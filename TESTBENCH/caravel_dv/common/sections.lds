MEMORY {
	FLASH (rx)	: ORIGIN = 0x10000000, LENGTH = 0x400000 	/* 4MB */
	RAM(xrw)	: ORIGIN = 0x00000000, LENGTH = 0x0400		/* 256 words (1 KB) */ 
}

SECTIONS {
	/* The program code and other data goes into FLASH */
	.text :
	{
		. = ALIGN(4);
		*(.text)	/* .text sections (code) */
		*(.text*)	/* .text* sections (code) */
		*(.rodata)	/* .rodata sections (constants, strings, etc.) */
		*(.rodata*)	/* .rodata* sections (constants, strings, etc.) */
		*(.srodata)	/* .srodata sections (constants, strings, etc.) */
		*(.srodata*)	/* .srodata*sections (constants, strings, etc.) */
		. = ALIGN(4);
		_etext = .;		/* define a global symbol at end of code */
		_sidata = _etext;	/* This is used by the startup to initialize data */
	} >FLASH

	/* Initialized data section */
	.data : AT ( _sidata )
	{
		. = ALIGN(4);
		_sdata = .;
		_ram_start = .;
		. = ALIGN(4);
		*(.data)
		*(.data*)
		*(.sdata)
		*(.sdata*)
		. = ALIGN(4);
		_edata = .;
	} >RAM

	/* Uninitialized data section */
	.bss :
	{
		. = ALIGN(4);
		_sbss = .;
		*(.bss)
		*(.bss*)
		*(.sbss)
		*(.sbss*)
		*(COMMON)

		. = ALIGN(4);
		_ebss = .;
	} >RAM

	/* Define the start of the heap */
	.heap :
	{
		. = ALIGN(4);
		_heap_start = .;
	} >RAM
}
