include $(src)/board/xplain-bc/config.mk

CONFIG_CPU_HZ=8000000UL

CONFIG_SERIAL_UART=y
CONFIG_UART_CTRL=y
CONFIG_UART_BAUD_RATE=9600
CONFIG_UART_ID=0

CONFIG_BOARD_LED_READY=BOARD_LED_RED
CONFIG_BOARD_LED_XFER=BOARD_LED_RED
