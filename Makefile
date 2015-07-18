PROC = arm
TYPE = none-eabi
ARCH = thumb2

# BEALLITANDO DOLGOK #
BASE_FOLDER   = 
SOURCE_FOLDER = source
COMMON_FOLDER = 

OUTPUT_FOLDER = output
OUTPUT_NAME   = main

LINKER_SCP    = linker.scp

INC_DIR       = 
LIB_DIR       = 
LIBS          = 
DEFS          = 
# ------ END ------- #
ECHO  = echo
STAT  = stat
SED   = sed
FIND  = find
MKDIR = mkdir
RM    = rm
# ------ END ------- #
CC =      $(PROC)-$(TYPE)-gcc
AS =      $(PROC)-$(TYPE)-gcc -x assembler-with-cpp
AR =      $(PROC)-$(TYPE)-ar
LD =      $(PROC)-$(TYPE)-ld
NM =      $(PROC)-$(TYPE)-nm
OBJDUMP = $(PROC)-$(TYPE)-objdump
OBJCOPY = $(PROC)-$(TYPE)-objcopy

CFILES  = $(wildcard $(SOURCE_FOLDER)/*.c) $(wildcard $(SOURCE_FOLDER)/*/*.c) $(wildcard $(SOURCE_FOLDER)/*/*/*.c)
AFILES  = $(wildcard $(SOURCE_FOLDER)/*.S) $(wildcard $(SOURCE_FOLDER)/*/*.S) $(wildcard $(SOURCE_FOLDER)/*/*/*.S)

OFILES  = $(AFILES:%.S=$(OUTPUT_FOLDER)/%.o) $(CFILES:%.c=$(OUTPUT_FOLDER)/%.o)
DFILES  = $(OFILES:%.o=%.d)

CFLAGS = -g -Os -c -Wall -mcpu=cortex-m3 -mthumb -mthumb-interwork $(DEFS)
AFLAGS = -g -Os -c -Wall -mcpu=cortex-m3 -mthumb -mthumb-interwork $(DEFS)
LFLAGS =  -N -g -T"$(LINKER_SCP)"

LIBGCC   = $(subst /libgcc.a,,$(shell $(CC) -print-file-name=libgcc.a))
LIBC     = $(subst /libc.a,,$(shell $(CC) -print-file-name=libc.a))
LIB_DIR += -L"$(LIBC)/$(ARCH)/"
LIB_DIR += -L"$(LIBGCC)/$(ARCH)/"
INC      = $(shell $(CC) -print-file-name=include)
INC_DIR += -I"$(INC)"
LIBS    += -lgcc

PROGRAM = $(OUTPUT_FOLDER)/$(OUTPUT_NAME)
-include $(DFILES)

$(OUTPUT_FOLDER)/%.o: %.S Makefile
	@$(ECHO) "Building $@..."
	@$(AS) $(INC_DIR) $(AFLAGS) -o $@ $<
	@$(CC) $(INC_DIR) $(CFLAGS) -M $< > $(OUTPUT_FOLDER)/$*.td
	@$(SED) -e "s,.*\.o:,$@:," $(OUTPUT_FOLDER)/$*.td > $(OUTPUT_FOLDER)/$*.d
	@$(RM) $(OUTPUT_FOLDER)/$*.td
	
$(OUTPUT_FOLDER)/%.o: %.c Makefile
	@$(ECHO) "Building $@..."
	@$(CC) $(INC_DIR) $(CFLAGS) -o $@ $<
	@$(CC) $(INC_DIR) $(CFLAGS) -M $< > $(OUTPUT_FOLDER)/$*.td
	@$(SED) -e "s,.*\.o:,$@:," $(OUTPUT_FOLDER)/$*.td > $(OUTPUT_FOLDER)/$*.d
	@$(RM) $(OUTPUT_FOLDER)/$*.td

$(PROGRAM).elf: $(OFILES) linker.scp
	@$(ECHO) "Linking $@..."
	@$(LD) $(LIB_DIR) $(LFLAGS) -o $@ $(OFILES) $(LIBS)
	
$(PROGRAM).bin: $(PROGRAM).elf
	@$(ECHO) "Create disassembly..."
	@$(OBJDUMP) $< -D > $(PROGRAM).asm
	@$(ECHO) "Create binary..."
	@$(OBJCOPY) -O binary $< $@

all: $(PROGRAM).bin
	
clean:
	@$(RM) -rf $(OUTPUT_FOLDER)/$(SOURCE_FOLDER)/*
	@$(RM) -rf $(PROGRAM).asm
	@$(RM) -rf $(PROGRAM).bin
	@$(RM) -rf $(PROGRAM).elf
	@$(ECHO) "Done"
	
vpath %.c $(BASE_FOLDER)
vpath %.S $(BASE_FOLDER)