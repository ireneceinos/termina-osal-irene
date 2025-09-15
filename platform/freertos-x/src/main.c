
#include <FreeRTOS.h>

#include <termina.h>

/*
rtems_task Init(rtems_task_argument _ignored) {

    int32_t status = 0;

    __termina_app__init(&status);

    rtems_task_delete(RTEMS_SELF);

 //TODO: Idea: puedo (en vez de borrarla) suspender esta tarea init con la lína ulTaskNotifyTake(pdTRUE, portMAX_DELAY);
  *  hasta que se reciba una notificación por parte de otra tarea con xTaskNotifyGive(main_task_handle);
  * Tal vez se podría hacer un bucle infinito con: __termina_app__init(); ulTaskNotifyTake();

}
*/
