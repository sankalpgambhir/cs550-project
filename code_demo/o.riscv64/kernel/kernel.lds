       
       
       
       
       
OUTPUT_ARCH(riscv)
ENTRY(_start)
SECTIONS
{
        . = 0xffffffe000000000;
        _stext = .;
        .text : { *(.head.text) . = ALIGN(8); *(.text .text.*) *(.fixup) }
        _etext = .;
        _sdata = .;
        . = ALIGN(0x00001000); .rodata : { *(.rodata .rodata.*) }
        . = ALIGN(0x00001000); .data : { *(.data .data.*) }
        _edata = .;
        . = ALIGN(0x00001000); __bss_start = .; .bss : { *(.bss .bss.* .sbss .sbss.*) } . = ALIGN(0x00001000); __bss_end = .;
        _end = .;
}
