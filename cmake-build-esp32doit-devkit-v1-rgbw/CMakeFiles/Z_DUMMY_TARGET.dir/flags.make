# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# compile CXX with C:\Users\Valentin/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++.exe
CXX_FLAGS = -fno-rtti -fno-exceptions -std=gnu++11 -Os -g3 -Wall -nostdlib -Wpointer-arith -Wno-error=unused-but-set-variable -Wno-error=unused-variable -mlongcalls -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wno-error=deprecated-declarations -Wno-error=unused-function -Wno-unused-parameter -Wno-sign-compare -fstack-protector -fexceptions -Werror=reorder   -D'PLATFORMIO=50100' -D'ARDUINO_ESP32_DEV' -D'ESP32' -D'ESP_PLATFORM' -D'F_CPU=240000000L' -D'HAVE_CONFIG_H' -D'MBEDTLS_CONFIG_FILE="mbedtls/esp_config.h"' -D'ARDUINO=10805' -D'ARDUINO_ARCH_ESP32' -D'ARDUINO_VARIANT="doitESP32devkitV1"' -D'ARDUINO_BOARD="DOIT ESP32 DEVKIT V1"' -D'PLATFORMIO=50100' -D'ARDUINO_ESP32_DEV' -D'ESP32' -D'ESP_PLATFORM' -D'F_CPU=240000000L' -D'HAVE_CONFIG_H' -D'MBEDTLS_CONFIG_FILE="mbedtls/esp_config.h"' -D'ARDUINO=10805' -D'ARDUINO_ARCH_ESP32' -D'ARDUINO_VARIANT="doitESP32devkitV1"' -D'ARDUINO_BOARD="DOIT ESP32 DEVKIT V1"' -std=gnu++11

CXX_DEFINES = 

CXX_INCLUDES = -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\include -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1\LinkedList_ID443 -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\ArduinoOTA\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1\FastLED_ID126 -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\SPI\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1\ArduinoJson_ID64\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\lib\WiFiManager-master -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\WebServer\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\FS\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\Update\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\ESPmDNS\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\DNSServer\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\WiFi\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1\ArduinoThread_ID7097 -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\EEPROM\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\lib\Arduino-logging-library-master -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\config -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\app_trace -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\app_update -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\asio -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\bootloader_support -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\bt -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\coap -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\console -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\driver -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp-tls -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp32 -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp_adc_cal -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp_event -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp_http_client -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp_http_server -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp_https_ota -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp_ringbuf -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\ethernet -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\expat -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\fatfs -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\freemodbus -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\freertos -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\heap -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\idf_test -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\jsmn -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\json -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\libsodium -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\log -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\lwip -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\mbedtls -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\mdns -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\micro-ecc -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\mqtt -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\newlib -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\nghttp -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\nvs_flash -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\openssl -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\protobuf-c -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\protocomm -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\pthread -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\sdmmc -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\smartconfig_ack -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\soc -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\spi_flash -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\spiffs -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\tcp_transport -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\tcpip_adapter -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\ulp -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\vfs -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\wear_levelling -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\wifi_provisioning -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\wpa_supplicant -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\xtensa-debug-module -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp-face -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\esp32-camera -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\tools\sdk\include\fb_gfx -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\cores\esp32 -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\variants\doitESP32devkitV1 -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\AsyncUDP\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\AzureIoT\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\BLE\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\BluetoothSerial\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\ESP32\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\FFat\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\HTTPClient\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\HTTPUpdate\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\NetBIOS\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\Preferences\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\SD\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\SD_MMC\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\SPIFFS\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\SimpleBLE\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\Ticker\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\WiFiClientSecure\src -IC:\Users\Valentin\.platformio\packages\framework-arduinoespressif32\libraries\Wire\src -IC:\Users\Valentin\.platformio\packages\toolchain-xtensa32\xtensa-esp32-elf\include\c++\5.2.0 -IC:\Users\Valentin\.platformio\packages\toolchain-xtensa32\xtensa-esp32-elf\include\c++\5.2.0\xtensa-esp32-elf -IC:\Users\Valentin\.platformio\packages\toolchain-xtensa32\lib\gcc\xtensa-esp32-elf\5.2.0\include -IC:\Users\Valentin\.platformio\packages\toolchain-xtensa32\lib\gcc\xtensa-esp32-elf\5.2.0\include-fixed -IC:\Users\Valentin\.platformio\packages\toolchain-xtensa32\xtensa-esp32-elf\include -IC:\Users\Valentin\.platformio\packages\tool-unity -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1-RGBW\LinkedList -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1-RGBW\FastLED\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1-RGBW\ArduinoJson\src -IC:\Users\Valentin\Datas\Desktop\HyperionRGB\.pio\libdeps\esp32doit-devkit-v1-RGBW\ArduinoThread 
