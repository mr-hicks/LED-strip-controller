from machine import SPI, Pin, ADC
import tinypico as TinyPICO
from dotstar import DotStar
import time
import utime
import random
import micropython
from ntptime import settime


def do_connect():
    import network
    wlan = network.WLAN(network.STA_IF)
    wlan.active(True)
    if not wlan.isconnected():
        print('reading out the ssid and password')
        with open('wifi_info.txt', 'r') as file:
            ssid, pswrd = file.read().split('\n')
            print('retrieved the ssid and password')

        print('connecting to network...')
        wlan.connect(ssid, pswrd)
        while not wlan.isconnected():
            pass
    print('network config:', wlan.ifconfig())


def get_time():
    settime()

    local_time_sec = utime.time() - 5 * 3600
    local_time = utime.localtime(local_time_sec)

    print(local_time)

    return(local_time)


    # Say hello
print("\nHello from TinyPICO!")
print("--------------------\n")

# connect to the wifi
do_connect()

# ntptime sets the clock from
get_time()


# setup the pins
# on pin
pin_on = Pin(22, Pin.IN, Pin.PULL_UP)
# when switch off - value is 1
# when switch on  - value is 0 (pulled down to ground)

# auto/manual pin
pin_am = Pin(21, Pin.IN, Pin.PULL_UP)

# test for GPIO pins
if False:
    i = 0
    while i < 10:
        i += 1
        print(pin_on.value())
        time.sleep(1)


# brightness adc - 33
adc_bright = ADC(Pin(33))
adc_bright.atten(ADC.ATTN_0DB)
adc_bright.width(ADC.WIDTH_12BIT)

# color adc pin - 32

# test for ADC pin
if True:
    i = 0
    t0 = time.time()
    while i < 10:
        i += 1
        avg = 0
        for counter in range(10):
            avg += adc_bright.read()

            time.sleep(0.1)

        print(avg / (4096 * 10))
        # print(time.time() - t0)
        # t0 = time.time()
        time.sleep(1)


# PWM warm pin - 25


# PWM cool pin - 26
