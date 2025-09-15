
#include <termina.h>

#include <termina/shared/task.h>


#include <termina/os/freertos/name.h>
#include <termina/os/freertos/priority.h>

#include <FreeRTOS.h>
#include <task.h>

/*
extern TaskHandle_t emu_tc_rx_taskHandle;
void emu_tc_rx_task( void *pvParameters );

*/

typedef struct {

    TaskHandle_t freertos_task_id;

} __freertos_task_t;

__freertos_task_t __freertos_task_object_table[__TERMINA_APP_CONFIG_TASKS];

static inline __freertos_task_t * __freertos_task__get_task(const __termina_id_t task_id) {
    return &__freertos_task_object_table[task_id];
}

/**
 * \brief Array used to generate the names of the tasks that are
 *        created.
 */
static int8_t ntask_name[5]  = "0000";

static void __freertos_task__entry (void * arg) {

    __termina_id_t * task_id = (__termina_id_t *)arg;

    __termina_shared_task_t * task = __termina_shared_task__get_task(*task_id);

    // This function call shall never return
    task->entry(task->arg);

    return;

}

void __termina_os_task__init(const __termina_id_t task_id,
                             int32_t * const status) {

    *status = 0;

    __termina_shared_task_t * task = __termina_shared_task__get_task(task_id);
    __freertos_task_t * freertos_task = __freertos_task__get_task(task_id);
                                            
    NEXT_OBJECT_NAME(ntask_name[0], ntask_name[1], ntask_name[2],
            ntask_name[3]);
    ntask_name[4] = '\0'; // TODO: Comprobar que esto hace que el nombre sea válido (CREO QUE NO HACE FALTA)
    const char * const pcName = (const char *)ntask_name; //

    UBaseType_t task_priority = priority_termina2freertos(task->priority);

    if (xTaskCreate(__freertos_task__entry,pcName,
        task->stack_size /sizeof(StackType_t), // TODO: Comprobar que se traduce bien de bytes a palabra
		task->arg,task_priority,
        &freertos_task->freertos_task_id) != pdPASS) {
        
        *status = -1;

    }
    /*The size of the task stack specified as the number of
 * variables the stack can hold - not the number of bytes.  For example, if
 * the stack is 16 bits wide and uxStackDepth is defined as 100, 200 bytes
 * will be allocated for stack storage.*/

    return;
}

