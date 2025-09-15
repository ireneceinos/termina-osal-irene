#ifndef OS_FREERTOS_INCLUDE_TERMINA_OS_FREERTOS_PRIORITY_H_
#define OS_FREERTOS_INCLUDE_TERMINA_OS_FREERTOS_PRIORITY_H_

#include <termina.h>
#include <FreeRTOS.h>

UBaseType_t priority_termina2freertos(__termina_task_prio_t priority){

	UBaseType_t freertos_priority = 255-priority;
	return freertos_priority;

}

#endif /* OS_FREERTOS_INCLUDE_TERMINA_OS_FREERTOS_PRIORITY_H_ */
