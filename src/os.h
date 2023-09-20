#ifndef OS_H
#define OS_H

typedef enum {
	OSYS_WINDOWS = 21,
	OSYS_NON_WINDOWS = 69
} os_type;

extern uint8_t the_os;

void check_os();

#endif