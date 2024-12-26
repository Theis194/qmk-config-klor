# MCU name
MCU = RP2040

# Bootloader selection
BOOTLOADER = rp2040

# Ignore some warnings during the build, likely to be fixed before RP2040 PR is merged
ALLOW_WARNINGS = yes

# LTO must be disabled for RP2040 builds
LTO_ENABLE = no

# PIO serial/WS2812 drivers must be used on RP2040
SPLIT_KEYBOARD = yes

SERIAL_DRIVER = vendor
WS2812_DRIVER = vendor

# CONVERTER - if you use a listed MCU comment the first line and uncomment the appropiate line
CONVERT_TO = elite_pi
#CONVERT_TO = kb2040
#CONVERT_TO = blok
#CONVERT_TO = elite_pi

# AUDIO 
AUDIO_ENABLE = yes
AUDIO_DRIVER = pwm_hardware
