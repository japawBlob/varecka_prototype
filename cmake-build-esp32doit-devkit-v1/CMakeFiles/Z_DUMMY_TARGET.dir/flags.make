# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# compile CXX with /home/japaw/.platformio/packages/toolchain-xtensa-esp32/bin/xtensa-esp32-elf-g++
CXX_DEFINES = -DARDUINO=10812 -DARDUINO_ARCH_ESP32 -DARDUINO_BOARD="\"DOIT ESP32 DEVKIT V1\"" -DARDUINO_ESP32_DEV -DARDUINO_PARTITION_default -DARDUINO_VARIANT=\"doitESP32devkitV1\" -DESP32 -DESP_PLATFORM -DF_CPU=240000000L -DHAVE_CONFIG_H -DIDF_VER=\"v4.4.2\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DPLATFORMIO=60105 -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

CXX_INCLUDES = -I/home/japaw/Codes/varecka_4/include -I/home/japaw/Codes/varecka_4/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/newlib/platform_include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/freertos/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/freertos/include/esp_additions/freertos -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/freertos/port/xtensa/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/freertos/include/esp_additions -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_hw_support/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_hw_support/include/soc -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_hw_support/include/soc/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_hw_support/port/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_hw_support/port/esp32/private_include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/heap/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/log/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/lwip/include/apps -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/lwip/include/apps/sntp -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/lwip/lwip/src/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/lwip/port/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/lwip/port/esp32/include/arch -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/soc/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/soc/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/soc/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/hal/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/hal/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/hal/platform_port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_rom/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_rom/include/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_rom/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_common/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_system/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_system/port/soc -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_system/port/public_compat -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/xtensa/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/xtensa/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/driver/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/driver/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_pm/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_ringbuf/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/efuse/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/efuse/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/vfs/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_wifi/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_event/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_netif/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_eth/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/tcpip_adapter/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_phy/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_phy/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_ipc/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/app_trace/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_timer/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/mbedtls/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/mbedtls/mbedtls/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/mbedtls/esp_crt_bundle/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/app_update/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/spi_flash/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bootloader_support/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/nvs_flash/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/pthread/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_gdbstub/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_gdbstub/xtensa -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_gdbstub/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/espcoredump/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/espcoredump/include/port/xtensa -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/wpa_supplicant/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/wpa_supplicant/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/wpa_supplicant/esp_supplicant/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/ieee802154/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/console -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/asio/asio/asio/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/asio/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/common/osi/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/include/esp32/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/common/api/include/api -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/common/btc/profile/esp/blufi/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/common/btc/profile/esp/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/host/bluedroid/api/include/api -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_common/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_common/tinycrypt/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_core -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_core/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_core/storage -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/btc/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_models/common/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_models/client/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/mesh_models/server/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/api/core/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/api/models/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/bt/esp_ble_mesh/api -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/cbor/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/unity/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/unity/unity/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/cmock/CMock/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/coap/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/coap/libcoap/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/nghttp/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/nghttp/nghttp2/lib/includes -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-tls -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-tls/esp-tls-crypto -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_adc_cal/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_hid/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/tcp_transport/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_http_client/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_http_server/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_https_ota/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_https_server/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_lcd/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_lcd/interface -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/protobuf-c/protobuf-c -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/protocomm/include/common -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/protocomm/include/security -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/protocomm/include/transports -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/mdns/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_local_ctrl/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/sdmmc/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_serial_slave_link/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_websocket_client/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/expat/expat/expat/lib -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/expat/port/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/wear_levelling/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/fatfs/diskio -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/fatfs/vfs -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/fatfs/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/freemodbus/common/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/idf_test/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/idf_test/include/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/jsmn/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/json/cJSON -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/libsodium/libsodium/src/libsodium/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/libsodium/port_include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/mqtt/esp-mqtt/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/openssl/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/perfmon/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/spiffs/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/ulp/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/wifi_provisioning/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/rmaker_common/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/json_parser/upstream/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/json_parser/upstream -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/json_generator/upstream -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_schedule/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_rainmaker/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/gpio_button/button/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/qrcode/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/ws2812_led -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/dotprod/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/support/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/hann/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/blackman/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/blackman_harris/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/blackman_nuttall/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/nuttall/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/windows/flat_top/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/iir/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/fir/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/add/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/sub/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/mul/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/addc/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/mulc/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/math/sqrt/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/matrix/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/fft/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/dct/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/conv/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/common/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/kalman/ekf/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dsp/modules/kalman/ekf_imu13states/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp_littlefs/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/tool -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/typedef -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/image -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/math -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/nn -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/layer -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/detect -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-dl/include/model_zoo -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-sr/src/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-sr/esp-tts/esp_tts_chinese/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp-sr/include/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp32-camera/driver/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/esp32-camera/conversions/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/include/fb_gfx/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/tools/sdk/esp32/dio_qspi/include -I/home/japaw/.platformio/packages/framework-arduinoespressif32/cores/esp32 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/variants/doitESP32devkitV1 -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/ArduinoOTA/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/AsyncUDP/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/BLE/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/BluetoothSerial/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/DNSServer/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/EEPROM/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/ESP32/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/ESPmDNS/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/Ethernet/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/FFat/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/FS/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/HTTPClient/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/HTTPUpdate/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/HTTPUpdateServer/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/I2S/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/LittleFS/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/NetBIOS/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/Preferences/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/RainMaker/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/SD/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/SD_MMC/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/SPI/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/SPIFFS/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/SimpleBLE/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/Ticker/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/USB/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/Update/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/WebServer/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/WiFi/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/WiFiClientSecure/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/WiFiProv/src -I/home/japaw/.platformio/packages/framework-arduinoespressif32/libraries/Wire/src -I/home/japaw/.platformio/packages/toolchain-xtensa-esp32/xtensa-esp32-elf/include/c++/8.4.0 -I/home/japaw/.platformio/packages/toolchain-xtensa-esp32/xtensa-esp32-elf/include/c++/8.4.0/xtensa-esp32-elf -I/home/japaw/.platformio/packages/toolchain-xtensa-esp32/lib/gcc/xtensa-esp32-elf/8.4.0/include-fixed -I/home/japaw/.platformio/packages/toolchain-xtensa-esp32/lib/gcc/xtensa-esp32-elf/8.4.0/include -I/home/japaw/.platformio/packages/toolchain-xtensa-esp32/xtensa-esp32-elf/include

CXX_FLAGS = -Wno-frame-address -std=gnu++11 -fexceptions -fno-rtti -mlongcalls -ffunction-sections -fdata-sections -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter -Wno-sign-compare -ggdb -Os -freorder-blocks -Wwrite-strings -fstack-protector -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -MMD -fdiagnostics-color=always -std=gnu++11

