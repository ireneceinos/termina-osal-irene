
#include <termina.h>

#include <FreeRTOS.h>
#include <task.h>

int bsp_exit_code; //TODO: Cómo se hace estooo?

void freertos_shutdown_executive(int exit_code) {
    // 1. Desactivar interrupciones globales
    taskDISABLE_INTERRUPTS();

    // 2. Guardar el código de salida en una variable accesible por el BSP
    bsp_exit_code = exit_code;  // <-- define esta variable como global

    //3?. xTaskNotifyGive(tarea principal de freertos)

    // 3. Detener el sistema (bucle infinito) o reiniciar
    for (;;) {
        // BSP puede leer bsp_exit_code desde aquí si lo desea
    }
}

_Noreturn void __termina_exec__reboot() {

   // rtems_shutdown_executive(1);
	freertos_shutdown_executive(1);

}

