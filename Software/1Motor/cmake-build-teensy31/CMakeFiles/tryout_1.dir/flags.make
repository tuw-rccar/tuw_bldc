# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# compile CXX with /home/fbc/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++
CXX_FLAGS =   -D'PLATFORMIO=40003' -D'__MK20DX256__' -D'TEENSY31' -D'USB_SERIAL' -D'ARDUINO=10805' -D'TEENSYDUINO=147' -D'F_CPU=72000000L' -D'LAYOUT_US_ENGLISH' -std=gnu++14

CXX_DEFINES = 

CXX_INCLUDES = -I/home/fbc/projects/tuw_bldc/Software/1Motor/include -I/home/fbc/projects/tuw_bldc/Software/1Motor/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/cores/teensy3 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ADC -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/AccelStepper/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_CC3000 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_CC3000/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_GFX -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_NeoPixel -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_RA8875 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_STMPE610 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_VS1053 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_nRF8001 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_nRF8001/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/AltSoftSerial -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Artnet -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Audio -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Audio/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Bounce -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Bounce2 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/CapacitiveSensor -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/CryptoAccel/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/DS1307RTC -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/DmxSimple -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/DogLcd -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/EEPROM -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/EasyTransfer -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/EasyTransferI2C -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Encoder -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Encoder/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Entropy -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Ethernet/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FastCRC -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FastLED -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FlexCAN -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FlexiTimer2 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FreqCount -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FreqMeasure -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FreqMeasureMulti -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/FrequencyTimer2 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ILI9341_t3 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/IRremote -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Keypad/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/LedControl/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/LedDisplay -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/LiquidCrystal/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/LiquidCrystalFast -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/LowPower -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/MFRC522/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/MIDI/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Metro -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/MsTimer2 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/NXPMotionSense -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/NXPMotionSense/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/OSC -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/OctoWS2811 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/OneWire -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/PS2Keyboard -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/PS2Keyboard/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/PWMServo -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Ping -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/PulsePosition -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/RA8875 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/RadioHead -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ResponsiveAnalogRead/src -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SD -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SD/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SPI -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SPIFlash -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ST7565 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ST7735_t3 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SerialFlash -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Servo -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ShiftPWM -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Snooze -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Snooze/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SoftPWM -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/SoftwareSerial -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TFT_ILI9163C -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Talkie -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TeensyThreads -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Time -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TimeAlarms -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TimerOne -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TimerThree -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TinyGPS -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Tlc5940 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/TouchScreen -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/USBHost_t36 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/USBHost_t36/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/UTFT -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/VirtualWire -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/WS2812Serial -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Wire -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/Wire/utility -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/XBee -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/XPT2046_Touchscreen -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/i2c_t3 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ks0108 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/openGLCD -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/ssd1351 -I/home/fbc/.platformio/packages/framework-arduinoteensy/libraries/x10 -I/home/fbc/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include -I/home/fbc/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include/c++/5.4.1 -I/home/fbc/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include/c++/5.4.1/arm-none-eabi -I/home/fbc/.platformio/packages/toolchain-gccarmnoneeabi/lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/fbc/.platformio/packages/toolchain-gccarmnoneeabi/lib/gcc/arm-none-eabi/5.4.1/include -I/home/fbc/.platformio/packages/tool-unity 
