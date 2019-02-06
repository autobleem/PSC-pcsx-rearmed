# Automatically generated by configure
# Configured with: './configure'
CC = arm-linux-gnueabihf-gcc-6 -marm -march=armv7ve  -mfpu=neon-vfpv4 -mfloat-abi=hard -mcpu=cortex-a7
CXX = arm-linux-gnueabihf-g++-6 -marm -march=armv7ve -mfpu=neon-vfpv4 -mfloat-abi=hard -mcpu=cortex-a7 -rdynamic
AS = arm-linux-gnueabihf-as -march=armv7ve -mfpu=neon-vfpv4 -mfloat-abi=hard -mcpu=cortex-a7
CFLAGS += -fno-stack-protector -DSDL_VIDEO_DRIVER_WAYLAND -DHAVE_GLES -D_REENTRANT -I/home/mggk/Downloads/SDLARM/include/SDL2 -I/opt/poky/2.6/sysroots/cortexa7t2hf-neon-vfpv4-poky-linux-gnueabi/usr/include  -Wno-unused-result
ASFLAGS += 
LDFLAGS += 
LD_LIBRARY_PATH =
MAIN_LDFLAGS += -L/usr/local/cross-tools/arm-linux-gnueabihf/lib/ -fno-stack-protector
MAIN_LDLIBS += -lSDL2 -lpng  -ldl -lm -lpthread -lz -lwayland-client -lwayland-egl
PLUGIN_CFLAGS +=  -fPIC
USE_FRONTEND = 1
ARCH = arm
PLATFORM = generic
BUILTIN_GPU = peops
USE_DYNAREC = 1
HAVE_NEON = 1
SOUND_DRIVERS = sdl
PLUGINS = plugins/spunull/spunull.so plugins/dfxvideo/gpu_peops.so plugins/gpu_unai/gpu_unai.so
