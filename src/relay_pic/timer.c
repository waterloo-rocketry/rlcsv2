<<<<<<< HEAD
=======
#include <xc.h>
>>>>>>> 4e0c8d71b3290d9faf8db479f6ec01670aabe4c2
#include "timer.h"

/*
 * Magic numbers: timer is driven on a 500kHz clock and is 8 bits.
 * Timer rolls over every 256 counts, or every 512 microseconds.
 * MILLIS_INCREMENT = 0, since there are 0 ms added each rollover
 * MILLIS_REMAINDER = 512, added each time the timer is triggered
 * MILLIS_INCREMENT_CAP = 1000, number of microseconds before we tick over a millisecond
 *
 * Only the ratio between MILLIS_REMAINDER and MILLIS_INCREMENT_CAP matters, so
 * we can optimize things a little bit by dividing both by 8 so that the largest
 * value of internal_count can fit within 8 bits.
 *
 */
#define MILLIS_INCREMENT 0
#define MILLIS_REMAINDER 64
#define MILLIS_INCREMENT_CAP 125

 static uint32_t millis_counter = 0;

 uint32_t millis(void) {
    return millis_counter;
}

void timer0_init(void) {
    INTCONbits.TMR0IE = 1; //Enable timer interrupt
    OPTION_REGbits.TMR0CS = 0; //Use internal instruction clock cycle
    OPTION_REGbits.PSA = 1; //Utilize prescalar assignment bit
<<<<<<< HEAD
    //OPTION_REGbits.PS = 1; //Set prescalar rate value to 32
=======
>>>>>>> 4e0c8d71b3290d9faf8db479f6ec01670aabe4c2
}

/*
 * Based on Bresenham's algorithm and described here: http://romanblack.com/one_sec.htm
 */
void timer0_handle_interrupt(void) {
    static uint8_t internal_count = 0;

    millis_counter += MILLIS_INCREMENT;
    internal_count += MILLIS_REMAINDER;
    if (internal_count > MILLIS_INCREMENT_CAP) {
        internal_count -= MILLIS_INCREMENT_CAP;
        millis_counter++;
    }
}
