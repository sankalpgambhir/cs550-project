#lang reader serval/lang/dwarf

o.riscv64/monitors/certikos.elf:     file format elf64-littleriscv

Contents of the .debug_info section:

  Compilation Unit @ offset 0x0:
   Length:        0x2a (32-bit)
   Version:       2
   Abbrev Offset: 0x0
   Pointer Size:  8
 <0><b>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <c>   DW_AT_stmt_list   : 0x0
    <10>   DW_AT_low_pc      : 0x80000090
    <18>   DW_AT_high_pc     : 0x800001ac
    <20>   DW_AT_name        : (indirect string, offset: 0x0): bios/entry.S
    <24>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <28>   DW_AT_producer    : (indirect string, offset: 0x16): GNU AS 2.32
    <2c>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x2e:
   Length:        0x2c1 (32-bit)
   Version:       4
   Abbrev Offset: 0x14
   Pointer Size:  8
 <0><39>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <3a>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <3e>   DW_AT_language    : 12	(ANSI C99)
    <3f>   DW_AT_name        : (indirect string, offset: 0x91): bios/htif.c
    <43>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <47>   DW_AT_ranges      : 0x0
    <4b>   DW_AT_low_pc      : 0x0
    <53>   DW_AT_stmt_list   : 0x6f
 <1><57>: Abbrev Number: 2 (DW_TAG_base_type)
    <58>   DW_AT_byte_size   : 1
    <59>   DW_AT_encoding    : 6	(signed char)
    <5a>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><5e>: Abbrev Number: 2 (DW_TAG_base_type)
    <5f>   DW_AT_byte_size   : 2
    <60>   DW_AT_encoding    : 5	(signed)
    <61>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><65>: Abbrev Number: 3 (DW_TAG_base_type)
    <66>   DW_AT_byte_size   : 4
    <67>   DW_AT_encoding    : 5	(signed)
    <68>   DW_AT_name        : int
 <1><6c>: Abbrev Number: 2 (DW_TAG_base_type)
    <6d>   DW_AT_byte_size   : 8
    <6e>   DW_AT_encoding    : 5	(signed)
    <6f>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><73>: Abbrev Number: 4 (DW_TAG_typedef)
    <74>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <78>   DW_AT_decl_file   : 2
    <79>   DW_AT_decl_line   : 46
    <7a>   DW_AT_decl_column : 24
    <7b>   DW_AT_type        : <0x7f>
 <1><7f>: Abbrev Number: 2 (DW_TAG_base_type)
    <80>   DW_AT_byte_size   : 1
    <81>   DW_AT_encoding    : 8	(unsigned char)
    <82>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><86>: Abbrev Number: 2 (DW_TAG_base_type)
    <87>   DW_AT_byte_size   : 2
    <88>   DW_AT_encoding    : 7	(unsigned)
    <89>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><8d>: Abbrev Number: 2 (DW_TAG_base_type)
    <8e>   DW_AT_byte_size   : 4
    <8f>   DW_AT_encoding    : 7	(unsigned)
    <90>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><94>: Abbrev Number: 4 (DW_TAG_typedef)
    <95>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <99>   DW_AT_decl_file   : 2
    <9a>   DW_AT_decl_line   : 55
    <9b>   DW_AT_decl_column : 25
    <9c>   DW_AT_type        : <0xa5>
 <1><a0>: Abbrev Number: 5 (DW_TAG_volatile_type)
    <a1>   DW_AT_type        : <0x94>
 <1><a5>: Abbrev Number: 2 (DW_TAG_base_type)
    <a6>   DW_AT_byte_size   : 8
    <a7>   DW_AT_encoding    : 7	(unsigned)
    <a8>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><ac>: Abbrev Number: 2 (DW_TAG_base_type)
    <ad>   DW_AT_byte_size   : 1
    <ae>   DW_AT_encoding    : 2	(boolean)
    <af>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><b3>: Abbrev Number: 2 (DW_TAG_base_type)
    <b4>   DW_AT_byte_size   : 1
    <b5>   DW_AT_encoding    : 8	(unsigned char)
    <b6>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><ba>: Abbrev Number: 6 (DW_TAG_const_type)
    <bb>   DW_AT_type        : <0xb3>
 <1><bf>: Abbrev Number: 2 (DW_TAG_base_type)
    <c0>   DW_AT_byte_size   : 8
    <c1>   DW_AT_encoding    : 5	(signed)
    <c2>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><c6>: Abbrev Number: 2 (DW_TAG_base_type)
    <c7>   DW_AT_byte_size   : 8
    <c8>   DW_AT_encoding    : 7	(unsigned)
    <c9>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><cd>: Abbrev Number: 2 (DW_TAG_base_type)
    <ce>   DW_AT_byte_size   : 16
    <cf>   DW_AT_encoding    : 4	(float)
    <d0>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><d4>: Abbrev Number: 7 (DW_TAG_structure_type)
    <d5>   DW_AT_name        : (indirect string, offset: 0x38): list_head
    <d9>   DW_AT_byte_size   : 16
    <da>   DW_AT_decl_file   : 3
    <db>   DW_AT_decl_line   : 189
    <dc>   DW_AT_decl_column : 8
    <dd>   DW_AT_sibling     : <0xfc>
 <2><e1>: Abbrev Number: 8 (DW_TAG_member)
    <e2>   DW_AT_name        : (indirect string, offset: 0x1d4): next
    <e6>   DW_AT_decl_file   : 3
    <e7>   DW_AT_decl_line   : 190
    <e8>   DW_AT_decl_column : 27
    <e9>   DW_AT_type        : <0xfc>
    <ed>   DW_AT_data_member_location: 0
 <2><ee>: Abbrev Number: 8 (DW_TAG_member)
    <ef>   DW_AT_name        : (indirect string, offset: 0x1cf): prev
    <f3>   DW_AT_decl_file   : 3
    <f4>   DW_AT_decl_line   : 190
    <f5>   DW_AT_decl_column : 34
    <f6>   DW_AT_type        : <0xfc>
    <fa>   DW_AT_data_member_location: 8
 <2><fb>: Abbrev Number: 0
 <1><fc>: Abbrev Number: 9 (DW_TAG_pointer_type)
    <fd>   DW_AT_byte_size   : 8
    <fe>   DW_AT_type        : <0xd4>
 <1><102>: Abbrev Number: 10 (DW_TAG_array_type)
    <103>   DW_AT_type        : <0xba>
    <107>   DW_AT_sibling     : <0x10d>
 <2><10b>: Abbrev Number: 11 (DW_TAG_subrange_type)
 <2><10c>: Abbrev Number: 0
 <1><10d>: Abbrev Number: 6 (DW_TAG_const_type)
    <10e>   DW_AT_type        : <0x102>
 <1><112>: Abbrev Number: 12 (DW_TAG_variable)
    <113>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <117>   DW_AT_decl_file   : 3
    <118>   DW_AT_decl_line   : 193
    <119>   DW_AT_decl_column : 19
    <11a>   DW_AT_type        : <0x10d>
    <11e>   DW_AT_external    : 1
    <11e>   DW_AT_declaration : 1
 <1><11e>: Abbrev Number: 12 (DW_TAG_variable)
    <11f>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <123>   DW_AT_decl_file   : 3
    <124>   DW_AT_decl_line   : 204
    <125>   DW_AT_decl_column : 19
    <126>   DW_AT_type        : <0x10d>
    <12a>   DW_AT_external    : 1
    <12a>   DW_AT_declaration : 1
 <1><12a>: Abbrev Number: 7 (DW_TAG_structure_type)
    <12b>   DW_AT_name        : (indirect string, offset: 0x1ac): console
    <12f>   DW_AT_byte_size   : 40
    <130>   DW_AT_decl_file   : 4
    <131>   DW_AT_decl_line   : 16
    <132>   DW_AT_decl_column : 8
    <133>   DW_AT_sibling     : <0x16c>
 <2><137>: Abbrev Number: 8 (DW_TAG_member)
    <138>   DW_AT_name        : (indirect string, offset: 0x238): getchar
    <13c>   DW_AT_decl_file   : 4
    <13d>   DW_AT_decl_line   : 17
    <13e>   DW_AT_decl_column : 15
    <13f>   DW_AT_type        : <0x181>
    <143>   DW_AT_data_member_location: 0
 <2><144>: Abbrev Number: 8 (DW_TAG_member)
    <145>   DW_AT_name        : (indirect string, offset: 0x2e2): putchar
    <149>   DW_AT_decl_file   : 4
    <14a>   DW_AT_decl_line   : 18
    <14b>   DW_AT_decl_column : 16
    <14c>   DW_AT_type        : <0x197>
    <150>   DW_AT_data_member_location: 8
 <2><151>: Abbrev Number: 8 (DW_TAG_member)
    <152>   DW_AT_name        : (indirect string, offset: 0x55): color
    <156>   DW_AT_decl_file   : 4
    <157>   DW_AT_decl_line   : 19
    <158>   DW_AT_decl_column : 21
    <159>   DW_AT_type        : <0x19d>
    <15d>   DW_AT_data_member_location: 16
 <2><15e>: Abbrev Number: 8 (DW_TAG_member)
    <15f>   DW_AT_name        : (indirect string, offset: 0xd5b): list
    <163>   DW_AT_decl_file   : 4
    <164>   DW_AT_decl_line   : 20
    <165>   DW_AT_decl_column : 26
    <166>   DW_AT_type        : <0xd4>
    <16a>   DW_AT_data_member_location: 24
 <2><16b>: Abbrev Number: 0
 <1><16c>: Abbrev Number: 13 (DW_TAG_subroutine_type)
    <16d>   DW_AT_prototyped  : 1
    <16d>   DW_AT_type        : <0x65>
    <171>   DW_AT_sibling     : <0x17b>
 <2><175>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <176>   DW_AT_type        : <0x17b>
 <2><17a>: Abbrev Number: 0
 <1><17b>: Abbrev Number: 9 (DW_TAG_pointer_type)
    <17c>   DW_AT_byte_size   : 8
    <17d>   DW_AT_type        : <0x12a>
 <1><181>: Abbrev Number: 9 (DW_TAG_pointer_type)
    <182>   DW_AT_byte_size   : 8
    <183>   DW_AT_type        : <0x16c>
 <1><187>: Abbrev Number: 15 (DW_TAG_subroutine_type)
    <188>   DW_AT_prototyped  : 1
    <188>   DW_AT_sibling     : <0x197>
 <2><18c>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <18d>   DW_AT_type        : <0x17b>
 <2><191>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <192>   DW_AT_type        : <0x65>
 <2><196>: Abbrev Number: 0
 <1><197>: Abbrev Number: 9 (DW_TAG_pointer_type)
    <198>   DW_AT_byte_size   : 8
    <199>   DW_AT_type        : <0x187>
 <1><19d>: Abbrev Number: 9 (DW_TAG_pointer_type)
    <19e>   DW_AT_byte_size   : 8
    <19f>   DW_AT_type        : <0xba>
 <1><1a3>: Abbrev Number: 16 (DW_TAG_variable)
    <1a4>   DW_AT_name        : (indirect string, offset: 0x8a): tohost
    <1a8>   DW_AT_decl_file   : 1
    <1a9>   DW_AT_decl_line   : 9
    <1aa>   DW_AT_decl_column : 19
    <1ab>   DW_AT_type        : <0xa0>
    <1af>   DW_AT_external    : 1
    <1af>   DW_AT_location    : 9 byte block: 3 0 50 0 80 0 0 0 0 	(DW_OP_addr: 80005000)
 <1><1b9>: Abbrev Number: 16 (DW_TAG_variable)
    <1ba>   DW_AT_name        : (indirect string, offset: 0x1c6): fromhost
    <1be>   DW_AT_decl_file   : 1
    <1bf>   DW_AT_decl_line   : 10
    <1c0>   DW_AT_decl_column : 19
    <1c1>   DW_AT_type        : <0xa0>
    <1c5>   DW_AT_external    : 1
    <1c5>   DW_AT_location    : 9 byte block: 3 8 50 0 80 0 0 0 0 	(DW_OP_addr: 80005008)
 <1><1cf>: Abbrev Number: 17 (DW_TAG_variable)
    <1d0>   DW_AT_name        : (indirect string, offset: 0x2f): has_htif
    <1d4>   DW_AT_decl_file   : 1
    <1d5>   DW_AT_decl_line   : 12
    <1d6>   DW_AT_decl_column : 13
    <1d7>   DW_AT_type        : <0xac>
    <1db>   DW_AT_location    : 9 byte block: 3 0 60 0 80 0 0 0 0 	(DW_OP_addr: 80006000)
 <1><1e5>: Abbrev Number: 18 (DW_TAG_variable)
    <1e6>   DW_AT_name        : con
    <1ea>   DW_AT_decl_file   : 1
    <1eb>   DW_AT_decl_line   : 36
    <1ec>   DW_AT_decl_column : 23
    <1ed>   DW_AT_type        : <0x12a>
    <1f1>   DW_AT_location    : 9 byte block: 3 0 0 0 0 0 0 0 0 	(DW_OP_addr: 0)
 <1><1fb>: Abbrev Number: 19 (DW_TAG_subprogram)
    <1fc>   DW_AT_external    : 1
    <1fc>   DW_AT_name        : (indirect string, offset: 0x5b): htif_shutdown
    <200>   DW_AT_decl_file   : 1
    <201>   DW_AT_decl_line   : 48
    <202>   DW_AT_decl_column : 6
    <203>   DW_AT_prototyped  : 1
    <203>   DW_AT_low_pc      : 0x80000260
    <20b>   DW_AT_high_pc     : 0x50
    <213>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <215>   DW_AT_GNU_all_tail_call_sites: 1
 <1><215>: Abbrev Number: 19 (DW_TAG_subprogram)
    <216>   DW_AT_external    : 1
    <216>   DW_AT_name        : (indirect string, offset: 0x1b4): htif_init
    <21a>   DW_AT_decl_file   : 1
    <21b>   DW_AT_decl_line   : 40
    <21c>   DW_AT_decl_column : 6
    <21d>   DW_AT_prototyped  : 1
    <21d>   DW_AT_low_pc      : 0x0
    <225>   DW_AT_high_pc     : 0x0
    <22d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <22f>   DW_AT_GNU_all_tail_call_sites: 1
 <1><22f>: Abbrev Number: 20 (DW_TAG_subprogram)
    <230>   DW_AT_name        : (indirect string, offset: 0x22): htif_putchar
    <234>   DW_AT_decl_file   : 1
    <235>   DW_AT_decl_line   : 31
    <236>   DW_AT_decl_column : 13
    <237>   DW_AT_prototyped  : 1
    <237>   DW_AT_low_pc      : 0x0
    <23f>   DW_AT_high_pc     : 0x0
    <247>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <249>   DW_AT_GNU_all_tail_call_sites: 1
    <249>   DW_AT_sibling     : <0x26a>
 <2><24d>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <24e>   DW_AT_name        : con
    <252>   DW_AT_decl_file   : 1
    <253>   DW_AT_decl_line   : 31
    <254>   DW_AT_decl_column : 42
    <255>   DW_AT_type        : <0x17b>
    <259>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><25c>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <25d>   DW_AT_name        : c
    <25f>   DW_AT_decl_file   : 1
    <260>   DW_AT_decl_line   : 31
    <261>   DW_AT_decl_column : 51
    <262>   DW_AT_type        : <0x65>
    <266>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><269>: Abbrev Number: 0
 <1><26a>: Abbrev Number: 20 (DW_TAG_subprogram)
    <26b>   DW_AT_name        : (indirect string, offset: 0x84): write_tohost
    <26f>   DW_AT_decl_file   : 1
    <270>   DW_AT_decl_line   : 25
    <271>   DW_AT_decl_column : 13
    <272>   DW_AT_prototyped  : 1
    <272>   DW_AT_low_pc      : 0x80000204
    <27a>   DW_AT_high_pc     : 0x5c
    <282>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <284>   DW_AT_GNU_all_tail_call_sites: 1
    <284>   DW_AT_sibling     : <0x2b6>
 <2><288>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <289>   DW_AT_name        : dev
    <28d>   DW_AT_decl_file   : 1
    <28e>   DW_AT_decl_line   : 25
    <28f>   DW_AT_decl_column : 35
    <290>   DW_AT_type        : <0x94>
    <294>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><297>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <298>   DW_AT_name        : cmd
    <29c>   DW_AT_decl_file   : 1
    <29d>   DW_AT_decl_line   : 25
    <29e>   DW_AT_decl_column : 49
    <29f>   DW_AT_type        : <0x94>
    <2a3>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2a6>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <2a7>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <2ab>   DW_AT_decl_file   : 1
    <2ac>   DW_AT_decl_line   : 25
    <2ad>   DW_AT_decl_column : 63
    <2ae>   DW_AT_type        : <0x94>
    <2b2>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2b5>: Abbrev Number: 0
 <1><2b6>: Abbrev Number: 23 (DW_TAG_subprogram)
    <2b7>   DW_AT_name        : (indirect string, offset: 0x71): wait
    <2bb>   DW_AT_decl_file   : 1
    <2bc>   DW_AT_decl_line   : 14
    <2bd>   DW_AT_decl_column : 13
    <2be>   DW_AT_prototyped  : 1
    <2be>   DW_AT_low_pc      : 0x800001ac
    <2c6>   DW_AT_high_pc     : 0x58
    <2ce>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2d0>   DW_AT_GNU_all_call_sites: 1
 <2><2d0>: Abbrev Number: 24 (DW_TAG_lexical_block)
    <2d1>   DW_AT_low_pc      : 0x800001bc
    <2d9>   DW_AT_high_pc     : 0x28
 <3><2e1>: Abbrev Number: 18 (DW_TAG_variable)
    <2e2>   DW_AT_name        : val
    <2e6>   DW_AT_decl_file   : 1
    <2e7>   DW_AT_decl_line   : 17
    <2e8>   DW_AT_decl_column : 26
    <2e9>   DW_AT_type        : <0x94>
    <2ed>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><2f0>: Abbrev Number: 0
 <2><2f1>: Abbrev Number: 0
 <1><2f2>: Abbrev Number: 0
  Compilation Unit @ offset 0x2f3:
   Length:        0x4ee (32-bit)
   Version:       4
   Abbrev Offset: 0x16e
   Pointer Size:  8
 <0><2fe>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <2ff>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <303>   DW_AT_language    : 12	(ANSI C99)
    <304>   DW_AT_name        : (indirect string, offset: 0x252): bios/mcall.c
    <308>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <30c>   DW_AT_ranges      : 0x60
    <310>   DW_AT_low_pc      : 0x0
    <318>   DW_AT_stmt_list   : 0x266
 <1><31c>: Abbrev Number: 2 (DW_TAG_base_type)
    <31d>   DW_AT_byte_size   : 1
    <31e>   DW_AT_encoding    : 6	(signed char)
    <31f>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><323>: Abbrev Number: 2 (DW_TAG_base_type)
    <324>   DW_AT_byte_size   : 2
    <325>   DW_AT_encoding    : 5	(signed)
    <326>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><32a>: Abbrev Number: 3 (DW_TAG_base_type)
    <32b>   DW_AT_byte_size   : 4
    <32c>   DW_AT_encoding    : 5	(signed)
    <32d>   DW_AT_name        : int
 <1><331>: Abbrev Number: 2 (DW_TAG_base_type)
    <332>   DW_AT_byte_size   : 8
    <333>   DW_AT_encoding    : 5	(signed)
    <334>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><338>: Abbrev Number: 4 (DW_TAG_typedef)
    <339>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <33d>   DW_AT_decl_file   : 3
    <33e>   DW_AT_decl_line   : 46
    <33f>   DW_AT_decl_column : 24
    <340>   DW_AT_type        : <0x344>
 <1><344>: Abbrev Number: 2 (DW_TAG_base_type)
    <345>   DW_AT_byte_size   : 1
    <346>   DW_AT_encoding    : 8	(unsigned char)
    <347>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><34b>: Abbrev Number: 2 (DW_TAG_base_type)
    <34c>   DW_AT_byte_size   : 2
    <34d>   DW_AT_encoding    : 7	(unsigned)
    <34e>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><352>: Abbrev Number: 2 (DW_TAG_base_type)
    <353>   DW_AT_byte_size   : 4
    <354>   DW_AT_encoding    : 7	(unsigned)
    <355>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><359>: Abbrev Number: 4 (DW_TAG_typedef)
    <35a>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <35e>   DW_AT_decl_file   : 3
    <35f>   DW_AT_decl_line   : 55
    <360>   DW_AT_decl_column : 25
    <361>   DW_AT_type        : <0x36a>
 <1><365>: Abbrev Number: 5 (DW_TAG_volatile_type)
    <366>   DW_AT_type        : <0x359>
 <1><36a>: Abbrev Number: 2 (DW_TAG_base_type)
    <36b>   DW_AT_byte_size   : 8
    <36c>   DW_AT_encoding    : 7	(unsigned)
    <36d>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><371>: Abbrev Number: 2 (DW_TAG_base_type)
    <372>   DW_AT_byte_size   : 1
    <373>   DW_AT_encoding    : 2	(boolean)
    <374>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><378>: Abbrev Number: 2 (DW_TAG_base_type)
    <379>   DW_AT_byte_size   : 1
    <37a>   DW_AT_encoding    : 8	(unsigned char)
    <37b>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><37f>: Abbrev Number: 6 (DW_TAG_const_type)
    <380>   DW_AT_type        : <0x378>
 <1><384>: Abbrev Number: 2 (DW_TAG_base_type)
    <385>   DW_AT_byte_size   : 8
    <386>   DW_AT_encoding    : 5	(signed)
    <387>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><38b>: Abbrev Number: 2 (DW_TAG_base_type)
    <38c>   DW_AT_byte_size   : 8
    <38d>   DW_AT_encoding    : 7	(unsigned)
    <38e>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><392>: Abbrev Number: 2 (DW_TAG_base_type)
    <393>   DW_AT_byte_size   : 16
    <394>   DW_AT_encoding    : 4	(float)
    <395>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><399>: Abbrev Number: 4 (DW_TAG_typedef)
    <39a>   DW_AT_name        : (indirect string, offset: 0x2f3): phys_addr_t
    <39e>   DW_AT_decl_file   : 4
    <39f>   DW_AT_decl_line   : 184
    <3a0>   DW_AT_decl_column : 25
    <3a1>   DW_AT_type        : <0x359>
 <1><3a5>: Abbrev Number: 7 (DW_TAG_array_type)
    <3a6>   DW_AT_type        : <0x37f>
    <3aa>   DW_AT_sibling     : <0x3b0>
 <2><3ae>: Abbrev Number: 8 (DW_TAG_subrange_type)
 <2><3af>: Abbrev Number: 0
 <1><3b0>: Abbrev Number: 6 (DW_TAG_const_type)
    <3b1>   DW_AT_type        : <0x3a5>
 <1><3b5>: Abbrev Number: 9 (DW_TAG_variable)
    <3b6>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <3ba>   DW_AT_decl_file   : 4
    <3bb>   DW_AT_decl_line   : 193
    <3bc>   DW_AT_decl_column : 19
    <3bd>   DW_AT_type        : <0x3b0>
    <3c1>   DW_AT_external    : 1
    <3c1>   DW_AT_declaration : 1
 <1><3c1>: Abbrev Number: 9 (DW_TAG_variable)
    <3c2>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <3c6>   DW_AT_decl_file   : 4
    <3c7>   DW_AT_decl_line   : 204
    <3c8>   DW_AT_decl_column : 19
    <3c9>   DW_AT_type        : <0x3b0>
    <3cd>   DW_AT_external    : 1
    <3cd>   DW_AT_declaration : 1
 <1><3cd>: Abbrev Number: 9 (DW_TAG_variable)
    <3ce>   DW_AT_name        : (indirect string, offset: 0x27c): va_pa_offset
    <3d2>   DW_AT_decl_file   : 5
    <3d3>   DW_AT_decl_line   : 14
    <3d4>   DW_AT_decl_column : 22
    <3d5>   DW_AT_type        : <0x36a>
    <3d9>   DW_AT_external    : 1
    <3d9>   DW_AT_declaration : 1
 <1><3d9>: Abbrev Number: 10 (DW_TAG_structure_type)
    <3da>   DW_AT_name        : (indirect string, offset: 0xd99): pt_regs
    <3de>   DW_AT_byte_size   : 248
    <3df>   DW_AT_decl_file   : 6
    <3e0>   DW_AT_decl_line   : 7
    <3e1>   DW_AT_decl_column : 8
    <3e2>   DW_AT_sibling     : <0x55d>
 <2><3e6>: Abbrev Number: 11 (DW_TAG_member)
    <3e7>   DW_AT_name        : ra
    <3ea>   DW_AT_decl_file   : 6
    <3eb>   DW_AT_decl_line   : 8
    <3ec>   DW_AT_decl_column : 23
    <3ed>   DW_AT_type        : <0x36a>
    <3f1>   DW_AT_data_member_location: 0
 <2><3f2>: Abbrev Number: 11 (DW_TAG_member)
    <3f3>   DW_AT_name        : sp
    <3f6>   DW_AT_decl_file   : 6
    <3f7>   DW_AT_decl_line   : 9
    <3f8>   DW_AT_decl_column : 23
    <3f9>   DW_AT_type        : <0x36a>
    <3fd>   DW_AT_data_member_location: 8
 <2><3fe>: Abbrev Number: 11 (DW_TAG_member)
    <3ff>   DW_AT_name        : gp
    <402>   DW_AT_decl_file   : 6
    <403>   DW_AT_decl_line   : 10
    <404>   DW_AT_decl_column : 23
    <405>   DW_AT_type        : <0x36a>
    <409>   DW_AT_data_member_location: 16
 <2><40a>: Abbrev Number: 11 (DW_TAG_member)
    <40b>   DW_AT_name        : tp
    <40e>   DW_AT_decl_file   : 6
    <40f>   DW_AT_decl_line   : 11
    <410>   DW_AT_decl_column : 23
    <411>   DW_AT_type        : <0x36a>
    <415>   DW_AT_data_member_location: 24
 <2><416>: Abbrev Number: 11 (DW_TAG_member)
    <417>   DW_AT_name        : t0
    <41a>   DW_AT_decl_file   : 6
    <41b>   DW_AT_decl_line   : 12
    <41c>   DW_AT_decl_column : 23
    <41d>   DW_AT_type        : <0x36a>
    <421>   DW_AT_data_member_location: 32
 <2><422>: Abbrev Number: 11 (DW_TAG_member)
    <423>   DW_AT_name        : t1
    <426>   DW_AT_decl_file   : 6
    <427>   DW_AT_decl_line   : 13
    <428>   DW_AT_decl_column : 23
    <429>   DW_AT_type        : <0x36a>
    <42d>   DW_AT_data_member_location: 40
 <2><42e>: Abbrev Number: 11 (DW_TAG_member)
    <42f>   DW_AT_name        : t2
    <432>   DW_AT_decl_file   : 6
    <433>   DW_AT_decl_line   : 14
    <434>   DW_AT_decl_column : 23
    <435>   DW_AT_type        : <0x36a>
    <439>   DW_AT_data_member_location: 48
 <2><43a>: Abbrev Number: 11 (DW_TAG_member)
    <43b>   DW_AT_name        : s0
    <43e>   DW_AT_decl_file   : 6
    <43f>   DW_AT_decl_line   : 15
    <440>   DW_AT_decl_column : 23
    <441>   DW_AT_type        : <0x36a>
    <445>   DW_AT_data_member_location: 56
 <2><446>: Abbrev Number: 11 (DW_TAG_member)
    <447>   DW_AT_name        : s1
    <44a>   DW_AT_decl_file   : 6
    <44b>   DW_AT_decl_line   : 16
    <44c>   DW_AT_decl_column : 23
    <44d>   DW_AT_type        : <0x36a>
    <451>   DW_AT_data_member_location: 64
 <2><452>: Abbrev Number: 11 (DW_TAG_member)
    <453>   DW_AT_name        : a0
    <456>   DW_AT_decl_file   : 6
    <457>   DW_AT_decl_line   : 17
    <458>   DW_AT_decl_column : 23
    <459>   DW_AT_type        : <0x36a>
    <45d>   DW_AT_data_member_location: 72
 <2><45e>: Abbrev Number: 11 (DW_TAG_member)
    <45f>   DW_AT_name        : a1
    <462>   DW_AT_decl_file   : 6
    <463>   DW_AT_decl_line   : 18
    <464>   DW_AT_decl_column : 23
    <465>   DW_AT_type        : <0x36a>
    <469>   DW_AT_data_member_location: 80
 <2><46a>: Abbrev Number: 11 (DW_TAG_member)
    <46b>   DW_AT_name        : a2
    <46e>   DW_AT_decl_file   : 6
    <46f>   DW_AT_decl_line   : 19
    <470>   DW_AT_decl_column : 23
    <471>   DW_AT_type        : <0x36a>
    <475>   DW_AT_data_member_location: 88
 <2><476>: Abbrev Number: 11 (DW_TAG_member)
    <477>   DW_AT_name        : a3
    <47a>   DW_AT_decl_file   : 6
    <47b>   DW_AT_decl_line   : 20
    <47c>   DW_AT_decl_column : 23
    <47d>   DW_AT_type        : <0x36a>
    <481>   DW_AT_data_member_location: 96
 <2><482>: Abbrev Number: 11 (DW_TAG_member)
    <483>   DW_AT_name        : a4
    <486>   DW_AT_decl_file   : 6
    <487>   DW_AT_decl_line   : 21
    <488>   DW_AT_decl_column : 23
    <489>   DW_AT_type        : <0x36a>
    <48d>   DW_AT_data_member_location: 104
 <2><48e>: Abbrev Number: 11 (DW_TAG_member)
    <48f>   DW_AT_name        : a5
    <492>   DW_AT_decl_file   : 6
    <493>   DW_AT_decl_line   : 22
    <494>   DW_AT_decl_column : 23
    <495>   DW_AT_type        : <0x36a>
    <499>   DW_AT_data_member_location: 112
 <2><49a>: Abbrev Number: 11 (DW_TAG_member)
    <49b>   DW_AT_name        : a6
    <49e>   DW_AT_decl_file   : 6
    <49f>   DW_AT_decl_line   : 23
    <4a0>   DW_AT_decl_column : 23
    <4a1>   DW_AT_type        : <0x36a>
    <4a5>   DW_AT_data_member_location: 120
 <2><4a6>: Abbrev Number: 11 (DW_TAG_member)
    <4a7>   DW_AT_name        : a7
    <4aa>   DW_AT_decl_file   : 6
    <4ab>   DW_AT_decl_line   : 24
    <4ac>   DW_AT_decl_column : 23
    <4ad>   DW_AT_type        : <0x36a>
    <4b1>   DW_AT_data_member_location: 128
 <2><4b2>: Abbrev Number: 11 (DW_TAG_member)
    <4b3>   DW_AT_name        : s2
    <4b6>   DW_AT_decl_file   : 6
    <4b7>   DW_AT_decl_line   : 25
    <4b8>   DW_AT_decl_column : 23
    <4b9>   DW_AT_type        : <0x36a>
    <4bd>   DW_AT_data_member_location: 136
 <2><4be>: Abbrev Number: 11 (DW_TAG_member)
    <4bf>   DW_AT_name        : s3
    <4c2>   DW_AT_decl_file   : 6
    <4c3>   DW_AT_decl_line   : 26
    <4c4>   DW_AT_decl_column : 23
    <4c5>   DW_AT_type        : <0x36a>
    <4c9>   DW_AT_data_member_location: 144
 <2><4ca>: Abbrev Number: 11 (DW_TAG_member)
    <4cb>   DW_AT_name        : s4
    <4ce>   DW_AT_decl_file   : 6
    <4cf>   DW_AT_decl_line   : 27
    <4d0>   DW_AT_decl_column : 23
    <4d1>   DW_AT_type        : <0x36a>
    <4d5>   DW_AT_data_member_location: 152
 <2><4d6>: Abbrev Number: 11 (DW_TAG_member)
    <4d7>   DW_AT_name        : s5
    <4da>   DW_AT_decl_file   : 6
    <4db>   DW_AT_decl_line   : 28
    <4dc>   DW_AT_decl_column : 23
    <4dd>   DW_AT_type        : <0x36a>
    <4e1>   DW_AT_data_member_location: 160
 <2><4e2>: Abbrev Number: 11 (DW_TAG_member)
    <4e3>   DW_AT_name        : s6
    <4e6>   DW_AT_decl_file   : 6
    <4e7>   DW_AT_decl_line   : 29
    <4e8>   DW_AT_decl_column : 23
    <4e9>   DW_AT_type        : <0x36a>
    <4ed>   DW_AT_data_member_location: 168
 <2><4ee>: Abbrev Number: 11 (DW_TAG_member)
    <4ef>   DW_AT_name        : s7
    <4f2>   DW_AT_decl_file   : 6
    <4f3>   DW_AT_decl_line   : 30
    <4f4>   DW_AT_decl_column : 23
    <4f5>   DW_AT_type        : <0x36a>
    <4f9>   DW_AT_data_member_location: 176
 <2><4fa>: Abbrev Number: 11 (DW_TAG_member)
    <4fb>   DW_AT_name        : s8
    <4fe>   DW_AT_decl_file   : 6
    <4ff>   DW_AT_decl_line   : 31
    <500>   DW_AT_decl_column : 23
    <501>   DW_AT_type        : <0x36a>
    <505>   DW_AT_data_member_location: 184
 <2><506>: Abbrev Number: 11 (DW_TAG_member)
    <507>   DW_AT_name        : s9
    <50a>   DW_AT_decl_file   : 6
    <50b>   DW_AT_decl_line   : 32
    <50c>   DW_AT_decl_column : 23
    <50d>   DW_AT_type        : <0x36a>
    <511>   DW_AT_data_member_location: 192
 <2><512>: Abbrev Number: 11 (DW_TAG_member)
    <513>   DW_AT_name        : s10
    <517>   DW_AT_decl_file   : 6
    <518>   DW_AT_decl_line   : 33
    <519>   DW_AT_decl_column : 23
    <51a>   DW_AT_type        : <0x36a>
    <51e>   DW_AT_data_member_location: 200
 <2><51f>: Abbrev Number: 11 (DW_TAG_member)
    <520>   DW_AT_name        : s11
    <524>   DW_AT_decl_file   : 6
    <525>   DW_AT_decl_line   : 34
    <526>   DW_AT_decl_column : 23
    <527>   DW_AT_type        : <0x36a>
    <52b>   DW_AT_data_member_location: 208
 <2><52c>: Abbrev Number: 11 (DW_TAG_member)
    <52d>   DW_AT_name        : t3
    <530>   DW_AT_decl_file   : 6
    <531>   DW_AT_decl_line   : 35
    <532>   DW_AT_decl_column : 23
    <533>   DW_AT_type        : <0x36a>
    <537>   DW_AT_data_member_location: 216
 <2><538>: Abbrev Number: 11 (DW_TAG_member)
    <539>   DW_AT_name        : t4
    <53c>   DW_AT_decl_file   : 6
    <53d>   DW_AT_decl_line   : 36
    <53e>   DW_AT_decl_column : 23
    <53f>   DW_AT_type        : <0x36a>
    <543>   DW_AT_data_member_location: 224
 <2><544>: Abbrev Number: 11 (DW_TAG_member)
    <545>   DW_AT_name        : t5
    <548>   DW_AT_decl_file   : 6
    <549>   DW_AT_decl_line   : 37
    <54a>   DW_AT_decl_column : 23
    <54b>   DW_AT_type        : <0x36a>
    <54f>   DW_AT_data_member_location: 232
 <2><550>: Abbrev Number: 11 (DW_TAG_member)
    <551>   DW_AT_name        : t6
    <554>   DW_AT_decl_file   : 6
    <555>   DW_AT_decl_line   : 38
    <556>   DW_AT_decl_column : 23
    <557>   DW_AT_type        : <0x36a>
    <55b>   DW_AT_data_member_location: 240
 <2><55c>: Abbrev Number: 0
 <1><55d>: Abbrev Number: 9 (DW_TAG_variable)
    <55e>   DW_AT_name        : (indirect string, offset: 0x21f): kernel_dtb
    <562>   DW_AT_decl_file   : 7
    <563>   DW_AT_decl_line   : 6
    <564>   DW_AT_decl_column : 20
    <565>   DW_AT_type        : <0x399>
    <569>   DW_AT_external    : 1
    <569>   DW_AT_declaration : 1
 <1><569>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <56a>   DW_AT_byte_size   : 8
    <56b>   DW_AT_type        : <0x37f>
 <1><56f>: Abbrev Number: 7 (DW_TAG_array_type)
    <570>   DW_AT_type        : <0x378>
    <574>   DW_AT_sibling     : <0x57a>
 <2><578>: Abbrev Number: 8 (DW_TAG_subrange_type)
 <2><579>: Abbrev Number: 0
 <1><57a>: Abbrev Number: 9 (DW_TAG_variable)
    <57b>   DW_AT_name        : (indirect string, offset: 0x2ff): boot_command_line
    <57f>   DW_AT_decl_file   : 8
    <580>   DW_AT_decl_line   : 5
    <581>   DW_AT_decl_column : 13
    <582>   DW_AT_type        : <0x56f>
    <586>   DW_AT_external    : 1
    <586>   DW_AT_declaration : 1
 <1><586>: Abbrev Number: 10 (DW_TAG_structure_type)
    <587>   DW_AT_name        : (indirect string, offset: 0x1e7): memblock_region
    <58b>   DW_AT_byte_size   : 16
    <58c>   DW_AT_decl_file   : 9
    <58d>   DW_AT_decl_line   : 14
    <58e>   DW_AT_decl_column : 8
    <58f>   DW_AT_sibling     : <0x5ae>
 <2><593>: Abbrev Number: 13 (DW_TAG_member)
    <594>   DW_AT_name        : (indirect string, offset: 0x34c): base
    <598>   DW_AT_decl_file   : 9
    <599>   DW_AT_decl_line   : 15
    <59a>   DW_AT_decl_column : 21
    <59b>   DW_AT_type        : <0x399>
    <59f>   DW_AT_data_member_location: 0
 <2><5a0>: Abbrev Number: 13 (DW_TAG_member)
    <5a1>   DW_AT_name        : (indirect string, offset: 0x204): size
    <5a5>   DW_AT_decl_file   : 9
    <5a6>   DW_AT_decl_line   : 16
    <5a7>   DW_AT_decl_column : 21
    <5a8>   DW_AT_type        : <0x399>
    <5ac>   DW_AT_data_member_location: 8
 <2><5ad>: Abbrev Number: 0
 <1><5ae>: Abbrev Number: 10 (DW_TAG_structure_type)
    <5af>   DW_AT_name        : (indirect string, offset: 0x2b9): memblock_type
    <5b3>   DW_AT_byte_size   : 40
    <5b4>   DW_AT_decl_file   : 9
    <5b5>   DW_AT_decl_line   : 19
    <5b6>   DW_AT_decl_column : 8
    <5b7>   DW_AT_sibling     : <0x5fd>
 <2><5bb>: Abbrev Number: 11 (DW_TAG_member)
    <5bc>   DW_AT_name        : cnt
    <5c0>   DW_AT_decl_file   : 9
    <5c1>   DW_AT_decl_line   : 20
    <5c2>   DW_AT_decl_column : 23
    <5c3>   DW_AT_type        : <0x36a>
    <5c7>   DW_AT_data_member_location: 0
 <2><5c8>: Abbrev Number: 11 (DW_TAG_member)
    <5c9>   DW_AT_name        : max
    <5cd>   DW_AT_decl_file   : 9
    <5ce>   DW_AT_decl_line   : 21
    <5cf>   DW_AT_decl_column : 23
    <5d0>   DW_AT_type        : <0x36a>
    <5d4>   DW_AT_data_member_location: 8
 <2><5d5>: Abbrev Number: 13 (DW_TAG_member)
    <5d6>   DW_AT_name        : (indirect string, offset: 0x1fe): total_size
    <5da>   DW_AT_decl_file   : 9
    <5db>   DW_AT_decl_line   : 22
    <5dc>   DW_AT_decl_column : 21
    <5dd>   DW_AT_type        : <0x399>
    <5e1>   DW_AT_data_member_location: 16
 <2><5e2>: Abbrev Number: 13 (DW_TAG_member)
    <5e3>   DW_AT_name        : (indirect string, offset: 0x274): regions
    <5e7>   DW_AT_decl_file   : 9
    <5e8>   DW_AT_decl_line   : 23
    <5e9>   DW_AT_decl_column : 33
    <5ea>   DW_AT_type        : <0x5fd>
    <5ee>   DW_AT_data_member_location: 24
 <2><5ef>: Abbrev Number: 13 (DW_TAG_member)
    <5f0>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <5f4>   DW_AT_decl_file   : 9
    <5f5>   DW_AT_decl_line   : 24
    <5f6>   DW_AT_decl_column : 15
    <5f7>   DW_AT_type        : <0x603>
    <5fb>   DW_AT_data_member_location: 32
 <2><5fc>: Abbrev Number: 0
 <1><5fd>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <5fe>   DW_AT_byte_size   : 8
    <5ff>   DW_AT_type        : <0x586>
 <1><603>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <604>   DW_AT_byte_size   : 8
    <605>   DW_AT_type        : <0x378>
 <1><609>: Abbrev Number: 10 (DW_TAG_structure_type)
    <60a>   DW_AT_name        : (indirect string, offset: 0x240): memblock
    <60e>   DW_AT_byte_size   : 80
    <60f>   DW_AT_decl_file   : 9
    <610>   DW_AT_decl_line   : 27
    <611>   DW_AT_decl_column : 8
    <612>   DW_AT_sibling     : <0x631>
 <2><616>: Abbrev Number: 13 (DW_TAG_member)
    <617>   DW_AT_name        : (indirect string, offset: 0xb70): memory
    <61b>   DW_AT_decl_file   : 9
    <61c>   DW_AT_decl_line   : 28
    <61d>   DW_AT_decl_column : 30
    <61e>   DW_AT_type        : <0x5ae>
    <622>   DW_AT_data_member_location: 0
 <2><623>: Abbrev Number: 13 (DW_TAG_member)
    <624>   DW_AT_name        : (indirect string, offset: 0x249): reserved
    <628>   DW_AT_decl_file   : 9
    <629>   DW_AT_decl_line   : 29
    <62a>   DW_AT_decl_column : 30
    <62b>   DW_AT_type        : <0x5ae>
    <62f>   DW_AT_data_member_location: 40
 <2><630>: Abbrev Number: 0
 <1><631>: Abbrev Number: 9 (DW_TAG_variable)
    <632>   DW_AT_name        : (indirect string, offset: 0x240): memblock
    <636>   DW_AT_decl_file   : 9
    <637>   DW_AT_decl_line   : 32
    <638>   DW_AT_decl_column : 24
    <639>   DW_AT_type        : <0x609>
    <63d>   DW_AT_external    : 1
    <63d>   DW_AT_declaration : 1
 <1><63d>: Abbrev Number: 9 (DW_TAG_variable)
    <63e>   DW_AT_name        : (indirect string, offset: 0x1f7): _stext
    <642>   DW_AT_decl_file   : 10
    <643>   DW_AT_decl_line   : 3
    <644>   DW_AT_decl_column : 13
    <645>   DW_AT_type        : <0x56f>
    <649>   DW_AT_external    : 1
    <649>   DW_AT_declaration : 1
 <1><649>: Abbrev Number: 9 (DW_TAG_variable)
    <64a>   DW_AT_name        : (indirect string, offset: 0x2b2): _etext
    <64e>   DW_AT_decl_file   : 10
    <64f>   DW_AT_decl_line   : 3
    <650>   DW_AT_decl_column : 23
    <651>   DW_AT_type        : <0x56f>
    <655>   DW_AT_external    : 1
    <655>   DW_AT_declaration : 1
 <1><655>: Abbrev Number: 9 (DW_TAG_variable)
    <656>   DW_AT_name        : (indirect string, offset: 0x311): _sdata
    <65a>   DW_AT_decl_file   : 10
    <65b>   DW_AT_decl_line   : 4
    <65c>   DW_AT_decl_column : 13
    <65d>   DW_AT_type        : <0x56f>
    <661>   DW_AT_external    : 1
    <661>   DW_AT_declaration : 1
 <1><661>: Abbrev Number: 9 (DW_TAG_variable)
    <662>   DW_AT_name        : (indirect string, offset: 0x209): _edata
    <666>   DW_AT_decl_file   : 10
    <667>   DW_AT_decl_line   : 4
    <668>   DW_AT_decl_column : 23
    <669>   DW_AT_type        : <0x56f>
    <66d>   DW_AT_external    : 1
    <66d>   DW_AT_declaration : 1
 <1><66d>: Abbrev Number: 9 (DW_TAG_variable)
    <66e>   DW_AT_name        : (indirect string, offset: 0x218): _start
    <672>   DW_AT_decl_file   : 10
    <673>   DW_AT_decl_line   : 5
    <674>   DW_AT_decl_column : 13
    <675>   DW_AT_type        : <0x56f>
    <679>   DW_AT_external    : 1
    <679>   DW_AT_declaration : 1
 <1><679>: Abbrev Number: 9 (DW_TAG_variable)
    <67a>   DW_AT_name        : (indirect string, offset: 0x2cf): _end
    <67e>   DW_AT_decl_file   : 10
    <67f>   DW_AT_decl_line   : 5
    <680>   DW_AT_decl_column : 23
    <681>   DW_AT_type        : <0x56f>
    <685>   DW_AT_external    : 1
    <685>   DW_AT_declaration : 1
 <1><685>: Abbrev Number: 9 (DW_TAG_variable)
    <686>   DW_AT_name        : (indirect string, offset: 0x289): __bss_start
    <68a>   DW_AT_decl_file   : 10
    <68b>   DW_AT_decl_line   : 6
    <68c>   DW_AT_decl_column : 13
    <68d>   DW_AT_type        : <0x56f>
    <691>   DW_AT_external    : 1
    <691>   DW_AT_declaration : 1
 <1><691>: Abbrev Number: 9 (DW_TAG_variable)
    <692>   DW_AT_name        : (indirect string, offset: 0x25f): __bss_end
    <696>   DW_AT_decl_file   : 10
    <697>   DW_AT_decl_line   : 6
    <698>   DW_AT_decl_column : 28
    <699>   DW_AT_type        : <0x56f>
    <69d>   DW_AT_external    : 1
    <69d>   DW_AT_declaration : 1
 <1><69d>: Abbrev Number: 9 (DW_TAG_variable)
    <69e>   DW_AT_name        : (indirect string, offset: 0x210): _payload_start
    <6a2>   DW_AT_decl_file   : 10
    <6a3>   DW_AT_decl_line   : 7
    <6a4>   DW_AT_decl_column : 13
    <6a5>   DW_AT_type        : <0x56f>
    <6a9>   DW_AT_external    : 1
    <6a9>   DW_AT_declaration : 1
 <1><6a9>: Abbrev Number: 9 (DW_TAG_variable)
    <6aa>   DW_AT_name        : (indirect string, offset: 0x2c7): _payload_end
    <6ae>   DW_AT_decl_file   : 10
    <6af>   DW_AT_decl_line   : 7
    <6b0>   DW_AT_decl_column : 31
    <6b1>   DW_AT_type        : <0x56f>
    <6b5>   DW_AT_external    : 1
    <6b5>   DW_AT_declaration : 1
 <1><6b5>: Abbrev Number: 14 (DW_TAG_variable)
    <6b6>   DW_AT_specification: <0x55d>
    <6ba>   DW_AT_decl_file   : 2
    <6bb>   DW_AT_decl_line   : 11
    <6bc>   DW_AT_decl_column : 13
    <6bd>   DW_AT_location    : 9 byte block: 3 0 0 0 0 0 0 0 0 	(DW_OP_addr: 0)
 <1><6c7>: Abbrev Number: 9 (DW_TAG_variable)
    <6c8>   DW_AT_name        : (indirect string, offset: 0x8a): tohost
    <6cc>   DW_AT_decl_file   : 2
    <6cd>   DW_AT_decl_line   : 60
    <6ce>   DW_AT_decl_column : 26
    <6cf>   DW_AT_type        : <0x365>
    <6d3>   DW_AT_external    : 1
    <6d3>   DW_AT_declaration : 1
 <1><6d3>: Abbrev Number: 15 (DW_TAG_subprogram)
    <6d4>   DW_AT_external    : 1
    <6d4>   DW_AT_name        : (indirect string, offset: 0x2ea): do_mcall
    <6d8>   DW_AT_decl_file   : 2
    <6d9>   DW_AT_decl_line   : 85
    <6da>   DW_AT_decl_column : 6
    <6db>   DW_AT_prototyped  : 1
    <6db>   DW_AT_type        : <0x331>
    <6df>   DW_AT_low_pc      : 0x0
    <6e7>   DW_AT_high_pc     : 0x0
    <6ef>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <6f1>   DW_AT_GNU_all_tail_call_sites: 1
    <6f1>   DW_AT_sibling     : <0x720>
 <2><6f5>: Abbrev Number: 16 (DW_TAG_formal_parameter)
    <6f6>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <6fa>   DW_AT_decl_file   : 2
    <6fb>   DW_AT_decl_line   : 85
    <6fc>   DW_AT_decl_column : 31
    <6fd>   DW_AT_type        : <0x720>
    <701>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><704>: Abbrev Number: 17 (DW_TAG_variable)
    <705>   DW_AT_name        : nr
    <708>   DW_AT_decl_file   : 2
    <709>   DW_AT_decl_line   : 87
    <70a>   DW_AT_decl_column : 23
    <70b>   DW_AT_type        : <0x36a>
    <70f>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><712>: Abbrev Number: 17 (DW_TAG_variable)
    <713>   DW_AT_name        : r
    <715>   DW_AT_decl_file   : 2
    <716>   DW_AT_decl_line   : 88
    <717>   DW_AT_decl_column : 14
    <718>   DW_AT_type        : <0x331>
    <71c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><71f>: Abbrev Number: 0
 <1><720>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <721>   DW_AT_byte_size   : 8
    <722>   DW_AT_type        : <0x3d9>
 <1><726>: Abbrev Number: 18 (DW_TAG_subprogram)
    <727>   DW_AT_external    : 1
    <727>   DW_AT_name        : (indirect string, offset: 0x269): mcall_init
    <72b>   DW_AT_decl_file   : 2
    <72c>   DW_AT_decl_line   : 79
    <72d>   DW_AT_decl_column : 6
    <72e>   DW_AT_prototyped  : 1
    <72e>   DW_AT_low_pc      : 0x800002b0
    <736>   DW_AT_high_pc     : 0x20
    <73e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <740>   DW_AT_GNU_all_call_sites: 1
    <740>   DW_AT_sibling     : <0x754>
 <2><744>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <745>   DW_AT_name        : dtb
    <749>   DW_AT_decl_file   : 2
    <74a>   DW_AT_decl_line   : 79
    <74b>   DW_AT_decl_column : 29
    <74c>   DW_AT_type        : <0x399>
    <750>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><753>: Abbrev Number: 0
 <1><754>: Abbrev Number: 20 (DW_TAG_subprogram)
    <755>   DW_AT_external    : 1
    <755>   DW_AT_name        : (indirect string, offset: 0x295): mcall_shutdown
    <759>   DW_AT_decl_file   : 2
    <75a>   DW_AT_decl_line   : 73
    <75b>   DW_AT_decl_column : 15
    <75c>   DW_AT_prototyped  : 1
    <75c>   DW_AT_noreturn    : 1
    <75c>   DW_AT_low_pc      : 0x0
    <764>   DW_AT_high_pc     : 0x0
    <76c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <76e>   DW_AT_GNU_all_call_sites: 1
 <1><76e>: Abbrev Number: 21 (DW_TAG_subprogram)
    <76f>   DW_AT_external    : 1
    <76f>   DW_AT_name        : (indirect string, offset: 0x22a): mcall_console_getchar
    <773>   DW_AT_decl_file   : 2
    <774>   DW_AT_decl_line   : 67
    <775>   DW_AT_decl_column : 6
    <776>   DW_AT_prototyped  : 1
    <776>   DW_AT_type        : <0x331>
    <77a>   DW_AT_low_pc      : 0x0
    <782>   DW_AT_high_pc     : 0x0
    <78a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <78c>   DW_AT_GNU_all_call_sites: 1
 <1><78c>: Abbrev Number: 18 (DW_TAG_subprogram)
    <78d>   DW_AT_external    : 1
    <78d>   DW_AT_name        : (indirect string, offset: 0x2d4): mcall_console_putchar
    <791>   DW_AT_decl_file   : 2
    <792>   DW_AT_decl_line   : 62
    <793>   DW_AT_decl_column : 6
    <794>   DW_AT_prototyped  : 1
    <794>   DW_AT_low_pc      : 0x0
    <79c>   DW_AT_high_pc     : 0x0
    <7a4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <7a6>   DW_AT_GNU_all_call_sites: 1
    <7a6>   DW_AT_sibling     : <0x7b8>
 <2><7aa>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <7ab>   DW_AT_name        : c
    <7ad>   DW_AT_decl_file   : 2
    <7ae>   DW_AT_decl_line   : 62
    <7af>   DW_AT_decl_column : 36
    <7b0>   DW_AT_type        : <0x338>
    <7b4>   DW_AT_location    : 2 byte block: 91 6f 	(DW_OP_fbreg: -17)
 <2><7b7>: Abbrev Number: 0
 <1><7b8>: Abbrev Number: 22 (DW_TAG_subprogram)
    <7b9>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <7bd>   DW_AT_decl_file   : 1
    <7be>   DW_AT_decl_line   : 32
    <7bf>   DW_AT_decl_column : 36
    <7c0>   DW_AT_prototyped  : 1
    <7c0>   DW_AT_low_pc      : 0x0
    <7c8>   DW_AT_high_pc     : 0x0
    <7d0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <7d2>   DW_AT_GNU_all_call_sites: 1
 <2><7d2>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <7d3>   DW_AT_name        : fmt
    <7d7>   DW_AT_decl_file   : 1
    <7d8>   DW_AT_decl_line   : 32
    <7d9>   DW_AT_decl_column : 62
    <7da>   DW_AT_type        : <0x569>
    <7de>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><7e2>: Abbrev Number: 23 (DW_TAG_unspecified_parameters)
 <2><7e3>: Abbrev Number: 0
 <1><7e4>: Abbrev Number: 0
  Compilation Unit @ offset 0x7e5:
   Length:        0x207 (32-bit)
   Version:       4
   Abbrev Offset: 0x2e4
   Pointer Size:  8
 <0><7f0>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <7f1>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <7f5>   DW_AT_language    : 12	(ANSI C99)
    <7f6>   DW_AT_name        : (indirect string, offset: 0x366): bios/shutdown.c
    <7fa>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <7fe>   DW_AT_ranges      : 0xd0
    <802>   DW_AT_low_pc      : 0x0
    <80a>   DW_AT_stmt_list   : 0x48c
 <1><80e>: Abbrev Number: 2 (DW_TAG_base_type)
    <80f>   DW_AT_byte_size   : 4
    <810>   DW_AT_encoding    : 7	(unsigned)
    <811>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><815>: Abbrev Number: 2 (DW_TAG_base_type)
    <816>   DW_AT_byte_size   : 1
    <817>   DW_AT_encoding    : 2	(boolean)
    <818>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><81c>: Abbrev Number: 2 (DW_TAG_base_type)
    <81d>   DW_AT_byte_size   : 1
    <81e>   DW_AT_encoding    : 8	(unsigned char)
    <81f>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><823>: Abbrev Number: 3 (DW_TAG_const_type)
    <824>   DW_AT_type        : <0x81c>
 <1><828>: Abbrev Number: 2 (DW_TAG_base_type)
    <829>   DW_AT_byte_size   : 1
    <82a>   DW_AT_encoding    : 6	(signed char)
    <82b>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><82f>: Abbrev Number: 2 (DW_TAG_base_type)
    <830>   DW_AT_byte_size   : 1
    <831>   DW_AT_encoding    : 8	(unsigned char)
    <832>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><836>: Abbrev Number: 2 (DW_TAG_base_type)
    <837>   DW_AT_byte_size   : 2
    <838>   DW_AT_encoding    : 5	(signed)
    <839>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><83d>: Abbrev Number: 2 (DW_TAG_base_type)
    <83e>   DW_AT_byte_size   : 2
    <83f>   DW_AT_encoding    : 7	(unsigned)
    <840>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><844>: Abbrev Number: 4 (DW_TAG_base_type)
    <845>   DW_AT_byte_size   : 4
    <846>   DW_AT_encoding    : 5	(signed)
    <847>   DW_AT_name        : int
 <1><84b>: Abbrev Number: 2 (DW_TAG_base_type)
    <84c>   DW_AT_byte_size   : 8
    <84d>   DW_AT_encoding    : 5	(signed)
    <84e>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><852>: Abbrev Number: 2 (DW_TAG_base_type)
    <853>   DW_AT_byte_size   : 8
    <854>   DW_AT_encoding    : 7	(unsigned)
    <855>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><859>: Abbrev Number: 2 (DW_TAG_base_type)
    <85a>   DW_AT_byte_size   : 8
    <85b>   DW_AT_encoding    : 5	(signed)
    <85c>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><860>: Abbrev Number: 2 (DW_TAG_base_type)
    <861>   DW_AT_byte_size   : 8
    <862>   DW_AT_encoding    : 7	(unsigned)
    <863>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><867>: Abbrev Number: 2 (DW_TAG_base_type)
    <868>   DW_AT_byte_size   : 16
    <869>   DW_AT_encoding    : 4	(float)
    <86a>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><86e>: Abbrev Number: 5 (DW_TAG_typedef)
    <86f>   DW_AT_name        : (indirect string, offset: 0x35d): uint32_t
    <873>   DW_AT_decl_file   : 5
    <874>   DW_AT_decl_line   : 52
    <875>   DW_AT_decl_column : 25
    <876>   DW_AT_type        : <0x80e>
 <1><87a>: Abbrev Number: 5 (DW_TAG_typedef)
    <87b>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <87f>   DW_AT_decl_file   : 5
    <880>   DW_AT_decl_line   : 55
    <881>   DW_AT_decl_column : 25
    <882>   DW_AT_type        : <0x852>
 <1><886>: Abbrev Number: 5 (DW_TAG_typedef)
    <887>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <88b>   DW_AT_decl_file   : 5
    <88c>   DW_AT_decl_line   : 86
    <88d>   DW_AT_decl_column : 26
    <88e>   DW_AT_type        : <0x852>
 <1><892>: Abbrev Number: 5 (DW_TAG_typedef)
    <893>   DW_AT_name        : (indirect string, offset: 0x330): be32_t
    <897>   DW_AT_decl_file   : 6
    <898>   DW_AT_decl_line   : 16
    <899>   DW_AT_decl_column : 18
    <89a>   DW_AT_type        : <0x86e>
 <1><89e>: Abbrev Number: 3 (DW_TAG_const_type)
    <89f>   DW_AT_type        : <0x892>
 <1><8a3>: Abbrev Number: 6 (DW_TAG_array_type)
    <8a4>   DW_AT_type        : <0x823>
    <8a8>   DW_AT_sibling     : <0x8ae>
 <2><8ac>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><8ad>: Abbrev Number: 0
 <1><8ae>: Abbrev Number: 3 (DW_TAG_const_type)
    <8af>   DW_AT_type        : <0x8a3>
 <1><8b3>: Abbrev Number: 8 (DW_TAG_variable)
    <8b4>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <8b8>   DW_AT_decl_file   : 7
    <8b9>   DW_AT_decl_line   : 193
    <8ba>   DW_AT_decl_column : 19
    <8bb>   DW_AT_type        : <0x8ae>
    <8bf>   DW_AT_external    : 1
    <8bf>   DW_AT_declaration : 1
 <1><8bf>: Abbrev Number: 8 (DW_TAG_variable)
    <8c0>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <8c4>   DW_AT_decl_file   : 7
    <8c5>   DW_AT_decl_line   : 204
    <8c6>   DW_AT_decl_column : 19
    <8c7>   DW_AT_type        : <0x8ae>
    <8cb>   DW_AT_external    : 1
    <8cb>   DW_AT_declaration : 1
 <1><8cb>: Abbrev Number: 9 (DW_TAG_subprogram)
    <8cc>   DW_AT_external    : 1
    <8cc>   DW_AT_name        : (indirect string, offset: 0x60): shutdown
    <8d0>   DW_AT_decl_file   : 4
    <8d1>   DW_AT_decl_line   : 25
    <8d2>   DW_AT_decl_column : 6
    <8d3>   DW_AT_prototyped  : 1
    <8d3>   DW_AT_noreturn    : 1
    <8d3>   DW_AT_low_pc      : 0x8000044c
    <8db>   DW_AT_high_pc     : 0x20
    <8e3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <8e5>   DW_AT_GNU_all_tail_call_sites: 1
 <1><8e5>: Abbrev Number: 10 (DW_TAG_subprogram)
    <8e6>   DW_AT_external    : 1
    <8e6>   DW_AT_name        : (indirect string, offset: 0x318): test_shutdown
    <8ea>   DW_AT_decl_file   : 4
    <8eb>   DW_AT_decl_line   : 7
    <8ec>   DW_AT_decl_column : 6
    <8ed>   DW_AT_prototyped  : 1
    <8ed>   DW_AT_low_pc      : 0x800003b0
    <8f5>   DW_AT_high_pc     : 0x9c
    <8fd>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <8ff>   DW_AT_GNU_all_tail_call_sites: 1
    <8ff>   DW_AT_sibling     : <0x930>
 <2><903>: Abbrev Number: 11 (DW_TAG_variable)
    <904>   DW_AT_name        : np
    <907>   DW_AT_decl_file   : 4
    <908>   DW_AT_decl_line   : 9
    <909>   DW_AT_decl_column : 29
    <90a>   DW_AT_type        : <0x935>
    <90e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><911>: Abbrev Number: 12 (DW_TAG_variable)
    <912>   DW_AT_name        : (indirect string, offset: 0xc7a): cell
    <916>   DW_AT_decl_file   : 4
    <917>   DW_AT_decl_line   : 10
    <918>   DW_AT_decl_column : 23
    <919>   DW_AT_type        : <0x93b>
    <91d>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><920>: Abbrev Number: 12 (DW_TAG_variable)
    <921>   DW_AT_name        : (indirect string, offset: 0x349): membase
    <925>   DW_AT_decl_file   : 4
    <926>   DW_AT_decl_line   : 11
    <927>   DW_AT_decl_column : 23
    <928>   DW_AT_type        : <0x941>
    <92c>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><92f>: Abbrev Number: 0
 <1><930>: Abbrev Number: 13 (DW_TAG_structure_type)
    <931>   DW_AT_name        : (indirect string, offset: 0x351): device_node
    <935>   DW_AT_declaration : 1
 <1><935>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <936>   DW_AT_byte_size   : 8
    <937>   DW_AT_type        : <0x930>
 <1><93b>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <93c>   DW_AT_byte_size   : 8
    <93d>   DW_AT_type        : <0x89e>
 <1><941>: Abbrev Number: 15 (DW_TAG_pointer_type)
    <942>   DW_AT_byte_size   : 8
 <1><943>: Abbrev Number: 16 (DW_TAG_subprogram)
    <944>   DW_AT_name        : (indirect string, offset: 0x389): of_read_number
    <948>   DW_AT_decl_file   : 3
    <949>   DW_AT_decl_line   : 35
    <94a>   DW_AT_decl_column : 24
    <94b>   DW_AT_prototyped  : 1
    <94b>   DW_AT_type        : <0x87a>
    <94f>   DW_AT_low_pc      : 0x80000324
    <957>   DW_AT_high_pc     : 0x8c
    <95f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <961>   DW_AT_GNU_all_tail_call_sites: 1
    <961>   DW_AT_sibling     : <0x991>
 <2><965>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <966>   DW_AT_name        : (indirect string, offset: 0xc7a): cell
    <96a>   DW_AT_decl_file   : 3
    <96b>   DW_AT_decl_line   : 35
    <96c>   DW_AT_decl_column : 53
    <96d>   DW_AT_type        : <0x93b>
    <971>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><974>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <975>   DW_AT_name        : (indirect string, offset: 0x204): size
    <979>   DW_AT_decl_file   : 3
    <97a>   DW_AT_decl_line   : 35
    <97b>   DW_AT_decl_column : 63
    <97c>   DW_AT_type        : <0x844>
    <980>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><983>: Abbrev Number: 11 (DW_TAG_variable)
    <984>   DW_AT_name        : r
    <986>   DW_AT_decl_file   : 3
    <987>   DW_AT_decl_line   : 37
    <988>   DW_AT_decl_column : 18
    <989>   DW_AT_type        : <0x87a>
    <98d>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><990>: Abbrev Number: 0
 <1><991>: Abbrev Number: 18 (DW_TAG_subprogram)
    <992>   DW_AT_name        : (indirect string, offset: 0x376): wait_for_interrupt
    <996>   DW_AT_decl_file   : 2
    <997>   DW_AT_decl_line   : 11
    <998>   DW_AT_decl_column : 20
    <999>   DW_AT_prototyped  : 1
    <999>   DW_AT_low_pc      : 0x80000304
    <9a1>   DW_AT_high_pc     : 0x20
    <9a9>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <9ab>   DW_AT_GNU_all_call_sites: 1
 <1><9ab>: Abbrev Number: 19 (DW_TAG_subprogram)
    <9ac>   DW_AT_name        : (indirect string, offset: 0x33c): __raw_writel
    <9b0>   DW_AT_decl_file   : 1
    <9b1>   DW_AT_decl_line   : 49
    <9b2>   DW_AT_decl_column : 20
    <9b3>   DW_AT_prototyped  : 1
    <9b3>   DW_AT_low_pc      : 0x800002d0
    <9bb>   DW_AT_high_pc     : 0x34
    <9c3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <9c5>   DW_AT_GNU_all_call_sites: 1
    <9c5>   DW_AT_sibling     : <0x9e8>
 <2><9c9>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <9ca>   DW_AT_name        : val
    <9ce>   DW_AT_decl_file   : 1
    <9cf>   DW_AT_decl_line   : 49
    <9d0>   DW_AT_decl_column : 42
    <9d1>   DW_AT_type        : <0x86e>
    <9d5>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><9d8>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <9d9>   DW_AT_name        : (indirect string, offset: 0x337): addr
    <9dd>   DW_AT_decl_file   : 1
    <9de>   DW_AT_decl_line   : 49
    <9df>   DW_AT_decl_column : 70
    <9e0>   DW_AT_type        : <0x9e8>
    <9e4>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><9e7>: Abbrev Number: 0
 <1><9e8>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <9e9>   DW_AT_byte_size   : 8
    <9ea>   DW_AT_type        : <0x9ee>
 <1><9ee>: Abbrev Number: 21 (DW_TAG_volatile_type)
 <1><9ef>: Abbrev Number: 0
  Compilation Unit @ offset 0x9f0:
   Length:        0x1af (32-bit)
   Version:       4
   Abbrev Offset: 0x42e
   Pointer Size:  8
 <0><9fb>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <9fc>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <a00>   DW_AT_language    : 12	(ANSI C99)
    <a01>   DW_AT_name        : (indirect string, offset: 0x398): bios/traps.c
    <a05>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <a09>   DW_AT_ranges      : 0x130
    <a0d>   DW_AT_low_pc      : 0x0
    <a15>   DW_AT_stmt_list   : 0x697
 <1><a19>: Abbrev Number: 2 (DW_TAG_base_type)
    <a1a>   DW_AT_byte_size   : 1
    <a1b>   DW_AT_encoding    : 6	(signed char)
    <a1c>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><a20>: Abbrev Number: 2 (DW_TAG_base_type)
    <a21>   DW_AT_byte_size   : 2
    <a22>   DW_AT_encoding    : 5	(signed)
    <a23>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><a27>: Abbrev Number: 3 (DW_TAG_base_type)
    <a28>   DW_AT_byte_size   : 4
    <a29>   DW_AT_encoding    : 5	(signed)
    <a2a>   DW_AT_name        : int
 <1><a2e>: Abbrev Number: 2 (DW_TAG_base_type)
    <a2f>   DW_AT_byte_size   : 8
    <a30>   DW_AT_encoding    : 5	(signed)
    <a31>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><a35>: Abbrev Number: 2 (DW_TAG_base_type)
    <a36>   DW_AT_byte_size   : 1
    <a37>   DW_AT_encoding    : 8	(unsigned char)
    <a38>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><a3c>: Abbrev Number: 2 (DW_TAG_base_type)
    <a3d>   DW_AT_byte_size   : 2
    <a3e>   DW_AT_encoding    : 7	(unsigned)
    <a3f>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><a43>: Abbrev Number: 2 (DW_TAG_base_type)
    <a44>   DW_AT_byte_size   : 4
    <a45>   DW_AT_encoding    : 7	(unsigned)
    <a46>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><a4a>: Abbrev Number: 4 (DW_TAG_typedef)
    <a4b>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <a4f>   DW_AT_decl_file   : 3
    <a50>   DW_AT_decl_line   : 55
    <a51>   DW_AT_decl_column : 25
    <a52>   DW_AT_type        : <0xa56>
 <1><a56>: Abbrev Number: 2 (DW_TAG_base_type)
    <a57>   DW_AT_byte_size   : 8
    <a58>   DW_AT_encoding    : 7	(unsigned)
    <a59>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><a5d>: Abbrev Number: 2 (DW_TAG_base_type)
    <a5e>   DW_AT_byte_size   : 1
    <a5f>   DW_AT_encoding    : 2	(boolean)
    <a60>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><a64>: Abbrev Number: 2 (DW_TAG_base_type)
    <a65>   DW_AT_byte_size   : 1
    <a66>   DW_AT_encoding    : 8	(unsigned char)
    <a67>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><a6b>: Abbrev Number: 5 (DW_TAG_const_type)
    <a6c>   DW_AT_type        : <0xa64>
 <1><a70>: Abbrev Number: 2 (DW_TAG_base_type)
    <a71>   DW_AT_byte_size   : 8
    <a72>   DW_AT_encoding    : 5	(signed)
    <a73>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><a77>: Abbrev Number: 2 (DW_TAG_base_type)
    <a78>   DW_AT_byte_size   : 8
    <a79>   DW_AT_encoding    : 7	(unsigned)
    <a7a>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><a7e>: Abbrev Number: 2 (DW_TAG_base_type)
    <a7f>   DW_AT_byte_size   : 16
    <a80>   DW_AT_encoding    : 4	(float)
    <a81>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><a85>: Abbrev Number: 4 (DW_TAG_typedef)
    <a86>   DW_AT_name        : (indirect string, offset: 0x2f3): phys_addr_t
    <a8a>   DW_AT_decl_file   : 4
    <a8b>   DW_AT_decl_line   : 184
    <a8c>   DW_AT_decl_column : 25
    <a8d>   DW_AT_type        : <0xa4a>
 <1><a91>: Abbrev Number: 6 (DW_TAG_array_type)
    <a92>   DW_AT_type        : <0xa6b>
    <a96>   DW_AT_sibling     : <0xa9c>
 <2><a9a>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><a9b>: Abbrev Number: 0
 <1><a9c>: Abbrev Number: 5 (DW_TAG_const_type)
    <a9d>   DW_AT_type        : <0xa91>
 <1><aa1>: Abbrev Number: 8 (DW_TAG_variable)
    <aa2>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <aa6>   DW_AT_decl_file   : 4
    <aa7>   DW_AT_decl_line   : 193
    <aa8>   DW_AT_decl_column : 19
    <aa9>   DW_AT_type        : <0xa9c>
    <aad>   DW_AT_external    : 1
    <aad>   DW_AT_declaration : 1
 <1><aad>: Abbrev Number: 8 (DW_TAG_variable)
    <aae>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <ab2>   DW_AT_decl_file   : 4
    <ab3>   DW_AT_decl_line   : 204
    <ab4>   DW_AT_decl_column : 19
    <ab5>   DW_AT_type        : <0xa9c>
    <ab9>   DW_AT_external    : 1
    <ab9>   DW_AT_declaration : 1
 <1><ab9>: Abbrev Number: 8 (DW_TAG_variable)
    <aba>   DW_AT_name        : (indirect string, offset: 0x21f): kernel_dtb
    <abe>   DW_AT_decl_file   : 5
    <abf>   DW_AT_decl_line   : 6
    <ac0>   DW_AT_decl_column : 20
    <ac1>   DW_AT_type        : <0xa85>
    <ac5>   DW_AT_external    : 1
    <ac5>   DW_AT_declaration : 1
 <1><ac5>: Abbrev Number: 9 (DW_TAG_pointer_type)
    <ac6>   DW_AT_byte_size   : 8
    <ac7>   DW_AT_type        : <0xa6b>
 <1><acb>: Abbrev Number: 10 (DW_TAG_subprogram)
    <acc>   DW_AT_external    : 1
    <acc>   DW_AT_name        : (indirect string, offset: 0x3a5): show_sys_regs
    <ad0>   DW_AT_decl_file   : 2
    <ad1>   DW_AT_decl_line   : 7
    <ad2>   DW_AT_decl_column : 6
    <ad3>   DW_AT_prototyped  : 1
    <ad3>   DW_AT_low_pc      : 0x800004a8
    <adb>   DW_AT_high_pc     : 0x94
    <ae3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <ae5>   DW_AT_GNU_all_tail_call_sites: 1
    <ae5>   DW_AT_sibling     : <0xb76>
 <2><ae9>: Abbrev Number: 11 (DW_TAG_lexical_block)
    <aea>   DW_AT_low_pc      : 0x800004b8
    <af2>   DW_AT_high_pc     : 0xc
    <afa>   DW_AT_sibling     : <0xb0d>
 <3><afe>: Abbrev Number: 12 (DW_TAG_variable)
    <aff>   DW_AT_name        : __v
    <b03>   DW_AT_decl_file   : 2
    <b04>   DW_AT_decl_line   : 9
    <b05>   DW_AT_decl_column : 44
    <b06>   DW_AT_type        : <0xa56>
    <b0a>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><b0c>: Abbrev Number: 0
 <2><b0d>: Abbrev Number: 11 (DW_TAG_lexical_block)
    <b0e>   DW_AT_low_pc      : 0x800004d4
    <b16>   DW_AT_high_pc     : 0xc
    <b1e>   DW_AT_sibling     : <0xb31>
 <3><b22>: Abbrev Number: 12 (DW_TAG_variable)
    <b23>   DW_AT_name        : __v
    <b27>   DW_AT_decl_file   : 2
    <b28>   DW_AT_decl_line   : 10
    <b29>   DW_AT_decl_column : 44
    <b2a>   DW_AT_type        : <0xa56>
    <b2e>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><b30>: Abbrev Number: 0
 <2><b31>: Abbrev Number: 11 (DW_TAG_lexical_block)
    <b32>   DW_AT_low_pc      : 0x800004f0
    <b3a>   DW_AT_high_pc     : 0xc
    <b42>   DW_AT_sibling     : <0xb55>
 <3><b46>: Abbrev Number: 12 (DW_TAG_variable)
    <b47>   DW_AT_name        : __v
    <b4b>   DW_AT_decl_file   : 2
    <b4c>   DW_AT_decl_line   : 11
    <b4d>   DW_AT_decl_column : 44
    <b4e>   DW_AT_type        : <0xa56>
    <b52>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><b54>: Abbrev Number: 0
 <2><b55>: Abbrev Number: 13 (DW_TAG_lexical_block)
    <b56>   DW_AT_low_pc      : 0x8000050c
    <b5e>   DW_AT_high_pc     : 0xc
 <3><b66>: Abbrev Number: 12 (DW_TAG_variable)
    <b67>   DW_AT_name        : __v
    <b6b>   DW_AT_decl_file   : 2
    <b6c>   DW_AT_decl_line   : 12
    <b6d>   DW_AT_decl_column : 44
    <b6e>   DW_AT_type        : <0xa56>
    <b72>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><b74>: Abbrev Number: 0
 <2><b75>: Abbrev Number: 0
 <1><b76>: Abbrev Number: 14 (DW_TAG_subprogram)
    <b77>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <b7b>   DW_AT_decl_file   : 1
    <b7c>   DW_AT_decl_line   : 32
    <b7d>   DW_AT_decl_column : 36
    <b7e>   DW_AT_prototyped  : 1
    <b7e>   DW_AT_low_pc      : 0x8000046c
    <b86>   DW_AT_high_pc     : 0x3c
    <b8e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <b90>   DW_AT_GNU_all_call_sites: 1
 <2><b90>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <b91>   DW_AT_name        : fmt
    <b95>   DW_AT_decl_file   : 1
    <b96>   DW_AT_decl_line   : 32
    <b97>   DW_AT_decl_column : 62
    <b98>   DW_AT_type        : <0xac5>
    <b9c>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><ba0>: Abbrev Number: 16 (DW_TAG_unspecified_parameters)
 <2><ba1>: Abbrev Number: 0
 <1><ba2>: Abbrev Number: 0
  Compilation Unit @ offset 0xba3:
   Length:        0xd2 (32-bit)
   Version:       4
   Abbrev Offset: 0x507
   Pointer Size:  8
 <0><bae>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <baf>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <bb3>   DW_AT_language    : 12	(ANSI C99)
    <bb4>   DW_AT_name        : (indirect string, offset: 0x3c9): kernel/bswap.c
    <bb8>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <bbc>   DW_AT_ranges      : 0x160
    <bc0>   DW_AT_low_pc      : 0x0
    <bc8>   DW_AT_stmt_list   : 0x7b9
 <1><bcc>: Abbrev Number: 2 (DW_TAG_base_type)
    <bcd>   DW_AT_byte_size   : 1
    <bce>   DW_AT_encoding    : 6	(signed char)
    <bcf>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><bd3>: Abbrev Number: 2 (DW_TAG_base_type)
    <bd4>   DW_AT_byte_size   : 2
    <bd5>   DW_AT_encoding    : 5	(signed)
    <bd6>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><bda>: Abbrev Number: 3 (DW_TAG_base_type)
    <bdb>   DW_AT_byte_size   : 4
    <bdc>   DW_AT_encoding    : 5	(signed)
    <bdd>   DW_AT_name        : int
 <1><be1>: Abbrev Number: 2 (DW_TAG_base_type)
    <be2>   DW_AT_byte_size   : 8
    <be3>   DW_AT_encoding    : 5	(signed)
    <be4>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><be8>: Abbrev Number: 2 (DW_TAG_base_type)
    <be9>   DW_AT_byte_size   : 1
    <bea>   DW_AT_encoding    : 8	(unsigned char)
    <beb>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><bef>: Abbrev Number: 2 (DW_TAG_base_type)
    <bf0>   DW_AT_byte_size   : 2
    <bf1>   DW_AT_encoding    : 7	(unsigned)
    <bf2>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><bf6>: Abbrev Number: 4 (DW_TAG_typedef)
    <bf7>   DW_AT_name        : (indirect string, offset: 0x35d): uint32_t
    <bfb>   DW_AT_decl_file   : 2
    <bfc>   DW_AT_decl_line   : 52
    <bfd>   DW_AT_decl_column : 25
    <bfe>   DW_AT_type        : <0xc02>
 <1><c02>: Abbrev Number: 2 (DW_TAG_base_type)
    <c03>   DW_AT_byte_size   : 4
    <c04>   DW_AT_encoding    : 7	(unsigned)
    <c05>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><c09>: Abbrev Number: 4 (DW_TAG_typedef)
    <c0a>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <c0e>   DW_AT_decl_file   : 2
    <c0f>   DW_AT_decl_line   : 55
    <c10>   DW_AT_decl_column : 25
    <c11>   DW_AT_type        : <0xc15>
 <1><c15>: Abbrev Number: 2 (DW_TAG_base_type)
    <c16>   DW_AT_byte_size   : 8
    <c17>   DW_AT_encoding    : 7	(unsigned)
    <c18>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><c1c>: Abbrev Number: 5 (DW_TAG_subprogram)
    <c1d>   DW_AT_external    : 1
    <c1d>   DW_AT_name        : (indirect string, offset: 0x3be): __bswapdi2
    <c21>   DW_AT_decl_file   : 1
    <c22>   DW_AT_decl_line   : 11
    <c23>   DW_AT_decl_column : 10
    <c24>   DW_AT_prototyped  : 1
    <c24>   DW_AT_type        : <0xc09>
    <c28>   DW_AT_low_pc      : 0x0
    <c30>   DW_AT_high_pc     : 0x0
    <c38>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <c3a>   DW_AT_GNU_all_call_sites: 1
    <c3a>   DW_AT_sibling     : <0xc4c>
 <2><c3e>: Abbrev Number: 6 (DW_TAG_formal_parameter)
    <c3f>   DW_AT_name        : u
    <c41>   DW_AT_decl_file   : 1
    <c42>   DW_AT_decl_line   : 11
    <c43>   DW_AT_decl_column : 30
    <c44>   DW_AT_type        : <0xc09>
    <c48>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><c4b>: Abbrev Number: 0
 <1><c4c>: Abbrev Number: 7 (DW_TAG_subprogram)
    <c4d>   DW_AT_external    : 1
    <c4d>   DW_AT_name        : (indirect string, offset: 0x3b3): __bswapsi2
    <c51>   DW_AT_decl_file   : 1
    <c52>   DW_AT_decl_line   : 3
    <c53>   DW_AT_decl_column : 10
    <c54>   DW_AT_prototyped  : 1
    <c54>   DW_AT_type        : <0xbf6>
    <c58>   DW_AT_low_pc      : 0x8000053c
    <c60>   DW_AT_high_pc     : 0x90
    <c68>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <c6a>   DW_AT_GNU_all_call_sites: 1
 <2><c6a>: Abbrev Number: 6 (DW_TAG_formal_parameter)
    <c6b>   DW_AT_name        : u
    <c6d>   DW_AT_decl_file   : 1
    <c6e>   DW_AT_decl_line   : 3
    <c6f>   DW_AT_decl_column : 30
    <c70>   DW_AT_type        : <0xbf6>
    <c74>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><c77>: Abbrev Number: 0
 <1><c78>: Abbrev Number: 0
  Compilation Unit @ offset 0xc79:
   Length:        0x2cd (32-bit)
   Version:       4
   Abbrev Offset: 0x58b
   Pointer Size:  8
 <0><c84>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <c85>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <c89>   DW_AT_language    : 12	(ANSI C99)
    <c8a>   DW_AT_name        : (indirect string, offset: 0x41d): kernel/dumpstack.c
    <c8e>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <c92>   DW_AT_ranges      : 0x190
    <c96>   DW_AT_low_pc      : 0x0
    <c9e>   DW_AT_stmt_list   : 0x911
 <1><ca2>: Abbrev Number: 2 (DW_TAG_base_type)
    <ca3>   DW_AT_byte_size   : 8
    <ca4>   DW_AT_encoding    : 7	(unsigned)
    <ca5>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><ca9>: Abbrev Number: 3 (DW_TAG_const_type)
    <caa>   DW_AT_type        : <0xca2>
 <1><cae>: Abbrev Number: 2 (DW_TAG_base_type)
    <caf>   DW_AT_byte_size   : 1
    <cb0>   DW_AT_encoding    : 6	(signed char)
    <cb1>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><cb5>: Abbrev Number: 2 (DW_TAG_base_type)
    <cb6>   DW_AT_byte_size   : 2
    <cb7>   DW_AT_encoding    : 5	(signed)
    <cb8>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><cbc>: Abbrev Number: 4 (DW_TAG_base_type)
    <cbd>   DW_AT_byte_size   : 4
    <cbe>   DW_AT_encoding    : 5	(signed)
    <cbf>   DW_AT_name        : int
 <1><cc3>: Abbrev Number: 2 (DW_TAG_base_type)
    <cc4>   DW_AT_byte_size   : 8
    <cc5>   DW_AT_encoding    : 5	(signed)
    <cc6>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><cca>: Abbrev Number: 2 (DW_TAG_base_type)
    <ccb>   DW_AT_byte_size   : 1
    <ccc>   DW_AT_encoding    : 8	(unsigned char)
    <ccd>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><cd1>: Abbrev Number: 2 (DW_TAG_base_type)
    <cd2>   DW_AT_byte_size   : 2
    <cd3>   DW_AT_encoding    : 7	(unsigned)
    <cd4>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><cd8>: Abbrev Number: 2 (DW_TAG_base_type)
    <cd9>   DW_AT_byte_size   : 4
    <cda>   DW_AT_encoding    : 7	(unsigned)
    <cdb>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><cdf>: Abbrev Number: 5 (DW_TAG_typedef)
    <ce0>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <ce4>   DW_AT_decl_file   : 5
    <ce5>   DW_AT_decl_line   : 86
    <ce6>   DW_AT_decl_column : 26
    <ce7>   DW_AT_type        : <0xca2>
 <1><ceb>: Abbrev Number: 6 (DW_TAG_array_type)
    <cec>   DW_AT_type        : <0xcf6>
    <cf0>   DW_AT_sibling     : <0xcf6>
 <2><cf4>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><cf5>: Abbrev Number: 0
 <1><cf6>: Abbrev Number: 2 (DW_TAG_base_type)
    <cf7>   DW_AT_byte_size   : 1
    <cf8>   DW_AT_encoding    : 8	(unsigned char)
    <cf9>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><cfd>: Abbrev Number: 3 (DW_TAG_const_type)
    <cfe>   DW_AT_type        : <0xcf6>
 <1><d02>: Abbrev Number: 8 (DW_TAG_variable)
    <d03>   DW_AT_name        : (indirect string, offset: 0x1f7): _stext
    <d07>   DW_AT_decl_file   : 3
    <d08>   DW_AT_decl_line   : 3
    <d09>   DW_AT_decl_column : 13
    <d0a>   DW_AT_type        : <0xceb>
    <d0e>   DW_AT_external    : 1
    <d0e>   DW_AT_declaration : 1
 <1><d0e>: Abbrev Number: 8 (DW_TAG_variable)
    <d0f>   DW_AT_name        : (indirect string, offset: 0x2b2): _etext
    <d13>   DW_AT_decl_file   : 3
    <d14>   DW_AT_decl_line   : 3
    <d15>   DW_AT_decl_column : 23
    <d16>   DW_AT_type        : <0xceb>
    <d1a>   DW_AT_external    : 1
    <d1a>   DW_AT_declaration : 1
 <1><d1a>: Abbrev Number: 8 (DW_TAG_variable)
    <d1b>   DW_AT_name        : (indirect string, offset: 0x311): _sdata
    <d1f>   DW_AT_decl_file   : 3
    <d20>   DW_AT_decl_line   : 4
    <d21>   DW_AT_decl_column : 13
    <d22>   DW_AT_type        : <0xceb>
    <d26>   DW_AT_external    : 1
    <d26>   DW_AT_declaration : 1
 <1><d26>: Abbrev Number: 8 (DW_TAG_variable)
    <d27>   DW_AT_name        : (indirect string, offset: 0x209): _edata
    <d2b>   DW_AT_decl_file   : 3
    <d2c>   DW_AT_decl_line   : 4
    <d2d>   DW_AT_decl_column : 23
    <d2e>   DW_AT_type        : <0xceb>
    <d32>   DW_AT_external    : 1
    <d32>   DW_AT_declaration : 1
 <1><d32>: Abbrev Number: 8 (DW_TAG_variable)
    <d33>   DW_AT_name        : (indirect string, offset: 0x218): _start
    <d37>   DW_AT_decl_file   : 3
    <d38>   DW_AT_decl_line   : 5
    <d39>   DW_AT_decl_column : 13
    <d3a>   DW_AT_type        : <0xceb>
    <d3e>   DW_AT_external    : 1
    <d3e>   DW_AT_declaration : 1
 <1><d3e>: Abbrev Number: 8 (DW_TAG_variable)
    <d3f>   DW_AT_name        : (indirect string, offset: 0x2cf): _end
    <d43>   DW_AT_decl_file   : 3
    <d44>   DW_AT_decl_line   : 5
    <d45>   DW_AT_decl_column : 23
    <d46>   DW_AT_type        : <0xceb>
    <d4a>   DW_AT_external    : 1
    <d4a>   DW_AT_declaration : 1
 <1><d4a>: Abbrev Number: 8 (DW_TAG_variable)
    <d4b>   DW_AT_name        : (indirect string, offset: 0x289): __bss_start
    <d4f>   DW_AT_decl_file   : 3
    <d50>   DW_AT_decl_line   : 6
    <d51>   DW_AT_decl_column : 13
    <d52>   DW_AT_type        : <0xceb>
    <d56>   DW_AT_external    : 1
    <d56>   DW_AT_declaration : 1
 <1><d56>: Abbrev Number: 8 (DW_TAG_variable)
    <d57>   DW_AT_name        : (indirect string, offset: 0x25f): __bss_end
    <d5b>   DW_AT_decl_file   : 3
    <d5c>   DW_AT_decl_line   : 6
    <d5d>   DW_AT_decl_column : 28
    <d5e>   DW_AT_type        : <0xceb>
    <d62>   DW_AT_external    : 1
    <d62>   DW_AT_declaration : 1
 <1><d62>: Abbrev Number: 8 (DW_TAG_variable)
    <d63>   DW_AT_name        : (indirect string, offset: 0x210): _payload_start
    <d67>   DW_AT_decl_file   : 3
    <d68>   DW_AT_decl_line   : 7
    <d69>   DW_AT_decl_column : 13
    <d6a>   DW_AT_type        : <0xceb>
    <d6e>   DW_AT_external    : 1
    <d6e>   DW_AT_declaration : 1
 <1><d6e>: Abbrev Number: 8 (DW_TAG_variable)
    <d6f>   DW_AT_name        : (indirect string, offset: 0x2c7): _payload_end
    <d73>   DW_AT_decl_file   : 3
    <d74>   DW_AT_decl_line   : 7
    <d75>   DW_AT_decl_column : 31
    <d76>   DW_AT_type        : <0xceb>
    <d7a>   DW_AT_external    : 1
    <d7a>   DW_AT_declaration : 1
 <1><d7a>: Abbrev Number: 2 (DW_TAG_base_type)
    <d7b>   DW_AT_byte_size   : 1
    <d7c>   DW_AT_encoding    : 2	(boolean)
    <d7d>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><d81>: Abbrev Number: 2 (DW_TAG_base_type)
    <d82>   DW_AT_byte_size   : 8
    <d83>   DW_AT_encoding    : 5	(signed)
    <d84>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><d88>: Abbrev Number: 2 (DW_TAG_base_type)
    <d89>   DW_AT_byte_size   : 8
    <d8a>   DW_AT_encoding    : 7	(unsigned)
    <d8b>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><d8f>: Abbrev Number: 2 (DW_TAG_base_type)
    <d90>   DW_AT_byte_size   : 16
    <d91>   DW_AT_encoding    : 4	(float)
    <d92>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><d96>: Abbrev Number: 6 (DW_TAG_array_type)
    <d97>   DW_AT_type        : <0xcfd>
    <d9b>   DW_AT_sibling     : <0xda1>
 <2><d9f>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><da0>: Abbrev Number: 0
 <1><da1>: Abbrev Number: 3 (DW_TAG_const_type)
    <da2>   DW_AT_type        : <0xd96>
 <1><da6>: Abbrev Number: 8 (DW_TAG_variable)
    <da7>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <dab>   DW_AT_decl_file   : 4
    <dac>   DW_AT_decl_line   : 193
    <dad>   DW_AT_decl_column : 19
    <dae>   DW_AT_type        : <0xda1>
    <db2>   DW_AT_external    : 1
    <db2>   DW_AT_declaration : 1
 <1><db2>: Abbrev Number: 8 (DW_TAG_variable)
    <db3>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <db7>   DW_AT_decl_file   : 4
    <db8>   DW_AT_decl_line   : 204
    <db9>   DW_AT_decl_column : 19
    <dba>   DW_AT_type        : <0xda1>
    <dbe>   DW_AT_external    : 1
    <dbe>   DW_AT_declaration : 1
 <1><dbe>: Abbrev Number: 9 (DW_TAG_subprogram)
    <dbf>   DW_AT_external    : 1
    <dbf>   DW_AT_name        : (indirect string, offset: 0x412): dump_stack
    <dc3>   DW_AT_decl_file   : 2
    <dc4>   DW_AT_decl_line   : 51
    <dc5>   DW_AT_decl_column : 6
    <dc6>   DW_AT_prototyped  : 1
    <dc6>   DW_AT_low_pc      : 0x80000788
    <dce>   DW_AT_high_pc     : 0x40
    <dd6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <dd8>   DW_AT_GNU_all_tail_call_sites: 1
 <1><dd8>: Abbrev Number: 10 (DW_TAG_subprogram)
    <dd9>   DW_AT_name        : (indirect string, offset: 0x430): print_trace_address
    <ddd>   DW_AT_decl_file   : 2
    <dde>   DW_AT_decl_line   : 45
    <ddf>   DW_AT_decl_column : 13
    <de0>   DW_AT_prototyped  : 1
    <de0>   DW_AT_type        : <0xd7a>
    <de4>   DW_AT_low_pc      : 0x80000744
    <dec>   DW_AT_high_pc     : 0x44
    <df4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <df6>   DW_AT_GNU_all_tail_call_sites: 1
    <df6>   DW_AT_sibling     : <0xe18>
 <2><dfa>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <dfb>   DW_AT_name        : pc
    <dfe>   DW_AT_decl_file   : 2
    <dff>   DW_AT_decl_line   : 45
    <e00>   DW_AT_decl_column : 47
    <e01>   DW_AT_type        : <0xca2>
    <e05>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><e08>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e09>   DW_AT_name        : arg
    <e0d>   DW_AT_decl_file   : 2
    <e0e>   DW_AT_decl_line   : 45
    <e0f>   DW_AT_decl_column : 57
    <e10>   DW_AT_type        : <0xe18>
    <e14>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><e17>: Abbrev Number: 0
 <1><e18>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <e19>   DW_AT_byte_size   : 8
 <1><e1a>: Abbrev Number: 13 (DW_TAG_subprogram)
    <e1b>   DW_AT_name        : (indirect string, offset: 0x3d8): walk_stackframe
    <e1f>   DW_AT_decl_file   : 2
    <e20>   DW_AT_decl_line   : 25
    <e21>   DW_AT_decl_column : 13
    <e22>   DW_AT_prototyped  : 1
    <e22>   DW_AT_low_pc      : 0x80000694
    <e2a>   DW_AT_high_pc     : 0xb0
    <e32>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <e34>   DW_AT_GNU_all_tail_call_sites: 1
    <e34>   DW_AT_sibling     : <0xe8f>
 <2><e38>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e39>   DW_AT_name        : fn
    <e3c>   DW_AT_decl_file   : 2
    <e3d>   DW_AT_decl_line   : 25
    <e3e>   DW_AT_decl_column : 36
    <e3f>   DW_AT_type        : <0xea3>
    <e43>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><e46>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e47>   DW_AT_name        : arg
    <e4b>   DW_AT_decl_file   : 2
    <e4c>   DW_AT_decl_line   : 25
    <e4d>   DW_AT_decl_column : 70
    <e4e>   DW_AT_type        : <0xe18>
    <e52>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><e55>: Abbrev Number: 14 (DW_TAG_variable)
    <e56>   DW_AT_name        : sp
    <e59>   DW_AT_decl_file   : 2
    <e5a>   DW_AT_decl_line   : 27
    <e5b>   DW_AT_decl_column : 23
    <e5c>   DW_AT_type        : <0xca2>
    <e60>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><e63>: Abbrev Number: 14 (DW_TAG_variable)
    <e64>   DW_AT_name        : pc
    <e67>   DW_AT_decl_file   : 2
    <e68>   DW_AT_decl_line   : 27
    <e69>   DW_AT_decl_column : 27
    <e6a>   DW_AT_type        : <0xca2>
    <e6e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><e71>: Abbrev Number: 14 (DW_TAG_variable)
    <e72>   DW_AT_name        : ksp
    <e76>   DW_AT_decl_file   : 2
    <e77>   DW_AT_decl_line   : 28
    <e78>   DW_AT_decl_column : 24
    <e79>   DW_AT_type        : <0xea9>
    <e7d>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><e80>: Abbrev Number: 15 (DW_TAG_variable)
    <e81>   DW_AT_name        : (indirect string, offset: 0x3fc): current_sp
    <e85>   DW_AT_decl_file   : 2
    <e86>   DW_AT_decl_line   : 29
    <e87>   DW_AT_decl_column : 38
    <e88>   DW_AT_type        : <0xca9>
    <e8c>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (sp))
 <2><e8e>: Abbrev Number: 0
 <1><e8f>: Abbrev Number: 16 (DW_TAG_subroutine_type)
    <e90>   DW_AT_prototyped  : 1
    <e90>   DW_AT_type        : <0xd7a>
    <e94>   DW_AT_sibling     : <0xea3>
 <2><e98>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <e99>   DW_AT_type        : <0xca2>
 <2><e9d>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <e9e>   DW_AT_type        : <0xe18>
 <2><ea2>: Abbrev Number: 0
 <1><ea3>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <ea4>   DW_AT_byte_size   : 8
    <ea5>   DW_AT_type        : <0xe8f>
 <1><ea9>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <eaa>   DW_AT_byte_size   : 8
    <eab>   DW_AT_type        : <0xca2>
 <1><eaf>: Abbrev Number: 19 (DW_TAG_subprogram)
    <eb0>   DW_AT_name        : (indirect string, offset: 0x3e8): kernel_text_address
    <eb4>   DW_AT_decl_file   : 2
    <eb5>   DW_AT_decl_line   : 15
    <eb6>   DW_AT_decl_column : 13
    <eb7>   DW_AT_prototyped  : 1
    <eb7>   DW_AT_type        : <0xd7a>
    <ebb>   DW_AT_low_pc      : 0x80000648
    <ec3>   DW_AT_high_pc     : 0x4c
    <ecb>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <ecd>   DW_AT_GNU_all_call_sites: 1
    <ecd>   DW_AT_sibling     : <0xee1>
 <2><ed1>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <ed2>   DW_AT_name        : (indirect string, offset: 0x337): addr
    <ed6>   DW_AT_decl_file   : 2
    <ed7>   DW_AT_decl_line   : 15
    <ed8>   DW_AT_decl_column : 47
    <ed9>   DW_AT_type        : <0xca2>
    <edd>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><ee0>: Abbrev Number: 0
 <1><ee1>: Abbrev Number: 19 (DW_TAG_subprogram)
    <ee2>   DW_AT_name        : (indirect string, offset: 0x407): kstack_end
    <ee6>   DW_AT_decl_file   : 2
    <ee7>   DW_AT_decl_line   : 6
    <ee8>   DW_AT_decl_column : 19
    <ee9>   DW_AT_prototyped  : 1
    <ee9>   DW_AT_type        : <0xcbc>
    <eed>   DW_AT_low_pc      : 0x80000608
    <ef5>   DW_AT_high_pc     : 0x40
    <efd>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <eff>   DW_AT_GNU_all_call_sites: 1
    <eff>   DW_AT_sibling     : <0xf13>
 <2><f03>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <f04>   DW_AT_name        : (indirect string, offset: 0x337): addr
    <f08>   DW_AT_decl_file   : 2
    <f09>   DW_AT_decl_line   : 6
    <f0a>   DW_AT_decl_column : 36
    <f0b>   DW_AT_type        : <0xe18>
    <f0f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><f12>: Abbrev Number: 0
 <1><f13>: Abbrev Number: 21 (DW_TAG_subprogram)
    <f14>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <f18>   DW_AT_decl_file   : 1
    <f19>   DW_AT_decl_line   : 32
    <f1a>   DW_AT_decl_column : 36
    <f1b>   DW_AT_prototyped  : 1
    <f1b>   DW_AT_low_pc      : 0x800005cc
    <f23>   DW_AT_high_pc     : 0x3c
    <f2b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <f2d>   DW_AT_GNU_all_call_sites: 1
    <f2d>   DW_AT_sibling     : <0xf43>
 <2><f31>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <f32>   DW_AT_name        : fmt
    <f36>   DW_AT_decl_file   : 1
    <f37>   DW_AT_decl_line   : 32
    <f38>   DW_AT_decl_column : 62
    <f39>   DW_AT_type        : <0xf43>
    <f3d>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><f41>: Abbrev Number: 22 (DW_TAG_unspecified_parameters)
 <2><f42>: Abbrev Number: 0
 <1><f43>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <f44>   DW_AT_byte_size   : 8
    <f45>   DW_AT_type        : <0xcfd>
 <1><f49>: Abbrev Number: 0
  Compilation Unit @ offset 0xf4a:
   Length:        0x826 (32-bit)
   Version:       4
   Abbrev Offset: 0x6dd
   Pointer Size:  8
 <0><f55>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <f56>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <f5a>   DW_AT_language    : 12	(ANSI C99)
    <f5b>   DW_AT_name        : (indirect string, offset: 0x59b): kernel/libfdt/fdt.c
    <f5f>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <f63>   DW_AT_ranges      : 0x200
    <f67>   DW_AT_low_pc      : 0x0
    <f6f>   DW_AT_stmt_list   : 0xb74
 <1><f73>: Abbrev Number: 2 (DW_TAG_base_type)
    <f74>   DW_AT_byte_size   : 1
    <f75>   DW_AT_encoding    : 6	(signed char)
    <f76>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><f7a>: Abbrev Number: 2 (DW_TAG_base_type)
    <f7b>   DW_AT_byte_size   : 2
    <f7c>   DW_AT_encoding    : 5	(signed)
    <f7d>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><f81>: Abbrev Number: 3 (DW_TAG_base_type)
    <f82>   DW_AT_byte_size   : 4
    <f83>   DW_AT_encoding    : 5	(signed)
    <f84>   DW_AT_name        : int
 <1><f88>: Abbrev Number: 2 (DW_TAG_base_type)
    <f89>   DW_AT_byte_size   : 8
    <f8a>   DW_AT_encoding    : 5	(signed)
    <f8b>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><f8f>: Abbrev Number: 4 (DW_TAG_typedef)
    <f90>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <f94>   DW_AT_decl_file   : 5
    <f95>   DW_AT_decl_line   : 46
    <f96>   DW_AT_decl_column : 24
    <f97>   DW_AT_type        : <0xfa0>
 <1><f9b>: Abbrev Number: 5 (DW_TAG_const_type)
    <f9c>   DW_AT_type        : <0xf8f>
 <1><fa0>: Abbrev Number: 2 (DW_TAG_base_type)
    <fa1>   DW_AT_byte_size   : 1
    <fa2>   DW_AT_encoding    : 8	(unsigned char)
    <fa3>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><fa7>: Abbrev Number: 2 (DW_TAG_base_type)
    <fa8>   DW_AT_byte_size   : 2
    <fa9>   DW_AT_encoding    : 7	(unsigned)
    <faa>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><fae>: Abbrev Number: 4 (DW_TAG_typedef)
    <faf>   DW_AT_name        : (indirect string, offset: 0x35d): uint32_t
    <fb3>   DW_AT_decl_file   : 5
    <fb4>   DW_AT_decl_line   : 52
    <fb5>   DW_AT_decl_column : 25
    <fb6>   DW_AT_type        : <0xfbf>
 <1><fba>: Abbrev Number: 5 (DW_TAG_const_type)
    <fbb>   DW_AT_type        : <0xfae>
 <1><fbf>: Abbrev Number: 2 (DW_TAG_base_type)
    <fc0>   DW_AT_byte_size   : 4
    <fc1>   DW_AT_encoding    : 7	(unsigned)
    <fc2>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><fc6>: Abbrev Number: 2 (DW_TAG_base_type)
    <fc7>   DW_AT_byte_size   : 8
    <fc8>   DW_AT_encoding    : 7	(unsigned)
    <fc9>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><fcd>: Abbrev Number: 4 (DW_TAG_typedef)
    <fce>   DW_AT_name        : (indirect string, offset: 0x330): be32_t
    <fd2>   DW_AT_decl_file   : 6
    <fd3>   DW_AT_decl_line   : 16
    <fd4>   DW_AT_decl_column : 18
    <fd5>   DW_AT_type        : <0xfae>
 <1><fd9>: Abbrev Number: 2 (DW_TAG_base_type)
    <fda>   DW_AT_byte_size   : 1
    <fdb>   DW_AT_encoding    : 2	(boolean)
    <fdc>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><fe0>: Abbrev Number: 2 (DW_TAG_base_type)
    <fe1>   DW_AT_byte_size   : 1
    <fe2>   DW_AT_encoding    : 8	(unsigned char)
    <fe3>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><fe7>: Abbrev Number: 5 (DW_TAG_const_type)
    <fe8>   DW_AT_type        : <0xfe0>
 <1><fec>: Abbrev Number: 2 (DW_TAG_base_type)
    <fed>   DW_AT_byte_size   : 8
    <fee>   DW_AT_encoding    : 5	(signed)
    <fef>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><ff3>: Abbrev Number: 2 (DW_TAG_base_type)
    <ff4>   DW_AT_byte_size   : 8
    <ff5>   DW_AT_encoding    : 7	(unsigned)
    <ff6>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><ffa>: Abbrev Number: 4 (DW_TAG_typedef)
    <ffb>   DW_AT_name        : (indirect string, offset: 0xdfc): size_t
    <fff>   DW_AT_decl_file   : 7
    <1000>   DW_AT_decl_line   : 216
    <1001>   DW_AT_decl_column : 23
    <1002>   DW_AT_type        : <0xfc6>
 <1><1006>: Abbrev Number: 2 (DW_TAG_base_type)
    <1007>   DW_AT_byte_size   : 16
    <1008>   DW_AT_encoding    : 4	(float)
    <1009>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><100d>: Abbrev Number: 6 (DW_TAG_array_type)
    <100e>   DW_AT_type        : <0xfe7>
    <1012>   DW_AT_sibling     : <0x1018>
 <2><1016>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><1017>: Abbrev Number: 0
 <1><1018>: Abbrev Number: 5 (DW_TAG_const_type)
    <1019>   DW_AT_type        : <0x100d>
 <1><101d>: Abbrev Number: 8 (DW_TAG_variable)
    <101e>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <1022>   DW_AT_decl_file   : 8
    <1023>   DW_AT_decl_line   : 193
    <1024>   DW_AT_decl_column : 19
    <1025>   DW_AT_type        : <0x1018>
    <1029>   DW_AT_external    : 1
    <1029>   DW_AT_declaration : 1
 <1><1029>: Abbrev Number: 8 (DW_TAG_variable)
    <102a>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <102e>   DW_AT_decl_file   : 8
    <102f>   DW_AT_decl_line   : 204
    <1030>   DW_AT_decl_column : 19
    <1031>   DW_AT_type        : <0x1018>
    <1035>   DW_AT_external    : 1
    <1035>   DW_AT_declaration : 1
 <1><1035>: Abbrev Number: 4 (DW_TAG_typedef)
    <1036>   DW_AT_name        : (indirect string, offset: 0x5c1): fdt32_t
    <103a>   DW_AT_decl_file   : 9
    <103b>   DW_AT_decl_line   : 7
    <103c>   DW_AT_decl_column : 16
    <103d>   DW_AT_type        : <0xfcd>
 <1><1041>: Abbrev Number: 5 (DW_TAG_const_type)
    <1042>   DW_AT_type        : <0x1035>
 <1><1046>: Abbrev Number: 9 (DW_TAG_structure_type)
    <1047>   DW_AT_name        : (indirect string, offset: 0x50d): fdt_header
    <104b>   DW_AT_byte_size   : 40
    <104c>   DW_AT_decl_file   : 10
    <104d>   DW_AT_decl_line   : 57
    <104e>   DW_AT_decl_column : 8
    <104f>   DW_AT_sibling     : <0x10d6>
 <2><1053>: Abbrev Number: 10 (DW_TAG_member)
    <1054>   DW_AT_name        : (indirect string, offset: 0x648): magic
    <1058>   DW_AT_decl_file   : 10
    <1059>   DW_AT_decl_line   : 58
    <105a>   DW_AT_decl_column : 17
    <105b>   DW_AT_type        : <0x1035>
    <105f>   DW_AT_data_member_location: 0
 <2><1060>: Abbrev Number: 10 (DW_TAG_member)
    <1061>   DW_AT_name        : (indirect string, offset: 0x482): totalsize
    <1065>   DW_AT_decl_file   : 10
    <1066>   DW_AT_decl_line   : 59
    <1067>   DW_AT_decl_column : 17
    <1068>   DW_AT_type        : <0x1035>
    <106c>   DW_AT_data_member_location: 4
 <2><106d>: Abbrev Number: 10 (DW_TAG_member)
    <106e>   DW_AT_name        : (indirect string, offset: 0x4e7): off_dt_struct
    <1072>   DW_AT_decl_file   : 10
    <1073>   DW_AT_decl_line   : 60
    <1074>   DW_AT_decl_column : 17
    <1075>   DW_AT_type        : <0x1035>
    <1079>   DW_AT_data_member_location: 8
 <2><107a>: Abbrev Number: 10 (DW_TAG_member)
    <107b>   DW_AT_name        : (indirect string, offset: 0x540): off_dt_strings
    <107f>   DW_AT_decl_file   : 10
    <1080>   DW_AT_decl_line   : 61
    <1081>   DW_AT_decl_column : 17
    <1082>   DW_AT_type        : <0x1035>
    <1086>   DW_AT_data_member_location: 12
 <2><1087>: Abbrev Number: 10 (DW_TAG_member)
    <1088>   DW_AT_name        : (indirect string, offset: 0x49d): off_mem_rsvmap
    <108c>   DW_AT_decl_file   : 10
    <108d>   DW_AT_decl_line   : 62
    <108e>   DW_AT_decl_column : 17
    <108f>   DW_AT_type        : <0x1035>
    <1093>   DW_AT_data_member_location: 16
 <2><1094>: Abbrev Number: 10 (DW_TAG_member)
    <1095>   DW_AT_name        : (indirect string, offset: 0x465): version
    <1099>   DW_AT_decl_file   : 10
    <109a>   DW_AT_decl_line   : 63
    <109b>   DW_AT_decl_column : 17
    <109c>   DW_AT_type        : <0x1035>
    <10a0>   DW_AT_data_member_location: 20
 <2><10a1>: Abbrev Number: 10 (DW_TAG_member)
    <10a2>   DW_AT_name        : (indirect string, offset: 0x45b): last_comp_version
    <10a6>   DW_AT_decl_file   : 10
    <10a7>   DW_AT_decl_line   : 64
    <10a8>   DW_AT_decl_column : 17
    <10a9>   DW_AT_type        : <0x1035>
    <10ad>   DW_AT_data_member_location: 24
 <2><10ae>: Abbrev Number: 10 (DW_TAG_member)
    <10af>   DW_AT_name        : (indirect string, offset: 0x4f5): boot_cpuid_phys
    <10b3>   DW_AT_decl_file   : 10
    <10b4>   DW_AT_decl_line   : 67
    <10b5>   DW_AT_decl_column : 17
    <10b6>   DW_AT_type        : <0x1035>
    <10ba>   DW_AT_data_member_location: 28
 <2><10bb>: Abbrev Number: 10 (DW_TAG_member)
    <10bc>   DW_AT_name        : (indirect string, offset: 0x54f): size_dt_strings
    <10c0>   DW_AT_decl_file   : 10
    <10c1>   DW_AT_decl_line   : 70
    <10c2>   DW_AT_decl_column : 17
    <10c3>   DW_AT_type        : <0x1035>
    <10c7>   DW_AT_data_member_location: 32
 <2><10c8>: Abbrev Number: 10 (DW_TAG_member)
    <10c9>   DW_AT_name        : (indirect string, offset: 0x5ed): size_dt_struct
    <10cd>   DW_AT_decl_file   : 10
    <10ce>   DW_AT_decl_line   : 73
    <10cf>   DW_AT_decl_column : 17
    <10d0>   DW_AT_type        : <0x1035>
    <10d4>   DW_AT_data_member_location: 36
 <2><10d5>: Abbrev Number: 0
 <1><10d6>: Abbrev Number: 11 (DW_TAG_subprogram)
    <10d7>   DW_AT_external    : 1
    <10d7>   DW_AT_name        : (indirect string, offset: 0x62d): fdt_move
    <10db>   DW_AT_decl_file   : 4
    <10dc>   DW_AT_decl_line   : 322
    <10de>   DW_AT_decl_column : 5
    <10df>   DW_AT_prototyped  : 1
    <10df>   DW_AT_type        : <0xf81>
    <10e3>   DW_AT_low_pc      : 0x0
    <10eb>   DW_AT_high_pc     : 0x0
    <10f3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <10f5>   DW_AT_GNU_all_tail_call_sites: 1
    <10f5>   DW_AT_sibling     : <0x114c>
 <2><10f9>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <10fa>   DW_AT_name        : fdt
    <10fe>   DW_AT_decl_file   : 4
    <10ff>   DW_AT_decl_line   : 322
    <1101>   DW_AT_decl_column : 26
    <1102>   DW_AT_type        : <0x114c>
    <1106>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1109>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <110a>   DW_AT_name        : buf
    <110e>   DW_AT_decl_file   : 4
    <110f>   DW_AT_decl_line   : 322
    <1111>   DW_AT_decl_column : 37
    <1112>   DW_AT_type        : <0x1153>
    <1116>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><1119>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <111a>   DW_AT_name        : (indirect string, offset: 0x606): bufsize
    <111e>   DW_AT_decl_file   : 4
    <111f>   DW_AT_decl_line   : 322
    <1121>   DW_AT_decl_column : 46
    <1122>   DW_AT_type        : <0xf81>
    <1126>   DW_AT_location    : 2 byte block: 91 4c 	(DW_OP_fbreg: -52)
 <2><1129>: Abbrev Number: 14 (DW_TAG_lexical_block)
    <112a>   DW_AT_low_pc      : 0x0
    <1132>   DW_AT_high_pc     : 0x0
 <3><113a>: Abbrev Number: 15 (DW_TAG_variable)
    <113b>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <113f>   DW_AT_decl_file   : 4
    <1140>   DW_AT_decl_line   : 324
    <1142>   DW_AT_decl_column : 9
    <1143>   DW_AT_type        : <0xf81>
    <1147>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <3><114a>: Abbrev Number: 0
 <2><114b>: Abbrev Number: 0
 <1><114c>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <114d>   DW_AT_byte_size   : 8
    <114e>   DW_AT_type        : <0x1152>
 <1><1152>: Abbrev Number: 17 (DW_TAG_const_type)
 <1><1153>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <1154>   DW_AT_byte_size   : 8
 <1><1155>: Abbrev Number: 11 (DW_TAG_subprogram)
    <1156>   DW_AT_external    : 1
    <1156>   DW_AT_name        : (indirect string, offset: 0x52f): fdt_find_string_
    <115a>   DW_AT_decl_file   : 4
    <115b>   DW_AT_decl_line   : 310
    <115d>   DW_AT_decl_column : 13
    <115e>   DW_AT_prototyped  : 1
    <115e>   DW_AT_type        : <0x11d6>
    <1162>   DW_AT_low_pc      : 0x0
    <116a>   DW_AT_high_pc     : 0x0
    <1172>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1174>   DW_AT_GNU_all_tail_call_sites: 1
    <1174>   DW_AT_sibling     : <0x11d6>
 <2><1178>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <1179>   DW_AT_name        : (indirect string, offset: 0x5c9): strtab
    <117d>   DW_AT_decl_file   : 4
    <117e>   DW_AT_decl_line   : 310
    <1180>   DW_AT_decl_column : 42
    <1181>   DW_AT_type        : <0x11d6>
    <1185>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1188>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <1189>   DW_AT_name        : (indirect string, offset: 0x5d0): tabsize
    <118d>   DW_AT_decl_file   : 4
    <118e>   DW_AT_decl_line   : 310
    <1190>   DW_AT_decl_column : 54
    <1191>   DW_AT_type        : <0xf81>
    <1195>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><1198>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <1199>   DW_AT_name        : s
    <119b>   DW_AT_decl_file   : 4
    <119c>   DW_AT_decl_line   : 310
    <119e>   DW_AT_decl_column : 75
    <119f>   DW_AT_type        : <0x11d6>
    <11a3>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><11a7>: Abbrev Number: 19 (DW_TAG_variable)
    <11a8>   DW_AT_name        : len
    <11ac>   DW_AT_decl_file   : 4
    <11ad>   DW_AT_decl_line   : 312
    <11af>   DW_AT_decl_column : 13
    <11b0>   DW_AT_type        : <0xf81>
    <11b4>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><11b7>: Abbrev Number: 15 (DW_TAG_variable)
    <11b8>   DW_AT_name        : (indirect string, offset: 0x5bc): last
    <11bc>   DW_AT_decl_file   : 4
    <11bd>   DW_AT_decl_line   : 313
    <11bf>   DW_AT_decl_column : 21
    <11c0>   DW_AT_type        : <0x11d6>
    <11c4>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><11c7>: Abbrev Number: 19 (DW_TAG_variable)
    <11c8>   DW_AT_name        : p
    <11ca>   DW_AT_decl_file   : 4
    <11cb>   DW_AT_decl_line   : 314
    <11cd>   DW_AT_decl_column : 21
    <11ce>   DW_AT_type        : <0x11d6>
    <11d2>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><11d5>: Abbrev Number: 0
 <1><11d6>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <11d7>   DW_AT_byte_size   : 8
    <11d8>   DW_AT_type        : <0xfe7>
 <1><11dc>: Abbrev Number: 11 (DW_TAG_subprogram)
    <11dd>   DW_AT_external    : 1
    <11dd>   DW_AT_name        : (indirect string, offset: 0x564): fdt_next_subnode
    <11e1>   DW_AT_decl_file   : 4
    <11e2>   DW_AT_decl_line   : 293
    <11e4>   DW_AT_decl_column : 5
    <11e5>   DW_AT_prototyped  : 1
    <11e5>   DW_AT_type        : <0xf81>
    <11e9>   DW_AT_low_pc      : 0x0
    <11f1>   DW_AT_high_pc     : 0x0
    <11f9>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <11fb>   DW_AT_GNU_all_tail_call_sites: 1
    <11fb>   DW_AT_sibling     : <0x1230>
 <2><11ff>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <1200>   DW_AT_name        : fdt
    <1204>   DW_AT_decl_file   : 4
    <1205>   DW_AT_decl_line   : 293
    <1207>   DW_AT_decl_column : 34
    <1208>   DW_AT_type        : <0x114c>
    <120c>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><120f>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <1210>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1214>   DW_AT_decl_file   : 4
    <1215>   DW_AT_decl_line   : 293
    <1217>   DW_AT_decl_column : 43
    <1218>   DW_AT_type        : <0xf81>
    <121c>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><121f>: Abbrev Number: 15 (DW_TAG_variable)
    <1220>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <1224>   DW_AT_decl_file   : 4
    <1225>   DW_AT_decl_line   : 295
    <1227>   DW_AT_decl_column : 13
    <1228>   DW_AT_type        : <0xf81>
    <122c>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><122f>: Abbrev Number: 0
 <1><1230>: Abbrev Number: 11 (DW_TAG_subprogram)
    <1231>   DW_AT_external    : 1
    <1231>   DW_AT_name        : (indirect string, offset: 0x636): fdt_first_subnode
    <1235>   DW_AT_decl_file   : 4
    <1236>   DW_AT_decl_line   : 282
    <1238>   DW_AT_decl_column : 5
    <1239>   DW_AT_prototyped  : 1
    <1239>   DW_AT_type        : <0xf81>
    <123d>   DW_AT_low_pc      : 0x0
    <1245>   DW_AT_high_pc     : 0x0
    <124d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <124f>   DW_AT_GNU_all_tail_call_sites: 1
    <124f>   DW_AT_sibling     : <0x1284>
 <2><1253>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <1254>   DW_AT_name        : fdt
    <1258>   DW_AT_decl_file   : 4
    <1259>   DW_AT_decl_line   : 282
    <125b>   DW_AT_decl_column : 35
    <125c>   DW_AT_type        : <0x114c>
    <1260>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1263>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <1264>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1268>   DW_AT_decl_file   : 4
    <1269>   DW_AT_decl_line   : 282
    <126b>   DW_AT_decl_column : 44
    <126c>   DW_AT_type        : <0xf81>
    <1270>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1273>: Abbrev Number: 15 (DW_TAG_variable)
    <1274>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <1278>   DW_AT_decl_file   : 4
    <1279>   DW_AT_decl_line   : 284
    <127b>   DW_AT_decl_column : 13
    <127c>   DW_AT_type        : <0xf81>
    <1280>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1283>: Abbrev Number: 0
 <1><1284>: Abbrev Number: 20 (DW_TAG_subprogram)
    <1285>   DW_AT_external    : 1
    <1285>   DW_AT_name        : (indirect string, offset: 0x4cd): fdt_next_node
    <1289>   DW_AT_decl_file   : 4
    <128a>   DW_AT_decl_line   : 242
    <128b>   DW_AT_decl_column : 5
    <128c>   DW_AT_prototyped  : 1
    <128c>   DW_AT_type        : <0xf81>
    <1290>   DW_AT_low_pc      : 0x80000f80
    <1298>   DW_AT_high_pc     : 0x19c
    <12a0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <12a2>   DW_AT_GNU_all_tail_call_sites: 1
    <12a2>   DW_AT_sibling     : <0x12f2>
 <2><12a6>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <12a7>   DW_AT_name        : fdt
    <12ab>   DW_AT_decl_file   : 4
    <12ac>   DW_AT_decl_line   : 242
    <12ad>   DW_AT_decl_column : 31
    <12ae>   DW_AT_type        : <0x114c>
    <12b2>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><12b5>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <12b6>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <12ba>   DW_AT_decl_file   : 4
    <12bb>   DW_AT_decl_line   : 242
    <12bc>   DW_AT_decl_column : 40
    <12bd>   DW_AT_type        : <0xf81>
    <12c1>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><12c4>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <12c5>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <12c9>   DW_AT_decl_file   : 4
    <12ca>   DW_AT_decl_line   : 242
    <12cb>   DW_AT_decl_column : 53
    <12cc>   DW_AT_type        : <0x12f2>
    <12d0>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><12d3>: Abbrev Number: 23 (DW_TAG_variable)
    <12d4>   DW_AT_name        : (indirect string, offset: 0x653): nextoffset
    <12d8>   DW_AT_decl_file   : 4
    <12d9>   DW_AT_decl_line   : 244
    <12da>   DW_AT_decl_column : 13
    <12db>   DW_AT_type        : <0xf81>
    <12df>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><12e2>: Abbrev Number: 24 (DW_TAG_variable)
    <12e3>   DW_AT_name        : tag
    <12e7>   DW_AT_decl_file   : 4
    <12e8>   DW_AT_decl_line   : 245
    <12e9>   DW_AT_decl_column : 18
    <12ea>   DW_AT_type        : <0xfae>
    <12ee>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><12f1>: Abbrev Number: 0
 <1><12f2>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <12f3>   DW_AT_byte_size   : 8
    <12f4>   DW_AT_type        : <0xf81>
 <1><12f8>: Abbrev Number: 20 (DW_TAG_subprogram)
    <12f9>   DW_AT_external    : 1
    <12f9>   DW_AT_name        : (indirect string, offset: 0x444): fdt_check_prop_offset_
    <12fd>   DW_AT_decl_file   : 4
    <12fe>   DW_AT_decl_line   : 233
    <12ff>   DW_AT_decl_column : 5
    <1300>   DW_AT_prototyped  : 1
    <1300>   DW_AT_type        : <0xf81>
    <1304>   DW_AT_low_pc      : 0x80000f04
    <130c>   DW_AT_high_pc     : 0x7c
    <1314>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1316>   DW_AT_GNU_all_tail_call_sites: 1
    <1316>   DW_AT_sibling     : <0x1339>
 <2><131a>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <131b>   DW_AT_name        : fdt
    <131f>   DW_AT_decl_file   : 4
    <1320>   DW_AT_decl_line   : 233
    <1321>   DW_AT_decl_column : 40
    <1322>   DW_AT_type        : <0x114c>
    <1326>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1329>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <132a>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <132e>   DW_AT_decl_file   : 4
    <132f>   DW_AT_decl_line   : 233
    <1330>   DW_AT_decl_column : 49
    <1331>   DW_AT_type        : <0xf81>
    <1335>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1338>: Abbrev Number: 0
 <1><1339>: Abbrev Number: 20 (DW_TAG_subprogram)
    <133a>   DW_AT_external    : 1
    <133a>   DW_AT_name        : (indirect string, offset: 0x518): fdt_check_node_offset_
    <133e>   DW_AT_decl_file   : 4
    <133f>   DW_AT_decl_line   : 224
    <1340>   DW_AT_decl_column : 5
    <1341>   DW_AT_prototyped  : 1
    <1341>   DW_AT_type        : <0xf81>
    <1345>   DW_AT_low_pc      : 0x80000e88
    <134d>   DW_AT_high_pc     : 0x7c
    <1355>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1357>   DW_AT_GNU_all_tail_call_sites: 1
    <1357>   DW_AT_sibling     : <0x137a>
 <2><135b>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <135c>   DW_AT_name        : fdt
    <1360>   DW_AT_decl_file   : 4
    <1361>   DW_AT_decl_line   : 224
    <1362>   DW_AT_decl_column : 40
    <1363>   DW_AT_type        : <0x114c>
    <1367>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><136a>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <136b>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <136f>   DW_AT_decl_file   : 4
    <1370>   DW_AT_decl_line   : 224
    <1371>   DW_AT_decl_column : 49
    <1372>   DW_AT_type        : <0xf81>
    <1376>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1379>: Abbrev Number: 0
 <1><137a>: Abbrev Number: 20 (DW_TAG_subprogram)
    <137b>   DW_AT_external    : 1
    <137b>   DW_AT_name        : (indirect string, offset: 0x5af): fdt_next_tag
    <137f>   DW_AT_decl_file   : 4
    <1380>   DW_AT_decl_line   : 171
    <1381>   DW_AT_decl_column : 10
    <1382>   DW_AT_prototyped  : 1
    <1382>   DW_AT_type        : <0xfae>
    <1386>   DW_AT_low_pc      : 0x80000bd4
    <138e>   DW_AT_high_pc     : 0x2b4
    <1396>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1398>   DW_AT_GNU_all_tail_call_sites: 1
    <1398>   DW_AT_sibling     : <0x1417>
 <2><139c>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <139d>   DW_AT_name        : fdt
    <13a1>   DW_AT_decl_file   : 4
    <13a2>   DW_AT_decl_line   : 171
    <13a3>   DW_AT_decl_column : 35
    <13a4>   DW_AT_type        : <0x114c>
    <13a8>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><13ac>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <13ad>   DW_AT_name        : (indirect string, offset: 0x4db): startoffset
    <13b1>   DW_AT_decl_file   : 4
    <13b2>   DW_AT_decl_line   : 171
    <13b3>   DW_AT_decl_column : 44
    <13b4>   DW_AT_type        : <0xf81>
    <13b8>   DW_AT_location    : 3 byte block: 91 a4 7f 	(DW_OP_fbreg: -92)
 <2><13bc>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <13bd>   DW_AT_name        : (indirect string, offset: 0x653): nextoffset
    <13c1>   DW_AT_decl_file   : 4
    <13c2>   DW_AT_decl_line   : 171
    <13c3>   DW_AT_decl_column : 62
    <13c4>   DW_AT_type        : <0x12f2>
    <13c8>   DW_AT_location    : 3 byte block: 91 98 7f 	(DW_OP_fbreg: -104)
 <2><13cc>: Abbrev Number: 23 (DW_TAG_variable)
    <13cd>   DW_AT_name        : (indirect string, offset: 0x64e): tagp
    <13d1>   DW_AT_decl_file   : 4
    <13d2>   DW_AT_decl_line   : 173
    <13d3>   DW_AT_decl_column : 24
    <13d4>   DW_AT_type        : <0x1417>
    <13d8>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><13db>: Abbrev Number: 23 (DW_TAG_variable)
    <13dc>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <13e0>   DW_AT_decl_file   : 4
    <13e1>   DW_AT_decl_line   : 173
    <13e2>   DW_AT_decl_column : 31
    <13e3>   DW_AT_type        : <0x1417>
    <13e7>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><13eb>: Abbrev Number: 24 (DW_TAG_variable)
    <13ec>   DW_AT_name        : tag
    <13f0>   DW_AT_decl_file   : 4
    <13f1>   DW_AT_decl_line   : 174
    <13f2>   DW_AT_decl_column : 18
    <13f3>   DW_AT_type        : <0xfae>
    <13f7>   DW_AT_location    : 2 byte block: 91 4c 	(DW_OP_fbreg: -52)
 <2><13fa>: Abbrev Number: 23 (DW_TAG_variable)
    <13fb>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <13ff>   DW_AT_decl_file   : 4
    <1400>   DW_AT_decl_line   : 175
    <1401>   DW_AT_decl_column : 13
    <1402>   DW_AT_type        : <0xf81>
    <1406>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><1409>: Abbrev Number: 24 (DW_TAG_variable)
    <140a>   DW_AT_name        : p
    <140c>   DW_AT_decl_file   : 4
    <140d>   DW_AT_decl_line   : 176
    <140e>   DW_AT_decl_column : 21
    <140f>   DW_AT_type        : <0x11d6>
    <1413>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><1416>: Abbrev Number: 0
 <1><1417>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <1418>   DW_AT_byte_size   : 8
    <1419>   DW_AT_type        : <0x1041>
 <1><141d>: Abbrev Number: 20 (DW_TAG_subprogram)
    <141e>   DW_AT_external    : 1
    <141e>   DW_AT_name        : (indirect string, offset: 0x613): fdt_offset_ptr
    <1422>   DW_AT_decl_file   : 4
    <1423>   DW_AT_decl_line   : 154
    <1424>   DW_AT_decl_column : 13
    <1425>   DW_AT_prototyped  : 1
    <1425>   DW_AT_type        : <0x114c>
    <1429>   DW_AT_low_pc      : 0x80000a80
    <1431>   DW_AT_high_pc     : 0x154
    <1439>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <143b>   DW_AT_GNU_all_tail_call_sites: 1
    <143b>   DW_AT_sibling     : <0x147c>
 <2><143f>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <1440>   DW_AT_name        : fdt
    <1444>   DW_AT_decl_file   : 4
    <1445>   DW_AT_decl_line   : 154
    <1446>   DW_AT_decl_column : 40
    <1447>   DW_AT_type        : <0x114c>
    <144b>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><144e>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <144f>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1453>   DW_AT_decl_file   : 4
    <1454>   DW_AT_decl_line   : 154
    <1455>   DW_AT_decl_column : 49
    <1456>   DW_AT_type        : <0xf81>
    <145a>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><145d>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <145e>   DW_AT_name        : len
    <1462>   DW_AT_decl_file   : 4
    <1463>   DW_AT_decl_line   : 154
    <1464>   DW_AT_decl_column : 70
    <1465>   DW_AT_type        : <0xfbf>
    <1469>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><146c>: Abbrev Number: 23 (DW_TAG_variable)
    <146d>   DW_AT_name        : (indirect string, offset: 0x5fc): absoffset
    <1471>   DW_AT_decl_file   : 4
    <1472>   DW_AT_decl_line   : 156
    <1473>   DW_AT_decl_column : 18
    <1474>   DW_AT_type        : <0xfbf>
    <1478>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><147b>: Abbrev Number: 0
 <1><147c>: Abbrev Number: 20 (DW_TAG_subprogram)
    <147d>   DW_AT_external    : 1
    <147d>   DW_AT_name        : (indirect string, offset: 0x48c): fdt_check_header
    <1481>   DW_AT_decl_file   : 4
    <1482>   DW_AT_decl_line   : 113
    <1483>   DW_AT_decl_column : 5
    <1484>   DW_AT_prototyped  : 1
    <1484>   DW_AT_type        : <0xf81>
    <1488>   DW_AT_low_pc      : 0x0
    <1490>   DW_AT_high_pc     : 0x0
    <1498>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <149a>   DW_AT_GNU_all_tail_call_sites: 1
    <149a>   DW_AT_sibling     : <0x14be>
 <2><149e>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <149f>   DW_AT_name        : fdt
    <14a3>   DW_AT_decl_file   : 4
    <14a4>   DW_AT_decl_line   : 113
    <14a5>   DW_AT_decl_column : 34
    <14a6>   DW_AT_type        : <0x114c>
    <14aa>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><14ae>: Abbrev Number: 23 (DW_TAG_variable)
    <14af>   DW_AT_name        : (indirect string, offset: 0x505): hdrsize
    <14b3>   DW_AT_decl_file   : 4
    <14b4>   DW_AT_decl_line   : 115
    <14b5>   DW_AT_decl_column : 16
    <14b6>   DW_AT_type        : <0xffa>
    <14ba>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><14bd>: Abbrev Number: 0
 <1><14be>: Abbrev Number: 25 (DW_TAG_subprogram)
    <14bf>   DW_AT_external    : 1
    <14bf>   DW_AT_name        : (indirect string, offset: 0x4bc): fdt_header_size_
    <14c3>   DW_AT_decl_file   : 4
    <14c4>   DW_AT_decl_line   : 99
    <14c5>   DW_AT_decl_column : 8
    <14c6>   DW_AT_prototyped  : 1
    <14c6>   DW_AT_type        : <0xffa>
    <14ca>   DW_AT_low_pc      : 0x0
    <14d2>   DW_AT_high_pc     : 0x0
    <14da>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <14dc>   DW_AT_GNU_all_call_sites: 1
    <14dc>   DW_AT_sibling     : <0x14f0>
 <2><14e0>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <14e1>   DW_AT_name        : (indirect string, offset: 0x465): version
    <14e5>   DW_AT_decl_file   : 4
    <14e6>   DW_AT_decl_line   : 99
    <14e7>   DW_AT_decl_column : 34
    <14e8>   DW_AT_type        : <0xfae>
    <14ec>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><14ef>: Abbrev Number: 0
 <1><14f0>: Abbrev Number: 26 (DW_TAG_subprogram)
    <14f1>   DW_AT_name        : (indirect string, offset: 0x580): check_block_
    <14f5>   DW_AT_decl_file   : 4
    <14f6>   DW_AT_decl_line   : 87
    <14f7>   DW_AT_decl_column : 12
    <14f8>   DW_AT_prototyped  : 1
    <14f8>   DW_AT_type        : <0xf81>
    <14fc>   DW_AT_low_pc      : 0x0
    <1504>   DW_AT_high_pc     : 0x0
    <150c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <150e>   DW_AT_GNU_all_tail_call_sites: 1
    <150e>   DW_AT_sibling     : <0x154f>
 <2><1512>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1513>   DW_AT_name        : (indirect string, offset: 0x505): hdrsize
    <1517>   DW_AT_decl_file   : 4
    <1518>   DW_AT_decl_line   : 87
    <1519>   DW_AT_decl_column : 34
    <151a>   DW_AT_type        : <0xfae>
    <151e>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1521>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1522>   DW_AT_name        : (indirect string, offset: 0x482): totalsize
    <1526>   DW_AT_decl_file   : 4
    <1527>   DW_AT_decl_line   : 87
    <1528>   DW_AT_decl_column : 52
    <1529>   DW_AT_type        : <0xfae>
    <152d>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1530>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1531>   DW_AT_name        : (indirect string, offset: 0x34c): base
    <1535>   DW_AT_decl_file   : 4
    <1536>   DW_AT_decl_line   : 88
    <1537>   DW_AT_decl_column : 34
    <1538>   DW_AT_type        : <0xfae>
    <153c>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><153f>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1540>   DW_AT_name        : (indirect string, offset: 0x204): size
    <1544>   DW_AT_decl_file   : 4
    <1545>   DW_AT_decl_line   : 88
    <1546>   DW_AT_decl_column : 49
    <1547>   DW_AT_type        : <0xfae>
    <154b>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><154e>: Abbrev Number: 0
 <1><154f>: Abbrev Number: 27 (DW_TAG_subprogram)
    <1550>   DW_AT_name        : (indirect string, offset: 0x622): check_off_
    <1554>   DW_AT_decl_file   : 4
    <1555>   DW_AT_decl_line   : 82
    <1556>   DW_AT_decl_column : 12
    <1557>   DW_AT_prototyped  : 1
    <1557>   DW_AT_type        : <0xf81>
    <155b>   DW_AT_low_pc      : 0x0
    <1563>   DW_AT_high_pc     : 0x0
    <156b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <156d>   DW_AT_GNU_all_call_sites: 1
    <156d>   DW_AT_sibling     : <0x159f>
 <2><1571>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1572>   DW_AT_name        : (indirect string, offset: 0x505): hdrsize
    <1576>   DW_AT_decl_file   : 4
    <1577>   DW_AT_decl_line   : 82
    <1578>   DW_AT_decl_column : 32
    <1579>   DW_AT_type        : <0xfae>
    <157d>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1580>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1581>   DW_AT_name        : (indirect string, offset: 0x482): totalsize
    <1585>   DW_AT_decl_file   : 4
    <1586>   DW_AT_decl_line   : 82
    <1587>   DW_AT_decl_column : 50
    <1588>   DW_AT_type        : <0xfae>
    <158c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><158f>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <1590>   DW_AT_name        : off
    <1594>   DW_AT_decl_file   : 4
    <1595>   DW_AT_decl_line   : 82
    <1596>   DW_AT_decl_column : 70
    <1597>   DW_AT_type        : <0xfae>
    <159b>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><159e>: Abbrev Number: 0
 <1><159f>: Abbrev Number: 20 (DW_TAG_subprogram)
    <15a0>   DW_AT_external    : 1
    <15a0>   DW_AT_name        : (indirect string, offset: 0x58d): fdt_ro_probe_
    <15a4>   DW_AT_decl_file   : 4
    <15a5>   DW_AT_decl_line   : 63
    <15a6>   DW_AT_decl_column : 5
    <15a7>   DW_AT_prototyped  : 1
    <15a7>   DW_AT_type        : <0xf81>
    <15ab>   DW_AT_low_pc      : 0x80000988
    <15b3>   DW_AT_high_pc     : 0xf8
    <15bb>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <15bd>   DW_AT_GNU_all_tail_call_sites: 1
    <15bd>   DW_AT_sibling     : <0x15d1>
 <2><15c1>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <15c2>   DW_AT_name        : fdt
    <15c6>   DW_AT_decl_file   : 4
    <15c7>   DW_AT_decl_line   : 63
    <15c8>   DW_AT_decl_column : 31
    <15c9>   DW_AT_type        : <0x114c>
    <15cd>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><15d0>: Abbrev Number: 0
 <1><15d1>: Abbrev Number: 26 (DW_TAG_subprogram)
    <15d2>   DW_AT_name        : (indirect string, offset: 0x472): fdt_offset_ptr_
    <15d6>   DW_AT_decl_file   : 3
    <15d7>   DW_AT_decl_line   : 71
    <15d8>   DW_AT_decl_column : 27
    <15d9>   DW_AT_prototyped  : 1
    <15d9>   DW_AT_type        : <0x114c>
    <15dd>   DW_AT_low_pc      : 0x80000928
    <15e5>   DW_AT_high_pc     : 0x60
    <15ed>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <15ef>   DW_AT_GNU_all_tail_call_sites: 1
    <15ef>   DW_AT_sibling     : <0x1612>
 <2><15f3>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <15f4>   DW_AT_name        : fdt
    <15f8>   DW_AT_decl_file   : 3
    <15f9>   DW_AT_decl_line   : 71
    <15fa>   DW_AT_decl_column : 55
    <15fb>   DW_AT_type        : <0x114c>
    <15ff>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1602>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <1603>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1607>   DW_AT_decl_file   : 3
    <1608>   DW_AT_decl_line   : 71
    <1609>   DW_AT_decl_column : 64
    <160a>   DW_AT_type        : <0xf81>
    <160e>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1611>: Abbrev Number: 0
 <1><1612>: Abbrev Number: 28 (DW_TAG_subprogram)
    <1613>   DW_AT_name        : (indirect string, offset: 0x4ac): fdt_header_size
    <1617>   DW_AT_decl_file   : 2
    <1618>   DW_AT_decl_line   : 275
    <161a>   DW_AT_decl_column : 22
    <161b>   DW_AT_prototyped  : 1
    <161b>   DW_AT_type        : <0xffa>
    <161f>   DW_AT_low_pc      : 0x0
    <1627>   DW_AT_high_pc     : 0x0
    <162f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1631>   DW_AT_GNU_all_tail_call_sites: 1
    <1631>   DW_AT_sibling     : <0x1646>
 <2><1635>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <1636>   DW_AT_name        : fdt
    <163a>   DW_AT_decl_file   : 2
    <163b>   DW_AT_decl_line   : 275
    <163d>   DW_AT_decl_column : 50
    <163e>   DW_AT_type        : <0x114c>
    <1642>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1645>: Abbrev Number: 0
 <1><1646>: Abbrev Number: 26 (DW_TAG_subprogram)
    <1647>   DW_AT_name        : (indirect string, offset: 0x5e4): fdt32_ld
    <164b>   DW_AT_decl_file   : 2
    <164c>   DW_AT_decl_line   : 164
    <164d>   DW_AT_decl_column : 24
    <164e>   DW_AT_prototyped  : 1
    <164e>   DW_AT_type        : <0xfae>
    <1652>   DW_AT_low_pc      : 0x800008d8
    <165a>   DW_AT_high_pc     : 0x50
    <1662>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1664>   DW_AT_GNU_all_tail_call_sites: 1
    <1664>   DW_AT_sibling     : <0x1683>
 <2><1668>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <1669>   DW_AT_name        : p
    <166b>   DW_AT_decl_file   : 2
    <166c>   DW_AT_decl_line   : 164
    <166d>   DW_AT_decl_column : 48
    <166e>   DW_AT_type        : <0x1417>
    <1672>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1675>: Abbrev Number: 24 (DW_TAG_variable)
    <1676>   DW_AT_name        : v
    <1678>   DW_AT_decl_file   : 2
    <1679>   DW_AT_decl_line   : 166
    <167a>   DW_AT_decl_column : 17
    <167b>   DW_AT_type        : <0x1035>
    <167f>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1682>: Abbrev Number: 0
 <1><1683>: Abbrev Number: 26 (DW_TAG_subprogram)
    <1684>   DW_AT_name        : (indirect string, offset: 0x5d8): __memcpy_32
    <1688>   DW_AT_decl_file   : 1
    <1689>   DW_AT_decl_line   : 45
    <168a>   DW_AT_decl_column : 1
    <168b>   DW_AT_prototyped  : 1
    <168b>   DW_AT_type        : <0x1153>
    <168f>   DW_AT_low_pc      : 0x8000083c
    <1697>   DW_AT_high_pc     : 0x9c
    <169f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <16a1>   DW_AT_GNU_all_tail_call_sites: 1
    <16a1>   DW_AT_sibling     : <0x16ef>
 <2><16a5>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <16a6>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <16aa>   DW_AT_decl_file   : 1
    <16ab>   DW_AT_decl_line   : 45
    <16ac>   DW_AT_decl_column : 1
    <16ad>   DW_AT_type        : <0x1153>
    <16b1>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><16b4>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <16b5>   DW_AT_name        : src
    <16b9>   DW_AT_decl_file   : 1
    <16ba>   DW_AT_decl_line   : 45
    <16bb>   DW_AT_decl_column : 1
    <16bc>   DW_AT_type        : <0x114c>
    <16c0>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><16c3>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <16c4>   DW_AT_name        : (indirect string, offset: 0x922): count
    <16c8>   DW_AT_decl_file   : 1
    <16c9>   DW_AT_decl_line   : 45
    <16ca>   DW_AT_decl_column : 1
    <16cb>   DW_AT_type        : <0xffa>
    <16cf>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><16d2>: Abbrev Number: 24 (DW_TAG_variable)
    <16d3>   DW_AT_name        : tmp
    <16d7>   DW_AT_decl_file   : 1
    <16d8>   DW_AT_decl_line   : 45
    <16d9>   DW_AT_decl_column : 1
    <16da>   DW_AT_type        : <0x16ef>
    <16de>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><16e1>: Abbrev Number: 24 (DW_TAG_variable)
    <16e2>   DW_AT_name        : s
    <16e4>   DW_AT_decl_file   : 1
    <16e5>   DW_AT_decl_line   : 45
    <16e6>   DW_AT_decl_column : 1
    <16e7>   DW_AT_type        : <0x16f5>
    <16eb>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><16ee>: Abbrev Number: 0
 <1><16ef>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <16f0>   DW_AT_byte_size   : 8
    <16f1>   DW_AT_type        : <0xfae>
 <1><16f5>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <16f6>   DW_AT_byte_size   : 8
    <16f7>   DW_AT_type        : <0xfba>
 <1><16fb>: Abbrev Number: 27 (DW_TAG_subprogram)
    <16fc>   DW_AT_name        : (indirect string, offset: 0x575): __memcpy_8
    <1700>   DW_AT_decl_file   : 1
    <1701>   DW_AT_decl_line   : 43
    <1702>   DW_AT_decl_column : 1
    <1703>   DW_AT_prototyped  : 1
    <1703>   DW_AT_type        : <0x1153>
    <1707>   DW_AT_low_pc      : 0x800007c8
    <170f>   DW_AT_high_pc     : 0x74
    <1717>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1719>   DW_AT_GNU_all_call_sites: 1
    <1719>   DW_AT_sibling     : <0x1767>
 <2><171d>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <171e>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <1722>   DW_AT_decl_file   : 1
    <1723>   DW_AT_decl_line   : 43
    <1724>   DW_AT_decl_column : 1
    <1725>   DW_AT_type        : <0x1153>
    <1729>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><172c>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <172d>   DW_AT_name        : src
    <1731>   DW_AT_decl_file   : 1
    <1732>   DW_AT_decl_line   : 43
    <1733>   DW_AT_decl_column : 1
    <1734>   DW_AT_type        : <0x114c>
    <1738>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><173b>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <173c>   DW_AT_name        : (indirect string, offset: 0x922): count
    <1740>   DW_AT_decl_file   : 1
    <1741>   DW_AT_decl_line   : 43
    <1742>   DW_AT_decl_column : 1
    <1743>   DW_AT_type        : <0xffa>
    <1747>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><174a>: Abbrev Number: 24 (DW_TAG_variable)
    <174b>   DW_AT_name        : tmp
    <174f>   DW_AT_decl_file   : 1
    <1750>   DW_AT_decl_line   : 43
    <1751>   DW_AT_decl_column : 1
    <1752>   DW_AT_type        : <0x1767>
    <1756>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1759>: Abbrev Number: 24 (DW_TAG_variable)
    <175a>   DW_AT_name        : s
    <175c>   DW_AT_decl_file   : 1
    <175d>   DW_AT_decl_line   : 43
    <175e>   DW_AT_decl_column : 1
    <175f>   DW_AT_type        : <0x176d>
    <1763>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><1766>: Abbrev Number: 0
 <1><1767>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <1768>   DW_AT_byte_size   : 8
    <1769>   DW_AT_type        : <0xf8f>
 <1><176d>: Abbrev Number: 16 (DW_TAG_pointer_type)
    <176e>   DW_AT_byte_size   : 8
    <176f>   DW_AT_type        : <0xf9b>
 <1><1773>: Abbrev Number: 0
  Compilation Unit @ offset 0x1774:
   Length:        0x1921 (32-bit)
   Version:       4
   Abbrev Offset: 0x8b4
   Pointer Size:  8
 <0><177f>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <1780>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <1784>   DW_AT_language    : 12	(ANSI C99)
    <1785>   DW_AT_name        : (indirect string, offset: 0x928): kernel/libfdt/fdt_ro.c
    <1789>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <178d>   DW_AT_ranges      : 0x340
    <1791>   DW_AT_low_pc      : 0x0
    <1799>   DW_AT_stmt_list   : 0x16aa
 <1><179d>: Abbrev Number: 2 (DW_TAG_base_type)
    <179e>   DW_AT_byte_size   : 1
    <179f>   DW_AT_encoding    : 6	(signed char)
    <17a0>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><17a4>: Abbrev Number: 2 (DW_TAG_base_type)
    <17a5>   DW_AT_byte_size   : 2
    <17a6>   DW_AT_encoding    : 5	(signed)
    <17a7>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><17ab>: Abbrev Number: 3 (DW_TAG_base_type)
    <17ac>   DW_AT_byte_size   : 4
    <17ad>   DW_AT_encoding    : 5	(signed)
    <17ae>   DW_AT_name        : int
 <1><17b2>: Abbrev Number: 2 (DW_TAG_base_type)
    <17b3>   DW_AT_byte_size   : 8
    <17b4>   DW_AT_encoding    : 5	(signed)
    <17b5>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><17b9>: Abbrev Number: 4 (DW_TAG_typedef)
    <17ba>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <17be>   DW_AT_decl_file   : 5
    <17bf>   DW_AT_decl_line   : 46
    <17c0>   DW_AT_decl_column : 24
    <17c1>   DW_AT_type        : <0x17ca>
 <1><17c5>: Abbrev Number: 5 (DW_TAG_const_type)
    <17c6>   DW_AT_type        : <0x17b9>
 <1><17ca>: Abbrev Number: 2 (DW_TAG_base_type)
    <17cb>   DW_AT_byte_size   : 1
    <17cc>   DW_AT_encoding    : 8	(unsigned char)
    <17cd>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><17d1>: Abbrev Number: 2 (DW_TAG_base_type)
    <17d2>   DW_AT_byte_size   : 2
    <17d3>   DW_AT_encoding    : 7	(unsigned)
    <17d4>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><17d8>: Abbrev Number: 4 (DW_TAG_typedef)
    <17d9>   DW_AT_name        : (indirect string, offset: 0x35d): uint32_t
    <17dd>   DW_AT_decl_file   : 5
    <17de>   DW_AT_decl_line   : 52
    <17df>   DW_AT_decl_column : 25
    <17e0>   DW_AT_type        : <0x17e9>
 <1><17e4>: Abbrev Number: 5 (DW_TAG_const_type)
    <17e5>   DW_AT_type        : <0x17d8>
 <1><17e9>: Abbrev Number: 2 (DW_TAG_base_type)
    <17ea>   DW_AT_byte_size   : 4
    <17eb>   DW_AT_encoding    : 7	(unsigned)
    <17ec>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><17f0>: Abbrev Number: 4 (DW_TAG_typedef)
    <17f1>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <17f5>   DW_AT_decl_file   : 5
    <17f6>   DW_AT_decl_line   : 55
    <17f7>   DW_AT_decl_column : 25
    <17f8>   DW_AT_type        : <0x1801>
 <1><17fc>: Abbrev Number: 5 (DW_TAG_const_type)
    <17fd>   DW_AT_type        : <0x17f0>
 <1><1801>: Abbrev Number: 2 (DW_TAG_base_type)
    <1802>   DW_AT_byte_size   : 8
    <1803>   DW_AT_encoding    : 7	(unsigned)
    <1804>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><1808>: Abbrev Number: 4 (DW_TAG_typedef)
    <1809>   DW_AT_name        : (indirect string, offset: 0x330): be32_t
    <180d>   DW_AT_decl_file   : 6
    <180e>   DW_AT_decl_line   : 16
    <180f>   DW_AT_decl_column : 18
    <1810>   DW_AT_type        : <0x17d8>
 <1><1814>: Abbrev Number: 4 (DW_TAG_typedef)
    <1815>   DW_AT_name        : (indirect string, offset: 0x7b2): be64_t
    <1819>   DW_AT_decl_file   : 6
    <181a>   DW_AT_decl_line   : 18
    <181b>   DW_AT_decl_column : 18
    <181c>   DW_AT_type        : <0x17f0>
 <1><1820>: Abbrev Number: 2 (DW_TAG_base_type)
    <1821>   DW_AT_byte_size   : 1
    <1822>   DW_AT_encoding    : 2	(boolean)
    <1823>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><1827>: Abbrev Number: 2 (DW_TAG_base_type)
    <1828>   DW_AT_byte_size   : 1
    <1829>   DW_AT_encoding    : 8	(unsigned char)
    <182a>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><182e>: Abbrev Number: 5 (DW_TAG_const_type)
    <182f>   DW_AT_type        : <0x1827>
 <1><1833>: Abbrev Number: 2 (DW_TAG_base_type)
    <1834>   DW_AT_byte_size   : 8
    <1835>   DW_AT_encoding    : 5	(signed)
    <1836>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><183a>: Abbrev Number: 2 (DW_TAG_base_type)
    <183b>   DW_AT_byte_size   : 8
    <183c>   DW_AT_encoding    : 7	(unsigned)
    <183d>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><1841>: Abbrev Number: 4 (DW_TAG_typedef)
    <1842>   DW_AT_name        : (indirect string, offset: 0xdfc): size_t
    <1846>   DW_AT_decl_file   : 7
    <1847>   DW_AT_decl_line   : 216
    <1848>   DW_AT_decl_column : 23
    <1849>   DW_AT_type        : <0x1801>
 <1><184d>: Abbrev Number: 2 (DW_TAG_base_type)
    <184e>   DW_AT_byte_size   : 16
    <184f>   DW_AT_encoding    : 4	(float)
    <1850>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><1854>: Abbrev Number: 6 (DW_TAG_array_type)
    <1855>   DW_AT_type        : <0x182e>
    <1859>   DW_AT_sibling     : <0x185f>
 <2><185d>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><185e>: Abbrev Number: 0
 <1><185f>: Abbrev Number: 5 (DW_TAG_const_type)
    <1860>   DW_AT_type        : <0x1854>
 <1><1864>: Abbrev Number: 8 (DW_TAG_variable)
    <1865>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <1869>   DW_AT_decl_file   : 8
    <186a>   DW_AT_decl_line   : 193
    <186b>   DW_AT_decl_column : 19
    <186c>   DW_AT_type        : <0x185f>
    <1870>   DW_AT_external    : 1
    <1870>   DW_AT_declaration : 1
 <1><1870>: Abbrev Number: 8 (DW_TAG_variable)
    <1871>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <1875>   DW_AT_decl_file   : 8
    <1876>   DW_AT_decl_line   : 204
    <1877>   DW_AT_decl_column : 19
    <1878>   DW_AT_type        : <0x185f>
    <187c>   DW_AT_external    : 1
    <187c>   DW_AT_declaration : 1
 <1><187c>: Abbrev Number: 4 (DW_TAG_typedef)
    <187d>   DW_AT_name        : (indirect string, offset: 0x5c1): fdt32_t
    <1881>   DW_AT_decl_file   : 9
    <1882>   DW_AT_decl_line   : 7
    <1883>   DW_AT_decl_column : 16
    <1884>   DW_AT_type        : <0x1808>
 <1><1888>: Abbrev Number: 5 (DW_TAG_const_type)
    <1889>   DW_AT_type        : <0x187c>
 <1><188d>: Abbrev Number: 4 (DW_TAG_typedef)
    <188e>   DW_AT_name        : (indirect string, offset: 0x7c9): fdt64_t
    <1892>   DW_AT_decl_file   : 9
    <1893>   DW_AT_decl_line   : 8
    <1894>   DW_AT_decl_column : 16
    <1895>   DW_AT_type        : <0x1814>
 <1><1899>: Abbrev Number: 5 (DW_TAG_const_type)
    <189a>   DW_AT_type        : <0x188d>
 <1><189e>: Abbrev Number: 9 (DW_TAG_structure_type)
    <189f>   DW_AT_name        : (indirect string, offset: 0x50d): fdt_header
    <18a3>   DW_AT_byte_size   : 40
    <18a4>   DW_AT_decl_file   : 10
    <18a5>   DW_AT_decl_line   : 57
    <18a6>   DW_AT_decl_column : 8
    <18a7>   DW_AT_sibling     : <0x192e>
 <2><18ab>: Abbrev Number: 10 (DW_TAG_member)
    <18ac>   DW_AT_name        : (indirect string, offset: 0x648): magic
    <18b0>   DW_AT_decl_file   : 10
    <18b1>   DW_AT_decl_line   : 58
    <18b2>   DW_AT_decl_column : 17
    <18b3>   DW_AT_type        : <0x187c>
    <18b7>   DW_AT_data_member_location: 0
 <2><18b8>: Abbrev Number: 10 (DW_TAG_member)
    <18b9>   DW_AT_name        : (indirect string, offset: 0x482): totalsize
    <18bd>   DW_AT_decl_file   : 10
    <18be>   DW_AT_decl_line   : 59
    <18bf>   DW_AT_decl_column : 17
    <18c0>   DW_AT_type        : <0x187c>
    <18c4>   DW_AT_data_member_location: 4
 <2><18c5>: Abbrev Number: 10 (DW_TAG_member)
    <18c6>   DW_AT_name        : (indirect string, offset: 0x4e7): off_dt_struct
    <18ca>   DW_AT_decl_file   : 10
    <18cb>   DW_AT_decl_line   : 60
    <18cc>   DW_AT_decl_column : 17
    <18cd>   DW_AT_type        : <0x187c>
    <18d1>   DW_AT_data_member_location: 8
 <2><18d2>: Abbrev Number: 10 (DW_TAG_member)
    <18d3>   DW_AT_name        : (indirect string, offset: 0x540): off_dt_strings
    <18d7>   DW_AT_decl_file   : 10
    <18d8>   DW_AT_decl_line   : 61
    <18d9>   DW_AT_decl_column : 17
    <18da>   DW_AT_type        : <0x187c>
    <18de>   DW_AT_data_member_location: 12
 <2><18df>: Abbrev Number: 10 (DW_TAG_member)
    <18e0>   DW_AT_name        : (indirect string, offset: 0x49d): off_mem_rsvmap
    <18e4>   DW_AT_decl_file   : 10
    <18e5>   DW_AT_decl_line   : 62
    <18e6>   DW_AT_decl_column : 17
    <18e7>   DW_AT_type        : <0x187c>
    <18eb>   DW_AT_data_member_location: 16
 <2><18ec>: Abbrev Number: 10 (DW_TAG_member)
    <18ed>   DW_AT_name        : (indirect string, offset: 0x465): version
    <18f1>   DW_AT_decl_file   : 10
    <18f2>   DW_AT_decl_line   : 63
    <18f3>   DW_AT_decl_column : 17
    <18f4>   DW_AT_type        : <0x187c>
    <18f8>   DW_AT_data_member_location: 20
 <2><18f9>: Abbrev Number: 10 (DW_TAG_member)
    <18fa>   DW_AT_name        : (indirect string, offset: 0x45b): last_comp_version
    <18fe>   DW_AT_decl_file   : 10
    <18ff>   DW_AT_decl_line   : 64
    <1900>   DW_AT_decl_column : 17
    <1901>   DW_AT_type        : <0x187c>
    <1905>   DW_AT_data_member_location: 24
 <2><1906>: Abbrev Number: 10 (DW_TAG_member)
    <1907>   DW_AT_name        : (indirect string, offset: 0x4f5): boot_cpuid_phys
    <190b>   DW_AT_decl_file   : 10
    <190c>   DW_AT_decl_line   : 67
    <190d>   DW_AT_decl_column : 17
    <190e>   DW_AT_type        : <0x187c>
    <1912>   DW_AT_data_member_location: 28
 <2><1913>: Abbrev Number: 10 (DW_TAG_member)
    <1914>   DW_AT_name        : (indirect string, offset: 0x54f): size_dt_strings
    <1918>   DW_AT_decl_file   : 10
    <1919>   DW_AT_decl_line   : 70
    <191a>   DW_AT_decl_column : 17
    <191b>   DW_AT_type        : <0x187c>
    <191f>   DW_AT_data_member_location: 32
 <2><1920>: Abbrev Number: 10 (DW_TAG_member)
    <1921>   DW_AT_name        : (indirect string, offset: 0x5ed): size_dt_struct
    <1925>   DW_AT_decl_file   : 10
    <1926>   DW_AT_decl_line   : 73
    <1927>   DW_AT_decl_column : 17
    <1928>   DW_AT_type        : <0x187c>
    <192c>   DW_AT_data_member_location: 36
 <2><192d>: Abbrev Number: 0
 <1><192e>: Abbrev Number: 9 (DW_TAG_structure_type)
    <192f>   DW_AT_name        : (indirect string, offset: 0x6b1): fdt_reserve_entry
    <1933>   DW_AT_byte_size   : 16
    <1934>   DW_AT_decl_file   : 10
    <1935>   DW_AT_decl_line   : 76
    <1936>   DW_AT_decl_column : 8
    <1937>   DW_AT_sibling     : <0x1956>
 <2><193b>: Abbrev Number: 10 (DW_TAG_member)
    <193c>   DW_AT_name        : (indirect string, offset: 0x43c): address
    <1940>   DW_AT_decl_file   : 10
    <1941>   DW_AT_decl_line   : 77
    <1942>   DW_AT_decl_column : 17
    <1943>   DW_AT_type        : <0x188d>
    <1947>   DW_AT_data_member_location: 0
 <2><1948>: Abbrev Number: 10 (DW_TAG_member)
    <1949>   DW_AT_name        : (indirect string, offset: 0x204): size
    <194d>   DW_AT_decl_file   : 10
    <194e>   DW_AT_decl_line   : 78
    <194f>   DW_AT_decl_column : 17
    <1950>   DW_AT_type        : <0x188d>
    <1954>   DW_AT_data_member_location: 8
 <2><1955>: Abbrev Number: 0
 <1><1956>: Abbrev Number: 5 (DW_TAG_const_type)
    <1957>   DW_AT_type        : <0x192e>
 <1><195b>: Abbrev Number: 9 (DW_TAG_structure_type)
    <195c>   DW_AT_name        : (indirect string, offset: 0x8a2): fdt_node_header
    <1960>   DW_AT_byte_size   : 4
    <1961>   DW_AT_decl_file   : 10
    <1962>   DW_AT_decl_line   : 81
    <1963>   DW_AT_decl_column : 8
    <1964>   DW_AT_sibling     : <0x1983>
 <2><1968>: Abbrev Number: 11 (DW_TAG_member)
    <1969>   DW_AT_name        : tag
    <196d>   DW_AT_decl_file   : 10
    <196e>   DW_AT_decl_line   : 82
    <196f>   DW_AT_decl_column : 17
    <1970>   DW_AT_type        : <0x187c>
    <1974>   DW_AT_data_member_location: 0
 <2><1975>: Abbrev Number: 10 (DW_TAG_member)
    <1976>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <197a>   DW_AT_decl_file   : 10
    <197b>   DW_AT_decl_line   : 83
    <197c>   DW_AT_decl_column : 14
    <197d>   DW_AT_type        : <0x1988>
    <1981>   DW_AT_data_member_location: 4
 <2><1982>: Abbrev Number: 0
 <1><1983>: Abbrev Number: 5 (DW_TAG_const_type)
    <1984>   DW_AT_type        : <0x195b>
 <1><1988>: Abbrev Number: 6 (DW_TAG_array_type)
    <1989>   DW_AT_type        : <0x1827>
    <198d>   DW_AT_sibling     : <0x1997>
 <2><1991>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <1992>   DW_AT_type        : <0x1801>
 <2><1996>: Abbrev Number: 0
 <1><1997>: Abbrev Number: 9 (DW_TAG_structure_type)
    <1998>   DW_AT_name        : (indirect string, offset: 0x67e): fdt_property
    <199c>   DW_AT_byte_size   : 12
    <199d>   DW_AT_decl_file   : 10
    <199e>   DW_AT_decl_line   : 86
    <199f>   DW_AT_decl_column : 8
    <19a0>   DW_AT_sibling     : <0x19d9>
 <2><19a4>: Abbrev Number: 11 (DW_TAG_member)
    <19a5>   DW_AT_name        : tag
    <19a9>   DW_AT_decl_file   : 10
    <19aa>   DW_AT_decl_line   : 87
    <19ab>   DW_AT_decl_column : 17
    <19ac>   DW_AT_type        : <0x187c>
    <19b0>   DW_AT_data_member_location: 0
 <2><19b1>: Abbrev Number: 11 (DW_TAG_member)
    <19b2>   DW_AT_name        : len
    <19b6>   DW_AT_decl_file   : 10
    <19b7>   DW_AT_decl_line   : 88
    <19b8>   DW_AT_decl_column : 17
    <19b9>   DW_AT_type        : <0x187c>
    <19bd>   DW_AT_data_member_location: 4
 <2><19be>: Abbrev Number: 10 (DW_TAG_member)
    <19bf>   DW_AT_name        : (indirect string, offset: 0x65e): nameoff
    <19c3>   DW_AT_decl_file   : 10
    <19c4>   DW_AT_decl_line   : 89
    <19c5>   DW_AT_decl_column : 17
    <19c6>   DW_AT_type        : <0x187c>
    <19ca>   DW_AT_data_member_location: 8
 <2><19cb>: Abbrev Number: 10 (DW_TAG_member)
    <19cc>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <19d0>   DW_AT_decl_file   : 10
    <19d1>   DW_AT_decl_line   : 90
    <19d2>   DW_AT_decl_column : 14
    <19d3>   DW_AT_type        : <0x19de>
    <19d7>   DW_AT_data_member_location: 12
 <2><19d8>: Abbrev Number: 0
 <1><19d9>: Abbrev Number: 5 (DW_TAG_const_type)
    <19da>   DW_AT_type        : <0x1997>
 <1><19de>: Abbrev Number: 6 (DW_TAG_array_type)
    <19df>   DW_AT_type        : <0x1827>
    <19e3>   DW_AT_sibling     : <0x19ed>
 <2><19e7>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <19e8>   DW_AT_type        : <0x1801>
 <2><19ec>: Abbrev Number: 0
 <1><19ed>: Abbrev Number: 13 (DW_TAG_subprogram)
    <19ee>   DW_AT_external    : 1
    <19ee>   DW_AT_name        : (indirect string, offset: 0x93f): fdt_check_full
    <19f2>   DW_AT_decl_file   : 4
    <19f3>   DW_AT_decl_line   : 861
    <19f5>   DW_AT_decl_column : 5
    <19f6>   DW_AT_prototyped  : 1
    <19f6>   DW_AT_type        : <0x17ab>
    <19fa>   DW_AT_low_pc      : 0x0
    <1a02>   DW_AT_high_pc     : 0x0
    <1a0a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1a0c>   DW_AT_GNU_all_tail_call_sites: 1
    <1a0c>   DW_AT_sibling     : <0x1ab3>
 <2><1a10>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1a11>   DW_AT_name        : fdt
    <1a15>   DW_AT_decl_file   : 4
    <1a16>   DW_AT_decl_line   : 861
    <1a18>   DW_AT_decl_column : 32
    <1a19>   DW_AT_type        : <0x1ab3>
    <1a1d>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><1a21>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1a22>   DW_AT_name        : (indirect string, offset: 0x606): bufsize
    <1a26>   DW_AT_decl_file   : 4
    <1a27>   DW_AT_decl_line   : 861
    <1a29>   DW_AT_decl_column : 44
    <1a2a>   DW_AT_type        : <0x1841>
    <1a2e>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><1a32>: Abbrev Number: 16 (DW_TAG_variable)
    <1a33>   DW_AT_name        : err
    <1a37>   DW_AT_decl_file   : 4
    <1a38>   DW_AT_decl_line   : 863
    <1a3a>   DW_AT_decl_column : 13
    <1a3b>   DW_AT_type        : <0x17ab>
    <1a3f>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1a42>: Abbrev Number: 17 (DW_TAG_variable)
    <1a43>   DW_AT_name        : (indirect string, offset: 0x6c3): num_memrsv
    <1a47>   DW_AT_decl_file   : 4
    <1a48>   DW_AT_decl_line   : 864
    <1a4a>   DW_AT_decl_column : 13
    <1a4b>   DW_AT_type        : <0x17ab>
    <1a4f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1a52>: Abbrev Number: 17 (DW_TAG_variable)
    <1a53>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1a57>   DW_AT_decl_file   : 4
    <1a58>   DW_AT_decl_line   : 865
    <1a5a>   DW_AT_decl_column : 13
    <1a5b>   DW_AT_type        : <0x17ab>
    <1a5f>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1a62>: Abbrev Number: 17 (DW_TAG_variable)
    <1a63>   DW_AT_name        : (indirect string, offset: 0x653): nextoffset
    <1a67>   DW_AT_decl_file   : 4
    <1a68>   DW_AT_decl_line   : 865
    <1a6a>   DW_AT_decl_column : 21
    <1a6b>   DW_AT_type        : <0x17ab>
    <1a6f>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><1a72>: Abbrev Number: 16 (DW_TAG_variable)
    <1a73>   DW_AT_name        : tag
    <1a77>   DW_AT_decl_file   : 4
    <1a78>   DW_AT_decl_line   : 866
    <1a7a>   DW_AT_decl_column : 18
    <1a7b>   DW_AT_type        : <0x17d8>
    <1a7f>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><1a82>: Abbrev Number: 17 (DW_TAG_variable)
    <1a83>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <1a87>   DW_AT_decl_file   : 4
    <1a88>   DW_AT_decl_line   : 867
    <1a8a>   DW_AT_decl_column : 18
    <1a8b>   DW_AT_type        : <0x17e9>
    <1a8f>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1a92>: Abbrev Number: 17 (DW_TAG_variable)
    <1a93>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <1a97>   DW_AT_decl_file   : 4
    <1a98>   DW_AT_decl_line   : 868
    <1a9a>   DW_AT_decl_column : 21
    <1a9b>   DW_AT_type        : <0x1ab3>
    <1a9f>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1aa2>: Abbrev Number: 17 (DW_TAG_variable)
    <1aa3>   DW_AT_name        : (indirect string, offset: 0x7f6): propname
    <1aa7>   DW_AT_decl_file   : 4
    <1aa8>   DW_AT_decl_line   : 869
    <1aaa>   DW_AT_decl_column : 21
    <1aab>   DW_AT_type        : <0x1aba>
    <1aaf>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1ab2>: Abbrev Number: 0
 <1><1ab3>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <1ab4>   DW_AT_byte_size   : 8
    <1ab5>   DW_AT_type        : <0x1ab9>
 <1><1ab9>: Abbrev Number: 19 (DW_TAG_const_type)
 <1><1aba>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <1abb>   DW_AT_byte_size   : 8
    <1abc>   DW_AT_type        : <0x182e>
 <1><1ac0>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1ac1>   DW_AT_external    : 1
    <1ac1>   DW_AT_name        : (indirect string, offset: 0x764): fdt_node_offset_by_compatible
    <1ac5>   DW_AT_decl_file   : 4
    <1ac6>   DW_AT_decl_line   : 836
    <1ac8>   DW_AT_decl_column : 5
    <1ac9>   DW_AT_prototyped  : 1
    <1ac9>   DW_AT_type        : <0x17ab>
    <1acd>   DW_AT_low_pc      : 0x0
    <1ad5>   DW_AT_high_pc     : 0x0
    <1add>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1adf>   DW_AT_GNU_all_tail_call_sites: 1
    <1adf>   DW_AT_sibling     : <0x1b56>
 <2><1ae3>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1ae4>   DW_AT_name        : fdt
    <1ae8>   DW_AT_decl_file   : 4
    <1ae9>   DW_AT_decl_line   : 836
    <1aeb>   DW_AT_decl_column : 47
    <1aec>   DW_AT_type        : <0x1ab3>
    <1af0>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1af3>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1af4>   DW_AT_name        : (indirect string, offset: 0x4db): startoffset
    <1af8>   DW_AT_decl_file   : 4
    <1af9>   DW_AT_decl_line   : 836
    <1afb>   DW_AT_decl_column : 56
    <1afc>   DW_AT_type        : <0x17ab>
    <1b00>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1b03>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1b04>   DW_AT_name        : (indirect string, offset: 0x72d): compatible
    <1b08>   DW_AT_decl_file   : 4
    <1b09>   DW_AT_decl_line   : 837
    <1b0b>   DW_AT_decl_column : 47
    <1b0c>   DW_AT_type        : <0x1aba>
    <1b10>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1b13>: Abbrev Number: 17 (DW_TAG_variable)
    <1b14>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1b18>   DW_AT_decl_file   : 4
    <1b19>   DW_AT_decl_line   : 839
    <1b1b>   DW_AT_decl_column : 13
    <1b1c>   DW_AT_type        : <0x17ab>
    <1b20>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1b23>: Abbrev Number: 16 (DW_TAG_variable)
    <1b24>   DW_AT_name        : err
    <1b28>   DW_AT_decl_file   : 4
    <1b29>   DW_AT_decl_line   : 839
    <1b2b>   DW_AT_decl_column : 21
    <1b2c>   DW_AT_type        : <0x17ab>
    <1b30>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1b33>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <1b34>   DW_AT_low_pc      : 0x0
    <1b3c>   DW_AT_high_pc     : 0x0
 <3><1b44>: Abbrev Number: 17 (DW_TAG_variable)
    <1b45>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <1b49>   DW_AT_decl_file   : 4
    <1b4a>   DW_AT_decl_line   : 841
    <1b4c>   DW_AT_decl_column : 9
    <1b4d>   DW_AT_type        : <0x17ab>
    <1b51>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><1b54>: Abbrev Number: 0
 <2><1b55>: Abbrev Number: 0
 <1><1b56>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1b57>   DW_AT_external    : 1
    <1b57>   DW_AT_name        : (indirect string, offset: 0x71e): fdt_node_check_compatible
    <1b5b>   DW_AT_decl_file   : 4
    <1b5c>   DW_AT_decl_line   : 823
    <1b5e>   DW_AT_decl_column : 5
    <1b5f>   DW_AT_prototyped  : 1
    <1b5f>   DW_AT_type        : <0x17ab>
    <1b63>   DW_AT_low_pc      : 0x0
    <1b6b>   DW_AT_high_pc     : 0x0
    <1b73>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1b75>   DW_AT_GNU_all_tail_call_sites: 1
    <1b75>   DW_AT_sibling     : <0x1bca>
 <2><1b79>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1b7a>   DW_AT_name        : fdt
    <1b7e>   DW_AT_decl_file   : 4
    <1b7f>   DW_AT_decl_line   : 823
    <1b81>   DW_AT_decl_column : 43
    <1b82>   DW_AT_type        : <0x1ab3>
    <1b86>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1b89>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1b8a>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <1b8e>   DW_AT_decl_file   : 4
    <1b8f>   DW_AT_decl_line   : 823
    <1b91>   DW_AT_decl_column : 52
    <1b92>   DW_AT_type        : <0x17ab>
    <1b96>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1b99>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1b9a>   DW_AT_name        : (indirect string, offset: 0x72d): compatible
    <1b9e>   DW_AT_decl_file   : 4
    <1b9f>   DW_AT_decl_line   : 824
    <1ba1>   DW_AT_decl_column : 43
    <1ba2>   DW_AT_type        : <0x1aba>
    <1ba6>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1ba9>: Abbrev Number: 17 (DW_TAG_variable)
    <1baa>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <1bae>   DW_AT_decl_file   : 4
    <1baf>   DW_AT_decl_line   : 826
    <1bb1>   DW_AT_decl_column : 21
    <1bb2>   DW_AT_type        : <0x1ab3>
    <1bb6>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1bb9>: Abbrev Number: 16 (DW_TAG_variable)
    <1bba>   DW_AT_name        : len
    <1bbe>   DW_AT_decl_file   : 4
    <1bbf>   DW_AT_decl_line   : 827
    <1bc1>   DW_AT_decl_column : 13
    <1bc2>   DW_AT_type        : <0x17ab>
    <1bc6>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1bc9>: Abbrev Number: 0
 <1><1bca>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1bcb>   DW_AT_external    : 1
    <1bcb>   DW_AT_name        : (indirect string, offset: 0x8e2): fdt_stringlist_get
    <1bcf>   DW_AT_decl_file   : 4
    <1bd0>   DW_AT_decl_line   : 778
    <1bd2>   DW_AT_decl_column : 13
    <1bd3>   DW_AT_prototyped  : 1
    <1bd3>   DW_AT_type        : <0x1aba>
    <1bd7>   DW_AT_low_pc      : 0x0
    <1bdf>   DW_AT_high_pc     : 0x0
    <1be7>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1be9>   DW_AT_GNU_all_tail_call_sites: 1
    <1be9>   DW_AT_sibling     : <0x1c70>
 <2><1bed>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1bee>   DW_AT_name        : fdt
    <1bf2>   DW_AT_decl_file   : 4
    <1bf3>   DW_AT_decl_line   : 778
    <1bf5>   DW_AT_decl_column : 44
    <1bf6>   DW_AT_type        : <0x1ab3>
    <1bfa>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1bfd>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1bfe>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <1c02>   DW_AT_decl_file   : 4
    <1c03>   DW_AT_decl_line   : 778
    <1c05>   DW_AT_decl_column : 53
    <1c06>   DW_AT_type        : <0x17ab>
    <1c0a>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><1c0d>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1c0e>   DW_AT_name        : (indirect string, offset: 0x682): property
    <1c12>   DW_AT_decl_file   : 4
    <1c13>   DW_AT_decl_line   : 779
    <1c15>   DW_AT_decl_column : 44
    <1c16>   DW_AT_type        : <0x1aba>
    <1c1a>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><1c1e>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1c1f>   DW_AT_name        : idx
    <1c23>   DW_AT_decl_file   : 4
    <1c24>   DW_AT_decl_line   : 779
    <1c26>   DW_AT_decl_column : 58
    <1c27>   DW_AT_type        : <0x17ab>
    <1c2b>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><1c2e>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1c2f>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <1c33>   DW_AT_decl_file   : 4
    <1c34>   DW_AT_decl_line   : 780
    <1c36>   DW_AT_decl_column : 37
    <1c37>   DW_AT_type        : <0x1c70>
    <1c3b>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><1c3f>: Abbrev Number: 17 (DW_TAG_variable)
    <1c40>   DW_AT_name        : (indirect string, offset: 0xd5b): list
    <1c44>   DW_AT_decl_file   : 4
    <1c45>   DW_AT_decl_line   : 782
    <1c47>   DW_AT_decl_column : 21
    <1c48>   DW_AT_type        : <0x1aba>
    <1c4c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1c4f>: Abbrev Number: 16 (DW_TAG_variable)
    <1c50>   DW_AT_name        : end
    <1c54>   DW_AT_decl_file   : 4
    <1c55>   DW_AT_decl_line   : 782
    <1c57>   DW_AT_decl_column : 28
    <1c58>   DW_AT_type        : <0x1aba>
    <1c5c>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><1c5f>: Abbrev Number: 17 (DW_TAG_variable)
    <1c60>   DW_AT_name        : (indirect string, offset: 0x993): length
    <1c64>   DW_AT_decl_file   : 4
    <1c65>   DW_AT_decl_line   : 783
    <1c67>   DW_AT_decl_column : 13
    <1c68>   DW_AT_type        : <0x17ab>
    <1c6c>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><1c6f>: Abbrev Number: 0
 <1><1c70>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <1c71>   DW_AT_byte_size   : 8
    <1c72>   DW_AT_type        : <0x17ab>
 <1><1c76>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1c77>   DW_AT_external    : 1
    <1c77>   DW_AT_name        : (indirect string, offset: 0x9c2): fdt_stringlist_search
    <1c7b>   DW_AT_decl_file   : 4
    <1c7c>   DW_AT_decl_line   : 748
    <1c7e>   DW_AT_decl_column : 5
    <1c7f>   DW_AT_prototyped  : 1
    <1c7f>   DW_AT_type        : <0x17ab>
    <1c83>   DW_AT_low_pc      : 0x0
    <1c8b>   DW_AT_high_pc     : 0x0
    <1c93>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1c95>   DW_AT_GNU_all_tail_call_sites: 1
    <1c95>   DW_AT_sibling     : <0x1d2e>
 <2><1c99>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1c9a>   DW_AT_name        : fdt
    <1c9e>   DW_AT_decl_file   : 4
    <1c9f>   DW_AT_decl_line   : 748
    <1ca1>   DW_AT_decl_column : 39
    <1ca2>   DW_AT_type        : <0x1ab3>
    <1ca6>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><1caa>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1cab>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <1caf>   DW_AT_decl_file   : 4
    <1cb0>   DW_AT_decl_line   : 748
    <1cb2>   DW_AT_decl_column : 48
    <1cb3>   DW_AT_type        : <0x17ab>
    <1cb7>   DW_AT_location    : 3 byte block: 91 b4 7f 	(DW_OP_fbreg: -76)
 <2><1cbb>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1cbc>   DW_AT_name        : (indirect string, offset: 0x682): property
    <1cc0>   DW_AT_decl_file   : 4
    <1cc1>   DW_AT_decl_line   : 748
    <1cc3>   DW_AT_decl_column : 72
    <1cc4>   DW_AT_type        : <0x1aba>
    <1cc8>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><1ccc>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1ccd>   DW_AT_name        : (indirect string, offset: 0xa77): string
    <1cd1>   DW_AT_decl_file   : 4
    <1cd2>   DW_AT_decl_line   : 749
    <1cd4>   DW_AT_decl_column : 39
    <1cd5>   DW_AT_type        : <0x1aba>
    <1cd9>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <2><1cdd>: Abbrev Number: 17 (DW_TAG_variable)
    <1cde>   DW_AT_name        : (indirect string, offset: 0x993): length
    <1ce2>   DW_AT_decl_file   : 4
    <1ce3>   DW_AT_decl_line   : 751
    <1ce5>   DW_AT_decl_column : 13
    <1ce6>   DW_AT_type        : <0x17ab>
    <1cea>   DW_AT_location    : 2 byte block: 91 4c 	(DW_OP_fbreg: -52)
 <2><1ced>: Abbrev Number: 16 (DW_TAG_variable)
    <1cee>   DW_AT_name        : len
    <1cf2>   DW_AT_decl_file   : 4
    <1cf3>   DW_AT_decl_line   : 751
    <1cf5>   DW_AT_decl_column : 21
    <1cf6>   DW_AT_type        : <0x17ab>
    <1cfa>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><1cfd>: Abbrev Number: 16 (DW_TAG_variable)
    <1cfe>   DW_AT_name        : idx
    <1d02>   DW_AT_decl_file   : 4
    <1d03>   DW_AT_decl_line   : 751
    <1d05>   DW_AT_decl_column : 26
    <1d06>   DW_AT_type        : <0x17ab>
    <1d0a>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1d0d>: Abbrev Number: 17 (DW_TAG_variable)
    <1d0e>   DW_AT_name        : (indirect string, offset: 0xd5b): list
    <1d12>   DW_AT_decl_file   : 4
    <1d13>   DW_AT_decl_line   : 752
    <1d15>   DW_AT_decl_column : 21
    <1d16>   DW_AT_type        : <0x1aba>
    <1d1a>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><1d1d>: Abbrev Number: 16 (DW_TAG_variable)
    <1d1e>   DW_AT_name        : end
    <1d22>   DW_AT_decl_file   : 4
    <1d23>   DW_AT_decl_line   : 752
    <1d25>   DW_AT_decl_column : 28
    <1d26>   DW_AT_type        : <0x1aba>
    <1d2a>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><1d2d>: Abbrev Number: 0
 <1><1d2e>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1d2f>   DW_AT_external    : 1
    <1d2f>   DW_AT_name        : (indirect string, offset: 0x913): fdt_stringlist_count
    <1d33>   DW_AT_decl_file   : 4
    <1d34>   DW_AT_decl_line   : 723
    <1d36>   DW_AT_decl_column : 5
    <1d37>   DW_AT_prototyped  : 1
    <1d37>   DW_AT_type        : <0x17ab>
    <1d3b>   DW_AT_low_pc      : 0x0
    <1d43>   DW_AT_high_pc     : 0x0
    <1d4b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1d4d>   DW_AT_GNU_all_tail_call_sites: 1
    <1d4d>   DW_AT_sibling     : <0x1dc3>
 <2><1d51>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1d52>   DW_AT_name        : fdt
    <1d56>   DW_AT_decl_file   : 4
    <1d57>   DW_AT_decl_line   : 723
    <1d59>   DW_AT_decl_column : 38
    <1d5a>   DW_AT_type        : <0x1ab3>
    <1d5e>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1d61>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1d62>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <1d66>   DW_AT_decl_file   : 4
    <1d67>   DW_AT_decl_line   : 723
    <1d69>   DW_AT_decl_column : 47
    <1d6a>   DW_AT_type        : <0x17ab>
    <1d6e>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><1d71>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1d72>   DW_AT_name        : (indirect string, offset: 0x682): property
    <1d76>   DW_AT_decl_file   : 4
    <1d77>   DW_AT_decl_line   : 723
    <1d79>   DW_AT_decl_column : 71
    <1d7a>   DW_AT_type        : <0x1aba>
    <1d7e>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><1d82>: Abbrev Number: 17 (DW_TAG_variable)
    <1d83>   DW_AT_name        : (indirect string, offset: 0xd5b): list
    <1d87>   DW_AT_decl_file   : 4
    <1d88>   DW_AT_decl_line   : 725
    <1d8a>   DW_AT_decl_column : 21
    <1d8b>   DW_AT_type        : <0x1aba>
    <1d8f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><1d92>: Abbrev Number: 16 (DW_TAG_variable)
    <1d93>   DW_AT_name        : end
    <1d97>   DW_AT_decl_file   : 4
    <1d98>   DW_AT_decl_line   : 725
    <1d9a>   DW_AT_decl_column : 28
    <1d9b>   DW_AT_type        : <0x1aba>
    <1d9f>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1da2>: Abbrev Number: 17 (DW_TAG_variable)
    <1da3>   DW_AT_name        : (indirect string, offset: 0x993): length
    <1da7>   DW_AT_decl_file   : 4
    <1da8>   DW_AT_decl_line   : 726
    <1daa>   DW_AT_decl_column : 13
    <1dab>   DW_AT_type        : <0x17ab>
    <1daf>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1db2>: Abbrev Number: 17 (DW_TAG_variable)
    <1db3>   DW_AT_name        : (indirect string, offset: 0x922): count
    <1db7>   DW_AT_decl_file   : 4
    <1db8>   DW_AT_decl_line   : 726
    <1dba>   DW_AT_decl_column : 21
    <1dbb>   DW_AT_type        : <0x17ab>
    <1dbf>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><1dc2>: Abbrev Number: 0
 <1><1dc3>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1dc4>   DW_AT_external    : 1
    <1dc4>   DW_AT_name        : (indirect string, offset: 0x666): fdt_stringlist_contains
    <1dc8>   DW_AT_decl_file   : 4
    <1dc9>   DW_AT_decl_line   : 706
    <1dcb>   DW_AT_decl_column : 5
    <1dcc>   DW_AT_prototyped  : 1
    <1dcc>   DW_AT_type        : <0x17ab>
    <1dd0>   DW_AT_low_pc      : 0x0
    <1dd8>   DW_AT_high_pc     : 0x0
    <1de0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1de2>   DW_AT_GNU_all_tail_call_sites: 1
    <1de2>   DW_AT_sibling     : <0x1e35>
 <2><1de6>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1de7>   DW_AT_name        : (indirect string, offset: 0x90b): strlist
    <1deb>   DW_AT_decl_file   : 4
    <1dec>   DW_AT_decl_line   : 706
    <1dee>   DW_AT_decl_column : 41
    <1def>   DW_AT_type        : <0x1aba>
    <1df3>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1df6>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1df7>   DW_AT_name        : (indirect string, offset: 0x9e2): listlen
    <1dfb>   DW_AT_decl_file   : 4
    <1dfc>   DW_AT_decl_line   : 706
    <1dfe>   DW_AT_decl_column : 54
    <1dff>   DW_AT_type        : <0x17ab>
    <1e03>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1e06>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1e07>   DW_AT_name        : str
    <1e0b>   DW_AT_decl_file   : 4
    <1e0c>   DW_AT_decl_line   : 706
    <1e0e>   DW_AT_decl_column : 75
    <1e0f>   DW_AT_type        : <0x1aba>
    <1e13>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1e16>: Abbrev Number: 16 (DW_TAG_variable)
    <1e17>   DW_AT_name        : len
    <1e1b>   DW_AT_decl_file   : 4
    <1e1c>   DW_AT_decl_line   : 708
    <1e1e>   DW_AT_decl_column : 13
    <1e1f>   DW_AT_type        : <0x17ab>
    <1e23>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1e26>: Abbrev Number: 16 (DW_TAG_variable)
    <1e27>   DW_AT_name        : p
    <1e29>   DW_AT_decl_file   : 4
    <1e2a>   DW_AT_decl_line   : 709
    <1e2c>   DW_AT_decl_column : 21
    <1e2d>   DW_AT_type        : <0x1aba>
    <1e31>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><1e34>: Abbrev Number: 0
 <1><1e35>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1e36>   DW_AT_external    : 1
    <1e36>   DW_AT_name        : (indirect string, offset: 0xa58): fdt_node_offset_by_phandle
    <1e3a>   DW_AT_decl_file   : 4
    <1e3b>   DW_AT_decl_line   : 681
    <1e3d>   DW_AT_decl_column : 5
    <1e3e>   DW_AT_prototyped  : 1
    <1e3e>   DW_AT_type        : <0x17ab>
    <1e42>   DW_AT_low_pc      : 0x0
    <1e4a>   DW_AT_high_pc     : 0x0
    <1e52>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1e54>   DW_AT_GNU_all_tail_call_sites: 1
    <1e54>   DW_AT_sibling     : <0x1eab>
 <2><1e58>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1e59>   DW_AT_name        : fdt
    <1e5d>   DW_AT_decl_file   : 4
    <1e5e>   DW_AT_decl_line   : 681
    <1e60>   DW_AT_decl_column : 44
    <1e61>   DW_AT_type        : <0x1ab3>
    <1e65>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1e68>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1e69>   DW_AT_name        : (indirect string, offset: 0xa33): phandle
    <1e6d>   DW_AT_decl_file   : 4
    <1e6e>   DW_AT_decl_line   : 681
    <1e70>   DW_AT_decl_column : 58
    <1e71>   DW_AT_type        : <0x17d8>
    <1e75>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1e78>: Abbrev Number: 17 (DW_TAG_variable)
    <1e79>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1e7d>   DW_AT_decl_file   : 4
    <1e7e>   DW_AT_decl_line   : 683
    <1e80>   DW_AT_decl_column : 13
    <1e81>   DW_AT_type        : <0x17ab>
    <1e85>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1e88>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <1e89>   DW_AT_low_pc      : 0x0
    <1e91>   DW_AT_high_pc     : 0x0
 <3><1e99>: Abbrev Number: 17 (DW_TAG_variable)
    <1e9a>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <1e9e>   DW_AT_decl_file   : 4
    <1e9f>   DW_AT_decl_line   : 688
    <1ea1>   DW_AT_decl_column : 9
    <1ea2>   DW_AT_type        : <0x17ab>
    <1ea6>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><1ea9>: Abbrev Number: 0
 <2><1eaa>: Abbrev Number: 0
 <1><1eab>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1eac>   DW_AT_external    : 1
    <1eac>   DW_AT_name        : (indirect string, offset: 0x9ea): fdt_node_offset_by_prop_value
    <1eb0>   DW_AT_decl_file   : 4
    <1eb1>   DW_AT_decl_line   : 654
    <1eb3>   DW_AT_decl_column : 5
    <1eb4>   DW_AT_prototyped  : 1
    <1eb4>   DW_AT_type        : <0x17ab>
    <1eb8>   DW_AT_low_pc      : 0x0
    <1ec0>   DW_AT_high_pc     : 0x0
    <1ec8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1eca>   DW_AT_GNU_all_tail_call_sites: 1
    <1eca>   DW_AT_sibling     : <0x1f73>
 <2><1ece>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1ecf>   DW_AT_name        : fdt
    <1ed3>   DW_AT_decl_file   : 4
    <1ed4>   DW_AT_decl_line   : 654
    <1ed6>   DW_AT_decl_column : 47
    <1ed7>   DW_AT_type        : <0x1ab3>
    <1edb>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><1ede>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1edf>   DW_AT_name        : (indirect string, offset: 0x4db): startoffset
    <1ee3>   DW_AT_decl_file   : 4
    <1ee4>   DW_AT_decl_line   : 654
    <1ee6>   DW_AT_decl_column : 56
    <1ee7>   DW_AT_type        : <0x17ab>
    <1eeb>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><1eee>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1eef>   DW_AT_name        : (indirect string, offset: 0x7f6): propname
    <1ef3>   DW_AT_decl_file   : 4
    <1ef4>   DW_AT_decl_line   : 655
    <1ef6>   DW_AT_decl_column : 47
    <1ef7>   DW_AT_type        : <0x1aba>
    <1efb>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><1eff>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1f00>   DW_AT_name        : (indirect string, offset: 0x89a): propval
    <1f04>   DW_AT_decl_file   : 4
    <1f05>   DW_AT_decl_line   : 656
    <1f07>   DW_AT_decl_column : 47
    <1f08>   DW_AT_type        : <0x1ab3>
    <1f0c>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><1f10>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1f11>   DW_AT_name        : (indirect string, offset: 0x955): proplen
    <1f15>   DW_AT_decl_file   : 4
    <1f16>   DW_AT_decl_line   : 656
    <1f18>   DW_AT_decl_column : 60
    <1f19>   DW_AT_type        : <0x17ab>
    <1f1d>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><1f20>: Abbrev Number: 17 (DW_TAG_variable)
    <1f21>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <1f25>   DW_AT_decl_file   : 4
    <1f26>   DW_AT_decl_line   : 658
    <1f28>   DW_AT_decl_column : 13
    <1f29>   DW_AT_type        : <0x17ab>
    <1f2d>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1f30>: Abbrev Number: 16 (DW_TAG_variable)
    <1f31>   DW_AT_name        : val
    <1f35>   DW_AT_decl_file   : 4
    <1f36>   DW_AT_decl_line   : 659
    <1f38>   DW_AT_decl_column : 21
    <1f39>   DW_AT_type        : <0x1ab3>
    <1f3d>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><1f40>: Abbrev Number: 16 (DW_TAG_variable)
    <1f41>   DW_AT_name        : len
    <1f45>   DW_AT_decl_file   : 4
    <1f46>   DW_AT_decl_line   : 660
    <1f48>   DW_AT_decl_column : 13
    <1f49>   DW_AT_type        : <0x17ab>
    <1f4d>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><1f50>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <1f51>   DW_AT_low_pc      : 0x0
    <1f59>   DW_AT_high_pc     : 0x0
 <3><1f61>: Abbrev Number: 17 (DW_TAG_variable)
    <1f62>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <1f66>   DW_AT_decl_file   : 4
    <1f67>   DW_AT_decl_line   : 662
    <1f69>   DW_AT_decl_column : 9
    <1f6a>   DW_AT_type        : <0x17ab>
    <1f6e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><1f71>: Abbrev Number: 0
 <2><1f72>: Abbrev Number: 0
 <1><1f73>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1f74>   DW_AT_external    : 1
    <1f74>   DW_AT_name        : (indirect string, offset: 0x99a): fdt_parent_offset
    <1f78>   DW_AT_decl_file   : 4
    <1f79>   DW_AT_decl_line   : 644
    <1f7b>   DW_AT_decl_column : 5
    <1f7c>   DW_AT_prototyped  : 1
    <1f7c>   DW_AT_type        : <0x17ab>
    <1f80>   DW_AT_low_pc      : 0x8000229c
    <1f88>   DW_AT_high_pc     : 0x84
    <1f90>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1f92>   DW_AT_GNU_all_tail_call_sites: 1
    <1f92>   DW_AT_sibling     : <0x1fc7>
 <2><1f96>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1f97>   DW_AT_name        : fdt
    <1f9b>   DW_AT_decl_file   : 4
    <1f9c>   DW_AT_decl_line   : 644
    <1f9e>   DW_AT_decl_column : 35
    <1f9f>   DW_AT_type        : <0x1ab3>
    <1fa3>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1fa6>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1fa7>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <1fab>   DW_AT_decl_file   : 4
    <1fac>   DW_AT_decl_line   : 644
    <1fae>   DW_AT_decl_column : 44
    <1faf>   DW_AT_type        : <0x17ab>
    <1fb3>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><1fb6>: Abbrev Number: 17 (DW_TAG_variable)
    <1fb7>   DW_AT_name        : (indirect string, offset: 0x83b): nodedepth
    <1fbb>   DW_AT_decl_file   : 4
    <1fbc>   DW_AT_decl_line   : 646
    <1fbe>   DW_AT_decl_column : 13
    <1fbf>   DW_AT_type        : <0x17ab>
    <1fc3>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><1fc6>: Abbrev Number: 0
 <1><1fc7>: Abbrev Number: 13 (DW_TAG_subprogram)
    <1fc8>   DW_AT_external    : 1
    <1fc8>   DW_AT_name        : (indirect string, offset: 0x7ff): fdt_node_depth
    <1fcc>   DW_AT_decl_file   : 4
    <1fcd>   DW_AT_decl_line   : 633
    <1fcf>   DW_AT_decl_column : 5
    <1fd0>   DW_AT_prototyped  : 1
    <1fd0>   DW_AT_type        : <0x17ab>
    <1fd4>   DW_AT_low_pc      : 0x8000221c
    <1fdc>   DW_AT_high_pc     : 0x80
    <1fe4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1fe6>   DW_AT_GNU_all_tail_call_sites: 1
    <1fe6>   DW_AT_sibling     : <0x202b>
 <2><1fea>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <1feb>   DW_AT_name        : fdt
    <1fef>   DW_AT_decl_file   : 4
    <1ff0>   DW_AT_decl_line   : 633
    <1ff2>   DW_AT_decl_column : 32
    <1ff3>   DW_AT_type        : <0x1ab3>
    <1ff7>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><1ffa>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <1ffb>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <1fff>   DW_AT_decl_file   : 4
    <2000>   DW_AT_decl_line   : 633
    <2002>   DW_AT_decl_column : 41
    <2003>   DW_AT_type        : <0x17ab>
    <2007>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><200a>: Abbrev Number: 17 (DW_TAG_variable)
    <200b>   DW_AT_name        : (indirect string, offset: 0x83b): nodedepth
    <200f>   DW_AT_decl_file   : 4
    <2010>   DW_AT_decl_line   : 635
    <2012>   DW_AT_decl_column : 13
    <2013>   DW_AT_type        : <0x17ab>
    <2017>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><201a>: Abbrev Number: 16 (DW_TAG_variable)
    <201b>   DW_AT_name        : err
    <201f>   DW_AT_decl_file   : 4
    <2020>   DW_AT_decl_line   : 636
    <2022>   DW_AT_decl_column : 13
    <2023>   DW_AT_type        : <0x17ab>
    <2027>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><202a>: Abbrev Number: 0
 <1><202b>: Abbrev Number: 13 (DW_TAG_subprogram)
    <202c>   DW_AT_external    : 1
    <202c>   DW_AT_name        : (indirect string, offset: 0xa3b): fdt_supernode_atdepth_offset
    <2030>   DW_AT_decl_file   : 4
    <2031>   DW_AT_decl_line   : 597
    <2033>   DW_AT_decl_column : 5
    <2034>   DW_AT_prototyped  : 1
    <2034>   DW_AT_type        : <0x17ab>
    <2038>   DW_AT_low_pc      : 0x800020b0
    <2040>   DW_AT_high_pc     : 0x16c
    <2048>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <204a>   DW_AT_GNU_all_tail_call_sites: 1
    <204a>   DW_AT_sibling     : <0x20e1>
 <2><204e>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <204f>   DW_AT_name        : fdt
    <2053>   DW_AT_decl_file   : 4
    <2054>   DW_AT_decl_line   : 597
    <2056>   DW_AT_decl_column : 46
    <2057>   DW_AT_type        : <0x1ab3>
    <205b>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><205e>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <205f>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <2063>   DW_AT_decl_file   : 4
    <2064>   DW_AT_decl_line   : 597
    <2066>   DW_AT_decl_column : 55
    <2067>   DW_AT_type        : <0x17ab>
    <206b>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><206e>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <206f>   DW_AT_name        : (indirect string, offset: 0x836): supernodedepth
    <2073>   DW_AT_decl_file   : 4
    <2074>   DW_AT_decl_line   : 598
    <2076>   DW_AT_decl_column : 38
    <2077>   DW_AT_type        : <0x17ab>
    <207b>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><207e>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <207f>   DW_AT_name        : (indirect string, offset: 0x83b): nodedepth
    <2083>   DW_AT_decl_file   : 4
    <2084>   DW_AT_decl_line   : 598
    <2086>   DW_AT_decl_column : 59
    <2087>   DW_AT_type        : <0x1c70>
    <208b>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><208e>: Abbrev Number: 17 (DW_TAG_variable)
    <208f>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2093>   DW_AT_decl_file   : 4
    <2094>   DW_AT_decl_line   : 600
    <2096>   DW_AT_decl_column : 13
    <2097>   DW_AT_type        : <0x17ab>
    <209b>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><209e>: Abbrev Number: 17 (DW_TAG_variable)
    <209f>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <20a3>   DW_AT_decl_file   : 4
    <20a4>   DW_AT_decl_line   : 600
    <20a6>   DW_AT_decl_column : 21
    <20a7>   DW_AT_type        : <0x17ab>
    <20ab>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><20ae>: Abbrev Number: 17 (DW_TAG_variable)
    <20af>   DW_AT_name        : (indirect string, offset: 0x8b2): supernodeoffset
    <20b3>   DW_AT_decl_file   : 4
    <20b4>   DW_AT_decl_line   : 601
    <20b6>   DW_AT_decl_column : 13
    <20b7>   DW_AT_type        : <0x17ab>
    <20bb>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><20be>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <20bf>   DW_AT_low_pc      : 0x800020e4
    <20c7>   DW_AT_high_pc     : 0x24
 <3><20cf>: Abbrev Number: 17 (DW_TAG_variable)
    <20d0>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <20d4>   DW_AT_decl_file   : 4
    <20d5>   DW_AT_decl_line   : 603
    <20d7>   DW_AT_decl_column : 9
    <20d8>   DW_AT_type        : <0x17ab>
    <20dc>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <3><20df>: Abbrev Number: 0
 <2><20e0>: Abbrev Number: 0
 <1><20e1>: Abbrev Number: 13 (DW_TAG_subprogram)
    <20e2>   DW_AT_external    : 1
    <20e2>   DW_AT_name        : (indirect string, offset: 0x8f5): fdt_get_path
    <20e6>   DW_AT_decl_file   : 4
    <20e7>   DW_AT_decl_line   : 545
    <20e9>   DW_AT_decl_column : 5
    <20ea>   DW_AT_prototyped  : 1
    <20ea>   DW_AT_type        : <0x17ab>
    <20ee>   DW_AT_low_pc      : 0x0
    <20f6>   DW_AT_high_pc     : 0x0
    <20fe>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2100>   DW_AT_GNU_all_tail_call_sites: 1
    <2100>   DW_AT_sibling     : <0x21c6>
 <2><2104>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2105>   DW_AT_name        : fdt
    <2109>   DW_AT_decl_file   : 4
    <210a>   DW_AT_decl_line   : 545
    <210c>   DW_AT_decl_column : 30
    <210d>   DW_AT_type        : <0x1ab3>
    <2111>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2114>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2115>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <2119>   DW_AT_decl_file   : 4
    <211a>   DW_AT_decl_line   : 545
    <211c>   DW_AT_decl_column : 39
    <211d>   DW_AT_type        : <0x17ab>
    <2121>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><2124>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2125>   DW_AT_name        : buf
    <2129>   DW_AT_decl_file   : 4
    <212a>   DW_AT_decl_line   : 545
    <212c>   DW_AT_decl_column : 57
    <212d>   DW_AT_type        : <0x21c6>
    <2131>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><2135>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2136>   DW_AT_name        : (indirect string, offset: 0x95d): buflen
    <213a>   DW_AT_decl_file   : 4
    <213b>   DW_AT_decl_line   : 545
    <213d>   DW_AT_decl_column : 66
    <213e>   DW_AT_type        : <0x17ab>
    <2142>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><2145>: Abbrev Number: 17 (DW_TAG_variable)
    <2146>   DW_AT_name        : (indirect string, offset: 0x94e): pdepth
    <214a>   DW_AT_decl_file   : 4
    <214b>   DW_AT_decl_line   : 547
    <214d>   DW_AT_decl_column : 13
    <214e>   DW_AT_type        : <0x17ab>
    <2152>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2155>: Abbrev Number: 16 (DW_TAG_variable)
    <2156>   DW_AT_name        : p
    <2158>   DW_AT_decl_file   : 4
    <2159>   DW_AT_decl_line   : 547
    <215b>   DW_AT_decl_column : 25
    <215c>   DW_AT_type        : <0x17ab>
    <2160>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2163>: Abbrev Number: 17 (DW_TAG_variable)
    <2164>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2168>   DW_AT_decl_file   : 4
    <2169>   DW_AT_decl_line   : 548
    <216b>   DW_AT_decl_column : 13
    <216c>   DW_AT_type        : <0x17ab>
    <2170>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2173>: Abbrev Number: 17 (DW_TAG_variable)
    <2174>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <2178>   DW_AT_decl_file   : 4
    <2179>   DW_AT_decl_line   : 548
    <217b>   DW_AT_decl_column : 21
    <217c>   DW_AT_type        : <0x17ab>
    <2180>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2183>: Abbrev Number: 17 (DW_TAG_variable)
    <2184>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <2188>   DW_AT_decl_file   : 4
    <2189>   DW_AT_decl_line   : 548
    <218b>   DW_AT_decl_column : 28
    <218c>   DW_AT_type        : <0x17ab>
    <2190>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2193>: Abbrev Number: 17 (DW_TAG_variable)
    <2194>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <2198>   DW_AT_decl_file   : 4
    <2199>   DW_AT_decl_line   : 549
    <219b>   DW_AT_decl_column : 21
    <219c>   DW_AT_type        : <0x1aba>
    <21a0>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><21a3>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <21a4>   DW_AT_low_pc      : 0x0
    <21ac>   DW_AT_high_pc     : 0x0
 <3><21b4>: Abbrev Number: 17 (DW_TAG_variable)
    <21b5>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <21b9>   DW_AT_decl_file   : 4
    <21ba>   DW_AT_decl_line   : 551
    <21bc>   DW_AT_decl_column : 9
    <21bd>   DW_AT_type        : <0x17ab>
    <21c1>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><21c4>: Abbrev Number: 0
 <2><21c5>: Abbrev Number: 0
 <1><21c6>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <21c7>   DW_AT_byte_size   : 8
    <21c8>   DW_AT_type        : <0x1827>
 <1><21cc>: Abbrev Number: 13 (DW_TAG_subprogram)
    <21cd>   DW_AT_external    : 1
    <21cd>   DW_AT_name        : (indirect string, offset: 0x7e8): fdt_get_alias
    <21d1>   DW_AT_decl_file   : 4
    <21d2>   DW_AT_decl_line   : 540
    <21d4>   DW_AT_decl_column : 13
    <21d5>   DW_AT_prototyped  : 1
    <21d5>   DW_AT_type        : <0x1aba>
    <21d9>   DW_AT_low_pc      : 0x0
    <21e1>   DW_AT_high_pc     : 0x0
    <21e9>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <21eb>   DW_AT_GNU_all_tail_call_sites: 1
    <21eb>   DW_AT_sibling     : <0x2210>
 <2><21ef>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <21f0>   DW_AT_name        : fdt
    <21f4>   DW_AT_decl_file   : 4
    <21f5>   DW_AT_decl_line   : 540
    <21f7>   DW_AT_decl_column : 39
    <21f8>   DW_AT_type        : <0x1ab3>
    <21fc>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><21ff>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2200>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <2204>   DW_AT_decl_file   : 4
    <2205>   DW_AT_decl_line   : 540
    <2207>   DW_AT_decl_column : 56
    <2208>   DW_AT_type        : <0x1aba>
    <220c>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><220f>: Abbrev Number: 0
 <1><2210>: Abbrev Number: 13 (DW_TAG_subprogram)
    <2211>   DW_AT_external    : 1
    <2211>   DW_AT_name        : (indirect string, offset: 0x9ac): fdt_get_alias_namelen
    <2215>   DW_AT_decl_file   : 4
    <2216>   DW_AT_decl_line   : 528
    <2218>   DW_AT_decl_column : 13
    <2219>   DW_AT_prototyped  : 1
    <2219>   DW_AT_type        : <0x1aba>
    <221d>   DW_AT_low_pc      : 0x80002030
    <2225>   DW_AT_high_pc     : 0x80
    <222d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <222f>   DW_AT_GNU_all_tail_call_sites: 1
    <222f>   DW_AT_sibling     : <0x2274>
 <2><2233>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2234>   DW_AT_name        : fdt
    <2238>   DW_AT_decl_file   : 4
    <2239>   DW_AT_decl_line   : 528
    <223b>   DW_AT_decl_column : 47
    <223c>   DW_AT_type        : <0x1ab3>
    <2240>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2243>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2244>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <2248>   DW_AT_decl_file   : 4
    <2249>   DW_AT_decl_line   : 529
    <224b>   DW_AT_decl_column : 47
    <224c>   DW_AT_type        : <0x1aba>
    <2250>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2253>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2254>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <2258>   DW_AT_decl_file   : 4
    <2259>   DW_AT_decl_line   : 529
    <225b>   DW_AT_decl_column : 57
    <225c>   DW_AT_type        : <0x17ab>
    <2260>   DW_AT_location    : 2 byte block: 91 4c 	(DW_OP_fbreg: -52)
 <2><2263>: Abbrev Number: 17 (DW_TAG_variable)
    <2264>   DW_AT_name        : (indirect string, offset: 0x758): aliasoffset
    <2268>   DW_AT_decl_file   : 4
    <2269>   DW_AT_decl_line   : 531
    <226b>   DW_AT_decl_column : 13
    <226c>   DW_AT_type        : <0x17ab>
    <2270>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2273>: Abbrev Number: 0
 <1><2274>: Abbrev Number: 13 (DW_TAG_subprogram)
    <2275>   DW_AT_external    : 1
    <2275>   DW_AT_name        : (indirect string, offset: 0xa2b): fdt_get_phandle
    <2279>   DW_AT_decl_file   : 4
    <227a>   DW_AT_decl_line   : 511
    <227c>   DW_AT_decl_column : 10
    <227d>   DW_AT_prototyped  : 1
    <227d>   DW_AT_type        : <0x17d8>
    <2281>   DW_AT_low_pc      : 0x0
    <2289>   DW_AT_high_pc     : 0x0
    <2291>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2293>   DW_AT_GNU_all_tail_call_sites: 1
    <2293>   DW_AT_sibling     : <0x22d8>
 <2><2297>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2298>   DW_AT_name        : fdt
    <229c>   DW_AT_decl_file   : 4
    <229d>   DW_AT_decl_line   : 511
    <229f>   DW_AT_decl_column : 38
    <22a0>   DW_AT_type        : <0x1ab3>
    <22a4>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><22a7>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <22a8>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <22ac>   DW_AT_decl_file   : 4
    <22ad>   DW_AT_decl_line   : 511
    <22af>   DW_AT_decl_column : 47
    <22b0>   DW_AT_type        : <0x17ab>
    <22b4>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><22b7>: Abbrev Number: 16 (DW_TAG_variable)
    <22b8>   DW_AT_name        : php
    <22bc>   DW_AT_decl_file   : 4
    <22bd>   DW_AT_decl_line   : 513
    <22bf>   DW_AT_decl_column : 24
    <22c0>   DW_AT_type        : <0x22d8>
    <22c4>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><22c7>: Abbrev Number: 16 (DW_TAG_variable)
    <22c8>   DW_AT_name        : len
    <22cc>   DW_AT_decl_file   : 4
    <22cd>   DW_AT_decl_line   : 514
    <22cf>   DW_AT_decl_column : 13
    <22d0>   DW_AT_type        : <0x17ab>
    <22d4>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><22d7>: Abbrev Number: 0
 <1><22d8>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <22d9>   DW_AT_byte_size   : 8
    <22da>   DW_AT_type        : <0x1888>
 <1><22de>: Abbrev Number: 13 (DW_TAG_subprogram)
    <22df>   DW_AT_external    : 1
    <22df>   DW_AT_name        : (indirect string, offset: 0x6ce): fdt_getprop
    <22e3>   DW_AT_decl_file   : 4
    <22e4>   DW_AT_decl_line   : 505
    <22e6>   DW_AT_decl_column : 13
    <22e7>   DW_AT_prototyped  : 1
    <22e7>   DW_AT_type        : <0x1ab3>
    <22eb>   DW_AT_low_pc      : 0x80001fcc
    <22f3>   DW_AT_high_pc     : 0x64
    <22fb>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <22fd>   DW_AT_GNU_all_tail_call_sites: 1
    <22fd>   DW_AT_sibling     : <0x2342>
 <2><2301>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2302>   DW_AT_name        : fdt
    <2306>   DW_AT_decl_file   : 4
    <2307>   DW_AT_decl_line   : 505
    <2309>   DW_AT_decl_column : 37
    <230a>   DW_AT_type        : <0x1ab3>
    <230e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2311>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2312>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <2316>   DW_AT_decl_file   : 4
    <2317>   DW_AT_decl_line   : 505
    <2319>   DW_AT_decl_column : 46
    <231a>   DW_AT_type        : <0x17ab>
    <231e>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2321>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2322>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <2326>   DW_AT_decl_file   : 4
    <2327>   DW_AT_decl_line   : 506
    <2329>   DW_AT_decl_column : 37
    <232a>   DW_AT_type        : <0x1aba>
    <232e>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2331>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2332>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <2336>   DW_AT_decl_file   : 4
    <2337>   DW_AT_decl_line   : 506
    <2339>   DW_AT_decl_column : 48
    <233a>   DW_AT_type        : <0x1c70>
    <233e>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2341>: Abbrev Number: 0
 <1><2342>: Abbrev Number: 13 (DW_TAG_subprogram)
    <2343>   DW_AT_external    : 1
    <2343>   DW_AT_name        : (indirect string, offset: 0xaa6): fdt_getprop_by_offset
    <2347>   DW_AT_decl_file   : 4
    <2348>   DW_AT_decl_line   : 477
    <234a>   DW_AT_decl_column : 13
    <234b>   DW_AT_prototyped  : 1
    <234b>   DW_AT_type        : <0x1ab3>
    <234f>   DW_AT_low_pc      : 0x0
    <2357>   DW_AT_high_pc     : 0x0
    <235f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2361>   DW_AT_GNU_all_tail_call_sites: 1
    <2361>   DW_AT_sibling     : <0x23ea>
 <2><2365>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2366>   DW_AT_name        : fdt
    <236a>   DW_AT_decl_file   : 4
    <236b>   DW_AT_decl_line   : 477
    <236d>   DW_AT_decl_column : 47
    <236e>   DW_AT_type        : <0x1ab3>
    <2372>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2375>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2376>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <237a>   DW_AT_decl_file   : 4
    <237b>   DW_AT_decl_line   : 477
    <237d>   DW_AT_decl_column : 56
    <237e>   DW_AT_type        : <0x17ab>
    <2382>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><2385>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2386>   DW_AT_name        : (indirect string, offset: 0x964): namep
    <238a>   DW_AT_decl_file   : 4
    <238b>   DW_AT_decl_line   : 478
    <238d>   DW_AT_decl_column : 48
    <238e>   DW_AT_type        : <0x23ea>
    <2392>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><2396>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2397>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <239b>   DW_AT_decl_file   : 4
    <239c>   DW_AT_decl_line   : 478
    <239e>   DW_AT_decl_column : 60
    <239f>   DW_AT_type        : <0x1c70>
    <23a3>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><23a7>: Abbrev Number: 17 (DW_TAG_variable)
    <23a8>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <23ac>   DW_AT_decl_file   : 4
    <23ad>   DW_AT_decl_line   : 480
    <23af>   DW_AT_decl_column : 36
    <23b0>   DW_AT_type        : <0x23f0>
    <23b4>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><23b7>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <23b8>   DW_AT_low_pc      : 0x0
    <23c0>   DW_AT_high_pc     : 0x0
 <3><23c8>: Abbrev Number: 17 (DW_TAG_variable)
    <23c9>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <23cd>   DW_AT_decl_file   : 4
    <23ce>   DW_AT_decl_line   : 486
    <23d0>   DW_AT_decl_column : 29
    <23d1>   DW_AT_type        : <0x1aba>
    <23d5>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><23d8>: Abbrev Number: 17 (DW_TAG_variable)
    <23d9>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <23dd>   DW_AT_decl_file   : 4
    <23de>   DW_AT_decl_line   : 487
    <23e0>   DW_AT_decl_column : 21
    <23e1>   DW_AT_type        : <0x17ab>
    <23e5>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <3><23e8>: Abbrev Number: 0
 <2><23e9>: Abbrev Number: 0
 <1><23ea>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <23eb>   DW_AT_byte_size   : 8
    <23ec>   DW_AT_type        : <0x1aba>
 <1><23f0>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <23f1>   DW_AT_byte_size   : 8
    <23f2>   DW_AT_type        : <0x19d9>
 <1><23f6>: Abbrev Number: 13 (DW_TAG_subprogram)
    <23f7>   DW_AT_external    : 1
    <23f7>   DW_AT_name        : (indirect string, offset: 0x782): fdt_getprop_namelen
    <23fb>   DW_AT_decl_file   : 4
    <23fc>   DW_AT_decl_line   : 459
    <23fe>   DW_AT_decl_column : 13
    <23ff>   DW_AT_prototyped  : 1
    <23ff>   DW_AT_type        : <0x1ab3>
    <2403>   DW_AT_low_pc      : 0x80001eec
    <240b>   DW_AT_high_pc     : 0xe0
    <2413>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2415>   DW_AT_GNU_all_tail_call_sites: 1
    <2415>   DW_AT_sibling     : <0x248a>
 <2><2419>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <241a>   DW_AT_name        : fdt
    <241e>   DW_AT_decl_file   : 4
    <241f>   DW_AT_decl_line   : 459
    <2421>   DW_AT_decl_column : 45
    <2422>   DW_AT_type        : <0x1ab3>
    <2426>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2429>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <242a>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <242e>   DW_AT_decl_file   : 4
    <242f>   DW_AT_decl_line   : 459
    <2431>   DW_AT_decl_column : 54
    <2432>   DW_AT_type        : <0x17ab>
    <2436>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2439>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <243a>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <243e>   DW_AT_decl_file   : 4
    <243f>   DW_AT_decl_line   : 460
    <2441>   DW_AT_decl_column : 45
    <2442>   DW_AT_type        : <0x1aba>
    <2446>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2449>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <244a>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <244e>   DW_AT_decl_file   : 4
    <244f>   DW_AT_decl_line   : 460
    <2451>   DW_AT_decl_column : 55
    <2452>   DW_AT_type        : <0x17ab>
    <2456>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2459>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <245a>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <245e>   DW_AT_decl_file   : 4
    <245f>   DW_AT_decl_line   : 460
    <2461>   DW_AT_decl_column : 69
    <2462>   DW_AT_type        : <0x1c70>
    <2466>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><2469>: Abbrev Number: 17 (DW_TAG_variable)
    <246a>   DW_AT_name        : (indirect string, offset: 0x7d6): poffset
    <246e>   DW_AT_decl_file   : 4
    <246f>   DW_AT_decl_line   : 462
    <2471>   DW_AT_decl_column : 13
    <2472>   DW_AT_type        : <0x17ab>
    <2476>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2479>: Abbrev Number: 17 (DW_TAG_variable)
    <247a>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <247e>   DW_AT_decl_file   : 4
    <247f>   DW_AT_decl_line   : 463
    <2481>   DW_AT_decl_column : 36
    <2482>   DW_AT_type        : <0x23f0>
    <2486>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2489>: Abbrev Number: 0
 <1><248a>: Abbrev Number: 13 (DW_TAG_subprogram)
    <248b>   DW_AT_external    : 1
    <248b>   DW_AT_name        : (indirect string, offset: 0x70d): fdt_get_property
    <248f>   DW_AT_decl_file   : 4
    <2490>   DW_AT_decl_line   : 451
    <2492>   DW_AT_decl_column : 28
    <2493>   DW_AT_prototyped  : 1
    <2493>   DW_AT_type        : <0x23f0>
    <2497>   DW_AT_low_pc      : 0x0
    <249f>   DW_AT_high_pc     : 0x0
    <24a7>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <24a9>   DW_AT_GNU_all_tail_call_sites: 1
    <24a9>   DW_AT_sibling     : <0x24ee>
 <2><24ad>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <24ae>   DW_AT_name        : fdt
    <24b2>   DW_AT_decl_file   : 4
    <24b3>   DW_AT_decl_line   : 451
    <24b5>   DW_AT_decl_column : 57
    <24b6>   DW_AT_type        : <0x1ab3>
    <24ba>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><24bd>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <24be>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <24c2>   DW_AT_decl_file   : 4
    <24c3>   DW_AT_decl_line   : 452
    <24c5>   DW_AT_decl_column : 49
    <24c6>   DW_AT_type        : <0x17ab>
    <24ca>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><24cd>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <24ce>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <24d2>   DW_AT_decl_file   : 4
    <24d3>   DW_AT_decl_line   : 453
    <24d5>   DW_AT_decl_column : 57
    <24d6>   DW_AT_type        : <0x1aba>
    <24da>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><24dd>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <24de>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <24e2>   DW_AT_decl_file   : 4
    <24e3>   DW_AT_decl_line   : 453
    <24e5>   DW_AT_decl_column : 68
    <24e6>   DW_AT_type        : <0x1c70>
    <24ea>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><24ed>: Abbrev Number: 0
 <1><24ee>: Abbrev Number: 13 (DW_TAG_subprogram)
    <24ef>   DW_AT_external    : 1
    <24ef>   DW_AT_name        : (indirect string, offset: 0xa7e): fdt_get_property_namelen
    <24f3>   DW_AT_decl_file   : 4
    <24f4>   DW_AT_decl_line   : 433
    <24f6>   DW_AT_decl_column : 28
    <24f7>   DW_AT_prototyped  : 1
    <24f7>   DW_AT_type        : <0x23f0>
    <24fb>   DW_AT_low_pc      : 0x0
    <2503>   DW_AT_high_pc     : 0x0
    <250b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <250d>   DW_AT_GNU_all_tail_call_sites: 1
    <250d>   DW_AT_sibling     : <0x2562>
 <2><2511>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2512>   DW_AT_name        : fdt
    <2516>   DW_AT_decl_file   : 4
    <2517>   DW_AT_decl_line   : 433
    <2519>   DW_AT_decl_column : 65
    <251a>   DW_AT_type        : <0x1ab3>
    <251e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2521>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2522>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2526>   DW_AT_decl_file   : 4
    <2527>   DW_AT_decl_line   : 434
    <2529>   DW_AT_decl_column : 57
    <252a>   DW_AT_type        : <0x17ab>
    <252e>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2531>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2532>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <2536>   DW_AT_decl_file   : 4
    <2537>   DW_AT_decl_line   : 435
    <2539>   DW_AT_decl_column : 65
    <253a>   DW_AT_type        : <0x1aba>
    <253e>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2541>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2542>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <2546>   DW_AT_decl_file   : 4
    <2547>   DW_AT_decl_line   : 436
    <2549>   DW_AT_decl_column : 57
    <254a>   DW_AT_type        : <0x17ab>
    <254e>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2551>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2552>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <2556>   DW_AT_decl_file   : 4
    <2557>   DW_AT_decl_line   : 436
    <2559>   DW_AT_decl_column : 71
    <255a>   DW_AT_type        : <0x1c70>
    <255e>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2561>: Abbrev Number: 0
 <1><2562>: Abbrev Number: 21 (DW_TAG_subprogram)
    <2563>   DW_AT_name        : (indirect string, offset: 0x979): fdt_get_property_namelen_
    <2567>   DW_AT_decl_file   : 4
    <2568>   DW_AT_decl_line   : 403
    <256a>   DW_AT_decl_column : 35
    <256b>   DW_AT_prototyped  : 1
    <256b>   DW_AT_type        : <0x23f0>
    <256f>   DW_AT_low_pc      : 0x80001dcc
    <2577>   DW_AT_high_pc     : 0x120
    <257f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2581>   DW_AT_GNU_all_tail_call_sites: 1
    <2581>   DW_AT_sibling     : <0x2609>
 <2><2585>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2586>   DW_AT_name        : fdt
    <258a>   DW_AT_decl_file   : 4
    <258b>   DW_AT_decl_line   : 403
    <258d>   DW_AT_decl_column : 73
    <258e>   DW_AT_type        : <0x1ab3>
    <2592>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2595>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2596>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <259a>   DW_AT_decl_file   : 4
    <259b>   DW_AT_decl_line   : 404
    <259d>   DW_AT_decl_column : 65
    <259e>   DW_AT_type        : <0x17ab>
    <25a2>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><25a5>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <25a6>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <25aa>   DW_AT_decl_file   : 4
    <25ab>   DW_AT_decl_line   : 405
    <25ad>   DW_AT_decl_column : 73
    <25ae>   DW_AT_type        : <0x1aba>
    <25b2>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><25b5>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <25b6>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <25ba>   DW_AT_decl_file   : 4
    <25bb>   DW_AT_decl_line   : 406
    <25bd>   DW_AT_decl_column : 65
    <25be>   DW_AT_type        : <0x17ab>
    <25c2>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><25c5>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <25c6>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <25ca>   DW_AT_decl_file   : 4
    <25cb>   DW_AT_decl_line   : 407
    <25cd>   DW_AT_decl_column : 66
    <25ce>   DW_AT_type        : <0x1c70>
    <25d2>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><25d5>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <25d6>   DW_AT_name        : (indirect string, offset: 0x7d6): poffset
    <25da>   DW_AT_decl_file   : 4
    <25db>   DW_AT_decl_line   : 408
    <25dd>   DW_AT_decl_column : 66
    <25de>   DW_AT_type        : <0x1c70>
    <25e2>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><25e6>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <25e7>   DW_AT_low_pc      : 0x80001e18
    <25ef>   DW_AT_high_pc     : 0x84
 <3><25f7>: Abbrev Number: 17 (DW_TAG_variable)
    <25f8>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <25fc>   DW_AT_decl_file   : 4
    <25fd>   DW_AT_decl_line   : 413
    <25ff>   DW_AT_decl_column : 44
    <2600>   DW_AT_type        : <0x23f0>
    <2604>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><2607>: Abbrev Number: 0
 <2><2608>: Abbrev Number: 0
 <1><2609>: Abbrev Number: 13 (DW_TAG_subprogram)
    <260a>   DW_AT_external    : 1
    <260a>   DW_AT_name        : (indirect string, offset: 0x6f2): fdt_get_property_by_offset
    <260e>   DW_AT_decl_file   : 4
    <260f>   DW_AT_decl_line   : 387
    <2611>   DW_AT_decl_column : 28
    <2612>   DW_AT_prototyped  : 1
    <2612>   DW_AT_type        : <0x23f0>
    <2616>   DW_AT_low_pc      : 0x0
    <261e>   DW_AT_high_pc     : 0x0
    <2626>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2628>   DW_AT_GNU_all_tail_call_sites: 1
    <2628>   DW_AT_sibling     : <0x265d>
 <2><262c>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <262d>   DW_AT_name        : fdt
    <2631>   DW_AT_decl_file   : 4
    <2632>   DW_AT_decl_line   : 387
    <2634>   DW_AT_decl_column : 67
    <2635>   DW_AT_type        : <0x1ab3>
    <2639>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><263c>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <263d>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2641>   DW_AT_decl_file   : 4
    <2642>   DW_AT_decl_line   : 388
    <2644>   DW_AT_decl_column : 59
    <2645>   DW_AT_type        : <0x17ab>
    <2649>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><264c>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <264d>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <2651>   DW_AT_decl_file   : 4
    <2652>   DW_AT_decl_line   : 389
    <2654>   DW_AT_decl_column : 60
    <2655>   DW_AT_type        : <0x1c70>
    <2659>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><265c>: Abbrev Number: 0
 <1><265d>: Abbrev Number: 21 (DW_TAG_subprogram)
    <265e>   DW_AT_name        : (indirect string, offset: 0x796): fdt_get_property_by_offset_
    <2662>   DW_AT_decl_file   : 4
    <2663>   DW_AT_decl_line   : 366
    <2665>   DW_AT_decl_column : 35
    <2666>   DW_AT_prototyped  : 1
    <2666>   DW_AT_type        : <0x23f0>
    <266a>   DW_AT_low_pc      : 0x80001d14
    <2672>   DW_AT_high_pc     : 0xb8
    <267a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <267c>   DW_AT_GNU_all_tail_call_sites: 1
    <267c>   DW_AT_sibling     : <0x26d1>
 <2><2680>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2681>   DW_AT_name        : fdt
    <2685>   DW_AT_decl_file   : 4
    <2686>   DW_AT_decl_line   : 366
    <2688>   DW_AT_decl_column : 75
    <2689>   DW_AT_type        : <0x1ab3>
    <268d>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2690>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2691>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2695>   DW_AT_decl_file   : 4
    <2696>   DW_AT_decl_line   : 367
    <2698>   DW_AT_decl_column : 67
    <2699>   DW_AT_type        : <0x17ab>
    <269d>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><26a0>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <26a1>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <26a5>   DW_AT_decl_file   : 4
    <26a6>   DW_AT_decl_line   : 368
    <26a8>   DW_AT_decl_column : 68
    <26a9>   DW_AT_type        : <0x1c70>
    <26ad>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><26b0>: Abbrev Number: 16 (DW_TAG_variable)
    <26b1>   DW_AT_name        : err
    <26b5>   DW_AT_decl_file   : 4
    <26b6>   DW_AT_decl_line   : 370
    <26b8>   DW_AT_decl_column : 13
    <26b9>   DW_AT_type        : <0x17ab>
    <26bd>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><26c0>: Abbrev Number: 17 (DW_TAG_variable)
    <26c1>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <26c5>   DW_AT_decl_file   : 4
    <26c6>   DW_AT_decl_line   : 371
    <26c8>   DW_AT_decl_column : 36
    <26c9>   DW_AT_type        : <0x23f0>
    <26cd>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><26d0>: Abbrev Number: 0
 <1><26d1>: Abbrev Number: 13 (DW_TAG_subprogram)
    <26d2>   DW_AT_external    : 1
    <26d2>   DW_AT_name        : (indirect string, offset: 0x698): fdt_next_property_offset
    <26d6>   DW_AT_decl_file   : 4
    <26d7>   DW_AT_decl_line   : 358
    <26d9>   DW_AT_decl_column : 5
    <26da>   DW_AT_prototyped  : 1
    <26da>   DW_AT_type        : <0x17ab>
    <26de>   DW_AT_low_pc      : 0x80001ca4
    <26e6>   DW_AT_high_pc     : 0x70
    <26ee>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <26f0>   DW_AT_GNU_all_tail_call_sites: 1
    <26f0>   DW_AT_sibling     : <0x2715>
 <2><26f4>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <26f5>   DW_AT_name        : fdt
    <26f9>   DW_AT_decl_file   : 4
    <26fa>   DW_AT_decl_line   : 358
    <26fc>   DW_AT_decl_column : 42
    <26fd>   DW_AT_type        : <0x1ab3>
    <2701>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2704>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2705>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2709>   DW_AT_decl_file   : 4
    <270a>   DW_AT_decl_line   : 358
    <270c>   DW_AT_decl_column : 51
    <270d>   DW_AT_type        : <0x17ab>
    <2711>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2714>: Abbrev Number: 0
 <1><2715>: Abbrev Number: 13 (DW_TAG_subprogram)
    <2716>   DW_AT_external    : 1
    <2716>   DW_AT_name        : (indirect string, offset: 0x858): fdt_first_property_offset
    <271a>   DW_AT_decl_file   : 4
    <271b>   DW_AT_decl_line   : 348
    <271d>   DW_AT_decl_column : 5
    <271e>   DW_AT_prototyped  : 1
    <271e>   DW_AT_type        : <0x17ab>
    <2722>   DW_AT_low_pc      : 0x80001c34
    <272a>   DW_AT_high_pc     : 0x70
    <2732>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2734>   DW_AT_GNU_all_tail_call_sites: 1
    <2734>   DW_AT_sibling     : <0x2769>
 <2><2738>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <2739>   DW_AT_name        : fdt
    <273d>   DW_AT_decl_file   : 4
    <273e>   DW_AT_decl_line   : 348
    <2740>   DW_AT_decl_column : 43
    <2741>   DW_AT_type        : <0x1ab3>
    <2745>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2748>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2749>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <274d>   DW_AT_decl_file   : 4
    <274e>   DW_AT_decl_line   : 348
    <2750>   DW_AT_decl_column : 52
    <2751>   DW_AT_type        : <0x17ab>
    <2755>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2758>: Abbrev Number: 17 (DW_TAG_variable)
    <2759>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <275d>   DW_AT_decl_file   : 4
    <275e>   DW_AT_decl_line   : 350
    <2760>   DW_AT_decl_column : 13
    <2761>   DW_AT_type        : <0x17ab>
    <2765>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2768>: Abbrev Number: 0
 <1><2769>: Abbrev Number: 13 (DW_TAG_subprogram)
    <276a>   DW_AT_external    : 1
    <276a>   DW_AT_name        : (indirect string, offset: 0xa0d): fdt_get_name
    <276e>   DW_AT_decl_file   : 4
    <276f>   DW_AT_decl_line   : 310
    <2771>   DW_AT_decl_column : 13
    <2772>   DW_AT_prototyped  : 1
    <2772>   DW_AT_type        : <0x1aba>
    <2776>   DW_AT_low_pc      : 0x80001b08
    <277e>   DW_AT_high_pc     : 0x12c
    <2786>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2788>   DW_AT_GNU_all_tail_call_sites: 1
    <2788>   DW_AT_sibling     : <0x2820>
 <2><278c>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <278d>   DW_AT_name        : fdt
    <2791>   DW_AT_decl_file   : 4
    <2792>   DW_AT_decl_line   : 310
    <2794>   DW_AT_decl_column : 38
    <2795>   DW_AT_type        : <0x1ab3>
    <2799>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><279c>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <279d>   DW_AT_name        : (indirect string, offset: 0x8b7): nodeoffset
    <27a1>   DW_AT_decl_file   : 4
    <27a2>   DW_AT_decl_line   : 310
    <27a4>   DW_AT_decl_column : 47
    <27a5>   DW_AT_type        : <0x17ab>
    <27a9>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><27ac>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <27ad>   DW_AT_name        : len
    <27b1>   DW_AT_decl_file   : 4
    <27b2>   DW_AT_decl_line   : 310
    <27b4>   DW_AT_decl_column : 64
    <27b5>   DW_AT_type        : <0x1c70>
    <27b9>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><27bd>: Abbrev Number: 16 (DW_TAG_variable)
    <27be>   DW_AT_name        : nh
    <27c1>   DW_AT_decl_file   : 4
    <27c2>   DW_AT_decl_line   : 312
    <27c4>   DW_AT_decl_column : 39
    <27c5>   DW_AT_type        : <0x2820>
    <27c9>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><27cc>: Abbrev Number: 17 (DW_TAG_variable)
    <27cd>   DW_AT_name        : (indirect string, offset: 0x68b): nameptr
    <27d1>   DW_AT_decl_file   : 4
    <27d2>   DW_AT_decl_line   : 313
    <27d4>   DW_AT_decl_column : 21
    <27d5>   DW_AT_type        : <0x1aba>
    <27d9>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><27dc>: Abbrev Number: 16 (DW_TAG_variable)
    <27dd>   DW_AT_name        : err
    <27e1>   DW_AT_decl_file   : 4
    <27e2>   DW_AT_decl_line   : 314
    <27e4>   DW_AT_decl_column : 13
    <27e5>   DW_AT_type        : <0x17ab>
    <27e9>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><27ec>: Abbrev Number: 22 (DW_TAG_label)
    <27ed>   DW_AT_name        : (indirect string, offset: 0x974): fail
    <27f1>   DW_AT_decl_file   : 4
    <27f2>   DW_AT_decl_line   : 342
    <27f4>   DW_AT_decl_column : 2
    <27f5>   DW_AT_low_pc      : 0x80001c08
 <2><27fd>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <27fe>   DW_AT_low_pc      : 0x80001bac
    <2806>   DW_AT_high_pc     : 0x30
 <3><280e>: Abbrev Number: 17 (DW_TAG_variable)
    <280f>   DW_AT_name        : (indirect string, offset: 0x7d1): leaf
    <2813>   DW_AT_decl_file   : 4
    <2814>   DW_AT_decl_line   : 328
    <2816>   DW_AT_decl_column : 29
    <2817>   DW_AT_type        : <0x1aba>
    <281b>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><281e>: Abbrev Number: 0
 <2><281f>: Abbrev Number: 0
 <1><2820>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <2821>   DW_AT_byte_size   : 8
    <2822>   DW_AT_type        : <0x1983>
 <1><2826>: Abbrev Number: 13 (DW_TAG_subprogram)
    <2827>   DW_AT_external    : 1
    <2827>   DW_AT_name        : (indirect string, offset: 0x8d2): fdt_path_offset
    <282b>   DW_AT_decl_file   : 4
    <282c>   DW_AT_decl_line   : 305
    <282e>   DW_AT_decl_column : 5
    <282f>   DW_AT_prototyped  : 1
    <282f>   DW_AT_type        : <0x17ab>
    <2833>   DW_AT_low_pc      : 0x80001ab8
    <283b>   DW_AT_high_pc     : 0x50
    <2843>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2845>   DW_AT_GNU_all_tail_call_sites: 1
    <2845>   DW_AT_sibling     : <0x286a>
 <2><2849>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <284a>   DW_AT_name        : fdt
    <284e>   DW_AT_decl_file   : 4
    <284f>   DW_AT_decl_line   : 305
    <2851>   DW_AT_decl_column : 33
    <2852>   DW_AT_type        : <0x1ab3>
    <2856>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2859>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <285a>   DW_AT_name        : (indirect string, offset: 0x8fd): path
    <285e>   DW_AT_decl_file   : 4
    <285f>   DW_AT_decl_line   : 305
    <2861>   DW_AT_decl_column : 50
    <2862>   DW_AT_type        : <0x1aba>
    <2866>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2869>: Abbrev Number: 0
 <1><286a>: Abbrev Number: 13 (DW_TAG_subprogram)
    <286b>   DW_AT_external    : 1
    <286b>   DW_AT_name        : (indirect string, offset: 0x6da): fdt_path_offset_namelen
    <286f>   DW_AT_decl_file   : 4
    <2870>   DW_AT_decl_line   : 260
    <2872>   DW_AT_decl_column : 5
    <2873>   DW_AT_prototyped  : 1
    <2873>   DW_AT_type        : <0x17ab>
    <2877>   DW_AT_low_pc      : 0x800018ec
    <287f>   DW_AT_high_pc     : 0x1cc
    <2887>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2889>   DW_AT_GNU_all_tail_call_sites: 1
    <2889>   DW_AT_sibling     : <0x2959>
 <2><288d>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <288e>   DW_AT_name        : fdt
    <2892>   DW_AT_decl_file   : 4
    <2893>   DW_AT_decl_line   : 260
    <2895>   DW_AT_decl_column : 41
    <2896>   DW_AT_type        : <0x1ab3>
    <289a>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><289e>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <289f>   DW_AT_name        : (indirect string, offset: 0x8fd): path
    <28a3>   DW_AT_decl_file   : 4
    <28a4>   DW_AT_decl_line   : 260
    <28a6>   DW_AT_decl_column : 58
    <28a7>   DW_AT_type        : <0x1aba>
    <28ab>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><28af>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <28b0>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <28b4>   DW_AT_decl_file   : 4
    <28b5>   DW_AT_decl_line   : 260
    <28b7>   DW_AT_decl_column : 68
    <28b8>   DW_AT_type        : <0x17ab>
    <28bc>   DW_AT_location    : 3 byte block: 91 ac 7f 	(DW_OP_fbreg: -84)
 <2><28c0>: Abbrev Number: 16 (DW_TAG_variable)
    <28c1>   DW_AT_name        : end
    <28c5>   DW_AT_decl_file   : 4
    <28c6>   DW_AT_decl_line   : 262
    <28c8>   DW_AT_decl_column : 21
    <28c9>   DW_AT_type        : <0x1aba>
    <28cd>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><28d0>: Abbrev Number: 16 (DW_TAG_variable)
    <28d1>   DW_AT_name        : p
    <28d3>   DW_AT_decl_file   : 4
    <28d4>   DW_AT_decl_line   : 263
    <28d6>   DW_AT_decl_column : 21
    <28d7>   DW_AT_type        : <0x1aba>
    <28db>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><28de>: Abbrev Number: 17 (DW_TAG_variable)
    <28df>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <28e3>   DW_AT_decl_file   : 4
    <28e4>   DW_AT_decl_line   : 264
    <28e6>   DW_AT_decl_column : 13
    <28e7>   DW_AT_type        : <0x17ab>
    <28eb>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><28ee>: Abbrev Number: 23 (DW_TAG_lexical_block)
    <28ef>   DW_AT_low_pc      : 0x80001928
    <28f7>   DW_AT_high_pc     : 0x24
    <28ff>   DW_AT_sibling     : <0x2914>
 <3><2903>: Abbrev Number: 17 (DW_TAG_variable)
    <2904>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <2908>   DW_AT_decl_file   : 4
    <2909>   DW_AT_decl_line   : 266
    <290b>   DW_AT_decl_column : 9
    <290c>   DW_AT_type        : <0x17ab>
    <2910>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <3><2913>: Abbrev Number: 0
 <2><2914>: Abbrev Number: 23 (DW_TAG_lexical_block)
    <2915>   DW_AT_low_pc      : 0x80001960
    <291d>   DW_AT_high_pc     : 0x80
    <2925>   DW_AT_sibling     : <0x2938>
 <3><2929>: Abbrev Number: 16 (DW_TAG_variable)
    <292a>   DW_AT_name        : q
    <292c>   DW_AT_decl_file   : 4
    <292d>   DW_AT_decl_line   : 270
    <292f>   DW_AT_decl_column : 29
    <2930>   DW_AT_type        : <0x1aba>
    <2934>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><2937>: Abbrev Number: 0
 <2><2938>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <2939>   DW_AT_low_pc      : 0x800019e4
    <2941>   DW_AT_high_pc     : 0xb0
 <3><2949>: Abbrev Number: 16 (DW_TAG_variable)
    <294a>   DW_AT_name        : q
    <294c>   DW_AT_decl_file   : 4
    <294d>   DW_AT_decl_line   : 284
    <294f>   DW_AT_decl_column : 29
    <2950>   DW_AT_type        : <0x1aba>
    <2954>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><2957>: Abbrev Number: 0
 <2><2958>: Abbrev Number: 0
 <1><2959>: Abbrev Number: 24 (DW_TAG_subprogram)
    <295a>   DW_AT_external    : 1
    <295a>   DW_AT_name        : (indirect string, offset: 0x845): fdt_subnode_offset
    <295e>   DW_AT_decl_file   : 4
    <295f>   DW_AT_decl_line   : 254
    <2960>   DW_AT_decl_column : 5
    <2961>   DW_AT_prototyped  : 1
    <2961>   DW_AT_type        : <0x17ab>
    <2965>   DW_AT_low_pc      : 0x0
    <296d>   DW_AT_high_pc     : 0x0
    <2975>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2977>   DW_AT_GNU_all_tail_call_sites: 1
    <2977>   DW_AT_sibling     : <0x29a9>
 <2><297b>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <297c>   DW_AT_name        : fdt
    <2980>   DW_AT_decl_file   : 4
    <2981>   DW_AT_decl_line   : 254
    <2982>   DW_AT_decl_column : 36
    <2983>   DW_AT_type        : <0x1ab3>
    <2987>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><298a>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <298b>   DW_AT_name        : (indirect string, offset: 0x88d): parentoffset
    <298f>   DW_AT_decl_file   : 4
    <2990>   DW_AT_decl_line   : 254
    <2991>   DW_AT_decl_column : 45
    <2992>   DW_AT_type        : <0x17ab>
    <2996>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2999>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <299a>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <299e>   DW_AT_decl_file   : 4
    <299f>   DW_AT_decl_line   : 255
    <29a0>   DW_AT_decl_column : 36
    <29a1>   DW_AT_type        : <0x1aba>
    <29a5>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><29a8>: Abbrev Number: 0
 <1><29a9>: Abbrev Number: 24 (DW_TAG_subprogram)
    <29aa>   DW_AT_external    : 1
    <29aa>   DW_AT_name        : (indirect string, offset: 0x80e): fdt_subnode_offset_namelen
    <29ae>   DW_AT_decl_file   : 4
    <29af>   DW_AT_decl_line   : 235
    <29b0>   DW_AT_decl_column : 5
    <29b1>   DW_AT_prototyped  : 1
    <29b1>   DW_AT_type        : <0x17ab>
    <29b5>   DW_AT_low_pc      : 0x800017fc
    <29bd>   DW_AT_high_pc     : 0xf0
    <29c5>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <29c7>   DW_AT_GNU_all_tail_call_sites: 1
    <29c7>   DW_AT_sibling     : <0x2a38>
 <2><29cb>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <29cc>   DW_AT_name        : fdt
    <29d0>   DW_AT_decl_file   : 4
    <29d1>   DW_AT_decl_line   : 235
    <29d2>   DW_AT_decl_column : 44
    <29d3>   DW_AT_type        : <0x1ab3>
    <29d7>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><29da>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <29db>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <29df>   DW_AT_decl_file   : 4
    <29e0>   DW_AT_decl_line   : 235
    <29e1>   DW_AT_decl_column : 53
    <29e2>   DW_AT_type        : <0x17ab>
    <29e6>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><29e9>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <29ea>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <29ee>   DW_AT_decl_file   : 4
    <29ef>   DW_AT_decl_line   : 236
    <29f0>   DW_AT_decl_column : 44
    <29f1>   DW_AT_type        : <0x1aba>
    <29f5>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><29f8>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <29f9>   DW_AT_name        : (indirect string, offset: 0x78e): namelen
    <29fd>   DW_AT_decl_file   : 4
    <29fe>   DW_AT_decl_line   : 236
    <29ff>   DW_AT_decl_column : 54
    <2a00>   DW_AT_type        : <0x17ab>
    <2a04>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2a07>: Abbrev Number: 27 (DW_TAG_variable)
    <2a08>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <2a0c>   DW_AT_decl_file   : 4
    <2a0d>   DW_AT_decl_line   : 238
    <2a0e>   DW_AT_decl_column : 13
    <2a0f>   DW_AT_type        : <0x17ab>
    <2a13>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2a16>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <2a17>   DW_AT_low_pc      : 0x80001828
    <2a1f>   DW_AT_high_pc     : 0x24
 <3><2a27>: Abbrev Number: 27 (DW_TAG_variable)
    <2a28>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <2a2c>   DW_AT_decl_file   : 4
    <2a2d>   DW_AT_decl_line   : 240
    <2a2e>   DW_AT_decl_column : 9
    <2a2f>   DW_AT_type        : <0x17ab>
    <2a33>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <3><2a36>: Abbrev Number: 0
 <2><2a37>: Abbrev Number: 0
 <1><2a38>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2a39>   DW_AT_name        : (indirect string, offset: 0x7de): nextprop_
    <2a3d>   DW_AT_decl_file   : 4
    <2a3e>   DW_AT_decl_line   : 211
    <2a3f>   DW_AT_decl_column : 12
    <2a40>   DW_AT_prototyped  : 1
    <2a40>   DW_AT_type        : <0x17ab>
    <2a44>   DW_AT_low_pc      : 0x80001750
    <2a4c>   DW_AT_high_pc     : 0xac
    <2a54>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2a56>   DW_AT_GNU_all_tail_call_sites: 1
    <2a56>   DW_AT_sibling     : <0x2a97>
 <2><2a5a>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2a5b>   DW_AT_name        : fdt
    <2a5f>   DW_AT_decl_file   : 4
    <2a60>   DW_AT_decl_line   : 211
    <2a61>   DW_AT_decl_column : 34
    <2a62>   DW_AT_type        : <0x1ab3>
    <2a66>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2a69>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2a6a>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2a6e>   DW_AT_decl_file   : 4
    <2a6f>   DW_AT_decl_line   : 211
    <2a70>   DW_AT_decl_column : 43
    <2a71>   DW_AT_type        : <0x17ab>
    <2a75>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2a78>: Abbrev Number: 29 (DW_TAG_variable)
    <2a79>   DW_AT_name        : tag
    <2a7d>   DW_AT_decl_file   : 4
    <2a7e>   DW_AT_decl_line   : 213
    <2a7f>   DW_AT_decl_column : 18
    <2a80>   DW_AT_type        : <0x17d8>
    <2a84>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2a87>: Abbrev Number: 27 (DW_TAG_variable)
    <2a88>   DW_AT_name        : (indirect string, offset: 0x653): nextoffset
    <2a8c>   DW_AT_decl_file   : 4
    <2a8d>   DW_AT_decl_line   : 214
    <2a8e>   DW_AT_decl_column : 13
    <2a8f>   DW_AT_type        : <0x17ab>
    <2a93>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2a96>: Abbrev Number: 0
 <1><2a97>: Abbrev Number: 24 (DW_TAG_subprogram)
    <2a98>   DW_AT_external    : 1
    <2a98>   DW_AT_name        : (indirect string, offset: 0x8c2): fdt_num_mem_rsv
    <2a9c>   DW_AT_decl_file   : 4
    <2a9d>   DW_AT_decl_line   : 199
    <2a9e>   DW_AT_decl_column : 5
    <2a9f>   DW_AT_prototyped  : 1
    <2a9f>   DW_AT_type        : <0x17ab>
    <2aa3>   DW_AT_low_pc      : 0x0
    <2aab>   DW_AT_high_pc     : 0x0
    <2ab3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2ab5>   DW_AT_GNU_all_tail_call_sites: 1
    <2ab5>   DW_AT_sibling     : <0x2ae4>
 <2><2ab9>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2aba>   DW_AT_name        : fdt
    <2abe>   DW_AT_decl_file   : 4
    <2abf>   DW_AT_decl_line   : 199
    <2ac0>   DW_AT_decl_column : 33
    <2ac1>   DW_AT_type        : <0x1ab3>
    <2ac5>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2ac8>: Abbrev Number: 29 (DW_TAG_variable)
    <2ac9>   DW_AT_name        : i
    <2acb>   DW_AT_decl_file   : 4
    <2acc>   DW_AT_decl_line   : 201
    <2acd>   DW_AT_decl_column : 13
    <2ace>   DW_AT_type        : <0x17ab>
    <2ad2>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2ad5>: Abbrev Number: 29 (DW_TAG_variable)
    <2ad6>   DW_AT_name        : re
    <2ad9>   DW_AT_decl_file   : 4
    <2ada>   DW_AT_decl_line   : 202
    <2adb>   DW_AT_decl_column : 41
    <2adc>   DW_AT_type        : <0x2ae4>
    <2ae0>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2ae3>: Abbrev Number: 0
 <1><2ae4>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <2ae5>   DW_AT_byte_size   : 8
    <2ae6>   DW_AT_type        : <0x1956>
 <1><2aea>: Abbrev Number: 24 (DW_TAG_subprogram)
    <2aeb>   DW_AT_external    : 1
    <2aeb>   DW_AT_name        : (indirect string, offset: 0x7b9): fdt_get_mem_rsv
    <2aef>   DW_AT_decl_file   : 4
    <2af0>   DW_AT_decl_line   : 185
    <2af1>   DW_AT_decl_column : 5
    <2af2>   DW_AT_prototyped  : 1
    <2af2>   DW_AT_type        : <0x17ab>
    <2af6>   DW_AT_low_pc      : 0x0
    <2afe>   DW_AT_high_pc     : 0x0
    <2b06>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2b08>   DW_AT_GNU_all_tail_call_sites: 1
    <2b08>   DW_AT_sibling     : <0x2b76>
 <2><2b0c>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2b0d>   DW_AT_name        : fdt
    <2b11>   DW_AT_decl_file   : 4
    <2b12>   DW_AT_decl_line   : 185
    <2b13>   DW_AT_decl_column : 33
    <2b14>   DW_AT_type        : <0x1ab3>
    <2b18>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2b1b>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2b1c>   DW_AT_name        : n
    <2b1e>   DW_AT_decl_file   : 4
    <2b1f>   DW_AT_decl_line   : 185
    <2b20>   DW_AT_decl_column : 42
    <2b21>   DW_AT_type        : <0x17ab>
    <2b25>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2b28>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2b29>   DW_AT_name        : (indirect string, offset: 0x43c): address
    <2b2d>   DW_AT_decl_file   : 4
    <2b2e>   DW_AT_decl_line   : 185
    <2b2f>   DW_AT_decl_column : 55
    <2b30>   DW_AT_type        : <0x2b76>
    <2b34>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2b37>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2b38>   DW_AT_name        : (indirect string, offset: 0x204): size
    <2b3c>   DW_AT_decl_file   : 4
    <2b3d>   DW_AT_decl_line   : 185
    <2b3e>   DW_AT_decl_column : 74
    <2b3f>   DW_AT_type        : <0x2b76>
    <2b43>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><2b46>: Abbrev Number: 29 (DW_TAG_variable)
    <2b47>   DW_AT_name        : re
    <2b4a>   DW_AT_decl_file   : 4
    <2b4b>   DW_AT_decl_line   : 187
    <2b4c>   DW_AT_decl_column : 41
    <2b4d>   DW_AT_type        : <0x2ae4>
    <2b51>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2b54>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <2b55>   DW_AT_low_pc      : 0x0
    <2b5d>   DW_AT_high_pc     : 0x0
 <3><2b65>: Abbrev Number: 27 (DW_TAG_variable)
    <2b66>   DW_AT_name        : (indirect string, offset: 0x55f): err_
    <2b6a>   DW_AT_decl_file   : 4
    <2b6b>   DW_AT_decl_line   : 189
    <2b6c>   DW_AT_decl_column : 9
    <2b6d>   DW_AT_type        : <0x17ab>
    <2b71>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <3><2b74>: Abbrev Number: 0
 <2><2b75>: Abbrev Number: 0
 <1><2b76>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <2b77>   DW_AT_byte_size   : 8
    <2b78>   DW_AT_type        : <0x17f0>
 <1><2b7c>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2b7d>   DW_AT_name        : (indirect string, offset: 0x74c): fdt_mem_rsv
    <2b81>   DW_AT_decl_file   : 4
    <2b82>   DW_AT_decl_line   : 173
    <2b83>   DW_AT_decl_column : 40
    <2b84>   DW_AT_prototyped  : 1
    <2b84>   DW_AT_type        : <0x2ae4>
    <2b88>   DW_AT_low_pc      : 0x0
    <2b90>   DW_AT_high_pc     : 0x0
    <2b98>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2b9a>   DW_AT_GNU_all_tail_call_sites: 1
    <2b9a>   DW_AT_sibling     : <0x2bd9>
 <2><2b9e>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2b9f>   DW_AT_name        : fdt
    <2ba3>   DW_AT_decl_file   : 4
    <2ba4>   DW_AT_decl_line   : 173
    <2ba5>   DW_AT_decl_column : 64
    <2ba6>   DW_AT_type        : <0x1ab3>
    <2baa>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2bad>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2bae>   DW_AT_name        : n
    <2bb0>   DW_AT_decl_file   : 4
    <2bb1>   DW_AT_decl_line   : 173
    <2bb2>   DW_AT_decl_column : 73
    <2bb3>   DW_AT_type        : <0x17ab>
    <2bb7>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><2bba>: Abbrev Number: 27 (DW_TAG_variable)
    <2bbb>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2bbf>   DW_AT_decl_file   : 4
    <2bc0>   DW_AT_decl_line   : 175
    <2bc1>   DW_AT_decl_column : 13
    <2bc2>   DW_AT_type        : <0x17ab>
    <2bc6>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><2bc9>: Abbrev Number: 27 (DW_TAG_variable)
    <2bca>   DW_AT_name        : (indirect string, offset: 0x5fc): absoffset
    <2bce>   DW_AT_decl_file   : 4
    <2bcf>   DW_AT_decl_line   : 176
    <2bd0>   DW_AT_decl_column : 13
    <2bd1>   DW_AT_type        : <0x17ab>
    <2bd5>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2bd8>: Abbrev Number: 0
 <1><2bd9>: Abbrev Number: 24 (DW_TAG_subprogram)
    <2bda>   DW_AT_external    : 1
    <2bda>   DW_AT_name        : (indirect string, offset: 0x738): fdt_get_max_phandle
    <2bde>   DW_AT_decl_file   : 4
    <2bdf>   DW_AT_decl_line   : 147
    <2be0>   DW_AT_decl_column : 10
    <2be1>   DW_AT_prototyped  : 1
    <2be1>   DW_AT_type        : <0x17d8>
    <2be5>   DW_AT_low_pc      : 0x0
    <2bed>   DW_AT_high_pc     : 0x0
    <2bf5>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2bf7>   DW_AT_GNU_all_tail_call_sites: 1
    <2bf7>   DW_AT_sibling     : <0x2c4a>
 <2><2bfb>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2bfc>   DW_AT_name        : fdt
    <2c00>   DW_AT_decl_file   : 4
    <2c01>   DW_AT_decl_line   : 147
    <2c02>   DW_AT_decl_column : 42
    <2c03>   DW_AT_type        : <0x1ab3>
    <2c07>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2c0a>: Abbrev Number: 27 (DW_TAG_variable)
    <2c0b>   DW_AT_name        : (indirect string, offset: 0x740): max_phandle
    <2c0f>   DW_AT_decl_file   : 4
    <2c10>   DW_AT_decl_line   : 149
    <2c11>   DW_AT_decl_column : 18
    <2c12>   DW_AT_type        : <0x17d8>
    <2c16>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2c19>: Abbrev Number: 27 (DW_TAG_variable)
    <2c1a>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2c1e>   DW_AT_decl_file   : 4
    <2c1f>   DW_AT_decl_line   : 150
    <2c20>   DW_AT_decl_column : 13
    <2c21>   DW_AT_type        : <0x17ab>
    <2c25>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2c28>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <2c29>   DW_AT_low_pc      : 0x0
    <2c31>   DW_AT_high_pc     : 0x0
 <3><2c39>: Abbrev Number: 27 (DW_TAG_variable)
    <2c3a>   DW_AT_name        : (indirect string, offset: 0xa33): phandle
    <2c3e>   DW_AT_decl_file   : 4
    <2c3f>   DW_AT_decl_line   : 154
    <2c40>   DW_AT_decl_column : 26
    <2c41>   DW_AT_type        : <0x17d8>
    <2c45>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <3><2c48>: Abbrev Number: 0
 <2><2c49>: Abbrev Number: 0
 <1><2c4a>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2c4b>   DW_AT_name        : (indirect string, offset: 0xa97): fdt_string_eq_
    <2c4f>   DW_AT_decl_file   : 4
    <2c50>   DW_AT_decl_line   : 138
    <2c51>   DW_AT_decl_column : 12
    <2c52>   DW_AT_prototyped  : 1
    <2c52>   DW_AT_type        : <0x17ab>
    <2c56>   DW_AT_low_pc      : 0x800016b4
    <2c5e>   DW_AT_high_pc     : 0x9c
    <2c66>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2c68>   DW_AT_GNU_all_tail_call_sites: 1
    <2c68>   DW_AT_sibling     : <0x2cc3>
 <2><2c6c>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2c6d>   DW_AT_name        : fdt
    <2c71>   DW_AT_decl_file   : 4
    <2c72>   DW_AT_decl_line   : 138
    <2c73>   DW_AT_decl_column : 39
    <2c74>   DW_AT_type        : <0x1ab3>
    <2c78>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2c7b>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2c7c>   DW_AT_name        : (indirect string, offset: 0x96a): stroffset
    <2c80>   DW_AT_decl_file   : 4
    <2c81>   DW_AT_decl_line   : 138
    <2c82>   DW_AT_decl_column : 48
    <2c83>   DW_AT_type        : <0x17ab>
    <2c87>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2c8a>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2c8b>   DW_AT_name        : s
    <2c8d>   DW_AT_decl_file   : 4
    <2c8e>   DW_AT_decl_line   : 139
    <2c8f>   DW_AT_decl_column : 39
    <2c90>   DW_AT_type        : <0x1aba>
    <2c94>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2c97>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2c98>   DW_AT_name        : len
    <2c9c>   DW_AT_decl_file   : 4
    <2c9d>   DW_AT_decl_line   : 139
    <2c9e>   DW_AT_decl_column : 46
    <2c9f>   DW_AT_type        : <0x17ab>
    <2ca3>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2ca6>: Abbrev Number: 27 (DW_TAG_variable)
    <2ca7>   DW_AT_name        : (indirect string, offset: 0x693): slen
    <2cab>   DW_AT_decl_file   : 4
    <2cac>   DW_AT_decl_line   : 141
    <2cad>   DW_AT_decl_column : 13
    <2cae>   DW_AT_type        : <0x17ab>
    <2cb2>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2cb5>: Abbrev Number: 29 (DW_TAG_variable)
    <2cb6>   DW_AT_name        : p
    <2cb8>   DW_AT_decl_file   : 4
    <2cb9>   DW_AT_decl_line   : 142
    <2cba>   DW_AT_decl_column : 21
    <2cbb>   DW_AT_type        : <0x1aba>
    <2cbf>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2cc2>: Abbrev Number: 0
 <1><2cc3>: Abbrev Number: 24 (DW_TAG_subprogram)
    <2cc4>   DW_AT_external    : 1
    <2cc4>   DW_AT_name        : (indirect string, offset: 0xa73): fdt_string
    <2cc8>   DW_AT_decl_file   : 4
    <2cc9>   DW_AT_decl_line   : 133
    <2cca>   DW_AT_decl_column : 13
    <2ccb>   DW_AT_prototyped  : 1
    <2ccb>   DW_AT_type        : <0x1aba>
    <2ccf>   DW_AT_low_pc      : 0x0
    <2cd7>   DW_AT_high_pc     : 0x0
    <2cdf>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2ce1>   DW_AT_GNU_all_tail_call_sites: 1
    <2ce1>   DW_AT_sibling     : <0x2d04>
 <2><2ce5>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2ce6>   DW_AT_name        : fdt
    <2cea>   DW_AT_decl_file   : 4
    <2ceb>   DW_AT_decl_line   : 133
    <2cec>   DW_AT_decl_column : 36
    <2ced>   DW_AT_type        : <0x1ab3>
    <2cf1>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2cf4>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2cf5>   DW_AT_name        : (indirect string, offset: 0x96a): stroffset
    <2cf9>   DW_AT_decl_file   : 4
    <2cfa>   DW_AT_decl_line   : 133
    <2cfb>   DW_AT_decl_column : 45
    <2cfc>   DW_AT_type        : <0x17ab>
    <2d00>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2d03>: Abbrev Number: 0
 <1><2d04>: Abbrev Number: 24 (DW_TAG_subprogram)
    <2d05>   DW_AT_external    : 1
    <2d05>   DW_AT_name        : (indirect string, offset: 0x872): fdt_get_string
    <2d09>   DW_AT_decl_file   : 4
    <2d0a>   DW_AT_decl_line   : 79
    <2d0b>   DW_AT_decl_column : 13
    <2d0c>   DW_AT_prototyped  : 1
    <2d0c>   DW_AT_type        : <0x1aba>
    <2d10>   DW_AT_low_pc      : 0x800013dc
    <2d18>   DW_AT_high_pc     : 0x2d8
    <2d20>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2d22>   DW_AT_GNU_all_tail_call_sites: 1
    <2d22>   DW_AT_sibling     : <0x2dac>
 <2><2d26>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2d27>   DW_AT_name        : fdt
    <2d2b>   DW_AT_decl_file   : 4
    <2d2c>   DW_AT_decl_line   : 79
    <2d2d>   DW_AT_decl_column : 40
    <2d2e>   DW_AT_type        : <0x1ab3>
    <2d32>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2d35>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2d36>   DW_AT_name        : (indirect string, offset: 0x96a): stroffset
    <2d3a>   DW_AT_decl_file   : 4
    <2d3b>   DW_AT_decl_line   : 79
    <2d3c>   DW_AT_decl_column : 49
    <2d3d>   DW_AT_type        : <0x17ab>
    <2d41>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><2d44>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2d45>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <2d49>   DW_AT_decl_file   : 4
    <2d4a>   DW_AT_decl_line   : 79
    <2d4b>   DW_AT_decl_column : 65
    <2d4c>   DW_AT_type        : <0x1c70>
    <2d50>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><2d54>: Abbrev Number: 27 (DW_TAG_variable)
    <2d55>   DW_AT_name        : (indirect string, offset: 0x5fc): absoffset
    <2d59>   DW_AT_decl_file   : 4
    <2d5a>   DW_AT_decl_line   : 81
    <2d5b>   DW_AT_decl_column : 18
    <2d5c>   DW_AT_type        : <0x17d8>
    <2d60>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2d63>: Abbrev Number: 29 (DW_TAG_variable)
    <2d64>   DW_AT_name        : len
    <2d68>   DW_AT_decl_file   : 4
    <2d69>   DW_AT_decl_line   : 82
    <2d6a>   DW_AT_decl_column : 16
    <2d6b>   DW_AT_type        : <0x1841>
    <2d6f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2d72>: Abbrev Number: 29 (DW_TAG_variable)
    <2d73>   DW_AT_name        : err
    <2d77>   DW_AT_decl_file   : 4
    <2d78>   DW_AT_decl_line   : 83
    <2d79>   DW_AT_decl_column : 13
    <2d7a>   DW_AT_type        : <0x17ab>
    <2d7e>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2d81>: Abbrev Number: 29 (DW_TAG_variable)
    <2d82>   DW_AT_name        : s
    <2d84>   DW_AT_decl_file   : 4
    <2d85>   DW_AT_decl_line   : 84
    <2d86>   DW_AT_decl_column : 21
    <2d87>   DW_AT_type        : <0x1aba>
    <2d8b>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2d8e>: Abbrev Number: 29 (DW_TAG_variable)
    <2d8f>   DW_AT_name        : n
    <2d91>   DW_AT_decl_file   : 4
    <2d92>   DW_AT_decl_line   : 84
    <2d93>   DW_AT_decl_column : 25
    <2d94>   DW_AT_type        : <0x1aba>
    <2d98>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2d9b>: Abbrev Number: 30 (DW_TAG_label)
    <2d9c>   DW_AT_name        : (indirect string, offset: 0x974): fail
    <2da0>   DW_AT_decl_file   : 4
    <2da1>   DW_AT_decl_line   : 127
    <2da2>   DW_AT_decl_column : 1
    <2da3>   DW_AT_low_pc      : 0x80001688
 <2><2dab>: Abbrev Number: 0
 <1><2dac>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2dad>   DW_AT_name        : (indirect string, offset: 0xa1a): fdt_nodename_eq_
    <2db1>   DW_AT_decl_file   : 4
    <2db2>   DW_AT_decl_line   : 58
    <2db3>   DW_AT_decl_column : 12
    <2db4>   DW_AT_prototyped  : 1
    <2db4>   DW_AT_type        : <0x17ab>
    <2db8>   DW_AT_low_pc      : 0x800012dc
    <2dc0>   DW_AT_high_pc     : 0x100
    <2dc8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2dca>   DW_AT_GNU_all_tail_call_sites: 1
    <2dca>   DW_AT_sibling     : <0x2e25>
 <2><2dce>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2dcf>   DW_AT_name        : fdt
    <2dd3>   DW_AT_decl_file   : 4
    <2dd4>   DW_AT_decl_line   : 58
    <2dd5>   DW_AT_decl_column : 41
    <2dd6>   DW_AT_type        : <0x1ab3>
    <2dda>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2ddd>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2dde>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2de2>   DW_AT_decl_file   : 4
    <2de3>   DW_AT_decl_line   : 58
    <2de4>   DW_AT_decl_column : 50
    <2de5>   DW_AT_type        : <0x17ab>
    <2de9>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2dec>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2ded>   DW_AT_name        : s
    <2def>   DW_AT_decl_file   : 4
    <2df0>   DW_AT_decl_line   : 59
    <2df1>   DW_AT_decl_column : 41
    <2df2>   DW_AT_type        : <0x1aba>
    <2df6>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2df9>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2dfa>   DW_AT_name        : len
    <2dfe>   DW_AT_decl_file   : 4
    <2dff>   DW_AT_decl_line   : 59
    <2e00>   DW_AT_decl_column : 48
    <2e01>   DW_AT_type        : <0x17ab>
    <2e05>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2e08>: Abbrev Number: 27 (DW_TAG_variable)
    <2e09>   DW_AT_name        : (indirect string, offset: 0xa08): olen
    <2e0d>   DW_AT_decl_file   : 4
    <2e0e>   DW_AT_decl_line   : 61
    <2e0f>   DW_AT_decl_column : 13
    <2e10>   DW_AT_type        : <0x17ab>
    <2e14>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2e17>: Abbrev Number: 29 (DW_TAG_variable)
    <2e18>   DW_AT_name        : p
    <2e1a>   DW_AT_decl_file   : 4
    <2e1b>   DW_AT_decl_line   : 62
    <2e1c>   DW_AT_decl_column : 21
    <2e1d>   DW_AT_type        : <0x1aba>
    <2e21>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2e24>: Abbrev Number: 0
 <1><2e25>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2e26>   DW_AT_name        : (indirect string, offset: 0x829): fdt_mem_rsv_
    <2e2a>   DW_AT_decl_file   : 3
    <2e2b>   DW_AT_decl_line   : 81
    <2e2c>   DW_AT_decl_column : 47
    <2e2d>   DW_AT_prototyped  : 1
    <2e2d>   DW_AT_type        : <0x2ae4>
    <2e31>   DW_AT_low_pc      : 0x0
    <2e39>   DW_AT_high_pc     : 0x0
    <2e41>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2e43>   DW_AT_GNU_all_tail_call_sites: 1
    <2e43>   DW_AT_sibling     : <0x2e73>
 <2><2e47>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2e48>   DW_AT_name        : fdt
    <2e4c>   DW_AT_decl_file   : 3
    <2e4d>   DW_AT_decl_line   : 81
    <2e4e>   DW_AT_decl_column : 72
    <2e4f>   DW_AT_type        : <0x1ab3>
    <2e53>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2e56>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2e57>   DW_AT_name        : n
    <2e59>   DW_AT_decl_file   : 3
    <2e5a>   DW_AT_decl_line   : 81
    <2e5b>   DW_AT_decl_column : 81
    <2e5c>   DW_AT_type        : <0x17ab>
    <2e60>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><2e63>: Abbrev Number: 27 (DW_TAG_variable)
    <2e64>   DW_AT_name        : (indirect string, offset: 0x9d8): rsv_table
    <2e68>   DW_AT_decl_file   : 3
    <2e69>   DW_AT_decl_line   : 83
    <2e6a>   DW_AT_decl_column : 41
    <2e6b>   DW_AT_type        : <0x2ae4>
    <2e6f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2e72>: Abbrev Number: 0
 <1><2e73>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2e74>   DW_AT_name        : (indirect string, offset: 0x472): fdt_offset_ptr_
    <2e78>   DW_AT_decl_file   : 3
    <2e79>   DW_AT_decl_line   : 71
    <2e7a>   DW_AT_decl_column : 27
    <2e7b>   DW_AT_prototyped  : 1
    <2e7b>   DW_AT_type        : <0x1ab3>
    <2e7f>   DW_AT_low_pc      : 0x8000127c
    <2e87>   DW_AT_high_pc     : 0x60
    <2e8f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2e91>   DW_AT_GNU_all_tail_call_sites: 1
    <2e91>   DW_AT_sibling     : <0x2eb4>
 <2><2e95>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2e96>   DW_AT_name        : fdt
    <2e9a>   DW_AT_decl_file   : 3
    <2e9b>   DW_AT_decl_line   : 71
    <2e9c>   DW_AT_decl_column : 55
    <2e9d>   DW_AT_type        : <0x1ab3>
    <2ea1>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2ea4>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2ea5>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <2ea9>   DW_AT_decl_file   : 3
    <2eaa>   DW_AT_decl_line   : 71
    <2eab>   DW_AT_decl_column : 64
    <2eac>   DW_AT_type        : <0x17ab>
    <2eb0>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><2eb3>: Abbrev Number: 0
 <1><2eb4>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2eb5>   DW_AT_name        : (indirect string, offset: 0x902): fdt64_ld
    <2eb9>   DW_AT_decl_file   : 2
    <2eba>   DW_AT_decl_line   : 172
    <2ebb>   DW_AT_decl_column : 24
    <2ebc>   DW_AT_prototyped  : 1
    <2ebc>   DW_AT_type        : <0x17f0>
    <2ec0>   DW_AT_low_pc      : 0x0
    <2ec8>   DW_AT_high_pc     : 0x0
    <2ed0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2ed2>   DW_AT_GNU_all_tail_call_sites: 1
    <2ed2>   DW_AT_sibling     : <0x2ef1>
 <2><2ed6>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2ed7>   DW_AT_name        : p
    <2ed9>   DW_AT_decl_file   : 2
    <2eda>   DW_AT_decl_line   : 172
    <2edb>   DW_AT_decl_column : 48
    <2edc>   DW_AT_type        : <0x2ef1>
    <2ee0>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2ee3>: Abbrev Number: 29 (DW_TAG_variable)
    <2ee4>   DW_AT_name        : v
    <2ee6>   DW_AT_decl_file   : 2
    <2ee7>   DW_AT_decl_line   : 174
    <2ee8>   DW_AT_decl_column : 17
    <2ee9>   DW_AT_type        : <0x188d>
    <2eed>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2ef0>: Abbrev Number: 0
 <1><2ef1>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <2ef2>   DW_AT_byte_size   : 8
    <2ef3>   DW_AT_type        : <0x1899>
 <1><2ef7>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2ef8>   DW_AT_name        : (indirect string, offset: 0x5e4): fdt32_ld
    <2efc>   DW_AT_decl_file   : 2
    <2efd>   DW_AT_decl_line   : 164
    <2efe>   DW_AT_decl_column : 24
    <2eff>   DW_AT_prototyped  : 1
    <2eff>   DW_AT_type        : <0x17d8>
    <2f03>   DW_AT_low_pc      : 0x8000122c
    <2f0b>   DW_AT_high_pc     : 0x50
    <2f13>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2f15>   DW_AT_GNU_all_tail_call_sites: 1
    <2f15>   DW_AT_sibling     : <0x2f34>
 <2><2f19>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2f1a>   DW_AT_name        : p
    <2f1c>   DW_AT_decl_file   : 2
    <2f1d>   DW_AT_decl_line   : 164
    <2f1e>   DW_AT_decl_column : 48
    <2f1f>   DW_AT_type        : <0x22d8>
    <2f23>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2f26>: Abbrev Number: 29 (DW_TAG_variable)
    <2f27>   DW_AT_name        : v
    <2f29>   DW_AT_decl_file   : 2
    <2f2a>   DW_AT_decl_line   : 166
    <2f2b>   DW_AT_decl_column : 17
    <2f2c>   DW_AT_type        : <0x187c>
    <2f30>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2f33>: Abbrev Number: 0
 <1><2f34>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2f35>   DW_AT_name        : (indirect string, offset: 0x881): __memcpy_64
    <2f39>   DW_AT_decl_file   : 1
    <2f3a>   DW_AT_decl_line   : 46
    <2f3b>   DW_AT_decl_column : 1
    <2f3c>   DW_AT_prototyped  : 1
    <2f3c>   DW_AT_type        : <0x2fa0>
    <2f40>   DW_AT_low_pc      : 0x0
    <2f48>   DW_AT_high_pc     : 0x0
    <2f50>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2f52>   DW_AT_GNU_all_tail_call_sites: 1
    <2f52>   DW_AT_sibling     : <0x2fa0>
 <2><2f56>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2f57>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <2f5b>   DW_AT_decl_file   : 1
    <2f5c>   DW_AT_decl_line   : 46
    <2f5d>   DW_AT_decl_column : 1
    <2f5e>   DW_AT_type        : <0x2fa0>
    <2f62>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2f65>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2f66>   DW_AT_name        : src
    <2f6a>   DW_AT_decl_file   : 1
    <2f6b>   DW_AT_decl_line   : 46
    <2f6c>   DW_AT_decl_column : 1
    <2f6d>   DW_AT_type        : <0x1ab3>
    <2f71>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2f74>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2f75>   DW_AT_name        : (indirect string, offset: 0x922): count
    <2f79>   DW_AT_decl_file   : 1
    <2f7a>   DW_AT_decl_line   : 46
    <2f7b>   DW_AT_decl_column : 1
    <2f7c>   DW_AT_type        : <0x1841>
    <2f80>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2f83>: Abbrev Number: 29 (DW_TAG_variable)
    <2f84>   DW_AT_name        : tmp
    <2f88>   DW_AT_decl_file   : 1
    <2f89>   DW_AT_decl_line   : 46
    <2f8a>   DW_AT_decl_column : 1
    <2f8b>   DW_AT_type        : <0x2b76>
    <2f8f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><2f92>: Abbrev Number: 29 (DW_TAG_variable)
    <2f93>   DW_AT_name        : s
    <2f95>   DW_AT_decl_file   : 1
    <2f96>   DW_AT_decl_line   : 46
    <2f97>   DW_AT_decl_column : 1
    <2f98>   DW_AT_type        : <0x2fa2>
    <2f9c>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><2f9f>: Abbrev Number: 0
 <1><2fa0>: Abbrev Number: 31 (DW_TAG_pointer_type)
    <2fa1>   DW_AT_byte_size   : 8
 <1><2fa2>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <2fa3>   DW_AT_byte_size   : 8
    <2fa4>   DW_AT_type        : <0x17fc>
 <1><2fa8>: Abbrev Number: 28 (DW_TAG_subprogram)
    <2fa9>   DW_AT_name        : (indirect string, offset: 0x5d8): __memcpy_32
    <2fad>   DW_AT_decl_file   : 1
    <2fae>   DW_AT_decl_line   : 45
    <2faf>   DW_AT_decl_column : 1
    <2fb0>   DW_AT_prototyped  : 1
    <2fb0>   DW_AT_type        : <0x2fa0>
    <2fb4>   DW_AT_low_pc      : 0x80001190
    <2fbc>   DW_AT_high_pc     : 0x9c
    <2fc4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2fc6>   DW_AT_GNU_all_tail_call_sites: 1
    <2fc6>   DW_AT_sibling     : <0x3014>
 <2><2fca>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2fcb>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <2fcf>   DW_AT_decl_file   : 1
    <2fd0>   DW_AT_decl_line   : 45
    <2fd1>   DW_AT_decl_column : 1
    <2fd2>   DW_AT_type        : <0x2fa0>
    <2fd6>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><2fd9>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <2fda>   DW_AT_name        : src
    <2fde>   DW_AT_decl_file   : 1
    <2fdf>   DW_AT_decl_line   : 45
    <2fe0>   DW_AT_decl_column : 1
    <2fe1>   DW_AT_type        : <0x1ab3>
    <2fe5>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><2fe8>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <2fe9>   DW_AT_name        : (indirect string, offset: 0x922): count
    <2fed>   DW_AT_decl_file   : 1
    <2fee>   DW_AT_decl_line   : 45
    <2fef>   DW_AT_decl_column : 1
    <2ff0>   DW_AT_type        : <0x1841>
    <2ff4>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><2ff7>: Abbrev Number: 29 (DW_TAG_variable)
    <2ff8>   DW_AT_name        : tmp
    <2ffc>   DW_AT_decl_file   : 1
    <2ffd>   DW_AT_decl_line   : 45
    <2ffe>   DW_AT_decl_column : 1
    <2fff>   DW_AT_type        : <0x3014>
    <3003>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3006>: Abbrev Number: 29 (DW_TAG_variable)
    <3007>   DW_AT_name        : s
    <3009>   DW_AT_decl_file   : 1
    <300a>   DW_AT_decl_line   : 45
    <300b>   DW_AT_decl_column : 1
    <300c>   DW_AT_type        : <0x301a>
    <3010>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><3013>: Abbrev Number: 0
 <1><3014>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <3015>   DW_AT_byte_size   : 8
    <3016>   DW_AT_type        : <0x17d8>
 <1><301a>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <301b>   DW_AT_byte_size   : 8
    <301c>   DW_AT_type        : <0x17e4>
 <1><3020>: Abbrev Number: 32 (DW_TAG_subprogram)
    <3021>   DW_AT_name        : (indirect string, offset: 0x575): __memcpy_8
    <3025>   DW_AT_decl_file   : 1
    <3026>   DW_AT_decl_line   : 43
    <3027>   DW_AT_decl_column : 1
    <3028>   DW_AT_prototyped  : 1
    <3028>   DW_AT_type        : <0x2fa0>
    <302c>   DW_AT_low_pc      : 0x8000111c
    <3034>   DW_AT_high_pc     : 0x74
    <303c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <303e>   DW_AT_GNU_all_call_sites: 1
    <303e>   DW_AT_sibling     : <0x308c>
 <2><3042>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <3043>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <3047>   DW_AT_decl_file   : 1
    <3048>   DW_AT_decl_line   : 43
    <3049>   DW_AT_decl_column : 1
    <304a>   DW_AT_type        : <0x2fa0>
    <304e>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3051>: Abbrev Number: 25 (DW_TAG_formal_parameter)
    <3052>   DW_AT_name        : src
    <3056>   DW_AT_decl_file   : 1
    <3057>   DW_AT_decl_line   : 43
    <3058>   DW_AT_decl_column : 1
    <3059>   DW_AT_type        : <0x1ab3>
    <305d>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><3060>: Abbrev Number: 26 (DW_TAG_formal_parameter)
    <3061>   DW_AT_name        : (indirect string, offset: 0x922): count
    <3065>   DW_AT_decl_file   : 1
    <3066>   DW_AT_decl_line   : 43
    <3067>   DW_AT_decl_column : 1
    <3068>   DW_AT_type        : <0x1841>
    <306c>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><306f>: Abbrev Number: 29 (DW_TAG_variable)
    <3070>   DW_AT_name        : tmp
    <3074>   DW_AT_decl_file   : 1
    <3075>   DW_AT_decl_line   : 43
    <3076>   DW_AT_decl_column : 1
    <3077>   DW_AT_type        : <0x308c>
    <307b>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><307e>: Abbrev Number: 29 (DW_TAG_variable)
    <307f>   DW_AT_name        : s
    <3081>   DW_AT_decl_file   : 1
    <3082>   DW_AT_decl_line   : 43
    <3083>   DW_AT_decl_column : 1
    <3084>   DW_AT_type        : <0x3092>
    <3088>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><308b>: Abbrev Number: 0
 <1><308c>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <308d>   DW_AT_byte_size   : 8
    <308e>   DW_AT_type        : <0x17b9>
 <1><3092>: Abbrev Number: 18 (DW_TAG_pointer_type)
    <3093>   DW_AT_byte_size   : 8
    <3094>   DW_AT_type        : <0x17c5>
 <1><3098>: Abbrev Number: 0
  Compilation Unit @ offset 0x3099:
   Length:        0xcc2 (32-bit)
   Version:       4
   Abbrev Offset: 0xaae
   Pointer Size:  8
 <0><30a4>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <30a5>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <30a9>   DW_AT_language    : 12	(ANSI C99)
    <30aa>   DW_AT_name        : (indirect string, offset: 0xb0c): kernel/of.c
    <30ae>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <30b2>   DW_AT_ranges      : 0x670
    <30b6>   DW_AT_low_pc      : 0x0
    <30be>   DW_AT_stmt_list   : 0x3135
 <1><30c2>: Abbrev Number: 2 (DW_TAG_base_type)
    <30c3>   DW_AT_byte_size   : 1
    <30c4>   DW_AT_encoding    : 6	(signed char)
    <30c5>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><30c9>: Abbrev Number: 2 (DW_TAG_base_type)
    <30ca>   DW_AT_byte_size   : 2
    <30cb>   DW_AT_encoding    : 5	(signed)
    <30cc>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><30d0>: Abbrev Number: 3 (DW_TAG_base_type)
    <30d1>   DW_AT_byte_size   : 4
    <30d2>   DW_AT_encoding    : 5	(signed)
    <30d3>   DW_AT_name        : int
 <1><30d7>: Abbrev Number: 2 (DW_TAG_base_type)
    <30d8>   DW_AT_byte_size   : 8
    <30d9>   DW_AT_encoding    : 5	(signed)
    <30da>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><30de>: Abbrev Number: 4 (DW_TAG_typedef)
    <30df>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <30e3>   DW_AT_decl_file   : 7
    <30e4>   DW_AT_decl_line   : 46
    <30e5>   DW_AT_decl_column : 24
    <30e6>   DW_AT_type        : <0x30ef>
 <1><30ea>: Abbrev Number: 5 (DW_TAG_const_type)
    <30eb>   DW_AT_type        : <0x30de>
 <1><30ef>: Abbrev Number: 2 (DW_TAG_base_type)
    <30f0>   DW_AT_byte_size   : 1
    <30f1>   DW_AT_encoding    : 8	(unsigned char)
    <30f2>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><30f6>: Abbrev Number: 2 (DW_TAG_base_type)
    <30f7>   DW_AT_byte_size   : 2
    <30f8>   DW_AT_encoding    : 7	(unsigned)
    <30f9>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><30fd>: Abbrev Number: 4 (DW_TAG_typedef)
    <30fe>   DW_AT_name        : (indirect string, offset: 0x35d): uint32_t
    <3102>   DW_AT_decl_file   : 7
    <3103>   DW_AT_decl_line   : 52
    <3104>   DW_AT_decl_column : 25
    <3105>   DW_AT_type        : <0x310e>
 <1><3109>: Abbrev Number: 5 (DW_TAG_const_type)
    <310a>   DW_AT_type        : <0x30fd>
 <1><310e>: Abbrev Number: 2 (DW_TAG_base_type)
    <310f>   DW_AT_byte_size   : 4
    <3110>   DW_AT_encoding    : 7	(unsigned)
    <3111>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><3115>: Abbrev Number: 4 (DW_TAG_typedef)
    <3116>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <311a>   DW_AT_decl_file   : 7
    <311b>   DW_AT_decl_line   : 55
    <311c>   DW_AT_decl_column : 25
    <311d>   DW_AT_type        : <0x3121>
 <1><3121>: Abbrev Number: 2 (DW_TAG_base_type)
    <3122>   DW_AT_byte_size   : 8
    <3123>   DW_AT_encoding    : 7	(unsigned)
    <3124>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><3128>: Abbrev Number: 4 (DW_TAG_typedef)
    <3129>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <312d>   DW_AT_decl_file   : 7
    <312e>   DW_AT_decl_line   : 86
    <312f>   DW_AT_decl_column : 26
    <3130>   DW_AT_type        : <0x3121>
 <1><3134>: Abbrev Number: 4 (DW_TAG_typedef)
    <3135>   DW_AT_name        : (indirect string, offset: 0x330): be32_t
    <3139>   DW_AT_decl_file   : 8
    <313a>   DW_AT_decl_line   : 16
    <313b>   DW_AT_decl_column : 18
    <313c>   DW_AT_type        : <0x30fd>
 <1><3140>: Abbrev Number: 5 (DW_TAG_const_type)
    <3141>   DW_AT_type        : <0x3134>
 <1><3145>: Abbrev Number: 2 (DW_TAG_base_type)
    <3146>   DW_AT_byte_size   : 1
    <3147>   DW_AT_encoding    : 2	(boolean)
    <3148>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><314c>: Abbrev Number: 2 (DW_TAG_base_type)
    <314d>   DW_AT_byte_size   : 1
    <314e>   DW_AT_encoding    : 8	(unsigned char)
    <314f>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><3153>: Abbrev Number: 5 (DW_TAG_const_type)
    <3154>   DW_AT_type        : <0x314c>
 <1><3158>: Abbrev Number: 2 (DW_TAG_base_type)
    <3159>   DW_AT_byte_size   : 8
    <315a>   DW_AT_encoding    : 5	(signed)
    <315b>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><315f>: Abbrev Number: 2 (DW_TAG_base_type)
    <3160>   DW_AT_byte_size   : 8
    <3161>   DW_AT_encoding    : 7	(unsigned)
    <3162>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><3166>: Abbrev Number: 4 (DW_TAG_typedef)
    <3167>   DW_AT_name        : (indirect string, offset: 0xdfc): size_t
    <316b>   DW_AT_decl_file   : 9
    <316c>   DW_AT_decl_line   : 216
    <316d>   DW_AT_decl_column : 23
    <316e>   DW_AT_type        : <0x3121>
 <1><3172>: Abbrev Number: 2 (DW_TAG_base_type)
    <3173>   DW_AT_byte_size   : 16
    <3174>   DW_AT_encoding    : 4	(float)
    <3175>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><3179>: Abbrev Number: 4 (DW_TAG_typedef)
    <317a>   DW_AT_name        : (indirect string, offset: 0x2f3): phys_addr_t
    <317e>   DW_AT_decl_file   : 10
    <317f>   DW_AT_decl_line   : 184
    <3180>   DW_AT_decl_column : 25
    <3181>   DW_AT_type        : <0x3115>
 <1><3185>: Abbrev Number: 6 (DW_TAG_array_type)
    <3186>   DW_AT_type        : <0x3153>
    <318a>   DW_AT_sibling     : <0x3190>
 <2><318e>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><318f>: Abbrev Number: 0
 <1><3190>: Abbrev Number: 5 (DW_TAG_const_type)
    <3191>   DW_AT_type        : <0x3185>
 <1><3195>: Abbrev Number: 8 (DW_TAG_variable)
    <3196>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <319a>   DW_AT_decl_file   : 10
    <319b>   DW_AT_decl_line   : 193
    <319c>   DW_AT_decl_column : 19
    <319d>   DW_AT_type        : <0x3190>
    <31a1>   DW_AT_external    : 1
    <31a1>   DW_AT_declaration : 1
 <1><31a1>: Abbrev Number: 8 (DW_TAG_variable)
    <31a2>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <31a6>   DW_AT_decl_file   : 10
    <31a7>   DW_AT_decl_line   : 204
    <31a8>   DW_AT_decl_column : 19
    <31a9>   DW_AT_type        : <0x3190>
    <31ad>   DW_AT_external    : 1
    <31ad>   DW_AT_declaration : 1
 <1><31ad>: Abbrev Number: 8 (DW_TAG_variable)
    <31ae>   DW_AT_name        : (indirect string, offset: 0x27c): va_pa_offset
    <31b2>   DW_AT_decl_file   : 11
    <31b3>   DW_AT_decl_line   : 14
    <31b4>   DW_AT_decl_column : 22
    <31b5>   DW_AT_type        : <0x3121>
    <31b9>   DW_AT_external    : 1
    <31b9>   DW_AT_declaration : 1
 <1><31b9>: Abbrev Number: 6 (DW_TAG_array_type)
    <31ba>   DW_AT_type        : <0x314c>
    <31be>   DW_AT_sibling     : <0x31c4>
 <2><31c2>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><31c3>: Abbrev Number: 0
 <1><31c4>: Abbrev Number: 8 (DW_TAG_variable)
    <31c5>   DW_AT_name        : (indirect string, offset: 0x2ff): boot_command_line
    <31c9>   DW_AT_decl_file   : 12
    <31ca>   DW_AT_decl_line   : 5
    <31cb>   DW_AT_decl_column : 13
    <31cc>   DW_AT_type        : <0x31b9>
    <31d0>   DW_AT_external    : 1
    <31d0>   DW_AT_declaration : 1
 <1><31d0>: Abbrev Number: 9 (DW_TAG_structure_type)
    <31d1>   DW_AT_name        : (indirect string, offset: 0x1e7): memblock_region
    <31d5>   DW_AT_byte_size   : 16
    <31d6>   DW_AT_decl_file   : 13
    <31d7>   DW_AT_decl_line   : 14
    <31d8>   DW_AT_decl_column : 8
    <31d9>   DW_AT_sibling     : <0x31f8>
 <2><31dd>: Abbrev Number: 10 (DW_TAG_member)
    <31de>   DW_AT_name        : (indirect string, offset: 0x34c): base
    <31e2>   DW_AT_decl_file   : 13
    <31e3>   DW_AT_decl_line   : 15
    <31e4>   DW_AT_decl_column : 21
    <31e5>   DW_AT_type        : <0x3179>
    <31e9>   DW_AT_data_member_location: 0
 <2><31ea>: Abbrev Number: 10 (DW_TAG_member)
    <31eb>   DW_AT_name        : (indirect string, offset: 0x204): size
    <31ef>   DW_AT_decl_file   : 13
    <31f0>   DW_AT_decl_line   : 16
    <31f1>   DW_AT_decl_column : 21
    <31f2>   DW_AT_type        : <0x3179>
    <31f6>   DW_AT_data_member_location: 8
 <2><31f7>: Abbrev Number: 0
 <1><31f8>: Abbrev Number: 9 (DW_TAG_structure_type)
    <31f9>   DW_AT_name        : (indirect string, offset: 0x2b9): memblock_type
    <31fd>   DW_AT_byte_size   : 40
    <31fe>   DW_AT_decl_file   : 13
    <31ff>   DW_AT_decl_line   : 19
    <3200>   DW_AT_decl_column : 8
    <3201>   DW_AT_sibling     : <0x3247>
 <2><3205>: Abbrev Number: 11 (DW_TAG_member)
    <3206>   DW_AT_name        : cnt
    <320a>   DW_AT_decl_file   : 13
    <320b>   DW_AT_decl_line   : 20
    <320c>   DW_AT_decl_column : 23
    <320d>   DW_AT_type        : <0x3121>
    <3211>   DW_AT_data_member_location: 0
 <2><3212>: Abbrev Number: 11 (DW_TAG_member)
    <3213>   DW_AT_name        : max
    <3217>   DW_AT_decl_file   : 13
    <3218>   DW_AT_decl_line   : 21
    <3219>   DW_AT_decl_column : 23
    <321a>   DW_AT_type        : <0x3121>
    <321e>   DW_AT_data_member_location: 8
 <2><321f>: Abbrev Number: 10 (DW_TAG_member)
    <3220>   DW_AT_name        : (indirect string, offset: 0x1fe): total_size
    <3224>   DW_AT_decl_file   : 13
    <3225>   DW_AT_decl_line   : 22
    <3226>   DW_AT_decl_column : 21
    <3227>   DW_AT_type        : <0x3179>
    <322b>   DW_AT_data_member_location: 16
 <2><322c>: Abbrev Number: 10 (DW_TAG_member)
    <322d>   DW_AT_name        : (indirect string, offset: 0x274): regions
    <3231>   DW_AT_decl_file   : 13
    <3232>   DW_AT_decl_line   : 23
    <3233>   DW_AT_decl_column : 33
    <3234>   DW_AT_type        : <0x3247>
    <3238>   DW_AT_data_member_location: 24
 <2><3239>: Abbrev Number: 10 (DW_TAG_member)
    <323a>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <323e>   DW_AT_decl_file   : 13
    <323f>   DW_AT_decl_line   : 24
    <3240>   DW_AT_decl_column : 15
    <3241>   DW_AT_type        : <0x324d>
    <3245>   DW_AT_data_member_location: 32
 <2><3246>: Abbrev Number: 0
 <1><3247>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3248>   DW_AT_byte_size   : 8
    <3249>   DW_AT_type        : <0x31d0>
 <1><324d>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <324e>   DW_AT_byte_size   : 8
    <324f>   DW_AT_type        : <0x314c>
 <1><3253>: Abbrev Number: 9 (DW_TAG_structure_type)
    <3254>   DW_AT_name        : (indirect string, offset: 0x240): memblock
    <3258>   DW_AT_byte_size   : 80
    <3259>   DW_AT_decl_file   : 13
    <325a>   DW_AT_decl_line   : 27
    <325b>   DW_AT_decl_column : 8
    <325c>   DW_AT_sibling     : <0x327b>
 <2><3260>: Abbrev Number: 10 (DW_TAG_member)
    <3261>   DW_AT_name        : (indirect string, offset: 0xb70): memory
    <3265>   DW_AT_decl_file   : 13
    <3266>   DW_AT_decl_line   : 28
    <3267>   DW_AT_decl_column : 30
    <3268>   DW_AT_type        : <0x31f8>
    <326c>   DW_AT_data_member_location: 0
 <2><326d>: Abbrev Number: 10 (DW_TAG_member)
    <326e>   DW_AT_name        : (indirect string, offset: 0x249): reserved
    <3272>   DW_AT_decl_file   : 13
    <3273>   DW_AT_decl_line   : 29
    <3274>   DW_AT_decl_column : 30
    <3275>   DW_AT_type        : <0x31f8>
    <3279>   DW_AT_data_member_location: 40
 <2><327a>: Abbrev Number: 0
 <1><327b>: Abbrev Number: 8 (DW_TAG_variable)
    <327c>   DW_AT_name        : (indirect string, offset: 0x240): memblock
    <3280>   DW_AT_decl_file   : 13
    <3281>   DW_AT_decl_line   : 32
    <3282>   DW_AT_decl_column : 24
    <3283>   DW_AT_type        : <0x3253>
    <3287>   DW_AT_external    : 1
    <3287>   DW_AT_declaration : 1
 <1><3287>: Abbrev Number: 4 (DW_TAG_typedef)
    <3288>   DW_AT_name        : (indirect string, offset: 0x5c1): fdt32_t
    <328c>   DW_AT_decl_file   : 14
    <328d>   DW_AT_decl_line   : 7
    <328e>   DW_AT_decl_column : 16
    <328f>   DW_AT_type        : <0x3134>
 <1><3293>: Abbrev Number: 5 (DW_TAG_const_type)
    <3294>   DW_AT_type        : <0x3287>
 <1><3298>: Abbrev Number: 9 (DW_TAG_structure_type)
    <3299>   DW_AT_name        : (indirect string, offset: 0x50d): fdt_header
    <329d>   DW_AT_byte_size   : 40
    <329e>   DW_AT_decl_file   : 15
    <329f>   DW_AT_decl_line   : 57
    <32a0>   DW_AT_decl_column : 8
    <32a1>   DW_AT_sibling     : <0x3328>
 <2><32a5>: Abbrev Number: 10 (DW_TAG_member)
    <32a6>   DW_AT_name        : (indirect string, offset: 0x648): magic
    <32aa>   DW_AT_decl_file   : 15
    <32ab>   DW_AT_decl_line   : 58
    <32ac>   DW_AT_decl_column : 17
    <32ad>   DW_AT_type        : <0x3287>
    <32b1>   DW_AT_data_member_location: 0
 <2><32b2>: Abbrev Number: 10 (DW_TAG_member)
    <32b3>   DW_AT_name        : (indirect string, offset: 0x482): totalsize
    <32b7>   DW_AT_decl_file   : 15
    <32b8>   DW_AT_decl_line   : 59
    <32b9>   DW_AT_decl_column : 17
    <32ba>   DW_AT_type        : <0x3287>
    <32be>   DW_AT_data_member_location: 4
 <2><32bf>: Abbrev Number: 10 (DW_TAG_member)
    <32c0>   DW_AT_name        : (indirect string, offset: 0x4e7): off_dt_struct
    <32c4>   DW_AT_decl_file   : 15
    <32c5>   DW_AT_decl_line   : 60
    <32c6>   DW_AT_decl_column : 17
    <32c7>   DW_AT_type        : <0x3287>
    <32cb>   DW_AT_data_member_location: 8
 <2><32cc>: Abbrev Number: 10 (DW_TAG_member)
    <32cd>   DW_AT_name        : (indirect string, offset: 0x540): off_dt_strings
    <32d1>   DW_AT_decl_file   : 15
    <32d2>   DW_AT_decl_line   : 61
    <32d3>   DW_AT_decl_column : 17
    <32d4>   DW_AT_type        : <0x3287>
    <32d8>   DW_AT_data_member_location: 12
 <2><32d9>: Abbrev Number: 10 (DW_TAG_member)
    <32da>   DW_AT_name        : (indirect string, offset: 0x49d): off_mem_rsvmap
    <32de>   DW_AT_decl_file   : 15
    <32df>   DW_AT_decl_line   : 62
    <32e0>   DW_AT_decl_column : 17
    <32e1>   DW_AT_type        : <0x3287>
    <32e5>   DW_AT_data_member_location: 16
 <2><32e6>: Abbrev Number: 10 (DW_TAG_member)
    <32e7>   DW_AT_name        : (indirect string, offset: 0x465): version
    <32eb>   DW_AT_decl_file   : 15
    <32ec>   DW_AT_decl_line   : 63
    <32ed>   DW_AT_decl_column : 17
    <32ee>   DW_AT_type        : <0x3287>
    <32f2>   DW_AT_data_member_location: 20
 <2><32f3>: Abbrev Number: 10 (DW_TAG_member)
    <32f4>   DW_AT_name        : (indirect string, offset: 0x45b): last_comp_version
    <32f8>   DW_AT_decl_file   : 15
    <32f9>   DW_AT_decl_line   : 64
    <32fa>   DW_AT_decl_column : 17
    <32fb>   DW_AT_type        : <0x3287>
    <32ff>   DW_AT_data_member_location: 24
 <2><3300>: Abbrev Number: 10 (DW_TAG_member)
    <3301>   DW_AT_name        : (indirect string, offset: 0x4f5): boot_cpuid_phys
    <3305>   DW_AT_decl_file   : 15
    <3306>   DW_AT_decl_line   : 67
    <3307>   DW_AT_decl_column : 17
    <3308>   DW_AT_type        : <0x3287>
    <330c>   DW_AT_data_member_location: 28
 <2><330d>: Abbrev Number: 10 (DW_TAG_member)
    <330e>   DW_AT_name        : (indirect string, offset: 0x54f): size_dt_strings
    <3312>   DW_AT_decl_file   : 15
    <3313>   DW_AT_decl_line   : 70
    <3314>   DW_AT_decl_column : 17
    <3315>   DW_AT_type        : <0x3287>
    <3319>   DW_AT_data_member_location: 32
 <2><331a>: Abbrev Number: 10 (DW_TAG_member)
    <331b>   DW_AT_name        : (indirect string, offset: 0x5ed): size_dt_struct
    <331f>   DW_AT_decl_file   : 15
    <3320>   DW_AT_decl_line   : 73
    <3321>   DW_AT_decl_column : 17
    <3322>   DW_AT_type        : <0x3287>
    <3326>   DW_AT_data_member_location: 36
 <2><3327>: Abbrev Number: 0
 <1><3328>: Abbrev Number: 13 (DW_TAG_variable)
    <3329>   DW_AT_name        : (indirect string, offset: 0xd01): dt_root_addr_cells
    <332d>   DW_AT_decl_file   : 6
    <332e>   DW_AT_decl_line   : 11
    <332f>   DW_AT_decl_column : 12
    <3330>   DW_AT_type        : <0x30d0>
    <3334>   DW_AT_location    : 9 byte block: 3 0 0 0 0 0 0 0 0 	(DW_OP_addr: 0)
 <1><333e>: Abbrev Number: 13 (DW_TAG_variable)
    <333f>   DW_AT_name        : (indirect string, offset: 0xc4b): dt_root_size_cells
    <3343>   DW_AT_decl_file   : 6
    <3344>   DW_AT_decl_line   : 12
    <3345>   DW_AT_decl_column : 12
    <3346>   DW_AT_type        : <0x30d0>
    <334a>   DW_AT_location    : 9 byte block: 3 0 0 0 0 0 0 0 0 	(DW_OP_addr: 0)
 <1><3354>: Abbrev Number: 14 (DW_TAG_variable)
    <3355>   DW_AT_name        : (indirect string, offset: 0xb77): initial_boot_params
    <3359>   DW_AT_decl_file   : 6
    <335a>   DW_AT_decl_line   : 14
    <335b>   DW_AT_decl_column : 7
    <335c>   DW_AT_type        : <0x336a>
    <3360>   DW_AT_external    : 1
    <3360>   DW_AT_location    : 9 byte block: 3 8 60 0 80 0 0 0 0 	(DW_OP_addr: 80006008)
 <1><336a>: Abbrev Number: 15 (DW_TAG_pointer_type)
    <336b>   DW_AT_byte_size   : 8
 <1><336c>: Abbrev Number: 16 (DW_TAG_subprogram)
    <336d>   DW_AT_external    : 1
    <336d>   DW_AT_name        : (indirect string, offset: 0xd2e): of_dt_move
    <3371>   DW_AT_decl_file   : 6
    <3372>   DW_AT_decl_line   : 308
    <3374>   DW_AT_decl_column : 6
    <3375>   DW_AT_prototyped  : 1
    <3375>   DW_AT_low_pc      : 0x0
    <337d>   DW_AT_high_pc     : 0x0
    <3385>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3387>   DW_AT_GNU_all_tail_call_sites: 1
    <3387>   DW_AT_sibling     : <0x33cd>
 <2><338b>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <338c>   DW_AT_name        : buf
    <3390>   DW_AT_decl_file   : 6
    <3391>   DW_AT_decl_line   : 308
    <3393>   DW_AT_decl_column : 23
    <3394>   DW_AT_type        : <0x336a>
    <3398>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><339b>: Abbrev Number: 18 (DW_TAG_formal_parameter)
    <339c>   DW_AT_name        : (indirect string, offset: 0x204): size
    <33a0>   DW_AT_decl_file   : 6
    <33a1>   DW_AT_decl_line   : 308
    <33a3>   DW_AT_decl_column : 35
    <33a4>   DW_AT_type        : <0x3166>
    <33a8>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><33ab>: Abbrev Number: 19 (DW_TAG_variable)
    <33ac>   DW_AT_name        : r
    <33ae>   DW_AT_decl_file   : 6
    <33af>   DW_AT_decl_line   : 310
    <33b1>   DW_AT_decl_column : 13
    <33b2>   DW_AT_type        : <0x30d0>
    <33b6>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><33b9>: Abbrev Number: 20 (DW_TAG_variable)
    <33ba>   DW_AT_name        : (indirect string, offset: 0xb50): __FUNCTION__
    <33be>   DW_AT_type        : <0x33dd>
    <33c2>   DW_AT_artificial  : 1
    <33c2>   DW_AT_location    : 9 byte block: 3 0 0 0 0 0 0 0 0 	(DW_OP_addr: 0)
 <2><33cc>: Abbrev Number: 0
 <1><33cd>: Abbrev Number: 6 (DW_TAG_array_type)
    <33ce>   DW_AT_type        : <0x3153>
    <33d2>   DW_AT_sibling     : <0x33dd>
 <2><33d6>: Abbrev Number: 21 (DW_TAG_subrange_type)
    <33d7>   DW_AT_type        : <0x3121>
    <33db>   DW_AT_upper_bound : 10
 <2><33dc>: Abbrev Number: 0
 <1><33dd>: Abbrev Number: 5 (DW_TAG_const_type)
    <33de>   DW_AT_type        : <0x33cd>
 <1><33e2>: Abbrev Number: 22 (DW_TAG_subprogram)
    <33e3>   DW_AT_external    : 1
    <33e3>   DW_AT_name        : (indirect string, offset: 0xae7): of_get_flat_dt_size
    <33e7>   DW_AT_decl_file   : 6
    <33e8>   DW_AT_decl_line   : 303
    <33ea>   DW_AT_decl_column : 5
    <33eb>   DW_AT_prototyped  : 1
    <33eb>   DW_AT_type        : <0x30d0>
    <33ef>   DW_AT_low_pc      : 0x0
    <33f7>   DW_AT_high_pc     : 0x0
    <33ff>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3401>   DW_AT_GNU_all_tail_call_sites: 1
 <1><3401>: Abbrev Number: 23 (DW_TAG_subprogram)
    <3402>   DW_AT_external    : 1
    <3402>   DW_AT_name        : (indirect string, offset: 0xcd1): early_init_fdt_reserve_self
    <3406>   DW_AT_decl_file   : 6
    <3407>   DW_AT_decl_line   : 298
    <3409>   DW_AT_decl_column : 6
    <340a>   DW_AT_prototyped  : 1
    <340a>   DW_AT_low_pc      : 0x0
    <3412>   DW_AT_high_pc     : 0x0
    <341a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <341c>   DW_AT_GNU_all_tail_call_sites: 1
 <1><341c>: Abbrev Number: 24 (DW_TAG_subprogram)
    <341d>   DW_AT_external    : 1
    <341d>   DW_AT_name        : (indirect string, offset: 0xc38): early_init_dt_scan
    <3421>   DW_AT_decl_file   : 6
    <3422>   DW_AT_decl_line   : 286
    <3424>   DW_AT_decl_column : 6
    <3425>   DW_AT_prototyped  : 1
    <3425>   DW_AT_type        : <0x3145>
    <3429>   DW_AT_low_pc      : 0x0
    <3431>   DW_AT_high_pc     : 0x0
    <3439>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <343b>   DW_AT_GNU_all_tail_call_sites: 1
    <343b>   DW_AT_sibling     : <0x3460>
 <2><343f>: Abbrev Number: 18 (DW_TAG_formal_parameter)
    <3440>   DW_AT_name        : (indirect string, offset: 0xb84): params
    <3444>   DW_AT_decl_file   : 6
    <3445>   DW_AT_decl_line   : 286
    <3447>   DW_AT_decl_column : 31
    <3448>   DW_AT_type        : <0x336a>
    <344c>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><344f>: Abbrev Number: 25 (DW_TAG_variable)
    <3450>   DW_AT_name        : (indirect string, offset: 0x1275): status
    <3454>   DW_AT_decl_file   : 6
    <3455>   DW_AT_decl_line   : 288
    <3457>   DW_AT_decl_column : 14
    <3458>   DW_AT_type        : <0x3145>
    <345c>   DW_AT_location    : 2 byte block: 91 6f 	(DW_OP_fbreg: -17)
 <2><345f>: Abbrev Number: 0
 <1><3460>: Abbrev Number: 23 (DW_TAG_subprogram)
    <3461>   DW_AT_external    : 1
    <3461>   DW_AT_name        : (indirect string, offset: 0xbf3): early_init_dt_scan_nodes
    <3465>   DW_AT_decl_file   : 6
    <3466>   DW_AT_decl_line   : 274
    <3468>   DW_AT_decl_column : 6
    <3469>   DW_AT_prototyped  : 1
    <3469>   DW_AT_low_pc      : 0x0
    <3471>   DW_AT_high_pc     : 0x0
    <3479>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <347b>   DW_AT_GNU_all_tail_call_sites: 1
 <1><347b>: Abbrev Number: 26 (DW_TAG_subprogram)
    <347c>   DW_AT_name        : (indirect string, offset: 0xb5d): early_init_dt_scan_memory
    <3480>   DW_AT_decl_file   : 6
    <3481>   DW_AT_decl_line   : 237
    <3482>   DW_AT_decl_column : 12
    <3483>   DW_AT_prototyped  : 1
    <3483>   DW_AT_type        : <0x30d0>
    <3487>   DW_AT_low_pc      : 0x0
    <348f>   DW_AT_high_pc     : 0x0
    <3497>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3499>   DW_AT_GNU_all_tail_call_sites: 1
    <3499>   DW_AT_sibling     : <0x354a>
 <2><349d>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <349e>   DW_AT_name        : (indirect string, offset: 0xc33): node
    <34a2>   DW_AT_decl_file   : 6
    <34a3>   DW_AT_decl_line   : 237
    <34a4>   DW_AT_decl_column : 52
    <34a5>   DW_AT_type        : <0x3121>
    <34a9>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><34ad>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <34ae>   DW_AT_name        : (indirect string, offset: 0xb06): uname
    <34b2>   DW_AT_decl_file   : 6
    <34b3>   DW_AT_decl_line   : 237
    <34b4>   DW_AT_decl_column : 70
    <34b5>   DW_AT_type        : <0x354a>
    <34b9>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><34bd>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <34be>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <34c2>   DW_AT_decl_file   : 6
    <34c3>   DW_AT_decl_line   : 238
    <34c4>   DW_AT_decl_column : 42
    <34c5>   DW_AT_type        : <0x30d0>
    <34c9>   DW_AT_location    : 3 byte block: 91 ac 7f 	(DW_OP_fbreg: -84)
 <2><34cd>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <34ce>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <34d2>   DW_AT_decl_file   : 6
    <34d3>   DW_AT_decl_line   : 238
    <34d4>   DW_AT_decl_column : 55
    <34d5>   DW_AT_type        : <0x336a>
    <34d9>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <2><34dd>: Abbrev Number: 13 (DW_TAG_variable)
    <34de>   DW_AT_name        : (indirect string, offset: 0x2c2): type
    <34e2>   DW_AT_decl_file   : 6
    <34e3>   DW_AT_decl_line   : 240
    <34e4>   DW_AT_decl_column : 21
    <34e5>   DW_AT_type        : <0x354a>
    <34e9>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><34ec>: Abbrev Number: 28 (DW_TAG_variable)
    <34ed>   DW_AT_name        : reg
    <34f1>   DW_AT_decl_file   : 6
    <34f2>   DW_AT_decl_line   : 241
    <34f3>   DW_AT_decl_column : 23
    <34f4>   DW_AT_type        : <0x3550>
    <34f8>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><34fb>: Abbrev Number: 13 (DW_TAG_variable)
    <34fc>   DW_AT_name        : (indirect string, offset: 0xcaa): endp
    <3500>   DW_AT_decl_file   : 6
    <3501>   DW_AT_decl_line   : 241
    <3502>   DW_AT_decl_column : 29
    <3503>   DW_AT_type        : <0x3550>
    <3507>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><350a>: Abbrev Number: 28 (DW_TAG_variable)
    <350b>   DW_AT_name        : l
    <350d>   DW_AT_decl_file   : 6
    <350e>   DW_AT_decl_line   : 242
    <350f>   DW_AT_decl_column : 13
    <3510>   DW_AT_type        : <0x30d0>
    <3514>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><3517>: Abbrev Number: 29 (DW_TAG_lexical_block)
    <3518>   DW_AT_low_pc      : 0x0
    <3520>   DW_AT_high_pc     : 0x0
 <3><3528>: Abbrev Number: 25 (DW_TAG_variable)
    <3529>   DW_AT_name        : (indirect string, offset: 0x34c): base
    <352d>   DW_AT_decl_file   : 6
    <352e>   DW_AT_decl_line   : 259
    <3530>   DW_AT_decl_column : 26
    <3531>   DW_AT_type        : <0x3115>
    <3535>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><3538>: Abbrev Number: 25 (DW_TAG_variable)
    <3539>   DW_AT_name        : (indirect string, offset: 0x204): size
    <353d>   DW_AT_decl_file   : 6
    <353e>   DW_AT_decl_line   : 259
    <3540>   DW_AT_decl_column : 32
    <3541>   DW_AT_type        : <0x3115>
    <3545>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><3548>: Abbrev Number: 0
 <2><3549>: Abbrev Number: 0
 <1><354a>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <354b>   DW_AT_byte_size   : 8
    <354c>   DW_AT_type        : <0x3153>
 <1><3550>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3551>   DW_AT_byte_size   : 8
    <3552>   DW_AT_type        : <0x3140>
 <1><3556>: Abbrev Number: 26 (DW_TAG_subprogram)
    <3557>   DW_AT_name        : (indirect string, offset: 0xc6e): dt_mem_next_cell
    <355b>   DW_AT_decl_file   : 6
    <355c>   DW_AT_decl_line   : 226
    <355d>   DW_AT_decl_column : 17
    <355e>   DW_AT_prototyped  : 1
    <355e>   DW_AT_type        : <0x3115>
    <3562>   DW_AT_low_pc      : 0x0
    <356a>   DW_AT_high_pc     : 0x0
    <3572>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3574>   DW_AT_GNU_all_tail_call_sites: 1
    <3574>   DW_AT_sibling     : <0x35a2>
 <2><3578>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3579>   DW_AT_name        : s
    <357b>   DW_AT_decl_file   : 6
    <357c>   DW_AT_decl_line   : 226
    <357d>   DW_AT_decl_column : 38
    <357e>   DW_AT_type        : <0x30d0>
    <3582>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><3585>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3586>   DW_AT_name        : (indirect string, offset: 0xbe0): cellp
    <358a>   DW_AT_decl_file   : 6
    <358b>   DW_AT_decl_line   : 226
    <358c>   DW_AT_decl_column : 56
    <358d>   DW_AT_type        : <0x35a2>
    <3591>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><3594>: Abbrev Number: 28 (DW_TAG_variable)
    <3595>   DW_AT_name        : p
    <3597>   DW_AT_decl_file   : 6
    <3598>   DW_AT_decl_line   : 228
    <3599>   DW_AT_decl_column : 23
    <359a>   DW_AT_type        : <0x3550>
    <359e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><35a1>: Abbrev Number: 0
 <1><35a2>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <35a3>   DW_AT_byte_size   : 8
    <35a4>   DW_AT_type        : <0x3550>
 <1><35a8>: Abbrev Number: 26 (DW_TAG_subprogram)
    <35a9>   DW_AT_name        : (indirect string, offset: 0xcb9): early_init_dt_scan_root
    <35ad>   DW_AT_decl_file   : 6
    <35ae>   DW_AT_decl_line   : 203
    <35af>   DW_AT_decl_column : 12
    <35b0>   DW_AT_prototyped  : 1
    <35b0>   DW_AT_type        : <0x30d0>
    <35b4>   DW_AT_low_pc      : 0x0
    <35bc>   DW_AT_high_pc     : 0x0
    <35c4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <35c6>   DW_AT_GNU_all_tail_call_sites: 1
    <35c6>   DW_AT_sibling     : <0x3616>
 <2><35ca>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <35cb>   DW_AT_name        : (indirect string, offset: 0xc33): node
    <35cf>   DW_AT_decl_file   : 6
    <35d0>   DW_AT_decl_line   : 203
    <35d1>   DW_AT_decl_column : 50
    <35d2>   DW_AT_type        : <0x3121>
    <35d6>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><35d9>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <35da>   DW_AT_name        : (indirect string, offset: 0xb06): uname
    <35de>   DW_AT_decl_file   : 6
    <35df>   DW_AT_decl_line   : 203
    <35e0>   DW_AT_decl_column : 68
    <35e1>   DW_AT_type        : <0x354a>
    <35e5>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><35e8>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <35e9>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <35ed>   DW_AT_decl_file   : 6
    <35ee>   DW_AT_decl_line   : 204
    <35ef>   DW_AT_decl_column : 40
    <35f0>   DW_AT_type        : <0x30d0>
    <35f4>   DW_AT_location    : 2 byte block: 91 4c 	(DW_OP_fbreg: -52)
 <2><35f7>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <35f8>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <35fc>   DW_AT_decl_file   : 6
    <35fd>   DW_AT_decl_line   : 204
    <35fe>   DW_AT_decl_column : 53
    <35ff>   DW_AT_type        : <0x336a>
    <3603>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><3606>: Abbrev Number: 13 (DW_TAG_variable)
    <3607>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <360b>   DW_AT_decl_file   : 6
    <360c>   DW_AT_decl_line   : 206
    <360d>   DW_AT_decl_column : 23
    <360e>   DW_AT_type        : <0x3550>
    <3612>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3615>: Abbrev Number: 0
 <1><3616>: Abbrev Number: 31 (DW_TAG_subprogram)
    <3617>   DW_AT_external    : 1
    <3617>   DW_AT_name        : (indirect string, offset: 0xbc6): early_init_dt_scan_chosen
    <361b>   DW_AT_decl_file   : 6
    <361c>   DW_AT_decl_line   : 181
    <361d>   DW_AT_decl_column : 5
    <361e>   DW_AT_prototyped  : 1
    <361e>   DW_AT_type        : <0x30d0>
    <3622>   DW_AT_low_pc      : 0x0
    <362a>   DW_AT_high_pc     : 0x0
    <3632>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3634>   DW_AT_GNU_all_tail_call_sites: 1
    <3634>   DW_AT_sibling     : <0x36c1>
 <2><3638>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3639>   DW_AT_name        : (indirect string, offset: 0xc33): node
    <363d>   DW_AT_decl_file   : 6
    <363e>   DW_AT_decl_line   : 181
    <363f>   DW_AT_decl_column : 45
    <3640>   DW_AT_type        : <0x3121>
    <3644>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3647>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3648>   DW_AT_name        : (indirect string, offset: 0xb06): uname
    <364c>   DW_AT_decl_file   : 6
    <364d>   DW_AT_decl_line   : 181
    <364e>   DW_AT_decl_column : 63
    <364f>   DW_AT_type        : <0x354a>
    <3653>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><3656>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3657>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <365b>   DW_AT_decl_file   : 6
    <365c>   DW_AT_decl_line   : 182
    <365d>   DW_AT_decl_column : 35
    <365e>   DW_AT_type        : <0x30d0>
    <3662>   DW_AT_location    : 3 byte block: 91 bc 7f 	(DW_OP_fbreg: -68)
 <2><3666>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3667>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <366b>   DW_AT_decl_file   : 6
    <366c>   DW_AT_decl_line   : 182
    <366d>   DW_AT_decl_column : 48
    <366e>   DW_AT_type        : <0x336a>
    <3672>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><3676>: Abbrev Number: 28 (DW_TAG_variable)
    <3677>   DW_AT_name        : l
    <3679>   DW_AT_decl_file   : 6
    <367a>   DW_AT_decl_line   : 184
    <367b>   DW_AT_decl_column : 13
    <367c>   DW_AT_type        : <0x30d0>
    <3680>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><3683>: Abbrev Number: 28 (DW_TAG_variable)
    <3684>   DW_AT_name        : p
    <3686>   DW_AT_decl_file   : 6
    <3687>   DW_AT_decl_line   : 185
    <3688>   DW_AT_decl_column : 21
    <3689>   DW_AT_type        : <0x354a>
    <368d>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3690>: Abbrev Number: 29 (DW_TAG_lexical_block)
    <3691>   DW_AT_low_pc      : 0x0
    <3699>   DW_AT_high_pc     : 0x0
 <3><36a1>: Abbrev Number: 13 (DW_TAG_variable)
    <36a2>   DW_AT_name        : (indirect string, offset: 0xb18): __UNIQUE_ID_min1_0
    <36a6>   DW_AT_decl_file   : 6
    <36a7>   DW_AT_decl_line   : 194
    <36a8>   DW_AT_decl_column : 34
    <36a9>   DW_AT_type        : <0x30d0>
    <36ad>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><36b0>: Abbrev Number: 13 (DW_TAG_variable)
    <36b1>   DW_AT_name        : (indirect string, offset: 0xc97): __UNIQUE_ID_min2_1
    <36b5>   DW_AT_decl_file   : 6
    <36b6>   DW_AT_decl_line   : 194
    <36b7>   DW_AT_decl_column : 34
    <36b8>   DW_AT_type        : <0x30d0>
    <36bc>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <3><36bf>: Abbrev Number: 0
 <2><36c0>: Abbrev Number: 0
 <1><36c1>: Abbrev Number: 26 (DW_TAG_subprogram)
    <36c2>   DW_AT_name        : (indirect string, offset: 0xb90): of_get_flat_dt_prop
    <36c6>   DW_AT_decl_file   : 6
    <36c7>   DW_AT_decl_line   : 176
    <36c8>   DW_AT_decl_column : 20
    <36c9>   DW_AT_prototyped  : 1
    <36c9>   DW_AT_type        : <0x3711>
    <36cd>   DW_AT_low_pc      : 0x0
    <36d5>   DW_AT_high_pc     : 0x0
    <36dd>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <36df>   DW_AT_GNU_all_tail_call_sites: 1
    <36df>   DW_AT_sibling     : <0x3711>
 <2><36e3>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <36e4>   DW_AT_name        : (indirect string, offset: 0xc33): node
    <36e8>   DW_AT_decl_file   : 6
    <36e9>   DW_AT_decl_line   : 176
    <36ea>   DW_AT_decl_column : 54
    <36eb>   DW_AT_type        : <0x3121>
    <36ef>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><36f2>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <36f3>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <36f7>   DW_AT_decl_file   : 6
    <36f8>   DW_AT_decl_line   : 176
    <36f9>   DW_AT_decl_column : 72
    <36fa>   DW_AT_type        : <0x354a>
    <36fe>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><3701>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3702>   DW_AT_name        : (indirect string, offset: 0x204): size
    <3706>   DW_AT_decl_file   : 6
    <3707>   DW_AT_decl_line   : 176
    <3708>   DW_AT_decl_column : 83
    <3709>   DW_AT_type        : <0x3718>
    <370d>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3710>: Abbrev Number: 0
 <1><3711>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3712>   DW_AT_byte_size   : 8
    <3713>   DW_AT_type        : <0x3717>
 <1><3717>: Abbrev Number: 32 (DW_TAG_const_type)
 <1><3718>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3719>   DW_AT_byte_size   : 8
    <371a>   DW_AT_type        : <0x30d0>
 <1><371e>: Abbrev Number: 31 (DW_TAG_subprogram)
    <371f>   DW_AT_external    : 1
    <371f>   DW_AT_name        : (indirect string, offset: 0xd19): early_init_dt_verify
    <3723>   DW_AT_decl_file   : 6
    <3724>   DW_AT_decl_line   : 156
    <3725>   DW_AT_decl_column : 6
    <3726>   DW_AT_prototyped  : 1
    <3726>   DW_AT_type        : <0x3145>
    <372a>   DW_AT_low_pc      : 0x0
    <3732>   DW_AT_high_pc     : 0x0
    <373a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <373c>   DW_AT_GNU_all_tail_call_sites: 1
    <373c>   DW_AT_sibling     : <0x3750>
 <2><3740>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3741>   DW_AT_name        : (indirect string, offset: 0xb84): params
    <3745>   DW_AT_decl_file   : 6
    <3746>   DW_AT_decl_line   : 156
    <3747>   DW_AT_decl_column : 33
    <3748>   DW_AT_type        : <0x336a>
    <374c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><374f>: Abbrev Number: 0
 <1><3750>: Abbrev Number: 31 (DW_TAG_subprogram)
    <3751>   DW_AT_external    : 1
    <3751>   DW_AT_name        : (indirect string, offset: 0xc11): of_scan_flat_dt
    <3755>   DW_AT_decl_file   : 6
    <3756>   DW_AT_decl_line   : 132
    <3757>   DW_AT_decl_column : 5
    <3758>   DW_AT_prototyped  : 1
    <3758>   DW_AT_type        : <0x30d0>
    <375c>   DW_AT_low_pc      : 0x0
    <3764>   DW_AT_high_pc     : 0x0
    <376c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <376e>   DW_AT_GNU_all_tail_call_sites: 1
    <376e>   DW_AT_sibling     : <0x37da>
 <2><3772>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3773>   DW_AT_name        : it
    <3776>   DW_AT_decl_file   : 6
    <3777>   DW_AT_decl_line   : 132
    <3778>   DW_AT_decl_column : 27
    <3779>   DW_AT_type        : <0x37f8>
    <377d>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3780>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3781>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <3785>   DW_AT_decl_file   : 6
    <3786>   DW_AT_decl_line   : 135
    <3787>   DW_AT_decl_column : 27
    <3788>   DW_AT_type        : <0x336a>
    <378c>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><378f>: Abbrev Number: 13 (DW_TAG_variable)
    <3790>   DW_AT_name        : (indirect string, offset: 0xd14): blob
    <3794>   DW_AT_decl_file   : 6
    <3795>   DW_AT_decl_line   : 137
    <3796>   DW_AT_decl_column : 21
    <3797>   DW_AT_type        : <0x3711>
    <379b>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><379e>: Abbrev Number: 13 (DW_TAG_variable)
    <379f>   DW_AT_name        : (indirect string, offset: 0xae1): pathp
    <37a3>   DW_AT_decl_file   : 6
    <37a4>   DW_AT_decl_line   : 138
    <37a5>   DW_AT_decl_column : 21
    <37a6>   DW_AT_type        : <0x354a>
    <37aa>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><37ad>: Abbrev Number: 13 (DW_TAG_variable)
    <37ae>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <37b2>   DW_AT_decl_file   : 6
    <37b3>   DW_AT_decl_line   : 139
    <37b4>   DW_AT_decl_column : 13
    <37b5>   DW_AT_type        : <0x30d0>
    <37b9>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><37bc>: Abbrev Number: 28 (DW_TAG_variable)
    <37bd>   DW_AT_name        : rc
    <37c0>   DW_AT_decl_file   : 6
    <37c1>   DW_AT_decl_line   : 139
    <37c2>   DW_AT_decl_column : 21
    <37c3>   DW_AT_type        : <0x30d0>
    <37c7>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><37ca>: Abbrev Number: 13 (DW_TAG_variable)
    <37cb>   DW_AT_name        : (indirect string, offset: 0x808): depth
    <37cf>   DW_AT_decl_file   : 6
    <37d0>   DW_AT_decl_line   : 139
    <37d1>   DW_AT_decl_column : 29
    <37d2>   DW_AT_type        : <0x30d0>
    <37d6>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><37d9>: Abbrev Number: 0
 <1><37da>: Abbrev Number: 33 (DW_TAG_subroutine_type)
    <37db>   DW_AT_prototyped  : 1
    <37db>   DW_AT_type        : <0x30d0>
    <37df>   DW_AT_sibling     : <0x37f8>
 <2><37e3>: Abbrev Number: 34 (DW_TAG_formal_parameter)
    <37e4>   DW_AT_type        : <0x3121>
 <2><37e8>: Abbrev Number: 34 (DW_TAG_formal_parameter)
    <37e9>   DW_AT_type        : <0x354a>
 <2><37ed>: Abbrev Number: 34 (DW_TAG_formal_parameter)
    <37ee>   DW_AT_type        : <0x30d0>
 <2><37f2>: Abbrev Number: 34 (DW_TAG_formal_parameter)
    <37f3>   DW_AT_type        : <0x336a>
 <2><37f7>: Abbrev Number: 0
 <1><37f8>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <37f9>   DW_AT_byte_size   : 8
    <37fa>   DW_AT_type        : <0x37da>
 <1><37fe>: Abbrev Number: 31 (DW_TAG_subprogram)
    <37ff>   DW_AT_external    : 1
    <37ff>   DW_AT_name        : (indirect string, offset: 0xc5e): of_n_size_cells
    <3803>   DW_AT_decl_file   : 6
    <3804>   DW_AT_decl_line   : 106
    <3805>   DW_AT_decl_column : 5
    <3806>   DW_AT_prototyped  : 1
    <3806>   DW_AT_type        : <0x30d0>
    <380a>   DW_AT_low_pc      : 0x0
    <3812>   DW_AT_high_pc     : 0x0
    <381a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <381c>   DW_AT_GNU_all_tail_call_sites: 1
    <381c>   DW_AT_sibling     : <0x384d>
 <2><3820>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3821>   DW_AT_name        : np
    <3824>   DW_AT_decl_file   : 6
    <3825>   DW_AT_decl_line   : 106
    <3826>   DW_AT_decl_column : 41
    <3827>   DW_AT_type        : <0x3857>
    <382b>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><382e>: Abbrev Number: 13 (DW_TAG_variable)
    <382f>   DW_AT_name        : (indirect string, offset: 0xc68): cells
    <3833>   DW_AT_decl_file   : 6
    <3834>   DW_AT_decl_line   : 108
    <3835>   DW_AT_decl_column : 18
    <3836>   DW_AT_type        : <0x30fd>
    <383a>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><383d>: Abbrev Number: 13 (DW_TAG_variable)
    <383e>   DW_AT_name        : (indirect string, offset: 0xaff): parent
    <3842>   DW_AT_decl_file   : 6
    <3843>   DW_AT_decl_line   : 109
    <3844>   DW_AT_decl_column : 29
    <3845>   DW_AT_type        : <0x3857>
    <3849>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><384c>: Abbrev Number: 0
 <1><384d>: Abbrev Number: 35 (DW_TAG_structure_type)
    <384e>   DW_AT_name        : (indirect string, offset: 0x351): device_node
    <3852>   DW_AT_declaration : 1
 <1><3852>: Abbrev Number: 5 (DW_TAG_const_type)
    <3853>   DW_AT_type        : <0x384d>
 <1><3857>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3858>   DW_AT_byte_size   : 8
    <3859>   DW_AT_type        : <0x384d>
 <1><385d>: Abbrev Number: 31 (DW_TAG_subprogram)
    <385e>   DW_AT_external    : 1
    <385e>   DW_AT_name        : (indirect string, offset: 0xb2b): of_n_addr_cells
    <3862>   DW_AT_decl_file   : 6
    <3863>   DW_AT_decl_line   : 89
    <3864>   DW_AT_decl_column : 5
    <3865>   DW_AT_prototyped  : 1
    <3865>   DW_AT_type        : <0x30d0>
    <3869>   DW_AT_low_pc      : 0x8000252c
    <3871>   DW_AT_high_pc     : 0x7c
    <3879>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <387b>   DW_AT_GNU_all_tail_call_sites: 1
    <387b>   DW_AT_sibling     : <0x38ac>
 <2><387f>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3880>   DW_AT_name        : np
    <3883>   DW_AT_decl_file   : 6
    <3884>   DW_AT_decl_line   : 89
    <3885>   DW_AT_decl_column : 41
    <3886>   DW_AT_type        : <0x3857>
    <388a>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><388d>: Abbrev Number: 13 (DW_TAG_variable)
    <388e>   DW_AT_name        : (indirect string, offset: 0xc68): cells
    <3892>   DW_AT_decl_file   : 6
    <3893>   DW_AT_decl_line   : 91
    <3894>   DW_AT_decl_column : 18
    <3895>   DW_AT_type        : <0x30fd>
    <3899>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><389c>: Abbrev Number: 13 (DW_TAG_variable)
    <389d>   DW_AT_name        : (indirect string, offset: 0xaff): parent
    <38a1>   DW_AT_decl_file   : 6
    <38a2>   DW_AT_decl_line   : 92
    <38a3>   DW_AT_decl_column : 29
    <38a4>   DW_AT_type        : <0x3857>
    <38a8>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><38ab>: Abbrev Number: 0
 <1><38ac>: Abbrev Number: 26 (DW_TAG_subprogram)
    <38ad>   DW_AT_name        : (indirect string, offset: 0xafb): get_parent
    <38b1>   DW_AT_decl_file   : 6
    <38b2>   DW_AT_decl_line   : 81
    <38b3>   DW_AT_decl_column : 28
    <38b4>   DW_AT_prototyped  : 1
    <38b4>   DW_AT_type        : <0x3857>
    <38b8>   DW_AT_low_pc      : 0x800024c0
    <38c0>   DW_AT_high_pc     : 0x6c
    <38c8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <38ca>   DW_AT_GNU_all_tail_call_sites: 1
    <38ca>   DW_AT_sibling     : <0x38ea>
 <2><38ce>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <38cf>   DW_AT_name        : np
    <38d2>   DW_AT_decl_file   : 6
    <38d3>   DW_AT_decl_line   : 81
    <38d4>   DW_AT_decl_column : 59
    <38d5>   DW_AT_type        : <0x3857>
    <38d9>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><38dc>: Abbrev Number: 28 (DW_TAG_variable)
    <38dd>   DW_AT_name        : r
    <38df>   DW_AT_decl_file   : 6
    <38e0>   DW_AT_decl_line   : 83
    <38e1>   DW_AT_decl_column : 13
    <38e2>   DW_AT_type        : <0x30d0>
    <38e6>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><38e9>: Abbrev Number: 0
 <1><38ea>: Abbrev Number: 31 (DW_TAG_subprogram)
    <38eb>   DW_AT_external    : 1
    <38eb>   DW_AT_name        : (indirect string, offset: 0xba4): of_device_is_compatible
    <38ef>   DW_AT_decl_file   : 6
    <38f0>   DW_AT_decl_line   : 76
    <38f1>   DW_AT_decl_column : 5
    <38f2>   DW_AT_prototyped  : 1
    <38f2>   DW_AT_type        : <0x30d0>
    <38f6>   DW_AT_low_pc      : 0x0
    <38fe>   DW_AT_high_pc     : 0x0
    <3906>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3908>   DW_AT_GNU_all_tail_call_sites: 1
    <3908>   DW_AT_sibling     : <0x392b>
 <2><390c>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <390d>   DW_AT_name        : (indirect string, offset: 0xc33): node
    <3911>   DW_AT_decl_file   : 6
    <3912>   DW_AT_decl_line   : 76
    <3913>   DW_AT_decl_column : 55
    <3914>   DW_AT_type        : <0x392b>
    <3918>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><391b>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <391c>   DW_AT_name        : (indirect string, offset: 0xabc): compat
    <3920>   DW_AT_decl_file   : 6
    <3921>   DW_AT_decl_line   : 76
    <3922>   DW_AT_decl_column : 73
    <3923>   DW_AT_type        : <0x354a>
    <3927>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><392a>: Abbrev Number: 0
 <1><392b>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <392c>   DW_AT_byte_size   : 8
    <392d>   DW_AT_type        : <0x3852>
 <1><3931>: Abbrev Number: 31 (DW_TAG_subprogram)
    <3932>   DW_AT_external    : 1
    <3932>   DW_AT_name        : (indirect string, offset: 0xac3): of_property_read_u32
    <3936>   DW_AT_decl_file   : 6
    <3937>   DW_AT_decl_line   : 63
    <3938>   DW_AT_decl_column : 5
    <3939>   DW_AT_prototyped  : 1
    <3939>   DW_AT_type        : <0x30d0>
    <393d>   DW_AT_low_pc      : 0x80002444
    <3945>   DW_AT_high_pc     : 0x7c
    <394d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <394f>   DW_AT_GNU_all_tail_call_sites: 1
    <394f>   DW_AT_sibling     : <0x399c>
 <2><3953>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3954>   DW_AT_name        : np
    <3957>   DW_AT_decl_file   : 6
    <3958>   DW_AT_decl_line   : 63
    <3959>   DW_AT_decl_column : 52
    <395a>   DW_AT_type        : <0x392b>
    <395e>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3961>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3962>   DW_AT_name        : (indirect string, offset: 0x7f6): propname
    <3966>   DW_AT_decl_file   : 6
    <3967>   DW_AT_decl_line   : 63
    <3968>   DW_AT_decl_column : 68
    <3969>   DW_AT_type        : <0x354a>
    <396d>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><3970>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3971>   DW_AT_name        : (indirect string, offset: 0xbbc): out_value
    <3975>   DW_AT_decl_file   : 6
    <3976>   DW_AT_decl_line   : 63
    <3977>   DW_AT_decl_column : 88
    <3978>   DW_AT_type        : <0x399c>
    <397c>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><397f>: Abbrev Number: 28 (DW_TAG_variable)
    <3980>   DW_AT_name        : r
    <3982>   DW_AT_decl_file   : 6
    <3983>   DW_AT_decl_line   : 65
    <3984>   DW_AT_decl_column : 13
    <3985>   DW_AT_type        : <0x30d0>
    <3989>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><398c>: Abbrev Number: 13 (DW_TAG_variable)
    <398d>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <3991>   DW_AT_decl_file   : 6
    <3992>   DW_AT_decl_line   : 66
    <3993>   DW_AT_decl_column : 24
    <3994>   DW_AT_type        : <0x39a2>
    <3998>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><399b>: Abbrev Number: 0
 <1><399c>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <399d>   DW_AT_byte_size   : 8
    <399e>   DW_AT_type        : <0x30fd>
 <1><39a2>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <39a3>   DW_AT_byte_size   : 8
    <39a4>   DW_AT_type        : <0x3293>
 <1><39a8>: Abbrev Number: 31 (DW_TAG_subprogram)
    <39a9>   DW_AT_external    : 1
    <39a9>   DW_AT_name        : (indirect string, offset: 0xc21): of_get_property
    <39ad>   DW_AT_decl_file   : 6
    <39ae>   DW_AT_decl_line   : 58
    <39af>   DW_AT_decl_column : 13
    <39b0>   DW_AT_prototyped  : 1
    <39b0>   DW_AT_type        : <0x3711>
    <39b4>   DW_AT_low_pc      : 0x800023dc
    <39bc>   DW_AT_high_pc     : 0x68
    <39c4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <39c6>   DW_AT_GNU_all_tail_call_sites: 1
    <39c6>   DW_AT_sibling     : <0x39f8>
 <2><39ca>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <39cb>   DW_AT_name        : (indirect string, offset: 0xc33): node
    <39cf>   DW_AT_decl_file   : 6
    <39d0>   DW_AT_decl_line   : 58
    <39d1>   DW_AT_decl_column : 55
    <39d2>   DW_AT_type        : <0x392b>
    <39d6>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><39d9>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <39da>   DW_AT_name        : (indirect string, offset: 0xa15): name
    <39de>   DW_AT_decl_file   : 6
    <39df>   DW_AT_decl_line   : 58
    <39e0>   DW_AT_decl_column : 73
    <39e1>   DW_AT_type        : <0x354a>
    <39e5>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><39e8>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <39e9>   DW_AT_name        : (indirect string, offset: 0x60e): lenp
    <39ed>   DW_AT_decl_file   : 6
    <39ee>   DW_AT_decl_line   : 58
    <39ef>   DW_AT_decl_column : 84
    <39f0>   DW_AT_type        : <0x3718>
    <39f4>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><39f7>: Abbrev Number: 0
 <1><39f8>: Abbrev Number: 31 (DW_TAG_subprogram)
    <39f9>   DW_AT_external    : 1
    <39f9>   DW_AT_name        : (indirect string, offset: 0xc7f): of_find_compatible_node
    <39fd>   DW_AT_decl_file   : 6
    <39fe>   DW_AT_decl_line   : 44
    <39ff>   DW_AT_decl_column : 21
    <3a00>   DW_AT_prototyped  : 1
    <3a00>   DW_AT_type        : <0x3857>
    <3a04>   DW_AT_low_pc      : 0x0
    <3a0c>   DW_AT_high_pc     : 0x0
    <3a14>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3a16>   DW_AT_GNU_all_tail_call_sites: 1
    <3a16>   DW_AT_sibling     : <0x3a6b>
 <2><3a1a>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3a1b>   DW_AT_name        : (indirect string, offset: 0xc0c): from
    <3a1f>   DW_AT_decl_file   : 6
    <3a20>   DW_AT_decl_line   : 44
    <3a21>   DW_AT_decl_column : 65
    <3a22>   DW_AT_type        : <0x3857>
    <3a26>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3a29>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3a2a>   DW_AT_name        : (indirect string, offset: 0x2c2): type
    <3a2e>   DW_AT_decl_file   : 6
    <3a2f>   DW_AT_decl_line   : 44
    <3a30>   DW_AT_decl_column : 83
    <3a31>   DW_AT_type        : <0x354a>
    <3a35>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><3a38>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3a39>   DW_AT_name        : (indirect string, offset: 0xabc): compat
    <3a3d>   DW_AT_decl_file   : 6
    <3a3e>   DW_AT_decl_line   : 44
    <3a3f>   DW_AT_decl_column : 101
    <3a40>   DW_AT_type        : <0x354a>
    <3a44>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3a47>: Abbrev Number: 28 (DW_TAG_variable)
    <3a48>   DW_AT_name        : np
    <3a4b>   DW_AT_decl_file   : 6
    <3a4c>   DW_AT_decl_line   : 46
    <3a4d>   DW_AT_decl_column : 29
    <3a4e>   DW_AT_type        : <0x3857>
    <3a52>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3a55>: Abbrev Number: 36 (DW_TAG_lexical_block)
    <3a56>   DW_AT_ranges      : 0x640
 <3><3a5a>: Abbrev Number: 13 (DW_TAG_variable)
    <3a5b>   DW_AT_name        : (indirect string, offset: 0xb9f): prop
    <3a5f>   DW_AT_decl_file   : 6
    <3a60>   DW_AT_decl_line   : 49
    <3a61>   DW_AT_decl_column : 29
    <3a62>   DW_AT_type        : <0x354a>
    <3a66>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><3a69>: Abbrev Number: 0
 <2><3a6a>: Abbrev Number: 0
 <1><3a6b>: Abbrev Number: 31 (DW_TAG_subprogram)
    <3a6c>   DW_AT_external    : 1
    <3a6c>   DW_AT_name        : (indirect string, offset: 0xb3b): of_find_node_by_path
    <3a70>   DW_AT_decl_file   : 6
    <3a71>   DW_AT_decl_line   : 36
    <3a72>   DW_AT_decl_column : 21
    <3a73>   DW_AT_prototyped  : 1
    <3a73>   DW_AT_type        : <0x3857>
    <3a77>   DW_AT_low_pc      : 0x80002384
    <3a7f>   DW_AT_high_pc     : 0x58
    <3a87>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3a89>   DW_AT_GNU_all_tail_call_sites: 1
    <3a89>   DW_AT_sibling     : <0x3aaa>
 <2><3a8d>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3a8e>   DW_AT_name        : (indirect string, offset: 0x8fd): path
    <3a92>   DW_AT_decl_file   : 6
    <3a93>   DW_AT_decl_line   : 36
    <3a94>   DW_AT_decl_column : 54
    <3a95>   DW_AT_type        : <0x354a>
    <3a99>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3a9c>: Abbrev Number: 28 (DW_TAG_variable)
    <3a9d>   DW_AT_name        : r
    <3a9f>   DW_AT_decl_file   : 6
    <3aa0>   DW_AT_decl_line   : 38
    <3aa1>   DW_AT_decl_column : 13
    <3aa2>   DW_AT_type        : <0x30d0>
    <3aa6>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><3aa9>: Abbrev Number: 0
 <1><3aaa>: Abbrev Number: 31 (DW_TAG_subprogram)
    <3aab>   DW_AT_external    : 1
    <3aab>   DW_AT_name        : (indirect string, offset: 0xced): __of_find_all_nodes
    <3aaf>   DW_AT_decl_file   : 6
    <3ab0>   DW_AT_decl_line   : 28
    <3ab1>   DW_AT_decl_column : 21
    <3ab2>   DW_AT_prototyped  : 1
    <3ab2>   DW_AT_type        : <0x3857>
    <3ab6>   DW_AT_low_pc      : 0x0
    <3abe>   DW_AT_high_pc     : 0x0
    <3ac6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3ac8>   DW_AT_GNU_all_tail_call_sites: 1
    <3ac8>   DW_AT_sibling     : <0x3ae9>
 <2><3acc>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3acd>   DW_AT_name        : (indirect string, offset: 0x1cf): prev
    <3ad1>   DW_AT_decl_file   : 6
    <3ad2>   DW_AT_decl_line   : 28
    <3ad3>   DW_AT_decl_column : 61
    <3ad4>   DW_AT_type        : <0x3857>
    <3ad8>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3adb>: Abbrev Number: 28 (DW_TAG_variable)
    <3adc>   DW_AT_name        : r
    <3ade>   DW_AT_decl_file   : 6
    <3adf>   DW_AT_decl_line   : 30
    <3ae0>   DW_AT_decl_column : 13
    <3ae1>   DW_AT_type        : <0x30d0>
    <3ae5>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><3ae8>: Abbrev Number: 0
 <1><3ae9>: Abbrev Number: 37 (DW_TAG_subprogram)
    <3aea>   DW_AT_name        : (indirect string, offset: 0xc31): __node
    <3aee>   DW_AT_decl_file   : 6
    <3aef>   DW_AT_decl_line   : 21
    <3af0>   DW_AT_decl_column : 28
    <3af1>   DW_AT_prototyped  : 1
    <3af1>   DW_AT_type        : <0x3857>
    <3af5>   DW_AT_low_pc      : 0x80002348
    <3afd>   DW_AT_high_pc     : 0x3c
    <3b05>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3b07>   DW_AT_GNU_all_call_sites: 1
    <3b07>   DW_AT_sibling     : <0x3b1b>
 <2><3b0b>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3b0c>   DW_AT_name        : (indirect string, offset: 0xada): offset
    <3b10>   DW_AT_decl_file   : 6
    <3b11>   DW_AT_decl_line   : 21
    <3b12>   DW_AT_decl_column : 39
    <3b13>   DW_AT_type        : <0x30d0>
    <3b17>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><3b1a>: Abbrev Number: 0
 <1><3b1b>: Abbrev Number: 37 (DW_TAG_subprogram)
    <3b1c>   DW_AT_name        : (indirect string, offset: 0xad8): __offset
    <3b20>   DW_AT_decl_file   : 6
    <3b21>   DW_AT_decl_line   : 16
    <3b22>   DW_AT_decl_column : 12
    <3b23>   DW_AT_prototyped  : 1
    <3b23>   DW_AT_type        : <0x30d0>
    <3b27>   DW_AT_low_pc      : 0x80002320
    <3b2f>   DW_AT_high_pc     : 0x28
    <3b37>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3b39>   DW_AT_GNU_all_call_sites: 1
    <3b39>   DW_AT_sibling     : <0x3b4c>
 <2><3b3d>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3b3e>   DW_AT_name        : np
    <3b41>   DW_AT_decl_file   : 6
    <3b42>   DW_AT_decl_line   : 16
    <3b43>   DW_AT_decl_column : 47
    <3b44>   DW_AT_type        : <0x392b>
    <3b48>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3b4b>: Abbrev Number: 0
 <1><3b4c>: Abbrev Number: 26 (DW_TAG_subprogram)
    <3b4d>   DW_AT_name        : (indirect string, offset: 0x5e4): fdt32_ld
    <3b51>   DW_AT_decl_file   : 5
    <3b52>   DW_AT_decl_line   : 164
    <3b53>   DW_AT_decl_column : 24
    <3b54>   DW_AT_prototyped  : 1
    <3b54>   DW_AT_type        : <0x30fd>
    <3b58>   DW_AT_low_pc      : 0x0
    <3b60>   DW_AT_high_pc     : 0x0
    <3b68>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3b6a>   DW_AT_GNU_all_tail_call_sites: 1
    <3b6a>   DW_AT_sibling     : <0x3b89>
 <2><3b6e>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3b6f>   DW_AT_name        : p
    <3b71>   DW_AT_decl_file   : 5
    <3b72>   DW_AT_decl_line   : 164
    <3b73>   DW_AT_decl_column : 48
    <3b74>   DW_AT_type        : <0x39a2>
    <3b78>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3b7b>: Abbrev Number: 28 (DW_TAG_variable)
    <3b7c>   DW_AT_name        : v
    <3b7e>   DW_AT_decl_file   : 5
    <3b7f>   DW_AT_decl_line   : 166
    <3b80>   DW_AT_decl_column : 17
    <3b81>   DW_AT_type        : <0x3287>
    <3b85>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><3b88>: Abbrev Number: 0
 <1><3b89>: Abbrev Number: 26 (DW_TAG_subprogram)
    <3b8a>   DW_AT_name        : (indirect string, offset: 0xcaf): kbasename
    <3b8e>   DW_AT_decl_file   : 4
    <3b8f>   DW_AT_decl_line   : 66
    <3b90>   DW_AT_decl_column : 27
    <3b91>   DW_AT_prototyped  : 1
    <3b91>   DW_AT_type        : <0x354a>
    <3b95>   DW_AT_low_pc      : 0x0
    <3b9d>   DW_AT_high_pc     : 0x0
    <3ba5>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3ba7>   DW_AT_GNU_all_tail_call_sites: 1
    <3ba7>   DW_AT_sibling     : <0x3bca>
 <2><3bab>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3bac>   DW_AT_name        : (indirect string, offset: 0x8fd): path
    <3bb0>   DW_AT_decl_file   : 4
    <3bb1>   DW_AT_decl_line   : 66
    <3bb2>   DW_AT_decl_column : 49
    <3bb3>   DW_AT_type        : <0x354a>
    <3bb7>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3bba>: Abbrev Number: 13 (DW_TAG_variable)
    <3bbb>   DW_AT_name        : (indirect string, offset: 0xb8b): tail
    <3bbf>   DW_AT_decl_file   : 4
    <3bc0>   DW_AT_decl_line   : 68
    <3bc1>   DW_AT_decl_column : 21
    <3bc2>   DW_AT_type        : <0x354a>
    <3bc6>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3bc9>: Abbrev Number: 0
 <1><3bca>: Abbrev Number: 26 (DW_TAG_subprogram)
    <3bcb>   DW_AT_name        : (indirect string, offset: 0x5d8): __memcpy_32
    <3bcf>   DW_AT_decl_file   : 4
    <3bd0>   DW_AT_decl_line   : 45
    <3bd1>   DW_AT_decl_column : 1
    <3bd2>   DW_AT_prototyped  : 1
    <3bd2>   DW_AT_type        : <0x336a>
    <3bd6>   DW_AT_low_pc      : 0x0
    <3bde>   DW_AT_high_pc     : 0x0
    <3be6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3be8>   DW_AT_GNU_all_tail_call_sites: 1
    <3be8>   DW_AT_sibling     : <0x3c36>
 <2><3bec>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3bed>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <3bf1>   DW_AT_decl_file   : 4
    <3bf2>   DW_AT_decl_line   : 45
    <3bf3>   DW_AT_decl_column : 1
    <3bf4>   DW_AT_type        : <0x336a>
    <3bf8>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3bfb>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3bfc>   DW_AT_name        : src
    <3c00>   DW_AT_decl_file   : 4
    <3c01>   DW_AT_decl_line   : 45
    <3c02>   DW_AT_decl_column : 1
    <3c03>   DW_AT_type        : <0x3711>
    <3c07>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><3c0a>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3c0b>   DW_AT_name        : (indirect string, offset: 0x922): count
    <3c0f>   DW_AT_decl_file   : 4
    <3c10>   DW_AT_decl_line   : 45
    <3c11>   DW_AT_decl_column : 1
    <3c12>   DW_AT_type        : <0x3166>
    <3c16>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3c19>: Abbrev Number: 28 (DW_TAG_variable)
    <3c1a>   DW_AT_name        : tmp
    <3c1e>   DW_AT_decl_file   : 4
    <3c1f>   DW_AT_decl_line   : 45
    <3c20>   DW_AT_decl_column : 1
    <3c21>   DW_AT_type        : <0x399c>
    <3c25>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3c28>: Abbrev Number: 28 (DW_TAG_variable)
    <3c29>   DW_AT_name        : s
    <3c2b>   DW_AT_decl_file   : 4
    <3c2c>   DW_AT_decl_line   : 45
    <3c2d>   DW_AT_decl_column : 1
    <3c2e>   DW_AT_type        : <0x3c36>
    <3c32>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><3c35>: Abbrev Number: 0
 <1><3c36>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3c37>   DW_AT_byte_size   : 8
    <3c38>   DW_AT_type        : <0x3109>
 <1><3c3c>: Abbrev Number: 37 (DW_TAG_subprogram)
    <3c3d>   DW_AT_name        : (indirect string, offset: 0x575): __memcpy_8
    <3c41>   DW_AT_decl_file   : 4
    <3c42>   DW_AT_decl_line   : 43
    <3c43>   DW_AT_decl_column : 1
    <3c44>   DW_AT_prototyped  : 1
    <3c44>   DW_AT_type        : <0x336a>
    <3c48>   DW_AT_low_pc      : 0x0
    <3c50>   DW_AT_high_pc     : 0x0
    <3c58>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3c5a>   DW_AT_GNU_all_call_sites: 1
    <3c5a>   DW_AT_sibling     : <0x3ca8>
 <2><3c5e>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3c5f>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <3c63>   DW_AT_decl_file   : 4
    <3c64>   DW_AT_decl_line   : 43
    <3c65>   DW_AT_decl_column : 1
    <3c66>   DW_AT_type        : <0x336a>
    <3c6a>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3c6d>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3c6e>   DW_AT_name        : src
    <3c72>   DW_AT_decl_file   : 4
    <3c73>   DW_AT_decl_line   : 43
    <3c74>   DW_AT_decl_column : 1
    <3c75>   DW_AT_type        : <0x3711>
    <3c79>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><3c7c>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3c7d>   DW_AT_name        : (indirect string, offset: 0x922): count
    <3c81>   DW_AT_decl_file   : 4
    <3c82>   DW_AT_decl_line   : 43
    <3c83>   DW_AT_decl_column : 1
    <3c84>   DW_AT_type        : <0x3166>
    <3c88>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3c8b>: Abbrev Number: 28 (DW_TAG_variable)
    <3c8c>   DW_AT_name        : tmp
    <3c90>   DW_AT_decl_file   : 4
    <3c91>   DW_AT_decl_line   : 43
    <3c92>   DW_AT_decl_column : 1
    <3c93>   DW_AT_type        : <0x3ca8>
    <3c97>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3c9a>: Abbrev Number: 28 (DW_TAG_variable)
    <3c9b>   DW_AT_name        : s
    <3c9d>   DW_AT_decl_file   : 4
    <3c9e>   DW_AT_decl_line   : 43
    <3c9f>   DW_AT_decl_column : 1
    <3ca0>   DW_AT_type        : <0x3cae>
    <3ca4>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><3ca7>: Abbrev Number: 0
 <1><3ca8>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3ca9>   DW_AT_byte_size   : 8
    <3caa>   DW_AT_type        : <0x30de>
 <1><3cae>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <3caf>   DW_AT_byte_size   : 8
    <3cb0>   DW_AT_type        : <0x30ea>
 <1><3cb4>: Abbrev Number: 26 (DW_TAG_subprogram)
    <3cb5>   DW_AT_name        : (indirect string, offset: 0x389): of_read_number
    <3cb9>   DW_AT_decl_file   : 3
    <3cba>   DW_AT_decl_line   : 35
    <3cbb>   DW_AT_decl_column : 24
    <3cbc>   DW_AT_prototyped  : 1
    <3cbc>   DW_AT_type        : <0x3115>
    <3cc0>   DW_AT_low_pc      : 0x0
    <3cc8>   DW_AT_high_pc     : 0x0
    <3cd0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3cd2>   DW_AT_GNU_all_tail_call_sites: 1
    <3cd2>   DW_AT_sibling     : <0x3d02>
 <2><3cd6>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3cd7>   DW_AT_name        : (indirect string, offset: 0xc7a): cell
    <3cdb>   DW_AT_decl_file   : 3
    <3cdc>   DW_AT_decl_line   : 35
    <3cdd>   DW_AT_decl_column : 53
    <3cde>   DW_AT_type        : <0x3550>
    <3ce2>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><3ce5>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <3ce6>   DW_AT_name        : (indirect string, offset: 0x204): size
    <3cea>   DW_AT_decl_file   : 3
    <3ceb>   DW_AT_decl_line   : 35
    <3cec>   DW_AT_decl_column : 63
    <3ced>   DW_AT_type        : <0x30d0>
    <3cf1>   DW_AT_location    : 2 byte block: 91 44 	(DW_OP_fbreg: -60)
 <2><3cf4>: Abbrev Number: 28 (DW_TAG_variable)
    <3cf5>   DW_AT_name        : r
    <3cf7>   DW_AT_decl_file   : 3
    <3cf8>   DW_AT_decl_line   : 37
    <3cf9>   DW_AT_decl_column : 18
    <3cfa>   DW_AT_type        : <0x3115>
    <3cfe>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><3d01>: Abbrev Number: 0
 <1><3d02>: Abbrev Number: 26 (DW_TAG_subprogram)
    <3d03>   DW_AT_name        : (indirect string, offset: 0xbe6): be32_to_cpup
    <3d07>   DW_AT_decl_file   : 2
    <3d08>   DW_AT_decl_line   : 25
    <3d09>   DW_AT_decl_column : 24
    <3d0a>   DW_AT_prototyped  : 1
    <3d0a>   DW_AT_type        : <0x30fd>
    <3d0e>   DW_AT_low_pc      : 0x0
    <3d16>   DW_AT_high_pc     : 0x0
    <3d1e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3d20>   DW_AT_GNU_all_tail_call_sites: 1
    <3d20>   DW_AT_sibling     : <0x3d32>
 <2><3d24>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3d25>   DW_AT_name        : p
    <3d27>   DW_AT_decl_file   : 2
    <3d28>   DW_AT_decl_line   : 25
    <3d29>   DW_AT_decl_column : 51
    <3d2a>   DW_AT_type        : <0x3550>
    <3d2e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3d31>: Abbrev Number: 0
 <1><3d32>: Abbrev Number: 38 (DW_TAG_subprogram)
    <3d33>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <3d37>   DW_AT_decl_file   : 1
    <3d38>   DW_AT_decl_line   : 32
    <3d39>   DW_AT_decl_column : 36
    <3d3a>   DW_AT_prototyped  : 1
    <3d3a>   DW_AT_low_pc      : 0x0
    <3d42>   DW_AT_high_pc     : 0x0
    <3d4a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3d4c>   DW_AT_GNU_all_call_sites: 1
 <2><3d4c>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <3d4d>   DW_AT_name        : fmt
    <3d51>   DW_AT_decl_file   : 1
    <3d52>   DW_AT_decl_line   : 32
    <3d53>   DW_AT_decl_column : 62
    <3d54>   DW_AT_type        : <0x354a>
    <3d58>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><3d5c>: Abbrev Number: 39 (DW_TAG_unspecified_parameters)
 <2><3d5d>: Abbrev Number: 0
 <1><3d5e>: Abbrev Number: 0
  Compilation Unit @ offset 0x3d5f:
   Length:        0x177 (32-bit)
   Version:       4
   Abbrev Offset: 0xd16
   Pointer Size:  8
 <0><3d6a>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <3d6b>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <3d6f>   DW_AT_language    : 12	(ANSI C99)
    <3d70>   DW_AT_name        : (indirect string, offset: 0xd60): kernel/panic.c
    <3d74>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <3d78>   DW_AT_ranges      : 0x860
    <3d7c>   DW_AT_low_pc      : 0x0
    <3d84>   DW_AT_stmt_list   : 0x3bd1
 <1><3d88>: Abbrev Number: 2 (DW_TAG_base_type)
    <3d89>   DW_AT_byte_size   : 1
    <3d8a>   DW_AT_encoding    : 6	(signed char)
    <3d8b>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><3d8f>: Abbrev Number: 2 (DW_TAG_base_type)
    <3d90>   DW_AT_byte_size   : 2
    <3d91>   DW_AT_encoding    : 5	(signed)
    <3d92>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><3d96>: Abbrev Number: 3 (DW_TAG_base_type)
    <3d97>   DW_AT_byte_size   : 4
    <3d98>   DW_AT_encoding    : 5	(signed)
    <3d99>   DW_AT_name        : int
 <1><3d9d>: Abbrev Number: 2 (DW_TAG_base_type)
    <3d9e>   DW_AT_byte_size   : 8
    <3d9f>   DW_AT_encoding    : 5	(signed)
    <3da0>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><3da4>: Abbrev Number: 2 (DW_TAG_base_type)
    <3da5>   DW_AT_byte_size   : 1
    <3da6>   DW_AT_encoding    : 8	(unsigned char)
    <3da7>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><3dab>: Abbrev Number: 2 (DW_TAG_base_type)
    <3dac>   DW_AT_byte_size   : 2
    <3dad>   DW_AT_encoding    : 7	(unsigned)
    <3dae>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><3db2>: Abbrev Number: 2 (DW_TAG_base_type)
    <3db3>   DW_AT_byte_size   : 4
    <3db4>   DW_AT_encoding    : 7	(unsigned)
    <3db5>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><3db9>: Abbrev Number: 2 (DW_TAG_base_type)
    <3dba>   DW_AT_byte_size   : 8
    <3dbb>   DW_AT_encoding    : 7	(unsigned)
    <3dbc>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><3dc0>: Abbrev Number: 4 (DW_TAG_typedef)
    <3dc1>   DW_AT_name        : (indirect string, offset: 0xd51): __gnuc_va_list
    <3dc5>   DW_AT_decl_file   : 3
    <3dc6>   DW_AT_decl_line   : 40
    <3dc7>   DW_AT_decl_column : 27
    <3dc8>   DW_AT_type        : <0x3dcc>
 <1><3dcc>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <3dcd>   DW_AT_byte_size   : 8
    <3dce>   DW_AT_name        : (indirect string, offset: 0xd39): __builtin_va_list
 <1><3dd2>: Abbrev Number: 4 (DW_TAG_typedef)
    <3dd3>   DW_AT_name        : (indirect string, offset: 0xd58): va_list
    <3dd7>   DW_AT_decl_file   : 3
    <3dd8>   DW_AT_decl_line   : 99
    <3dd9>   DW_AT_decl_column : 24
    <3dda>   DW_AT_type        : <0x3dc0>
 <1><3dde>: Abbrev Number: 2 (DW_TAG_base_type)
    <3ddf>   DW_AT_byte_size   : 8
    <3de0>   DW_AT_encoding    : 5	(signed)
    <3de1>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><3de5>: Abbrev Number: 2 (DW_TAG_base_type)
    <3de6>   DW_AT_byte_size   : 16
    <3de7>   DW_AT_encoding    : 4	(float)
    <3de8>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><3dec>: Abbrev Number: 6 (DW_TAG_subprogram)
    <3ded>   DW_AT_external    : 1
    <3ded>   DW_AT_name        : die
    <3df1>   DW_AT_decl_file   : 2
    <3df2>   DW_AT_decl_line   : 18
    <3df3>   DW_AT_decl_column : 6
    <3df4>   DW_AT_prototyped  : 1
    <3df4>   DW_AT_noreturn    : 1
    <3df4>   DW_AT_low_pc      : 0x800025e4
    <3dfc>   DW_AT_high_pc     : 0x38
    <3e04>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3e06>   DW_AT_GNU_all_tail_call_sites: 1
    <3e06>   DW_AT_sibling     : <0x3e29>
 <2><3e0a>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <3e0b>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <3e0f>   DW_AT_decl_file   : 2
    <3e10>   DW_AT_decl_line   : 18
    <3e11>   DW_AT_decl_column : 26
    <3e12>   DW_AT_type        : <0x3e2e>
    <3e16>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><3e19>: Abbrev Number: 8 (DW_TAG_formal_parameter)
    <3e1a>   DW_AT_name        : str
    <3e1e>   DW_AT_decl_file   : 2
    <3e1f>   DW_AT_decl_line   : 18
    <3e20>   DW_AT_decl_column : 44
    <3e21>   DW_AT_type        : <0x3e34>
    <3e25>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><3e28>: Abbrev Number: 0
 <1><3e29>: Abbrev Number: 9 (DW_TAG_structure_type)
    <3e2a>   DW_AT_name        : (indirect string, offset: 0xd99): pt_regs
    <3e2e>   DW_AT_declaration : 1
 <1><3e2e>: Abbrev Number: 10 (DW_TAG_pointer_type)
    <3e2f>   DW_AT_byte_size   : 8
    <3e30>   DW_AT_type        : <0x3e29>
 <1><3e34>: Abbrev Number: 10 (DW_TAG_pointer_type)
    <3e35>   DW_AT_byte_size   : 8
    <3e36>   DW_AT_type        : <0x3e41>
 <1><3e3a>: Abbrev Number: 2 (DW_TAG_base_type)
    <3e3b>   DW_AT_byte_size   : 1
    <3e3c>   DW_AT_encoding    : 8	(unsigned char)
    <3e3d>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><3e41>: Abbrev Number: 11 (DW_TAG_const_type)
    <3e42>   DW_AT_type        : <0x3e3a>
 <1><3e46>: Abbrev Number: 12 (DW_TAG_subprogram)
    <3e47>   DW_AT_external    : 1
    <3e47>   DW_AT_name        : (indirect string, offset: 0xd4b): panic
    <3e4b>   DW_AT_decl_file   : 2
    <3e4c>   DW_AT_decl_line   : 4
    <3e4d>   DW_AT_decl_column : 6
    <3e4e>   DW_AT_prototyped  : 1
    <3e4e>   DW_AT_noreturn    : 1
    <3e4e>   DW_AT_low_pc      : 0x0
    <3e56>   DW_AT_high_pc     : 0x0
    <3e5e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3e60>   DW_AT_GNU_all_tail_call_sites: 1
    <3e60>   DW_AT_sibling     : <0x3e9c>
 <2><3e64>: Abbrev Number: 8 (DW_TAG_formal_parameter)
    <3e65>   DW_AT_name        : fmt
    <3e69>   DW_AT_decl_file   : 2
    <3e6a>   DW_AT_decl_line   : 4
    <3e6b>   DW_AT_decl_column : 24
    <3e6c>   DW_AT_type        : <0x3e34>
    <3e70>   DW_AT_location    : 3 byte block: 91 98 7f 	(DW_OP_fbreg: -104)
 <2><3e74>: Abbrev Number: 13 (DW_TAG_unspecified_parameters)
 <2><3e75>: Abbrev Number: 14 (DW_TAG_variable)
    <3e76>   DW_AT_name        : buf
    <3e7a>   DW_AT_decl_file   : 2
    <3e7b>   DW_AT_decl_line   : 6
    <3e7c>   DW_AT_decl_column : 21
    <3e7d>   DW_AT_type        : <0x3e9c>
    <3e81>   DW_AT_location    : 9 byte block: 3 0 0 0 0 0 0 0 0 	(DW_OP_addr: 0)
 <2><3e8b>: Abbrev Number: 15 (DW_TAG_variable)
    <3e8c>   DW_AT_name        : (indirect string, offset: 0xd6f): args
    <3e90>   DW_AT_decl_file   : 2
    <3e91>   DW_AT_decl_line   : 7
    <3e92>   DW_AT_decl_column : 17
    <3e93>   DW_AT_type        : <0x3dd2>
    <3e97>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><3e9b>: Abbrev Number: 0
 <1><3e9c>: Abbrev Number: 16 (DW_TAG_array_type)
    <3e9d>   DW_AT_type        : <0x3e3a>
    <3ea1>   DW_AT_sibling     : <0x3ead>
 <2><3ea5>: Abbrev Number: 17 (DW_TAG_subrange_type)
    <3ea6>   DW_AT_type        : <0x3db9>
    <3eaa>   DW_AT_upper_bound : 1023
 <2><3eac>: Abbrev Number: 0
 <1><3ead>: Abbrev Number: 18 (DW_TAG_subprogram)
    <3eae>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <3eb2>   DW_AT_decl_file   : 1
    <3eb3>   DW_AT_decl_line   : 32
    <3eb4>   DW_AT_decl_column : 36
    <3eb5>   DW_AT_prototyped  : 1
    <3eb5>   DW_AT_low_pc      : 0x800025a8
    <3ebd>   DW_AT_high_pc     : 0x3c
    <3ec5>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <3ec7>   DW_AT_GNU_all_call_sites: 1
 <2><3ec7>: Abbrev Number: 8 (DW_TAG_formal_parameter)
    <3ec8>   DW_AT_name        : fmt
    <3ecc>   DW_AT_decl_file   : 1
    <3ecd>   DW_AT_decl_line   : 32
    <3ece>   DW_AT_decl_column : 62
    <3ecf>   DW_AT_type        : <0x3e34>
    <3ed3>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><3ed7>: Abbrev Number: 13 (DW_TAG_unspecified_parameters)
 <2><3ed8>: Abbrev Number: 0
 <1><3ed9>: Abbrev Number: 0
  Compilation Unit @ offset 0x3eda:
   Length:        0x2c0 (32-bit)
   Version:       4
   Abbrev Offset: 0xe22
   Pointer Size:  8
 <0><3ee5>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <3ee6>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <3eea>   DW_AT_language    : 12	(ANSI C99)
    <3eeb>   DW_AT_name        : (indirect string, offset: 0xd81): kernel/ptrace.c
    <3eef>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <3ef3>   DW_AT_ranges      : 0x8a0
    <3ef7>   DW_AT_low_pc      : 0x0
    <3eff>   DW_AT_stmt_list   : 0x3cd9
 <1><3f03>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f04>   DW_AT_byte_size   : 1
    <3f05>   DW_AT_encoding    : 6	(signed char)
    <3f06>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><3f0a>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f0b>   DW_AT_byte_size   : 2
    <3f0c>   DW_AT_encoding    : 5	(signed)
    <3f0d>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><3f11>: Abbrev Number: 3 (DW_TAG_base_type)
    <3f12>   DW_AT_byte_size   : 4
    <3f13>   DW_AT_encoding    : 5	(signed)
    <3f14>   DW_AT_name        : int
 <1><3f18>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f19>   DW_AT_byte_size   : 8
    <3f1a>   DW_AT_encoding    : 5	(signed)
    <3f1b>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><3f1f>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f20>   DW_AT_byte_size   : 1
    <3f21>   DW_AT_encoding    : 8	(unsigned char)
    <3f22>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><3f26>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f27>   DW_AT_byte_size   : 2
    <3f28>   DW_AT_encoding    : 7	(unsigned)
    <3f29>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><3f2d>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f2e>   DW_AT_byte_size   : 4
    <3f2f>   DW_AT_encoding    : 7	(unsigned)
    <3f30>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><3f34>: Abbrev Number: 2 (DW_TAG_base_type)
    <3f35>   DW_AT_byte_size   : 8
    <3f36>   DW_AT_encoding    : 7	(unsigned)
    <3f37>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><3f3b>: Abbrev Number: 4 (DW_TAG_typedef)
    <3f3c>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <3f40>   DW_AT_decl_file   : 4
    <3f41>   DW_AT_decl_line   : 86
    <3f42>   DW_AT_decl_column : 26
    <3f43>   DW_AT_type        : <0x3f34>
 <1><3f47>: Abbrev Number: 5 (DW_TAG_structure_type)
    <3f48>   DW_AT_name        : (indirect string, offset: 0xd99): pt_regs
    <3f4c>   DW_AT_byte_size   : 248
    <3f4d>   DW_AT_decl_file   : 2
    <3f4e>   DW_AT_decl_line   : 7
    <3f4f>   DW_AT_decl_column : 8
    <3f50>   DW_AT_sibling     : <0x40cb>
 <2><3f54>: Abbrev Number: 6 (DW_TAG_member)
    <3f55>   DW_AT_name        : ra
    <3f58>   DW_AT_decl_file   : 2
    <3f59>   DW_AT_decl_line   : 8
    <3f5a>   DW_AT_decl_column : 23
    <3f5b>   DW_AT_type        : <0x3f34>
    <3f5f>   DW_AT_data_member_location: 0
 <2><3f60>: Abbrev Number: 6 (DW_TAG_member)
    <3f61>   DW_AT_name        : sp
    <3f64>   DW_AT_decl_file   : 2
    <3f65>   DW_AT_decl_line   : 9
    <3f66>   DW_AT_decl_column : 23
    <3f67>   DW_AT_type        : <0x3f34>
    <3f6b>   DW_AT_data_member_location: 8
 <2><3f6c>: Abbrev Number: 6 (DW_TAG_member)
    <3f6d>   DW_AT_name        : gp
    <3f70>   DW_AT_decl_file   : 2
    <3f71>   DW_AT_decl_line   : 10
    <3f72>   DW_AT_decl_column : 23
    <3f73>   DW_AT_type        : <0x3f34>
    <3f77>   DW_AT_data_member_location: 16
 <2><3f78>: Abbrev Number: 6 (DW_TAG_member)
    <3f79>   DW_AT_name        : tp
    <3f7c>   DW_AT_decl_file   : 2
    <3f7d>   DW_AT_decl_line   : 11
    <3f7e>   DW_AT_decl_column : 23
    <3f7f>   DW_AT_type        : <0x3f34>
    <3f83>   DW_AT_data_member_location: 24
 <2><3f84>: Abbrev Number: 6 (DW_TAG_member)
    <3f85>   DW_AT_name        : t0
    <3f88>   DW_AT_decl_file   : 2
    <3f89>   DW_AT_decl_line   : 12
    <3f8a>   DW_AT_decl_column : 23
    <3f8b>   DW_AT_type        : <0x3f34>
    <3f8f>   DW_AT_data_member_location: 32
 <2><3f90>: Abbrev Number: 6 (DW_TAG_member)
    <3f91>   DW_AT_name        : t1
    <3f94>   DW_AT_decl_file   : 2
    <3f95>   DW_AT_decl_line   : 13
    <3f96>   DW_AT_decl_column : 23
    <3f97>   DW_AT_type        : <0x3f34>
    <3f9b>   DW_AT_data_member_location: 40
 <2><3f9c>: Abbrev Number: 6 (DW_TAG_member)
    <3f9d>   DW_AT_name        : t2
    <3fa0>   DW_AT_decl_file   : 2
    <3fa1>   DW_AT_decl_line   : 14
    <3fa2>   DW_AT_decl_column : 23
    <3fa3>   DW_AT_type        : <0x3f34>
    <3fa7>   DW_AT_data_member_location: 48
 <2><3fa8>: Abbrev Number: 6 (DW_TAG_member)
    <3fa9>   DW_AT_name        : s0
    <3fac>   DW_AT_decl_file   : 2
    <3fad>   DW_AT_decl_line   : 15
    <3fae>   DW_AT_decl_column : 23
    <3faf>   DW_AT_type        : <0x3f34>
    <3fb3>   DW_AT_data_member_location: 56
 <2><3fb4>: Abbrev Number: 6 (DW_TAG_member)
    <3fb5>   DW_AT_name        : s1
    <3fb8>   DW_AT_decl_file   : 2
    <3fb9>   DW_AT_decl_line   : 16
    <3fba>   DW_AT_decl_column : 23
    <3fbb>   DW_AT_type        : <0x3f34>
    <3fbf>   DW_AT_data_member_location: 64
 <2><3fc0>: Abbrev Number: 6 (DW_TAG_member)
    <3fc1>   DW_AT_name        : a0
    <3fc4>   DW_AT_decl_file   : 2
    <3fc5>   DW_AT_decl_line   : 17
    <3fc6>   DW_AT_decl_column : 23
    <3fc7>   DW_AT_type        : <0x3f34>
    <3fcb>   DW_AT_data_member_location: 72
 <2><3fcc>: Abbrev Number: 6 (DW_TAG_member)
    <3fcd>   DW_AT_name        : a1
    <3fd0>   DW_AT_decl_file   : 2
    <3fd1>   DW_AT_decl_line   : 18
    <3fd2>   DW_AT_decl_column : 23
    <3fd3>   DW_AT_type        : <0x3f34>
    <3fd7>   DW_AT_data_member_location: 80
 <2><3fd8>: Abbrev Number: 6 (DW_TAG_member)
    <3fd9>   DW_AT_name        : a2
    <3fdc>   DW_AT_decl_file   : 2
    <3fdd>   DW_AT_decl_line   : 19
    <3fde>   DW_AT_decl_column : 23
    <3fdf>   DW_AT_type        : <0x3f34>
    <3fe3>   DW_AT_data_member_location: 88
 <2><3fe4>: Abbrev Number: 6 (DW_TAG_member)
    <3fe5>   DW_AT_name        : a3
    <3fe8>   DW_AT_decl_file   : 2
    <3fe9>   DW_AT_decl_line   : 20
    <3fea>   DW_AT_decl_column : 23
    <3feb>   DW_AT_type        : <0x3f34>
    <3fef>   DW_AT_data_member_location: 96
 <2><3ff0>: Abbrev Number: 6 (DW_TAG_member)
    <3ff1>   DW_AT_name        : a4
    <3ff4>   DW_AT_decl_file   : 2
    <3ff5>   DW_AT_decl_line   : 21
    <3ff6>   DW_AT_decl_column : 23
    <3ff7>   DW_AT_type        : <0x3f34>
    <3ffb>   DW_AT_data_member_location: 104
 <2><3ffc>: Abbrev Number: 6 (DW_TAG_member)
    <3ffd>   DW_AT_name        : a5
    <4000>   DW_AT_decl_file   : 2
    <4001>   DW_AT_decl_line   : 22
    <4002>   DW_AT_decl_column : 23
    <4003>   DW_AT_type        : <0x3f34>
    <4007>   DW_AT_data_member_location: 112
 <2><4008>: Abbrev Number: 6 (DW_TAG_member)
    <4009>   DW_AT_name        : a6
    <400c>   DW_AT_decl_file   : 2
    <400d>   DW_AT_decl_line   : 23
    <400e>   DW_AT_decl_column : 23
    <400f>   DW_AT_type        : <0x3f34>
    <4013>   DW_AT_data_member_location: 120
 <2><4014>: Abbrev Number: 6 (DW_TAG_member)
    <4015>   DW_AT_name        : a7
    <4018>   DW_AT_decl_file   : 2
    <4019>   DW_AT_decl_line   : 24
    <401a>   DW_AT_decl_column : 23
    <401b>   DW_AT_type        : <0x3f34>
    <401f>   DW_AT_data_member_location: 128
 <2><4020>: Abbrev Number: 6 (DW_TAG_member)
    <4021>   DW_AT_name        : s2
    <4024>   DW_AT_decl_file   : 2
    <4025>   DW_AT_decl_line   : 25
    <4026>   DW_AT_decl_column : 23
    <4027>   DW_AT_type        : <0x3f34>
    <402b>   DW_AT_data_member_location: 136
 <2><402c>: Abbrev Number: 6 (DW_TAG_member)
    <402d>   DW_AT_name        : s3
    <4030>   DW_AT_decl_file   : 2
    <4031>   DW_AT_decl_line   : 26
    <4032>   DW_AT_decl_column : 23
    <4033>   DW_AT_type        : <0x3f34>
    <4037>   DW_AT_data_member_location: 144
 <2><4038>: Abbrev Number: 6 (DW_TAG_member)
    <4039>   DW_AT_name        : s4
    <403c>   DW_AT_decl_file   : 2
    <403d>   DW_AT_decl_line   : 27
    <403e>   DW_AT_decl_column : 23
    <403f>   DW_AT_type        : <0x3f34>
    <4043>   DW_AT_data_member_location: 152
 <2><4044>: Abbrev Number: 6 (DW_TAG_member)
    <4045>   DW_AT_name        : s5
    <4048>   DW_AT_decl_file   : 2
    <4049>   DW_AT_decl_line   : 28
    <404a>   DW_AT_decl_column : 23
    <404b>   DW_AT_type        : <0x3f34>
    <404f>   DW_AT_data_member_location: 160
 <2><4050>: Abbrev Number: 6 (DW_TAG_member)
    <4051>   DW_AT_name        : s6
    <4054>   DW_AT_decl_file   : 2
    <4055>   DW_AT_decl_line   : 29
    <4056>   DW_AT_decl_column : 23
    <4057>   DW_AT_type        : <0x3f34>
    <405b>   DW_AT_data_member_location: 168
 <2><405c>: Abbrev Number: 6 (DW_TAG_member)
    <405d>   DW_AT_name        : s7
    <4060>   DW_AT_decl_file   : 2
    <4061>   DW_AT_decl_line   : 30
    <4062>   DW_AT_decl_column : 23
    <4063>   DW_AT_type        : <0x3f34>
    <4067>   DW_AT_data_member_location: 176
 <2><4068>: Abbrev Number: 6 (DW_TAG_member)
    <4069>   DW_AT_name        : s8
    <406c>   DW_AT_decl_file   : 2
    <406d>   DW_AT_decl_line   : 31
    <406e>   DW_AT_decl_column : 23
    <406f>   DW_AT_type        : <0x3f34>
    <4073>   DW_AT_data_member_location: 184
 <2><4074>: Abbrev Number: 6 (DW_TAG_member)
    <4075>   DW_AT_name        : s9
    <4078>   DW_AT_decl_file   : 2
    <4079>   DW_AT_decl_line   : 32
    <407a>   DW_AT_decl_column : 23
    <407b>   DW_AT_type        : <0x3f34>
    <407f>   DW_AT_data_member_location: 192
 <2><4080>: Abbrev Number: 6 (DW_TAG_member)
    <4081>   DW_AT_name        : s10
    <4085>   DW_AT_decl_file   : 2
    <4086>   DW_AT_decl_line   : 33
    <4087>   DW_AT_decl_column : 23
    <4088>   DW_AT_type        : <0x3f34>
    <408c>   DW_AT_data_member_location: 200
 <2><408d>: Abbrev Number: 6 (DW_TAG_member)
    <408e>   DW_AT_name        : s11
    <4092>   DW_AT_decl_file   : 2
    <4093>   DW_AT_decl_line   : 34
    <4094>   DW_AT_decl_column : 23
    <4095>   DW_AT_type        : <0x3f34>
    <4099>   DW_AT_data_member_location: 208
 <2><409a>: Abbrev Number: 6 (DW_TAG_member)
    <409b>   DW_AT_name        : t3
    <409e>   DW_AT_decl_file   : 2
    <409f>   DW_AT_decl_line   : 35
    <40a0>   DW_AT_decl_column : 23
    <40a1>   DW_AT_type        : <0x3f34>
    <40a5>   DW_AT_data_member_location: 216
 <2><40a6>: Abbrev Number: 6 (DW_TAG_member)
    <40a7>   DW_AT_name        : t4
    <40aa>   DW_AT_decl_file   : 2
    <40ab>   DW_AT_decl_line   : 36
    <40ac>   DW_AT_decl_column : 23
    <40ad>   DW_AT_type        : <0x3f34>
    <40b1>   DW_AT_data_member_location: 224
 <2><40b2>: Abbrev Number: 6 (DW_TAG_member)
    <40b3>   DW_AT_name        : t5
    <40b6>   DW_AT_decl_file   : 2
    <40b7>   DW_AT_decl_line   : 37
    <40b8>   DW_AT_decl_column : 23
    <40b9>   DW_AT_type        : <0x3f34>
    <40bd>   DW_AT_data_member_location: 232
 <2><40be>: Abbrev Number: 6 (DW_TAG_member)
    <40bf>   DW_AT_name        : t6
    <40c2>   DW_AT_decl_file   : 2
    <40c3>   DW_AT_decl_line   : 38
    <40c4>   DW_AT_decl_column : 23
    <40c5>   DW_AT_type        : <0x3f34>
    <40c9>   DW_AT_data_member_location: 240
 <2><40ca>: Abbrev Number: 0
 <1><40cb>: Abbrev Number: 2 (DW_TAG_base_type)
    <40cc>   DW_AT_byte_size   : 1
    <40cd>   DW_AT_encoding    : 2	(boolean)
    <40ce>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><40d2>: Abbrev Number: 2 (DW_TAG_base_type)
    <40d3>   DW_AT_byte_size   : 1
    <40d4>   DW_AT_encoding    : 8	(unsigned char)
    <40d5>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><40d9>: Abbrev Number: 7 (DW_TAG_const_type)
    <40da>   DW_AT_type        : <0x40d2>
 <1><40de>: Abbrev Number: 2 (DW_TAG_base_type)
    <40df>   DW_AT_byte_size   : 8
    <40e0>   DW_AT_encoding    : 5	(signed)
    <40e1>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><40e5>: Abbrev Number: 2 (DW_TAG_base_type)
    <40e6>   DW_AT_byte_size   : 8
    <40e7>   DW_AT_encoding    : 7	(unsigned)
    <40e8>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><40ec>: Abbrev Number: 2 (DW_TAG_base_type)
    <40ed>   DW_AT_byte_size   : 16
    <40ee>   DW_AT_encoding    : 4	(float)
    <40ef>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><40f3>: Abbrev Number: 8 (DW_TAG_array_type)
    <40f4>   DW_AT_type        : <0x40d9>
    <40f8>   DW_AT_sibling     : <0x40fe>
 <2><40fc>: Abbrev Number: 9 (DW_TAG_subrange_type)
 <2><40fd>: Abbrev Number: 0
 <1><40fe>: Abbrev Number: 7 (DW_TAG_const_type)
    <40ff>   DW_AT_type        : <0x40f3>
 <1><4103>: Abbrev Number: 10 (DW_TAG_variable)
    <4104>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <4108>   DW_AT_decl_file   : 3
    <4109>   DW_AT_decl_line   : 193
    <410a>   DW_AT_decl_column : 19
    <410b>   DW_AT_type        : <0x40fe>
    <410f>   DW_AT_external    : 1
    <410f>   DW_AT_declaration : 1
 <1><410f>: Abbrev Number: 10 (DW_TAG_variable)
    <4110>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <4114>   DW_AT_decl_file   : 3
    <4115>   DW_AT_decl_line   : 204
    <4116>   DW_AT_decl_column : 19
    <4117>   DW_AT_type        : <0x40fe>
    <411b>   DW_AT_external    : 1
    <411b>   DW_AT_declaration : 1
 <1><411b>: Abbrev Number: 11 (DW_TAG_subprogram)
    <411c>   DW_AT_external    : 1
    <411c>   DW_AT_name        : (indirect string, offset: 0xd74): copy_pt_regs
    <4120>   DW_AT_decl_file   : 1
    <4121>   DW_AT_decl_line   : 10
    <4122>   DW_AT_decl_column : 6
    <4123>   DW_AT_prototyped  : 1
    <4123>   DW_AT_low_pc      : 0x8000261c
    <412b>   DW_AT_high_pc     : 0x214
    <4133>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4135>   DW_AT_GNU_all_call_sites: 1
    <4135>   DW_AT_sibling     : <0x4158>
 <2><4139>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <413a>   DW_AT_name        : dst
    <413e>   DW_AT_decl_file   : 1
    <413f>   DW_AT_decl_line   : 10
    <4140>   DW_AT_decl_column : 35
    <4141>   DW_AT_type        : <0x4158>
    <4145>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4148>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <4149>   DW_AT_name        : src
    <414d>   DW_AT_decl_file   : 1
    <414e>   DW_AT_decl_line   : 10
    <414f>   DW_AT_decl_column : 56
    <4150>   DW_AT_type        : <0x4158>
    <4154>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><4157>: Abbrev Number: 0
 <1><4158>: Abbrev Number: 13 (DW_TAG_pointer_type)
    <4159>   DW_AT_byte_size   : 8
    <415a>   DW_AT_type        : <0x3f47>
 <1><415e>: Abbrev Number: 14 (DW_TAG_subprogram)
    <415f>   DW_AT_external    : 1
    <415f>   DW_AT_name        : (indirect string, offset: 0xd91): current_pt_regs
    <4163>   DW_AT_decl_file   : 1
    <4164>   DW_AT_decl_line   : 5
    <4165>   DW_AT_decl_column : 24
    <4166>   DW_AT_prototyped  : 1
    <4166>   DW_AT_type        : <0x4158>
    <416a>   DW_AT_low_pc      : 0x0
    <4172>   DW_AT_high_pc     : 0x0
    <417a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <417c>   DW_AT_GNU_all_call_sites: 1
 <2><417c>: Abbrev Number: 15 (DW_TAG_lexical_block)
    <417d>   DW_AT_low_pc      : 0x0
    <4185>   DW_AT_high_pc     : 0x0
 <3><418d>: Abbrev Number: 16 (DW_TAG_variable)
    <418e>   DW_AT_name        : __v
    <4192>   DW_AT_decl_file   : 1
    <4193>   DW_AT_decl_line   : 7
    <4194>   DW_AT_decl_column : 35
    <4195>   DW_AT_type        : <0x3f34>
    <4199>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><419b>: Abbrev Number: 0
 <2><419c>: Abbrev Number: 0
 <1><419d>: Abbrev Number: 0
  Compilation Unit @ offset 0x419e:
   Length:        0xdd (32-bit)
   Version:       4
   Abbrev Offset: 0xf11
   Pointer Size:  8
 <0><41a9>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <41aa>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <41ae>   DW_AT_language    : 12	(ANSI C99)
    <41af>   DW_AT_name        : (indirect string, offset: 0xdab): kernel/smp.c
    <41b3>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <41b7>   DW_AT_stmt_list   : 0x3fa9
 <1><41bb>: Abbrev Number: 2 (DW_TAG_base_type)
    <41bc>   DW_AT_byte_size   : 1
    <41bd>   DW_AT_encoding    : 6	(signed char)
    <41be>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><41c2>: Abbrev Number: 2 (DW_TAG_base_type)
    <41c3>   DW_AT_byte_size   : 2
    <41c4>   DW_AT_encoding    : 5	(signed)
    <41c5>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><41c9>: Abbrev Number: 3 (DW_TAG_base_type)
    <41ca>   DW_AT_byte_size   : 4
    <41cb>   DW_AT_encoding    : 5	(signed)
    <41cc>   DW_AT_name        : int
 <1><41d0>: Abbrev Number: 2 (DW_TAG_base_type)
    <41d1>   DW_AT_byte_size   : 8
    <41d2>   DW_AT_encoding    : 5	(signed)
    <41d3>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><41d7>: Abbrev Number: 2 (DW_TAG_base_type)
    <41d8>   DW_AT_byte_size   : 1
    <41d9>   DW_AT_encoding    : 8	(unsigned char)
    <41da>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><41de>: Abbrev Number: 2 (DW_TAG_base_type)
    <41df>   DW_AT_byte_size   : 2
    <41e0>   DW_AT_encoding    : 7	(unsigned)
    <41e1>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><41e5>: Abbrev Number: 2 (DW_TAG_base_type)
    <41e6>   DW_AT_byte_size   : 4
    <41e7>   DW_AT_encoding    : 7	(unsigned)
    <41e8>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><41ec>: Abbrev Number: 4 (DW_TAG_typedef)
    <41ed>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <41f1>   DW_AT_decl_file   : 2
    <41f2>   DW_AT_decl_line   : 55
    <41f3>   DW_AT_decl_column : 25
    <41f4>   DW_AT_type        : <0x41f8>
 <1><41f8>: Abbrev Number: 2 (DW_TAG_base_type)
    <41f9>   DW_AT_byte_size   : 8
    <41fa>   DW_AT_encoding    : 7	(unsigned)
    <41fb>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><41ff>: Abbrev Number: 2 (DW_TAG_base_type)
    <4200>   DW_AT_byte_size   : 1
    <4201>   DW_AT_encoding    : 2	(boolean)
    <4202>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><4206>: Abbrev Number: 2 (DW_TAG_base_type)
    <4207>   DW_AT_byte_size   : 1
    <4208>   DW_AT_encoding    : 8	(unsigned char)
    <4209>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><420d>: Abbrev Number: 5 (DW_TAG_const_type)
    <420e>   DW_AT_type        : <0x4206>
 <1><4212>: Abbrev Number: 2 (DW_TAG_base_type)
    <4213>   DW_AT_byte_size   : 8
    <4214>   DW_AT_encoding    : 5	(signed)
    <4215>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><4219>: Abbrev Number: 2 (DW_TAG_base_type)
    <421a>   DW_AT_byte_size   : 8
    <421b>   DW_AT_encoding    : 7	(unsigned)
    <421c>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><4220>: Abbrev Number: 2 (DW_TAG_base_type)
    <4221>   DW_AT_byte_size   : 16
    <4222>   DW_AT_encoding    : 4	(float)
    <4223>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><4227>: Abbrev Number: 6 (DW_TAG_array_type)
    <4228>   DW_AT_type        : <0x420d>
    <422c>   DW_AT_sibling     : <0x4232>
 <2><4230>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><4231>: Abbrev Number: 0
 <1><4232>: Abbrev Number: 5 (DW_TAG_const_type)
    <4233>   DW_AT_type        : <0x4227>
 <1><4237>: Abbrev Number: 8 (DW_TAG_variable)
    <4238>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <423c>   DW_AT_decl_file   : 1
    <423d>   DW_AT_decl_line   : 193
    <423e>   DW_AT_decl_column : 19
    <423f>   DW_AT_type        : <0x4232>
    <4243>   DW_AT_external    : 1
    <4243>   DW_AT_declaration : 1
 <1><4243>: Abbrev Number: 8 (DW_TAG_variable)
    <4244>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <4248>   DW_AT_decl_file   : 1
    <4249>   DW_AT_decl_line   : 204
    <424a>   DW_AT_decl_column : 19
    <424b>   DW_AT_type        : <0x4232>
    <424f>   DW_AT_external    : 1
    <424f>   DW_AT_declaration : 1
 <1><424f>: Abbrev Number: 6 (DW_TAG_array_type)
    <4250>   DW_AT_type        : <0x41ec>
    <4254>   DW_AT_sibling     : <0x4266>
 <2><4258>: Abbrev Number: 9 (DW_TAG_subrange_type)
    <4259>   DW_AT_type        : <0x41f8>
    <425d>   DW_AT_upper_bound : 4
 <2><425e>: Abbrev Number: 10 (DW_TAG_subrange_type)
    <425f>   DW_AT_type        : <0x41f8>
    <4263>   DW_AT_upper_bound : 2047
 <2><4265>: Abbrev Number: 0
 <1><4266>: Abbrev Number: 11 (DW_TAG_variable)
    <4267>   DW_AT_name        : (indirect string, offset: 0xda1): cpu_stack
    <426b>   DW_AT_decl_file   : 3
    <426c>   DW_AT_decl_line   : 4
    <426d>   DW_AT_decl_column : 10
    <426e>   DW_AT_type        : <0x424f>
    <4272>   DW_AT_external    : 1
    <4272>   DW_AT_alignment   : 4096
    <4274>   DW_AT_location    : 9 byte block: 3 0 70 0 80 0 0 0 0 	(DW_OP_addr: 80007000)
 <1><427e>: Abbrev Number: 0
  Compilation Unit @ offset 0x427f:
   Length:        0x9ce (32-bit)
   Version:       4
   Abbrev Offset: 0xf96
   Pointer Size:  8
 <0><428a>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <428b>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <428f>   DW_AT_language    : 12	(ANSI C99)
    <4290>   DW_AT_name        : (indirect string, offset: 0xe76): kernel/string.c
    <4294>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <4298>   DW_AT_ranges      : 0x8d0
    <429c>   DW_AT_low_pc      : 0x0
    <42a4>   DW_AT_stmt_list   : 0x402c
 <1><42a8>: Abbrev Number: 2 (DW_TAG_base_type)
    <42a9>   DW_AT_byte_size   : 4
    <42aa>   DW_AT_encoding    : 7	(unsigned)
    <42ab>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><42af>: Abbrev Number: 2 (DW_TAG_base_type)
    <42b0>   DW_AT_byte_size   : 1
    <42b1>   DW_AT_encoding    : 2	(boolean)
    <42b2>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><42b6>: Abbrev Number: 2 (DW_TAG_base_type)
    <42b7>   DW_AT_byte_size   : 1
    <42b8>   DW_AT_encoding    : 8	(unsigned char)
    <42b9>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><42bd>: Abbrev Number: 3 (DW_TAG_const_type)
    <42be>   DW_AT_type        : <0x42b6>
 <1><42c2>: Abbrev Number: 2 (DW_TAG_base_type)
    <42c3>   DW_AT_byte_size   : 1
    <42c4>   DW_AT_encoding    : 6	(signed char)
    <42c5>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><42c9>: Abbrev Number: 2 (DW_TAG_base_type)
    <42ca>   DW_AT_byte_size   : 1
    <42cb>   DW_AT_encoding    : 8	(unsigned char)
    <42cc>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><42d0>: Abbrev Number: 3 (DW_TAG_const_type)
    <42d1>   DW_AT_type        : <0x42c9>
 <1><42d5>: Abbrev Number: 2 (DW_TAG_base_type)
    <42d6>   DW_AT_byte_size   : 2
    <42d7>   DW_AT_encoding    : 5	(signed)
    <42d8>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><42dc>: Abbrev Number: 2 (DW_TAG_base_type)
    <42dd>   DW_AT_byte_size   : 2
    <42de>   DW_AT_encoding    : 7	(unsigned)
    <42df>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><42e3>: Abbrev Number: 4 (DW_TAG_base_type)
    <42e4>   DW_AT_byte_size   : 4
    <42e5>   DW_AT_encoding    : 5	(signed)
    <42e6>   DW_AT_name        : int
 <1><42ea>: Abbrev Number: 2 (DW_TAG_base_type)
    <42eb>   DW_AT_byte_size   : 8
    <42ec>   DW_AT_encoding    : 5	(signed)
    <42ed>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><42f1>: Abbrev Number: 2 (DW_TAG_base_type)
    <42f2>   DW_AT_byte_size   : 8
    <42f3>   DW_AT_encoding    : 7	(unsigned)
    <42f4>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><42f8>: Abbrev Number: 3 (DW_TAG_const_type)
    <42f9>   DW_AT_type        : <0x42f1>
 <1><42fd>: Abbrev Number: 2 (DW_TAG_base_type)
    <42fe>   DW_AT_byte_size   : 8
    <42ff>   DW_AT_encoding    : 5	(signed)
    <4300>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><4304>: Abbrev Number: 2 (DW_TAG_base_type)
    <4305>   DW_AT_byte_size   : 8
    <4306>   DW_AT_encoding    : 7	(unsigned)
    <4307>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><430b>: Abbrev Number: 5 (DW_TAG_typedef)
    <430c>   DW_AT_name        : (indirect string, offset: 0xdfc): size_t
    <4310>   DW_AT_decl_file   : 5
    <4311>   DW_AT_decl_line   : 216
    <4312>   DW_AT_decl_column : 23
    <4313>   DW_AT_type        : <0x42f1>
 <1><4317>: Abbrev Number: 2 (DW_TAG_base_type)
    <4318>   DW_AT_byte_size   : 16
    <4319>   DW_AT_encoding    : 4	(float)
    <431a>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><431e>: Abbrev Number: 5 (DW_TAG_typedef)
    <431f>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <4323>   DW_AT_decl_file   : 6
    <4324>   DW_AT_decl_line   : 55
    <4325>   DW_AT_decl_column : 25
    <4326>   DW_AT_type        : <0x42f1>
 <1><432a>: Abbrev Number: 3 (DW_TAG_const_type)
    <432b>   DW_AT_type        : <0x431e>
 <1><432f>: Abbrev Number: 5 (DW_TAG_typedef)
    <4330>   DW_AT_name        : (indirect string, offset: 0xe43): intmax_t
    <4334>   DW_AT_decl_file   : 6
    <4335>   DW_AT_decl_line   : 91
    <4336>   DW_AT_decl_column : 25
    <4337>   DW_AT_type        : <0x42ea>
 <1><433b>: Abbrev Number: 5 (DW_TAG_typedef)
    <433c>   DW_AT_name        : (indirect string, offset: 0xdfb): ssize_t
    <4340>   DW_AT_decl_file   : 7
    <4341>   DW_AT_decl_line   : 186
    <4342>   DW_AT_decl_column : 25
    <4343>   DW_AT_type        : <0x432f>
 <1><4347>: Abbrev Number: 6 (DW_TAG_array_type)
    <4348>   DW_AT_type        : <0x42bd>
    <434c>   DW_AT_sibling     : <0x4352>
 <2><4350>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><4351>: Abbrev Number: 0
 <1><4352>: Abbrev Number: 3 (DW_TAG_const_type)
    <4353>   DW_AT_type        : <0x4347>
 <1><4357>: Abbrev Number: 8 (DW_TAG_variable)
    <4358>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <435c>   DW_AT_decl_file   : 7
    <435d>   DW_AT_decl_line   : 193
    <435e>   DW_AT_decl_column : 19
    <435f>   DW_AT_type        : <0x4352>
    <4363>   DW_AT_external    : 1
    <4363>   DW_AT_declaration : 1
 <1><4363>: Abbrev Number: 8 (DW_TAG_variable)
    <4364>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <4368>   DW_AT_decl_file   : 7
    <4369>   DW_AT_decl_line   : 204
    <436a>   DW_AT_decl_column : 19
    <436b>   DW_AT_type        : <0x4352>
    <436f>   DW_AT_external    : 1
    <436f>   DW_AT_declaration : 1
 <1><436f>: Abbrev Number: 9 (DW_TAG_structure_type)
    <4370>   DW_AT_name        : (indirect string, offset: 0xe03): word_at_a_time
    <4374>   DW_AT_byte_size   : 16
    <4375>   DW_AT_decl_file   : 1
    <4376>   DW_AT_decl_line   : 6
    <4377>   DW_AT_decl_column : 8
    <4378>   DW_AT_sibling     : <0x4397>
 <2><437c>: Abbrev Number: 10 (DW_TAG_member)
    <437d>   DW_AT_name        : (indirect string, offset: 0xea7): one_bits
    <4381>   DW_AT_decl_file   : 1
    <4382>   DW_AT_decl_line   : 7
    <4383>   DW_AT_decl_column : 29
    <4384>   DW_AT_type        : <0x42f8>
    <4388>   DW_AT_data_member_location: 0
 <2><4389>: Abbrev Number: 10 (DW_TAG_member)
    <438a>   DW_AT_name        : (indirect string, offset: 0xdd2): high_bits
    <438e>   DW_AT_decl_file   : 1
    <438f>   DW_AT_decl_line   : 7
    <4390>   DW_AT_decl_column : 39
    <4391>   DW_AT_type        : <0x42f8>
    <4395>   DW_AT_data_member_location: 8
 <2><4396>: Abbrev Number: 0
 <1><4397>: Abbrev Number: 3 (DW_TAG_const_type)
    <4398>   DW_AT_type        : <0x436f>
 <1><439c>: Abbrev Number: 11 (DW_TAG_subprogram)
    <439d>   DW_AT_external    : 1
    <439d>   DW_AT_name        : (indirect string, offset: 0xebe): strstr
    <43a1>   DW_AT_decl_file   : 4
    <43a2>   DW_AT_decl_line   : 408
    <43a4>   DW_AT_decl_column : 7
    <43a5>   DW_AT_prototyped  : 1
    <43a5>   DW_AT_type        : <0x43fc>
    <43a9>   DW_AT_low_pc      : 0x0
    <43b1>   DW_AT_high_pc     : 0x0
    <43b9>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <43bb>   DW_AT_GNU_all_tail_call_sites: 1
    <43bb>   DW_AT_sibling     : <0x43fc>
 <2><43bf>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <43c0>   DW_AT_name        : s1
    <43c3>   DW_AT_decl_file   : 4
    <43c4>   DW_AT_decl_line   : 408
    <43c6>   DW_AT_decl_column : 26
    <43c7>   DW_AT_type        : <0x4402>
    <43cb>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><43ce>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <43cf>   DW_AT_name        : s2
    <43d2>   DW_AT_decl_file   : 4
    <43d3>   DW_AT_decl_line   : 408
    <43d5>   DW_AT_decl_column : 42
    <43d6>   DW_AT_type        : <0x4402>
    <43da>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><43dd>: Abbrev Number: 13 (DW_TAG_variable)
    <43de>   DW_AT_name        : l1
    <43e1>   DW_AT_decl_file   : 4
    <43e2>   DW_AT_decl_line   : 410
    <43e4>   DW_AT_decl_column : 16
    <43e5>   DW_AT_type        : <0x430b>
    <43e9>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><43ec>: Abbrev Number: 13 (DW_TAG_variable)
    <43ed>   DW_AT_name        : l2
    <43f0>   DW_AT_decl_file   : 4
    <43f1>   DW_AT_decl_line   : 410
    <43f3>   DW_AT_decl_column : 20
    <43f4>   DW_AT_type        : <0x430b>
    <43f8>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><43fb>: Abbrev Number: 0
 <1><43fc>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <43fd>   DW_AT_byte_size   : 8
    <43fe>   DW_AT_type        : <0x42b6>
 <1><4402>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <4403>   DW_AT_byte_size   : 8
    <4404>   DW_AT_type        : <0x42bd>
 <1><4408>: Abbrev Number: 11 (DW_TAG_subprogram)
    <4409>   DW_AT_external    : 1
    <4409>   DW_AT_name        : (indirect string, offset: 0xeb7): strsep
    <440d>   DW_AT_decl_file   : 4
    <440e>   DW_AT_decl_line   : 388
    <4410>   DW_AT_decl_column : 7
    <4411>   DW_AT_prototyped  : 1
    <4411>   DW_AT_type        : <0x43fc>
    <4415>   DW_AT_low_pc      : 0x0
    <441d>   DW_AT_high_pc     : 0x0
    <4425>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4427>   DW_AT_GNU_all_tail_call_sites: 1
    <4427>   DW_AT_sibling     : <0x4469>
 <2><442b>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <442c>   DW_AT_name        : s
    <442e>   DW_AT_decl_file   : 4
    <442f>   DW_AT_decl_line   : 388
    <4431>   DW_AT_decl_column : 21
    <4432>   DW_AT_type        : <0x4469>
    <4436>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4439>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <443a>   DW_AT_name        : ct
    <443d>   DW_AT_decl_file   : 4
    <443e>   DW_AT_decl_line   : 388
    <4440>   DW_AT_decl_column : 36
    <4441>   DW_AT_type        : <0x4402>
    <4445>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><4448>: Abbrev Number: 15 (DW_TAG_variable)
    <4449>   DW_AT_name        : (indirect string, offset: 0xe86): sbegin
    <444d>   DW_AT_decl_file   : 4
    <444e>   DW_AT_decl_line   : 390
    <4450>   DW_AT_decl_column : 15
    <4451>   DW_AT_type        : <0x43fc>
    <4455>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><4458>: Abbrev Number: 13 (DW_TAG_variable)
    <4459>   DW_AT_name        : end
    <445d>   DW_AT_decl_file   : 4
    <445e>   DW_AT_decl_line   : 391
    <4460>   DW_AT_decl_column : 15
    <4461>   DW_AT_type        : <0x43fc>
    <4465>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4468>: Abbrev Number: 0
 <1><4469>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <446a>   DW_AT_byte_size   : 8
    <446b>   DW_AT_type        : <0x43fc>
 <1><446f>: Abbrev Number: 11 (DW_TAG_subprogram)
    <4470>   DW_AT_external    : 1
    <4470>   DW_AT_name        : (indirect string, offset: 0xe2d): strscpy
    <4474>   DW_AT_decl_file   : 4
    <4475>   DW_AT_decl_line   : 330
    <4477>   DW_AT_decl_column : 9
    <4478>   DW_AT_prototyped  : 1
    <4478>   DW_AT_type        : <0x433b>
    <447c>   DW_AT_low_pc      : 0x0
    <4484>   DW_AT_high_pc     : 0x0
    <448c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <448e>   DW_AT_GNU_all_tail_call_sites: 1
    <448e>   DW_AT_sibling     : <0x454b>
 <2><4492>: Abbrev Number: 16 (DW_TAG_formal_parameter)
    <4493>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <4497>   DW_AT_decl_file   : 4
    <4498>   DW_AT_decl_line   : 330
    <449a>   DW_AT_decl_column : 23
    <449b>   DW_AT_type        : <0x43fc>
    <449f>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><44a3>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <44a4>   DW_AT_name        : src
    <44a8>   DW_AT_decl_file   : 4
    <44a9>   DW_AT_decl_line   : 330
    <44ab>   DW_AT_decl_column : 41
    <44ac>   DW_AT_type        : <0x4402>
    <44b0>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <2><44b4>: Abbrev Number: 16 (DW_TAG_formal_parameter)
    <44b5>   DW_AT_name        : (indirect string, offset: 0x922): count
    <44b9>   DW_AT_decl_file   : 4
    <44ba>   DW_AT_decl_line   : 330
    <44bc>   DW_AT_decl_column : 53
    <44bd>   DW_AT_type        : <0x430b>
    <44c1>   DW_AT_location    : 3 byte block: 91 98 7f 	(DW_OP_fbreg: -104)
 <2><44c5>: Abbrev Number: 15 (DW_TAG_variable)
    <44c6>   DW_AT_name        : (indirect string, offset: 0xe12): constants
    <44ca>   DW_AT_decl_file   : 4
    <44cb>   DW_AT_decl_line   : 332
    <44cd>   DW_AT_decl_column : 37
    <44ce>   DW_AT_type        : <0x4397>
    <44d2>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><44d5>: Abbrev Number: 13 (DW_TAG_variable)
    <44d6>   DW_AT_name        : max
    <44da>   DW_AT_decl_file   : 4
    <44db>   DW_AT_decl_line   : 333
    <44dd>   DW_AT_decl_column : 16
    <44de>   DW_AT_type        : <0x430b>
    <44e2>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><44e5>: Abbrev Number: 13 (DW_TAG_variable)
    <44e6>   DW_AT_name        : res
    <44ea>   DW_AT_decl_file   : 4
    <44eb>   DW_AT_decl_line   : 334
    <44ed>   DW_AT_decl_column : 14
    <44ee>   DW_AT_type        : <0x42ea>
    <44f2>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><44f5>: Abbrev Number: 17 (DW_TAG_lexical_block)
    <44f6>   DW_AT_low_pc      : 0x0
    <44fe>   DW_AT_high_pc     : 0x0
    <4506>   DW_AT_sibling     : <0x452a>
 <3><450a>: Abbrev Number: 13 (DW_TAG_variable)
    <450b>   DW_AT_name        : c
    <450d>   DW_AT_decl_file   : 4
    <450e>   DW_AT_decl_line   : 344
    <4510>   DW_AT_decl_column : 31
    <4511>   DW_AT_type        : <0x42f1>
    <4515>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><4518>: Abbrev Number: 15 (DW_TAG_variable)
    <4519>   DW_AT_name        : (indirect string, offset: 0x20b): data
    <451d>   DW_AT_decl_file   : 4
    <451e>   DW_AT_decl_line   : 344
    <4520>   DW_AT_decl_column : 34
    <4521>   DW_AT_type        : <0x42f1>
    <4525>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <3><4529>: Abbrev Number: 0
 <2><452a>: Abbrev Number: 18 (DW_TAG_lexical_block)
    <452b>   DW_AT_low_pc      : 0x0
    <4533>   DW_AT_high_pc     : 0x0
 <3><453b>: Abbrev Number: 13 (DW_TAG_variable)
    <453c>   DW_AT_name        : c
    <453e>   DW_AT_decl_file   : 4
    <453f>   DW_AT_decl_line   : 360
    <4541>   DW_AT_decl_column : 22
    <4542>   DW_AT_type        : <0x42b6>
    <4546>   DW_AT_location    : 2 byte block: 91 57 	(DW_OP_fbreg: -41)
 <3><4549>: Abbrev Number: 0
 <2><454a>: Abbrev Number: 0
 <1><454b>: Abbrev Number: 19 (DW_TAG_subprogram)
    <454c>   DW_AT_external    : 1
    <454c>   DW_AT_name        : (indirect string, offset: 0xece): strrchr
    <4550>   DW_AT_decl_file   : 4
    <4551>   DW_AT_decl_line   : 297
    <4553>   DW_AT_decl_column : 7
    <4554>   DW_AT_prototyped  : 1
    <4554>   DW_AT_type        : <0x43fc>
    <4558>   DW_AT_low_pc      : 0x80002a00
    <4560>   DW_AT_high_pc     : 0x60
    <4568>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <456a>   DW_AT_GNU_all_call_sites: 1
    <456a>   DW_AT_sibling     : <0x459b>
 <2><456e>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <456f>   DW_AT_name        : s
    <4571>   DW_AT_decl_file   : 4
    <4572>   DW_AT_decl_line   : 297
    <4574>   DW_AT_decl_column : 27
    <4575>   DW_AT_type        : <0x4402>
    <4579>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><457c>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <457d>   DW_AT_name        : c
    <457f>   DW_AT_decl_file   : 4
    <4580>   DW_AT_decl_line   : 297
    <4582>   DW_AT_decl_column : 34
    <4583>   DW_AT_type        : <0x42e3>
    <4587>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><458a>: Abbrev Number: 15 (DW_TAG_variable)
    <458b>   DW_AT_name        : (indirect string, offset: 0x5bc): last
    <458f>   DW_AT_decl_file   : 4
    <4590>   DW_AT_decl_line   : 299
    <4592>   DW_AT_decl_column : 21
    <4593>   DW_AT_type        : <0x4402>
    <4597>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><459a>: Abbrev Number: 0
 <1><459b>: Abbrev Number: 19 (DW_TAG_subprogram)
    <459c>   DW_AT_external    : 1
    <459c>   DW_AT_name        : (indirect string, offset: 0xde2): strpbrk
    <45a0>   DW_AT_decl_file   : 4
    <45a1>   DW_AT_decl_line   : 279
    <45a3>   DW_AT_decl_column : 7
    <45a4>   DW_AT_prototyped  : 1
    <45a4>   DW_AT_type        : <0x43fc>
    <45a8>   DW_AT_low_pc      : 0x0
    <45b0>   DW_AT_high_pc     : 0x0
    <45b8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <45ba>   DW_AT_GNU_all_call_sites: 1
    <45ba>   DW_AT_sibling     : <0x45fd>
 <2><45be>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <45bf>   DW_AT_name        : cs
    <45c2>   DW_AT_decl_file   : 4
    <45c3>   DW_AT_decl_line   : 279
    <45c5>   DW_AT_decl_column : 27
    <45c6>   DW_AT_type        : <0x4402>
    <45ca>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><45cd>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <45ce>   DW_AT_name        : ct
    <45d1>   DW_AT_decl_file   : 4
    <45d2>   DW_AT_decl_line   : 279
    <45d4>   DW_AT_decl_column : 43
    <45d5>   DW_AT_type        : <0x4402>
    <45d9>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><45dc>: Abbrev Number: 13 (DW_TAG_variable)
    <45dd>   DW_AT_name        : sc1
    <45e1>   DW_AT_decl_file   : 4
    <45e2>   DW_AT_decl_line   : 281
    <45e4>   DW_AT_decl_column : 21
    <45e5>   DW_AT_type        : <0x4402>
    <45e9>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><45ec>: Abbrev Number: 13 (DW_TAG_variable)
    <45ed>   DW_AT_name        : sc2
    <45f1>   DW_AT_decl_file   : 4
    <45f2>   DW_AT_decl_line   : 281
    <45f4>   DW_AT_decl_column : 27
    <45f5>   DW_AT_type        : <0x4402>
    <45f9>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><45fc>: Abbrev Number: 0
 <1><45fd>: Abbrev Number: 19 (DW_TAG_subprogram)
    <45fe>   DW_AT_external    : 1
    <45fe>   DW_AT_name        : (indirect string, offset: 0xdb8): strnlen
    <4602>   DW_AT_decl_file   : 4
    <4603>   DW_AT_decl_line   : 265
    <4605>   DW_AT_decl_column : 8
    <4606>   DW_AT_prototyped  : 1
    <4606>   DW_AT_type        : <0x430b>
    <460a>   DW_AT_low_pc      : 0x0
    <4612>   DW_AT_high_pc     : 0x0
    <461a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <461c>   DW_AT_GNU_all_call_sites: 1
    <461c>   DW_AT_sibling     : <0x464e>
 <2><4620>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <4621>   DW_AT_name        : s
    <4623>   DW_AT_decl_file   : 4
    <4624>   DW_AT_decl_line   : 265
    <4626>   DW_AT_decl_column : 28
    <4627>   DW_AT_type        : <0x4402>
    <462b>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><462e>: Abbrev Number: 16 (DW_TAG_formal_parameter)
    <462f>   DW_AT_name        : (indirect string, offset: 0x922): count
    <4633>   DW_AT_decl_file   : 4
    <4634>   DW_AT_decl_line   : 265
    <4636>   DW_AT_decl_column : 38
    <4637>   DW_AT_type        : <0x430b>
    <463b>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><463e>: Abbrev Number: 13 (DW_TAG_variable)
    <463f>   DW_AT_name        : sc
    <4642>   DW_AT_decl_file   : 4
    <4643>   DW_AT_decl_line   : 267
    <4645>   DW_AT_decl_column : 21
    <4646>   DW_AT_type        : <0x4402>
    <464a>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><464d>: Abbrev Number: 0
 <1><464e>: Abbrev Number: 20 (DW_TAG_subprogram)
    <464f>   DW_AT_external    : 1
    <464f>   DW_AT_name        : (indirect string, offset: 0xe8d): strlen
    <4653>   DW_AT_decl_file   : 4
    <4654>   DW_AT_decl_line   : 251
    <4655>   DW_AT_decl_column : 8
    <4656>   DW_AT_prototyped  : 1
    <4656>   DW_AT_type        : <0x430b>
    <465a>   DW_AT_low_pc      : 0x800029b0
    <4662>   DW_AT_high_pc     : 0x50
    <466a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <466c>   DW_AT_GNU_all_call_sites: 1
    <466c>   DW_AT_sibling     : <0x468c>
 <2><4670>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4671>   DW_AT_name        : s
    <4673>   DW_AT_decl_file   : 4
    <4674>   DW_AT_decl_line   : 251
    <4675>   DW_AT_decl_column : 27
    <4676>   DW_AT_type        : <0x4402>
    <467a>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><467d>: Abbrev Number: 22 (DW_TAG_variable)
    <467e>   DW_AT_name        : sc
    <4681>   DW_AT_decl_file   : 4
    <4682>   DW_AT_decl_line   : 253
    <4683>   DW_AT_decl_column : 21
    <4684>   DW_AT_type        : <0x4402>
    <4688>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><468b>: Abbrev Number: 0
 <1><468c>: Abbrev Number: 20 (DW_TAG_subprogram)
    <468d>   DW_AT_external    : 1
    <468d>   DW_AT_name        : (indirect string, offset: 0xedb): strncmp
    <4691>   DW_AT_decl_file   : 4
    <4692>   DW_AT_decl_line   : 231
    <4693>   DW_AT_decl_column : 5
    <4694>   DW_AT_prototyped  : 1
    <4694>   DW_AT_type        : <0x42e3>
    <4698>   DW_AT_low_pc      : 0x0
    <46a0>   DW_AT_high_pc     : 0x0
    <46a8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <46aa>   DW_AT_GNU_all_call_sites: 1
    <46aa>   DW_AT_sibling     : <0x46f6>
 <2><46ae>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <46af>   DW_AT_name        : cs
    <46b2>   DW_AT_decl_file   : 4
    <46b3>   DW_AT_decl_line   : 231
    <46b4>   DW_AT_decl_column : 25
    <46b5>   DW_AT_type        : <0x4402>
    <46b9>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><46bc>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <46bd>   DW_AT_name        : ct
    <46c0>   DW_AT_decl_file   : 4
    <46c1>   DW_AT_decl_line   : 231
    <46c2>   DW_AT_decl_column : 41
    <46c3>   DW_AT_type        : <0x4402>
    <46c7>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><46ca>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <46cb>   DW_AT_name        : (indirect string, offset: 0x922): count
    <46cf>   DW_AT_decl_file   : 4
    <46d0>   DW_AT_decl_line   : 231
    <46d1>   DW_AT_decl_column : 52
    <46d2>   DW_AT_type        : <0x430b>
    <46d6>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><46d9>: Abbrev Number: 22 (DW_TAG_variable)
    <46da>   DW_AT_name        : c1
    <46dd>   DW_AT_decl_file   : 4
    <46de>   DW_AT_decl_line   : 233
    <46df>   DW_AT_decl_column : 23
    <46e0>   DW_AT_type        : <0x42c9>
    <46e4>   DW_AT_location    : 2 byte block: 91 6f 	(DW_OP_fbreg: -17)
 <2><46e7>: Abbrev Number: 22 (DW_TAG_variable)
    <46e8>   DW_AT_name        : c2
    <46eb>   DW_AT_decl_file   : 4
    <46ec>   DW_AT_decl_line   : 233
    <46ed>   DW_AT_decl_column : 27
    <46ee>   DW_AT_type        : <0x42c9>
    <46f2>   DW_AT_location    : 2 byte block: 91 6e 	(DW_OP_fbreg: -18)
 <2><46f5>: Abbrev Number: 0
 <1><46f6>: Abbrev Number: 20 (DW_TAG_subprogram)
    <46f7>   DW_AT_external    : 1
    <46f7>   DW_AT_name        : (indirect string, offset: 0xeb0): strcmp
    <46fb>   DW_AT_decl_file   : 4
    <46fc>   DW_AT_decl_line   : 210
    <46fd>   DW_AT_decl_column : 5
    <46fe>   DW_AT_prototyped  : 1
    <46fe>   DW_AT_type        : <0x42e3>
    <4702>   DW_AT_low_pc      : 0x0
    <470a>   DW_AT_high_pc     : 0x0
    <4712>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4714>   DW_AT_GNU_all_call_sites: 1
    <4714>   DW_AT_sibling     : <0x4751>
 <2><4718>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4719>   DW_AT_name        : cs
    <471c>   DW_AT_decl_file   : 4
    <471d>   DW_AT_decl_line   : 210
    <471e>   DW_AT_decl_column : 24
    <471f>   DW_AT_type        : <0x4402>
    <4723>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4726>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4727>   DW_AT_name        : ct
    <472a>   DW_AT_decl_file   : 4
    <472b>   DW_AT_decl_line   : 210
    <472c>   DW_AT_decl_column : 40
    <472d>   DW_AT_type        : <0x4402>
    <4731>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><4734>: Abbrev Number: 22 (DW_TAG_variable)
    <4735>   DW_AT_name        : c1
    <4738>   DW_AT_decl_file   : 4
    <4739>   DW_AT_decl_line   : 212
    <473a>   DW_AT_decl_column : 23
    <473b>   DW_AT_type        : <0x42c9>
    <473f>   DW_AT_location    : 2 byte block: 91 6f 	(DW_OP_fbreg: -17)
 <2><4742>: Abbrev Number: 22 (DW_TAG_variable)
    <4743>   DW_AT_name        : c2
    <4746>   DW_AT_decl_file   : 4
    <4747>   DW_AT_decl_line   : 212
    <4748>   DW_AT_decl_column : 27
    <4749>   DW_AT_type        : <0x42c9>
    <474d>   DW_AT_location    : 2 byte block: 91 6e 	(DW_OP_fbreg: -18)
 <2><4750>: Abbrev Number: 0
 <1><4751>: Abbrev Number: 20 (DW_TAG_subprogram)
    <4752>   DW_AT_external    : 1
    <4752>   DW_AT_name        : (indirect string, offset: 0xe64): strchr
    <4756>   DW_AT_decl_file   : 4
    <4757>   DW_AT_decl_line   : 197
    <4758>   DW_AT_decl_column : 7
    <4759>   DW_AT_prototyped  : 1
    <4759>   DW_AT_type        : <0x43fc>
    <475d>   DW_AT_low_pc      : 0x0
    <4765>   DW_AT_high_pc     : 0x0
    <476d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <476f>   DW_AT_GNU_all_call_sites: 1
    <476f>   DW_AT_sibling     : <0x478e>
 <2><4773>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4774>   DW_AT_name        : s
    <4776>   DW_AT_decl_file   : 4
    <4777>   DW_AT_decl_line   : 197
    <4778>   DW_AT_decl_column : 26
    <4779>   DW_AT_type        : <0x4402>
    <477d>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4780>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4781>   DW_AT_name        : c
    <4783>   DW_AT_decl_file   : 4
    <4784>   DW_AT_decl_line   : 197
    <4785>   DW_AT_decl_column : 33
    <4786>   DW_AT_type        : <0x42e3>
    <478a>   DW_AT_location    : 2 byte block: 91 64 	(DW_OP_fbreg: -28)
 <2><478d>: Abbrev Number: 0
 <1><478e>: Abbrev Number: 24 (DW_TAG_subprogram)
    <478f>   DW_AT_external    : 1
    <478f>   DW_AT_name        : (indirect string, offset: 0xe1c): memzero_explicit
    <4793>   DW_AT_decl_file   : 4
    <4794>   DW_AT_decl_line   : 186
    <4795>   DW_AT_decl_column : 6
    <4796>   DW_AT_prototyped  : 1
    <4796>   DW_AT_low_pc      : 0x0
    <479e>   DW_AT_high_pc     : 0x0
    <47a6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <47a8>   DW_AT_GNU_all_tail_call_sites: 1
    <47a8>   DW_AT_sibling     : <0x47c9>
 <2><47ac>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <47ad>   DW_AT_name        : s
    <47af>   DW_AT_decl_file   : 4
    <47b0>   DW_AT_decl_line   : 186
    <47b1>   DW_AT_decl_column : 29
    <47b2>   DW_AT_type        : <0x47c9>
    <47b6>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><47b9>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <47ba>   DW_AT_name        : (indirect string, offset: 0x922): count
    <47be>   DW_AT_decl_file   : 4
    <47bf>   DW_AT_decl_line   : 186
    <47c0>   DW_AT_decl_column : 39
    <47c1>   DW_AT_type        : <0x430b>
    <47c5>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><47c8>: Abbrev Number: 0
 <1><47c9>: Abbrev Number: 25 (DW_TAG_pointer_type)
    <47ca>   DW_AT_byte_size   : 8
 <1><47cb>: Abbrev Number: 20 (DW_TAG_subprogram)
    <47cc>   DW_AT_external    : 1
    <47cc>   DW_AT_name        : (indirect string, offset: 0xe94): memset64
    <47d0>   DW_AT_decl_file   : 4
    <47d1>   DW_AT_decl_line   : 163
    <47d2>   DW_AT_decl_column : 7
    <47d3>   DW_AT_prototyped  : 1
    <47d3>   DW_AT_type        : <0x47c9>
    <47d7>   DW_AT_low_pc      : 0x0
    <47df>   DW_AT_high_pc     : 0x0
    <47e7>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <47e9>   DW_AT_GNU_all_call_sites: 1
    <47e9>   DW_AT_sibling     : <0x4825>
 <2><47ed>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <47ee>   DW_AT_name        : s
    <47f0>   DW_AT_decl_file   : 4
    <47f1>   DW_AT_decl_line   : 163
    <47f2>   DW_AT_decl_column : 26
    <47f3>   DW_AT_type        : <0x4825>
    <47f7>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><47fa>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <47fb>   DW_AT_name        : v
    <47fd>   DW_AT_decl_file   : 4
    <47fe>   DW_AT_decl_line   : 163
    <47ff>   DW_AT_decl_column : 38
    <4800>   DW_AT_type        : <0x431e>
    <4804>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><4807>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <4808>   DW_AT_name        : (indirect string, offset: 0x922): count
    <480c>   DW_AT_decl_file   : 4
    <480d>   DW_AT_decl_line   : 163
    <480e>   DW_AT_decl_column : 48
    <480f>   DW_AT_type        : <0x430b>
    <4813>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><4816>: Abbrev Number: 22 (DW_TAG_variable)
    <4817>   DW_AT_name        : xs
    <481a>   DW_AT_decl_file   : 4
    <481b>   DW_AT_decl_line   : 165
    <481c>   DW_AT_decl_column : 19
    <481d>   DW_AT_type        : <0x4825>
    <4821>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4824>: Abbrev Number: 0
 <1><4825>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <4826>   DW_AT_byte_size   : 8
    <4827>   DW_AT_type        : <0x431e>
 <1><482b>: Abbrev Number: 20 (DW_TAG_subprogram)
    <482c>   DW_AT_external    : 1
    <482c>   DW_AT_name        : (indirect string, offset: 0xe3c): memset
    <4830>   DW_AT_decl_file   : 4
    <4831>   DW_AT_decl_line   : 144
    <4832>   DW_AT_decl_column : 14
    <4833>   DW_AT_prototyped  : 1
    <4833>   DW_AT_type        : <0x47c9>
    <4837>   DW_AT_low_pc      : 0x8000294c
    <483f>   DW_AT_high_pc     : 0x64
    <4847>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4849>   DW_AT_GNU_all_call_sites: 1
    <4849>   DW_AT_sibling     : <0x4885>
 <2><484d>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <484e>   DW_AT_name        : s
    <4850>   DW_AT_decl_file   : 4
    <4851>   DW_AT_decl_line   : 144
    <4852>   DW_AT_decl_column : 27
    <4853>   DW_AT_type        : <0x47c9>
    <4857>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><485a>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <485b>   DW_AT_name        : c
    <485d>   DW_AT_decl_file   : 4
    <485e>   DW_AT_decl_line   : 144
    <485f>   DW_AT_decl_column : 34
    <4860>   DW_AT_type        : <0x42e3>
    <4864>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><4867>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <4868>   DW_AT_name        : (indirect string, offset: 0x922): count
    <486c>   DW_AT_decl_file   : 4
    <486d>   DW_AT_decl_line   : 144
    <486e>   DW_AT_decl_column : 44
    <486f>   DW_AT_type        : <0x430b>
    <4873>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><4876>: Abbrev Number: 22 (DW_TAG_variable)
    <4877>   DW_AT_name        : xs
    <487a>   DW_AT_decl_file   : 4
    <487b>   DW_AT_decl_line   : 146
    <487c>   DW_AT_decl_column : 15
    <487d>   DW_AT_type        : <0x43fc>
    <4881>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4884>: Abbrev Number: 0
 <1><4885>: Abbrev Number: 20 (DW_TAG_subprogram)
    <4886>   DW_AT_external    : 1
    <4886>   DW_AT_name        : (indirect string, offset: 0xe5c): memmove
    <488a>   DW_AT_decl_file   : 4
    <488b>   DW_AT_decl_line   : 115
    <488c>   DW_AT_decl_column : 7
    <488d>   DW_AT_prototyped  : 1
    <488d>   DW_AT_type        : <0x47c9>
    <4891>   DW_AT_low_pc      : 0x0
    <4899>   DW_AT_high_pc     : 0x0
    <48a1>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <48a3>   DW_AT_GNU_all_call_sites: 1
    <48a3>   DW_AT_sibling     : <0x48f1>
 <2><48a7>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <48a8>   DW_AT_name        : (indirect string, offset: 0x46d): dest
    <48ac>   DW_AT_decl_file   : 4
    <48ad>   DW_AT_decl_line   : 115
    <48ae>   DW_AT_decl_column : 21
    <48af>   DW_AT_type        : <0x47c9>
    <48b3>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><48b6>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <48b7>   DW_AT_name        : src
    <48bb>   DW_AT_decl_file   : 4
    <48bc>   DW_AT_decl_line   : 115
    <48bd>   DW_AT_decl_column : 39
    <48be>   DW_AT_type        : <0x48f1>
    <48c2>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><48c5>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <48c6>   DW_AT_name        : (indirect string, offset: 0x922): count
    <48ca>   DW_AT_decl_file   : 4
    <48cb>   DW_AT_decl_line   : 115
    <48cc>   DW_AT_decl_column : 51
    <48cd>   DW_AT_type        : <0x430b>
    <48d1>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><48d4>: Abbrev Number: 22 (DW_TAG_variable)
    <48d5>   DW_AT_name        : tmp
    <48d9>   DW_AT_decl_file   : 4
    <48da>   DW_AT_decl_line   : 117
    <48db>   DW_AT_decl_column : 15
    <48dc>   DW_AT_type        : <0x43fc>
    <48e0>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><48e3>: Abbrev Number: 22 (DW_TAG_variable)
    <48e4>   DW_AT_name        : s
    <48e6>   DW_AT_decl_file   : 4
    <48e7>   DW_AT_decl_line   : 118
    <48e8>   DW_AT_decl_column : 21
    <48e9>   DW_AT_type        : <0x4402>
    <48ed>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><48f0>: Abbrev Number: 0
 <1><48f1>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <48f2>   DW_AT_byte_size   : 8
    <48f3>   DW_AT_type        : <0x48f7>
 <1><48f7>: Abbrev Number: 26 (DW_TAG_const_type)
 <1><48f8>: Abbrev Number: 20 (DW_TAG_subprogram)
    <48f9>   DW_AT_external    : 1
    <48f9>   DW_AT_name        : (indirect string, offset: 0xe6b): memfind128
    <48fd>   DW_AT_decl_file   : 4
    <48fe>   DW_AT_decl_line   : 96
    <48ff>   DW_AT_decl_column : 8
    <4900>   DW_AT_prototyped  : 1
    <4900>   DW_AT_type        : <0x430b>
    <4904>   DW_AT_low_pc      : 0x0
    <490c>   DW_AT_high_pc     : 0x0
    <4914>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4916>   DW_AT_GNU_all_call_sites: 1
    <4916>   DW_AT_sibling     : <0x494f>
 <2><491a>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <491b>   DW_AT_name        : s
    <491d>   DW_AT_decl_file   : 4
    <491e>   DW_AT_decl_line   : 96
    <491f>   DW_AT_decl_column : 44
    <4920>   DW_AT_type        : <0x494f>
    <4924>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4927>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4928>   DW_AT_name        : v
    <492a>   DW_AT_decl_file   : 4
    <492b>   DW_AT_decl_line   : 96
    <492c>   DW_AT_decl_column : 65
    <492d>   DW_AT_type        : <0x4955>
    <4931>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><4934>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4935>   DW_AT_name        : n
    <4937>   DW_AT_decl_file   : 4
    <4938>   DW_AT_decl_line   : 96
    <4939>   DW_AT_decl_column : 75
    <493a>   DW_AT_type        : <0x430b>
    <493e>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><4941>: Abbrev Number: 22 (DW_TAG_variable)
    <4942>   DW_AT_name        : i
    <4944>   DW_AT_decl_file   : 4
    <4945>   DW_AT_decl_line   : 98
    <4946>   DW_AT_decl_column : 16
    <4947>   DW_AT_type        : <0x430b>
    <494b>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><494e>: Abbrev Number: 0
 <1><494f>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <4950>   DW_AT_byte_size   : 8
    <4951>   DW_AT_type        : <0x495c>
 <1><4955>: Abbrev Number: 2 (DW_TAG_base_type)
    <4956>   DW_AT_byte_size   : 16
    <4957>   DW_AT_encoding    : 7	(unsigned)
    <4958>   DW_AT_name        : (indirect string, offset: 0xdc0): __int128 unsigned
 <1><495c>: Abbrev Number: 3 (DW_TAG_const_type)
    <495d>   DW_AT_type        : <0x4955>
 <1><4961>: Abbrev Number: 20 (DW_TAG_subprogram)
    <4962>   DW_AT_external    : 1
    <4962>   DW_AT_name        : (indirect string, offset: 0xe9d): memfind64
    <4966>   DW_AT_decl_file   : 4
    <4967>   DW_AT_decl_line   : 85
    <4968>   DW_AT_decl_column : 8
    <4969>   DW_AT_prototyped  : 1
    <4969>   DW_AT_type        : <0x430b>
    <496d>   DW_AT_low_pc      : 0x0
    <4975>   DW_AT_high_pc     : 0x0
    <497d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <497f>   DW_AT_GNU_all_call_sites: 1
    <497f>   DW_AT_sibling     : <0x49b8>
 <2><4983>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4984>   DW_AT_name        : s
    <4986>   DW_AT_decl_file   : 4
    <4987>   DW_AT_decl_line   : 85
    <4988>   DW_AT_decl_column : 34
    <4989>   DW_AT_type        : <0x49b8>
    <498d>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4990>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4991>   DW_AT_name        : v
    <4993>   DW_AT_decl_file   : 4
    <4994>   DW_AT_decl_line   : 85
    <4995>   DW_AT_decl_column : 46
    <4996>   DW_AT_type        : <0x431e>
    <499a>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><499d>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <499e>   DW_AT_name        : n
    <49a0>   DW_AT_decl_file   : 4
    <49a1>   DW_AT_decl_line   : 85
    <49a2>   DW_AT_decl_column : 56
    <49a3>   DW_AT_type        : <0x430b>
    <49a7>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><49aa>: Abbrev Number: 22 (DW_TAG_variable)
    <49ab>   DW_AT_name        : i
    <49ad>   DW_AT_decl_file   : 4
    <49ae>   DW_AT_decl_line   : 87
    <49af>   DW_AT_decl_column : 16
    <49b0>   DW_AT_type        : <0x430b>
    <49b4>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><49b7>: Abbrev Number: 0
 <1><49b8>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <49b9>   DW_AT_byte_size   : 8
    <49ba>   DW_AT_type        : <0x432a>
 <1><49be>: Abbrev Number: 20 (DW_TAG_subprogram)
    <49bf>   DW_AT_external    : 1
    <49bf>   DW_AT_name        : (indirect string, offset: 0xe35): memcmp
    <49c3>   DW_AT_decl_file   : 4
    <49c4>   DW_AT_decl_line   : 53
    <49c5>   DW_AT_decl_column : 5
    <49c6>   DW_AT_prototyped  : 1
    <49c6>   DW_AT_type        : <0x42e3>
    <49ca>   DW_AT_low_pc      : 0x800028a8
    <49d2>   DW_AT_high_pc     : 0xa4
    <49da>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <49dc>   DW_AT_GNU_all_call_sites: 1
    <49dc>   DW_AT_sibling     : <0x4a3a>
 <2><49e0>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <49e1>   DW_AT_name        : cs
    <49e4>   DW_AT_decl_file   : 4
    <49e5>   DW_AT_decl_line   : 53
    <49e6>   DW_AT_decl_column : 24
    <49e7>   DW_AT_type        : <0x48f1>
    <49eb>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><49ee>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <49ef>   DW_AT_name        : ct
    <49f2>   DW_AT_decl_file   : 4
    <49f3>   DW_AT_decl_line   : 53
    <49f4>   DW_AT_decl_column : 40
    <49f5>   DW_AT_type        : <0x48f1>
    <49f9>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><49fc>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <49fd>   DW_AT_name        : (indirect string, offset: 0x922): count
    <4a01>   DW_AT_decl_file   : 4
    <4a02>   DW_AT_decl_line   : 53
    <4a03>   DW_AT_decl_column : 51
    <4a04>   DW_AT_type        : <0x430b>
    <4a08>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><4a0c>: Abbrev Number: 22 (DW_TAG_variable)
    <4a0d>   DW_AT_name        : su1
    <4a11>   DW_AT_decl_file   : 4
    <4a12>   DW_AT_decl_line   : 55
    <4a13>   DW_AT_decl_column : 30
    <4a14>   DW_AT_type        : <0x4a3a>
    <4a18>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4a1b>: Abbrev Number: 22 (DW_TAG_variable)
    <4a1c>   DW_AT_name        : su2
    <4a20>   DW_AT_decl_file   : 4
    <4a21>   DW_AT_decl_line   : 55
    <4a22>   DW_AT_decl_column : 36
    <4a23>   DW_AT_type        : <0x4a3a>
    <4a27>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><4a2a>: Abbrev Number: 22 (DW_TAG_variable)
    <4a2b>   DW_AT_name        : res
    <4a2f>   DW_AT_decl_file   : 4
    <4a30>   DW_AT_decl_line   : 56
    <4a31>   DW_AT_decl_column : 13
    <4a32>   DW_AT_type        : <0x42e3>
    <4a36>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><4a39>: Abbrev Number: 0
 <1><4a3a>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <4a3b>   DW_AT_byte_size   : 8
    <4a3c>   DW_AT_type        : <0x42d0>
 <1><4a40>: Abbrev Number: 20 (DW_TAG_subprogram)
    <4a41>   DW_AT_external    : 1
    <4a41>   DW_AT_name        : (indirect string, offset: 0xef2): memchr
    <4a45>   DW_AT_decl_file   : 4
    <4a46>   DW_AT_decl_line   : 36
    <4a47>   DW_AT_decl_column : 7
    <4a48>   DW_AT_prototyped  : 1
    <4a48>   DW_AT_type        : <0x47c9>
    <4a4c>   DW_AT_low_pc      : 0x80002830
    <4a54>   DW_AT_high_pc     : 0x78
    <4a5c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4a5e>   DW_AT_GNU_all_call_sites: 1
    <4a5e>   DW_AT_sibling     : <0x4a97>
 <2><4a62>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4a63>   DW_AT_name        : s
    <4a65>   DW_AT_decl_file   : 4
    <4a66>   DW_AT_decl_line   : 36
    <4a67>   DW_AT_decl_column : 26
    <4a68>   DW_AT_type        : <0x48f1>
    <4a6c>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4a6f>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4a70>   DW_AT_name        : c
    <4a72>   DW_AT_decl_file   : 4
    <4a73>   DW_AT_decl_line   : 36
    <4a74>   DW_AT_decl_column : 33
    <4a75>   DW_AT_type        : <0x42e3>
    <4a79>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><4a7c>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4a7d>   DW_AT_name        : n
    <4a7f>   DW_AT_decl_file   : 4
    <4a80>   DW_AT_decl_line   : 36
    <4a81>   DW_AT_decl_column : 43
    <4a82>   DW_AT_type        : <0x430b>
    <4a86>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><4a89>: Abbrev Number: 22 (DW_TAG_variable)
    <4a8a>   DW_AT_name        : p
    <4a8c>   DW_AT_decl_file   : 4
    <4a8d>   DW_AT_decl_line   : 38
    <4a8e>   DW_AT_decl_column : 30
    <4a8f>   DW_AT_type        : <0x4a3a>
    <4a93>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4a96>: Abbrev Number: 0
 <1><4a97>: Abbrev Number: 27 (DW_TAG_subprogram)
    <4a98>   DW_AT_name        : (indirect string, offset: 0xe52): find_zero
    <4a9c>   DW_AT_decl_file   : 1
    <4a9d>   DW_AT_decl_line   : 32
    <4a9e>   DW_AT_decl_column : 29
    <4a9f>   DW_AT_prototyped  : 1
    <4a9f>   DW_AT_type        : <0x42f1>
    <4aa3>   DW_AT_low_pc      : 0x0
    <4aab>   DW_AT_high_pc     : 0x0
    <4ab3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4ab5>   DW_AT_GNU_all_call_sites: 1
    <4ab5>   DW_AT_sibling     : <0x4b25>
 <2><4ab9>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <4aba>   DW_AT_name        : (indirect string, offset: 0xdf6): mask
    <4abe>   DW_AT_decl_file   : 1
    <4abf>   DW_AT_decl_line   : 32
    <4ac0>   DW_AT_decl_column : 53
    <4ac1>   DW_AT_type        : <0x42f1>
    <4ac5>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><4ac8>: Abbrev Number: 28 (DW_TAG_inlined_subroutine)
    <4ac9>   DW_AT_abstract_origin: <0x4c0e>
    <4acd>   DW_AT_low_pc      : 0x0
    <4ad5>   DW_AT_high_pc     : 0x0
    <4add>   DW_AT_call_file   : 1
    <4ade>   DW_AT_call_line   : 34
    <4adf>   DW_AT_call_column : 16
 <3><4ae0>: Abbrev Number: 29 (DW_TAG_formal_parameter)
    <4ae1>   DW_AT_abstract_origin: <0x4c1f>
    <4ae5>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><4ae8>: Abbrev Number: 28 (DW_TAG_inlined_subroutine)
    <4ae9>   DW_AT_abstract_origin: <0x4c2a>
    <4aed>   DW_AT_low_pc      : 0x0
    <4af5>   DW_AT_high_pc     : 0x0
    <4afd>   DW_AT_call_file   : 2
    <4afe>   DW_AT_call_line   : 31
    <4aff>   DW_AT_call_column : 16
 <4><4b00>: Abbrev Number: 29 (DW_TAG_formal_parameter)
    <4b01>   DW_AT_abstract_origin: <0x4c37>
    <4b05>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <4><4b08>: Abbrev Number: 18 (DW_TAG_lexical_block)
    <4b09>   DW_AT_low_pc      : 0x0
    <4b11>   DW_AT_high_pc     : 0x0
 <5><4b19>: Abbrev Number: 30 (DW_TAG_variable)
    <4b1a>   DW_AT_abstract_origin: <0x4c43>
    <4b1e>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <5><4b21>: Abbrev Number: 0
 <4><4b22>: Abbrev Number: 0
 <3><4b23>: Abbrev Number: 0
 <2><4b24>: Abbrev Number: 0
 <1><4b25>: Abbrev Number: 27 (DW_TAG_subprogram)
    <4b26>   DW_AT_name        : (indirect string, offset: 0xdea): create_zero_mask
    <4b2a>   DW_AT_decl_file   : 1
    <4b2b>   DW_AT_decl_line   : 26
    <4b2c>   DW_AT_decl_column : 29
    <4b2d>   DW_AT_prototyped  : 1
    <4b2d>   DW_AT_type        : <0x42f1>
    <4b31>   DW_AT_low_pc      : 0x0
    <4b39>   DW_AT_high_pc     : 0x0
    <4b41>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4b43>   DW_AT_GNU_all_call_sites: 1
    <4b43>   DW_AT_sibling     : <0x4b57>
 <2><4b47>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <4b48>   DW_AT_name        : (indirect string, offset: 0xeab): bits
    <4b4c>   DW_AT_decl_file   : 1
    <4b4d>   DW_AT_decl_line   : 26
    <4b4e>   DW_AT_decl_column : 60
    <4b4f>   DW_AT_type        : <0x42f1>
    <4b53>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4b56>: Abbrev Number: 0
 <1><4b57>: Abbrev Number: 27 (DW_TAG_subprogram)
    <4b58>   DW_AT_name        : (indirect string, offset: 0xee3): prep_zero_mask
    <4b5c>   DW_AT_decl_file   : 1
    <4b5d>   DW_AT_decl_line   : 20
    <4b5e>   DW_AT_decl_column : 29
    <4b5f>   DW_AT_prototyped  : 1
    <4b5f>   DW_AT_type        : <0x42f1>
    <4b63>   DW_AT_low_pc      : 0x0
    <4b6b>   DW_AT_high_pc     : 0x0
    <4b73>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4b75>   DW_AT_GNU_all_call_sites: 1
    <4b75>   DW_AT_sibling     : <0x4ba5>
 <2><4b79>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4b7a>   DW_AT_name        : val
    <4b7e>   DW_AT_decl_file   : 1
    <4b7f>   DW_AT_decl_line   : 20
    <4b80>   DW_AT_decl_column : 58
    <4b81>   DW_AT_type        : <0x42f1>
    <4b85>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4b88>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <4b89>   DW_AT_name        : (indirect string, offset: 0xeab): bits
    <4b8d>   DW_AT_decl_file   : 1
    <4b8e>   DW_AT_decl_line   : 21
    <4b8f>   DW_AT_decl_column : 23
    <4b90>   DW_AT_type        : <0x42f1>
    <4b94>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><4b97>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4b98>   DW_AT_name        : c
    <4b9a>   DW_AT_decl_file   : 1
    <4b9b>   DW_AT_decl_line   : 21
    <4b9c>   DW_AT_decl_column : 58
    <4b9d>   DW_AT_type        : <0x4ba5>
    <4ba1>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4ba4>: Abbrev Number: 0
 <1><4ba5>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <4ba6>   DW_AT_byte_size   : 8
    <4ba7>   DW_AT_type        : <0x4397>
 <1><4bab>: Abbrev Number: 27 (DW_TAG_subprogram)
    <4bac>   DW_AT_name        : (indirect string, offset: 0xec5): has_zero
    <4bb0>   DW_AT_decl_file   : 1
    <4bb1>   DW_AT_decl_line   : 12
    <4bb2>   DW_AT_decl_column : 29
    <4bb3>   DW_AT_prototyped  : 1
    <4bb3>   DW_AT_type        : <0x42f1>
    <4bb7>   DW_AT_low_pc      : 0x0
    <4bbf>   DW_AT_high_pc     : 0x0
    <4bc7>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4bc9>   DW_AT_GNU_all_call_sites: 1
    <4bc9>   DW_AT_sibling     : <0x4c08>
 <2><4bcd>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4bce>   DW_AT_name        : val
    <4bd2>   DW_AT_decl_file   : 1
    <4bd3>   DW_AT_decl_line   : 12
    <4bd4>   DW_AT_decl_column : 52
    <4bd5>   DW_AT_type        : <0x42f1>
    <4bd9>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><4bdc>: Abbrev Number: 23 (DW_TAG_formal_parameter)
    <4bdd>   DW_AT_name        : (indirect string, offset: 0xeab): bits
    <4be1>   DW_AT_decl_file   : 1
    <4be2>   DW_AT_decl_line   : 13
    <4be3>   DW_AT_decl_column : 24
    <4be4>   DW_AT_type        : <0x4c08>
    <4be8>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><4beb>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <4bec>   DW_AT_name        : c
    <4bee>   DW_AT_decl_file   : 1
    <4bef>   DW_AT_decl_line   : 13
    <4bf0>   DW_AT_decl_column : 59
    <4bf1>   DW_AT_type        : <0x4ba5>
    <4bf5>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><4bf8>: Abbrev Number: 31 (DW_TAG_variable)
    <4bf9>   DW_AT_name        : (indirect string, offset: 0xdf6): mask
    <4bfd>   DW_AT_decl_file   : 1
    <4bfe>   DW_AT_decl_line   : 15
    <4bff>   DW_AT_decl_column : 23
    <4c00>   DW_AT_type        : <0x42f1>
    <4c04>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4c07>: Abbrev Number: 0
 <1><4c08>: Abbrev Number: 14 (DW_TAG_pointer_type)
    <4c09>   DW_AT_byte_size   : 8
    <4c0a>   DW_AT_type        : <0x42f1>
 <1><4c0e>: Abbrev Number: 32 (DW_TAG_subprogram)
    <4c0f>   DW_AT_name        : (indirect string, offset: 0xddc): fls64
    <4c13>   DW_AT_decl_file   : 2
    <4c14>   DW_AT_decl_line   : 27
    <4c15>   DW_AT_decl_column : 28
    <4c16>   DW_AT_prototyped  : 1
    <4c16>   DW_AT_type        : <0x42e3>
    <4c1a>   DW_AT_inline      : 3	(declared as inline and inlined)
    <4c1b>   DW_AT_sibling     : <0x4c2a>
 <2><4c1f>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <4c20>   DW_AT_name        : x
    <4c22>   DW_AT_decl_file   : 2
    <4c23>   DW_AT_decl_line   : 27
    <4c24>   DW_AT_decl_column : 43
    <4c25>   DW_AT_type        : <0x431e>
 <2><4c29>: Abbrev Number: 0
 <1><4c2a>: Abbrev Number: 34 (DW_TAG_subprogram)
    <4c2b>   DW_AT_name        : (indirect string, offset: 0xe4c): __fls
    <4c2f>   DW_AT_decl_file   : 3
    <4c30>   DW_AT_decl_line   : 13
    <4c31>   DW_AT_decl_column : 38
    <4c32>   DW_AT_prototyped  : 1
    <4c32>   DW_AT_type        : <0x42f1>
    <4c36>   DW_AT_inline      : 3	(declared as inline and inlined)
 <2><4c37>: Abbrev Number: 35 (DW_TAG_formal_parameter)
    <4c38>   DW_AT_name        : (indirect string, offset: 0xed6): word
    <4c3c>   DW_AT_decl_file   : 3
    <4c3d>   DW_AT_decl_line   : 13
    <4c3e>   DW_AT_decl_column : 58
    <4c3f>   DW_AT_type        : <0x42f1>
 <2><4c43>: Abbrev Number: 36 (DW_TAG_variable)
    <4c44>   DW_AT_name        : num
    <4c48>   DW_AT_decl_file   : 3
    <4c49>   DW_AT_decl_line   : 15
    <4c4a>   DW_AT_decl_column : 13
    <4c4b>   DW_AT_type        : <0x42e3>
 <2><4c4f>: Abbrev Number: 0
 <1><4c50>: Abbrev Number: 0
  Compilation Unit @ offset 0x4c51:
   Length:        0x641 (32-bit)
   Version:       4
   Abbrev Offset: 0x11d4
   Pointer Size:  8
 <0><4c5c>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <4c5d>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <4c61>   DW_AT_language    : 12	(ANSI C99)
    <4c62>   DW_AT_name        : (indirect string, offset: 0xfe7): kernel/traps.c
    <4c66>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <4c6a>   DW_AT_ranges      : 0xa40
    <4c6e>   DW_AT_low_pc      : 0x0
    <4c76>   DW_AT_stmt_list   : 0x4c69
 <1><4c7a>: Abbrev Number: 2 (DW_TAG_base_type)
    <4c7b>   DW_AT_byte_size   : 1
    <4c7c>   DW_AT_encoding    : 6	(signed char)
    <4c7d>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><4c81>: Abbrev Number: 2 (DW_TAG_base_type)
    <4c82>   DW_AT_byte_size   : 2
    <4c83>   DW_AT_encoding    : 5	(signed)
    <4c84>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><4c88>: Abbrev Number: 3 (DW_TAG_base_type)
    <4c89>   DW_AT_byte_size   : 4
    <4c8a>   DW_AT_encoding    : 5	(signed)
    <4c8b>   DW_AT_name        : int
 <1><4c8f>: Abbrev Number: 2 (DW_TAG_base_type)
    <4c90>   DW_AT_byte_size   : 8
    <4c91>   DW_AT_encoding    : 5	(signed)
    <4c92>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><4c96>: Abbrev Number: 2 (DW_TAG_base_type)
    <4c97>   DW_AT_byte_size   : 1
    <4c98>   DW_AT_encoding    : 8	(unsigned char)
    <4c99>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><4c9d>: Abbrev Number: 2 (DW_TAG_base_type)
    <4c9e>   DW_AT_byte_size   : 2
    <4c9f>   DW_AT_encoding    : 7	(unsigned)
    <4ca0>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><4ca4>: Abbrev Number: 2 (DW_TAG_base_type)
    <4ca5>   DW_AT_byte_size   : 4
    <4ca6>   DW_AT_encoding    : 7	(unsigned)
    <4ca7>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><4cab>: Abbrev Number: 2 (DW_TAG_base_type)
    <4cac>   DW_AT_byte_size   : 8
    <4cad>   DW_AT_encoding    : 7	(unsigned)
    <4cae>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><4cb2>: Abbrev Number: 4 (DW_TAG_structure_type)
    <4cb3>   DW_AT_name        : (indirect string, offset: 0xd99): pt_regs
    <4cb7>   DW_AT_byte_size   : 248
    <4cb8>   DW_AT_decl_file   : 3
    <4cb9>   DW_AT_decl_line   : 7
    <4cba>   DW_AT_decl_column : 8
    <4cbb>   DW_AT_sibling     : <0x4e36>
 <2><4cbf>: Abbrev Number: 5 (DW_TAG_member)
    <4cc0>   DW_AT_name        : ra
    <4cc3>   DW_AT_decl_file   : 3
    <4cc4>   DW_AT_decl_line   : 8
    <4cc5>   DW_AT_decl_column : 23
    <4cc6>   DW_AT_type        : <0x4cab>
    <4cca>   DW_AT_data_member_location: 0
 <2><4ccb>: Abbrev Number: 5 (DW_TAG_member)
    <4ccc>   DW_AT_name        : sp
    <4ccf>   DW_AT_decl_file   : 3
    <4cd0>   DW_AT_decl_line   : 9
    <4cd1>   DW_AT_decl_column : 23
    <4cd2>   DW_AT_type        : <0x4cab>
    <4cd6>   DW_AT_data_member_location: 8
 <2><4cd7>: Abbrev Number: 5 (DW_TAG_member)
    <4cd8>   DW_AT_name        : gp
    <4cdb>   DW_AT_decl_file   : 3
    <4cdc>   DW_AT_decl_line   : 10
    <4cdd>   DW_AT_decl_column : 23
    <4cde>   DW_AT_type        : <0x4cab>
    <4ce2>   DW_AT_data_member_location: 16
 <2><4ce3>: Abbrev Number: 5 (DW_TAG_member)
    <4ce4>   DW_AT_name        : tp
    <4ce7>   DW_AT_decl_file   : 3
    <4ce8>   DW_AT_decl_line   : 11
    <4ce9>   DW_AT_decl_column : 23
    <4cea>   DW_AT_type        : <0x4cab>
    <4cee>   DW_AT_data_member_location: 24
 <2><4cef>: Abbrev Number: 5 (DW_TAG_member)
    <4cf0>   DW_AT_name        : t0
    <4cf3>   DW_AT_decl_file   : 3
    <4cf4>   DW_AT_decl_line   : 12
    <4cf5>   DW_AT_decl_column : 23
    <4cf6>   DW_AT_type        : <0x4cab>
    <4cfa>   DW_AT_data_member_location: 32
 <2><4cfb>: Abbrev Number: 5 (DW_TAG_member)
    <4cfc>   DW_AT_name        : t1
    <4cff>   DW_AT_decl_file   : 3
    <4d00>   DW_AT_decl_line   : 13
    <4d01>   DW_AT_decl_column : 23
    <4d02>   DW_AT_type        : <0x4cab>
    <4d06>   DW_AT_data_member_location: 40
 <2><4d07>: Abbrev Number: 5 (DW_TAG_member)
    <4d08>   DW_AT_name        : t2
    <4d0b>   DW_AT_decl_file   : 3
    <4d0c>   DW_AT_decl_line   : 14
    <4d0d>   DW_AT_decl_column : 23
    <4d0e>   DW_AT_type        : <0x4cab>
    <4d12>   DW_AT_data_member_location: 48
 <2><4d13>: Abbrev Number: 5 (DW_TAG_member)
    <4d14>   DW_AT_name        : s0
    <4d17>   DW_AT_decl_file   : 3
    <4d18>   DW_AT_decl_line   : 15
    <4d19>   DW_AT_decl_column : 23
    <4d1a>   DW_AT_type        : <0x4cab>
    <4d1e>   DW_AT_data_member_location: 56
 <2><4d1f>: Abbrev Number: 5 (DW_TAG_member)
    <4d20>   DW_AT_name        : s1
    <4d23>   DW_AT_decl_file   : 3
    <4d24>   DW_AT_decl_line   : 16
    <4d25>   DW_AT_decl_column : 23
    <4d26>   DW_AT_type        : <0x4cab>
    <4d2a>   DW_AT_data_member_location: 64
 <2><4d2b>: Abbrev Number: 5 (DW_TAG_member)
    <4d2c>   DW_AT_name        : a0
    <4d2f>   DW_AT_decl_file   : 3
    <4d30>   DW_AT_decl_line   : 17
    <4d31>   DW_AT_decl_column : 23
    <4d32>   DW_AT_type        : <0x4cab>
    <4d36>   DW_AT_data_member_location: 72
 <2><4d37>: Abbrev Number: 5 (DW_TAG_member)
    <4d38>   DW_AT_name        : a1
    <4d3b>   DW_AT_decl_file   : 3
    <4d3c>   DW_AT_decl_line   : 18
    <4d3d>   DW_AT_decl_column : 23
    <4d3e>   DW_AT_type        : <0x4cab>
    <4d42>   DW_AT_data_member_location: 80
 <2><4d43>: Abbrev Number: 5 (DW_TAG_member)
    <4d44>   DW_AT_name        : a2
    <4d47>   DW_AT_decl_file   : 3
    <4d48>   DW_AT_decl_line   : 19
    <4d49>   DW_AT_decl_column : 23
    <4d4a>   DW_AT_type        : <0x4cab>
    <4d4e>   DW_AT_data_member_location: 88
 <2><4d4f>: Abbrev Number: 5 (DW_TAG_member)
    <4d50>   DW_AT_name        : a3
    <4d53>   DW_AT_decl_file   : 3
    <4d54>   DW_AT_decl_line   : 20
    <4d55>   DW_AT_decl_column : 23
    <4d56>   DW_AT_type        : <0x4cab>
    <4d5a>   DW_AT_data_member_location: 96
 <2><4d5b>: Abbrev Number: 5 (DW_TAG_member)
    <4d5c>   DW_AT_name        : a4
    <4d5f>   DW_AT_decl_file   : 3
    <4d60>   DW_AT_decl_line   : 21
    <4d61>   DW_AT_decl_column : 23
    <4d62>   DW_AT_type        : <0x4cab>
    <4d66>   DW_AT_data_member_location: 104
 <2><4d67>: Abbrev Number: 5 (DW_TAG_member)
    <4d68>   DW_AT_name        : a5
    <4d6b>   DW_AT_decl_file   : 3
    <4d6c>   DW_AT_decl_line   : 22
    <4d6d>   DW_AT_decl_column : 23
    <4d6e>   DW_AT_type        : <0x4cab>
    <4d72>   DW_AT_data_member_location: 112
 <2><4d73>: Abbrev Number: 5 (DW_TAG_member)
    <4d74>   DW_AT_name        : a6
    <4d77>   DW_AT_decl_file   : 3
    <4d78>   DW_AT_decl_line   : 23
    <4d79>   DW_AT_decl_column : 23
    <4d7a>   DW_AT_type        : <0x4cab>
    <4d7e>   DW_AT_data_member_location: 120
 <2><4d7f>: Abbrev Number: 5 (DW_TAG_member)
    <4d80>   DW_AT_name        : a7
    <4d83>   DW_AT_decl_file   : 3
    <4d84>   DW_AT_decl_line   : 24
    <4d85>   DW_AT_decl_column : 23
    <4d86>   DW_AT_type        : <0x4cab>
    <4d8a>   DW_AT_data_member_location: 128
 <2><4d8b>: Abbrev Number: 5 (DW_TAG_member)
    <4d8c>   DW_AT_name        : s2
    <4d8f>   DW_AT_decl_file   : 3
    <4d90>   DW_AT_decl_line   : 25
    <4d91>   DW_AT_decl_column : 23
    <4d92>   DW_AT_type        : <0x4cab>
    <4d96>   DW_AT_data_member_location: 136
 <2><4d97>: Abbrev Number: 5 (DW_TAG_member)
    <4d98>   DW_AT_name        : s3
    <4d9b>   DW_AT_decl_file   : 3
    <4d9c>   DW_AT_decl_line   : 26
    <4d9d>   DW_AT_decl_column : 23
    <4d9e>   DW_AT_type        : <0x4cab>
    <4da2>   DW_AT_data_member_location: 144
 <2><4da3>: Abbrev Number: 5 (DW_TAG_member)
    <4da4>   DW_AT_name        : s4
    <4da7>   DW_AT_decl_file   : 3
    <4da8>   DW_AT_decl_line   : 27
    <4da9>   DW_AT_decl_column : 23
    <4daa>   DW_AT_type        : <0x4cab>
    <4dae>   DW_AT_data_member_location: 152
 <2><4daf>: Abbrev Number: 5 (DW_TAG_member)
    <4db0>   DW_AT_name        : s5
    <4db3>   DW_AT_decl_file   : 3
    <4db4>   DW_AT_decl_line   : 28
    <4db5>   DW_AT_decl_column : 23
    <4db6>   DW_AT_type        : <0x4cab>
    <4dba>   DW_AT_data_member_location: 160
 <2><4dbb>: Abbrev Number: 5 (DW_TAG_member)
    <4dbc>   DW_AT_name        : s6
    <4dbf>   DW_AT_decl_file   : 3
    <4dc0>   DW_AT_decl_line   : 29
    <4dc1>   DW_AT_decl_column : 23
    <4dc2>   DW_AT_type        : <0x4cab>
    <4dc6>   DW_AT_data_member_location: 168
 <2><4dc7>: Abbrev Number: 5 (DW_TAG_member)
    <4dc8>   DW_AT_name        : s7
    <4dcb>   DW_AT_decl_file   : 3
    <4dcc>   DW_AT_decl_line   : 30
    <4dcd>   DW_AT_decl_column : 23
    <4dce>   DW_AT_type        : <0x4cab>
    <4dd2>   DW_AT_data_member_location: 176
 <2><4dd3>: Abbrev Number: 5 (DW_TAG_member)
    <4dd4>   DW_AT_name        : s8
    <4dd7>   DW_AT_decl_file   : 3
    <4dd8>   DW_AT_decl_line   : 31
    <4dd9>   DW_AT_decl_column : 23
    <4dda>   DW_AT_type        : <0x4cab>
    <4dde>   DW_AT_data_member_location: 184
 <2><4ddf>: Abbrev Number: 5 (DW_TAG_member)
    <4de0>   DW_AT_name        : s9
    <4de3>   DW_AT_decl_file   : 3
    <4de4>   DW_AT_decl_line   : 32
    <4de5>   DW_AT_decl_column : 23
    <4de6>   DW_AT_type        : <0x4cab>
    <4dea>   DW_AT_data_member_location: 192
 <2><4deb>: Abbrev Number: 5 (DW_TAG_member)
    <4dec>   DW_AT_name        : s10
    <4df0>   DW_AT_decl_file   : 3
    <4df1>   DW_AT_decl_line   : 33
    <4df2>   DW_AT_decl_column : 23
    <4df3>   DW_AT_type        : <0x4cab>
    <4df7>   DW_AT_data_member_location: 200
 <2><4df8>: Abbrev Number: 5 (DW_TAG_member)
    <4df9>   DW_AT_name        : s11
    <4dfd>   DW_AT_decl_file   : 3
    <4dfe>   DW_AT_decl_line   : 34
    <4dff>   DW_AT_decl_column : 23
    <4e00>   DW_AT_type        : <0x4cab>
    <4e04>   DW_AT_data_member_location: 208
 <2><4e05>: Abbrev Number: 5 (DW_TAG_member)
    <4e06>   DW_AT_name        : t3
    <4e09>   DW_AT_decl_file   : 3
    <4e0a>   DW_AT_decl_line   : 35
    <4e0b>   DW_AT_decl_column : 23
    <4e0c>   DW_AT_type        : <0x4cab>
    <4e10>   DW_AT_data_member_location: 216
 <2><4e11>: Abbrev Number: 5 (DW_TAG_member)
    <4e12>   DW_AT_name        : t4
    <4e15>   DW_AT_decl_file   : 3
    <4e16>   DW_AT_decl_line   : 36
    <4e17>   DW_AT_decl_column : 23
    <4e18>   DW_AT_type        : <0x4cab>
    <4e1c>   DW_AT_data_member_location: 224
 <2><4e1d>: Abbrev Number: 5 (DW_TAG_member)
    <4e1e>   DW_AT_name        : t5
    <4e21>   DW_AT_decl_file   : 3
    <4e22>   DW_AT_decl_line   : 37
    <4e23>   DW_AT_decl_column : 23
    <4e24>   DW_AT_type        : <0x4cab>
    <4e28>   DW_AT_data_member_location: 232
 <2><4e29>: Abbrev Number: 5 (DW_TAG_member)
    <4e2a>   DW_AT_name        : t6
    <4e2d>   DW_AT_decl_file   : 3
    <4e2e>   DW_AT_decl_line   : 38
    <4e2f>   DW_AT_decl_column : 23
    <4e30>   DW_AT_type        : <0x4cab>
    <4e34>   DW_AT_data_member_location: 240
 <2><4e35>: Abbrev Number: 0
 <1><4e36>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e37>   DW_AT_byte_size   : 1
    <4e38>   DW_AT_encoding    : 2	(boolean)
    <4e39>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><4e3d>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e3e>   DW_AT_byte_size   : 1
    <4e3f>   DW_AT_encoding    : 8	(unsigned char)
    <4e40>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><4e44>: Abbrev Number: 6 (DW_TAG_const_type)
    <4e45>   DW_AT_type        : <0x4e3d>
 <1><4e49>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e4a>   DW_AT_byte_size   : 8
    <4e4b>   DW_AT_encoding    : 5	(signed)
    <4e4c>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><4e50>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e51>   DW_AT_byte_size   : 8
    <4e52>   DW_AT_encoding    : 7	(unsigned)
    <4e53>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><4e57>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e58>   DW_AT_byte_size   : 16
    <4e59>   DW_AT_encoding    : 4	(float)
    <4e5a>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><4e5e>: Abbrev Number: 7 (DW_TAG_array_type)
    <4e5f>   DW_AT_type        : <0x4e44>
    <4e63>   DW_AT_sibling     : <0x4e69>
 <2><4e67>: Abbrev Number: 8 (DW_TAG_subrange_type)
 <2><4e68>: Abbrev Number: 0
 <1><4e69>: Abbrev Number: 6 (DW_TAG_const_type)
    <4e6a>   DW_AT_type        : <0x4e5e>
 <1><4e6e>: Abbrev Number: 9 (DW_TAG_variable)
    <4e6f>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <4e73>   DW_AT_decl_file   : 4
    <4e74>   DW_AT_decl_line   : 193
    <4e75>   DW_AT_decl_column : 19
    <4e76>   DW_AT_type        : <0x4e69>
    <4e7a>   DW_AT_external    : 1
    <4e7a>   DW_AT_declaration : 1
 <1><4e7a>: Abbrev Number: 9 (DW_TAG_variable)
    <4e7b>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <4e7f>   DW_AT_decl_file   : 4
    <4e80>   DW_AT_decl_line   : 204
    <4e81>   DW_AT_decl_column : 19
    <4e82>   DW_AT_type        : <0x4e69>
    <4e86>   DW_AT_external    : 1
    <4e86>   DW_AT_declaration : 1
 <1><4e86>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4e87>   DW_AT_external    : 1
    <4e87>   DW_AT_name        : (indirect string, offset: 0xf09): do_trap
    <4e8b>   DW_AT_decl_file   : 2
    <4e8c>   DW_AT_decl_line   : 77
    <4e8d>   DW_AT_decl_column : 13
    <4e8e>   DW_AT_prototyped  : 1
    <4e8e>   DW_AT_low_pc      : 0x80002f00
    <4e96>   DW_AT_high_pc     : 0x1a8
    <4e9e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4ea0>   DW_AT_GNU_all_tail_call_sites: 1
    <4ea0>   DW_AT_sibling     : <0x4ec3>
 <2><4ea4>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4ea5>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4ea9>   DW_AT_decl_file   : 2
    <4eaa>   DW_AT_decl_line   : 77
    <4eab>   DW_AT_decl_column : 37
    <4eac>   DW_AT_type        : <0x4ec3>
    <4eb0>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4eb3>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4eb4>   DW_AT_name        : (indirect string, offset: 0x124a): cause
    <4eb8>   DW_AT_decl_file   : 2
    <4eb9>   DW_AT_decl_line   : 77
    <4eba>   DW_AT_decl_column : 57
    <4ebb>   DW_AT_type        : <0x4cab>
    <4ebf>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><4ec2>: Abbrev Number: 0
 <1><4ec3>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <4ec4>   DW_AT_byte_size   : 8
    <4ec5>   DW_AT_type        : <0x4cb2>
 <1><4ec9>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4eca>   DW_AT_external    : 1
    <4eca>   DW_AT_name        : (indirect string, offset: 0xf4c): do_interrupt
    <4ece>   DW_AT_decl_file   : 2
    <4ecf>   DW_AT_decl_line   : 74
    <4ed0>   DW_AT_decl_column : 1
    <4ed1>   DW_AT_prototyped  : 1
    <4ed1>   DW_AT_low_pc      : 0x80002ec8
    <4ed9>   DW_AT_high_pc     : 0x38
    <4ee1>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4ee3>   DW_AT_GNU_all_tail_call_sites: 1
    <4ee3>   DW_AT_sibling     : <0x4ef7>
 <2><4ee7>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4ee8>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4eec>   DW_AT_decl_file   : 2
    <4eed>   DW_AT_decl_line   : 74
    <4eee>   DW_AT_decl_column : 1
    <4eef>   DW_AT_type        : <0x4ec3>
    <4ef3>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4ef6>: Abbrev Number: 0
 <1><4ef7>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4ef8>   DW_AT_external    : 1
    <4ef8>   DW_AT_name        : (indirect string, offset: 0xf96): do_trap_ecall_m
    <4efc>   DW_AT_decl_file   : 2
    <4efd>   DW_AT_decl_line   : 72
    <4efe>   DW_AT_decl_column : 1
    <4eff>   DW_AT_prototyped  : 1
    <4eff>   DW_AT_low_pc      : 0x80002e90
    <4f07>   DW_AT_high_pc     : 0x38
    <4f0f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4f11>   DW_AT_GNU_all_tail_call_sites: 1
    <4f11>   DW_AT_sibling     : <0x4f25>
 <2><4f15>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4f16>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4f1a>   DW_AT_decl_file   : 2
    <4f1b>   DW_AT_decl_line   : 72
    <4f1c>   DW_AT_decl_column : 1
    <4f1d>   DW_AT_type        : <0x4ec3>
    <4f21>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4f24>: Abbrev Number: 0
 <1><4f25>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4f26>   DW_AT_external    : 1
    <4f26>   DW_AT_name        : (indirect string, offset: 0x1018): do_trap_ecall_s
    <4f2a>   DW_AT_decl_file   : 2
    <4f2b>   DW_AT_decl_line   : 70
    <4f2c>   DW_AT_decl_column : 1
    <4f2d>   DW_AT_prototyped  : 1
    <4f2d>   DW_AT_low_pc      : 0x0
    <4f35>   DW_AT_high_pc     : 0x0
    <4f3d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4f3f>   DW_AT_GNU_all_tail_call_sites: 1
    <4f3f>   DW_AT_sibling     : <0x4f53>
 <2><4f43>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4f44>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4f48>   DW_AT_decl_file   : 2
    <4f49>   DW_AT_decl_line   : 70
    <4f4a>   DW_AT_decl_column : 1
    <4f4b>   DW_AT_type        : <0x4ec3>
    <4f4f>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4f52>: Abbrev Number: 0
 <1><4f53>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4f54>   DW_AT_external    : 1
    <4f54>   DW_AT_name        : (indirect string, offset: 0xef9): do_trap_ecall_u
    <4f58>   DW_AT_decl_file   : 2
    <4f59>   DW_AT_decl_line   : 68
    <4f5a>   DW_AT_decl_column : 1
    <4f5b>   DW_AT_prototyped  : 1
    <4f5b>   DW_AT_low_pc      : 0x80002e58
    <4f63>   DW_AT_high_pc     : 0x38
    <4f6b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4f6d>   DW_AT_GNU_all_tail_call_sites: 1
    <4f6d>   DW_AT_sibling     : <0x4f81>
 <2><4f71>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4f72>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4f76>   DW_AT_decl_file   : 2
    <4f77>   DW_AT_decl_line   : 68
    <4f78>   DW_AT_decl_column : 1
    <4f79>   DW_AT_type        : <0x4ec3>
    <4f7d>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4f80>: Abbrev Number: 0
 <1><4f81>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4f82>   DW_AT_external    : 1
    <4f82>   DW_AT_name        : (indirect string, offset: 0x1004): do_trap_store_fault
    <4f86>   DW_AT_decl_file   : 2
    <4f87>   DW_AT_decl_line   : 66
    <4f88>   DW_AT_decl_column : 1
    <4f89>   DW_AT_prototyped  : 1
    <4f89>   DW_AT_low_pc      : 0x80002e20
    <4f91>   DW_AT_high_pc     : 0x38
    <4f99>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4f9b>   DW_AT_GNU_all_tail_call_sites: 1
    <4f9b>   DW_AT_sibling     : <0x4faf>
 <2><4f9f>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4fa0>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4fa4>   DW_AT_decl_file   : 2
    <4fa5>   DW_AT_decl_line   : 66
    <4fa6>   DW_AT_decl_column : 1
    <4fa7>   DW_AT_type        : <0x4ec3>
    <4fab>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4fae>: Abbrev Number: 0
 <1><4faf>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4fb0>   DW_AT_external    : 1
    <4fb0>   DW_AT_name        : (indirect string, offset: 0xfb9): do_trap_store_misaligned
    <4fb4>   DW_AT_decl_file   : 2
    <4fb5>   DW_AT_decl_line   : 64
    <4fb6>   DW_AT_decl_column : 1
    <4fb7>   DW_AT_prototyped  : 1
    <4fb7>   DW_AT_low_pc      : 0x80002de8
    <4fbf>   DW_AT_high_pc     : 0x38
    <4fc7>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4fc9>   DW_AT_GNU_all_tail_call_sites: 1
    <4fc9>   DW_AT_sibling     : <0x4fdd>
 <2><4fcd>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4fce>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <4fd2>   DW_AT_decl_file   : 2
    <4fd3>   DW_AT_decl_line   : 64
    <4fd4>   DW_AT_decl_column : 1
    <4fd5>   DW_AT_type        : <0x4ec3>
    <4fd9>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><4fdc>: Abbrev Number: 0
 <1><4fdd>: Abbrev Number: 10 (DW_TAG_subprogram)
    <4fde>   DW_AT_external    : 1
    <4fde>   DW_AT_name        : (indirect string, offset: 0xfa6): do_trap_load_fault
    <4fe2>   DW_AT_decl_file   : 2
    <4fe3>   DW_AT_decl_line   : 62
    <4fe4>   DW_AT_decl_column : 1
    <4fe5>   DW_AT_prototyped  : 1
    <4fe5>   DW_AT_low_pc      : 0x80002db0
    <4fed>   DW_AT_high_pc     : 0x38
    <4ff5>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4ff7>   DW_AT_GNU_all_tail_call_sites: 1
    <4ff7>   DW_AT_sibling     : <0x500b>
 <2><4ffb>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <4ffc>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <5000>   DW_AT_decl_file   : 2
    <5001>   DW_AT_decl_line   : 62
    <5002>   DW_AT_decl_column : 1
    <5003>   DW_AT_type        : <0x4ec3>
    <5007>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><500a>: Abbrev Number: 0
 <1><500b>: Abbrev Number: 10 (DW_TAG_subprogram)
    <500c>   DW_AT_external    : 1
    <500c>   DW_AT_name        : (indirect string, offset: 0xf70): do_trap_load_misaligned
    <5010>   DW_AT_decl_file   : 2
    <5011>   DW_AT_decl_line   : 60
    <5012>   DW_AT_decl_column : 1
    <5013>   DW_AT_prototyped  : 1
    <5013>   DW_AT_low_pc      : 0x80002d78
    <501b>   DW_AT_high_pc     : 0x38
    <5023>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5025>   DW_AT_GNU_all_tail_call_sites: 1
    <5025>   DW_AT_sibling     : <0x5039>
 <2><5029>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <502a>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <502e>   DW_AT_decl_file   : 2
    <502f>   DW_AT_decl_line   : 60
    <5030>   DW_AT_decl_column : 1
    <5031>   DW_AT_type        : <0x4ec3>
    <5035>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><5038>: Abbrev Number: 0
 <1><5039>: Abbrev Number: 10 (DW_TAG_subprogram)
    <503a>   DW_AT_external    : 1
    <503a>   DW_AT_name        : (indirect string, offset: 0xf88): do_trap_break
    <503e>   DW_AT_decl_file   : 2
    <503f>   DW_AT_decl_line   : 58
    <5040>   DW_AT_decl_column : 1
    <5041>   DW_AT_prototyped  : 1
    <5041>   DW_AT_low_pc      : 0x80002d40
    <5049>   DW_AT_high_pc     : 0x38
    <5051>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5053>   DW_AT_GNU_all_tail_call_sites: 1
    <5053>   DW_AT_sibling     : <0x5067>
 <2><5057>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <5058>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <505c>   DW_AT_decl_file   : 2
    <505d>   DW_AT_decl_line   : 58
    <505e>   DW_AT_decl_column : 1
    <505f>   DW_AT_type        : <0x4ec3>
    <5063>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><5066>: Abbrev Number: 0
 <1><5067>: Abbrev Number: 10 (DW_TAG_subprogram)
    <5068>   DW_AT_external    : 1
    <5068>   DW_AT_name        : (indirect string, offset: 0xfd2): do_trap_insn_illegal
    <506c>   DW_AT_decl_file   : 2
    <506d>   DW_AT_decl_line   : 56
    <506e>   DW_AT_decl_column : 1
    <506f>   DW_AT_prototyped  : 1
    <506f>   DW_AT_low_pc      : 0x80002d08
    <5077>   DW_AT_high_pc     : 0x38
    <507f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5081>   DW_AT_GNU_all_tail_call_sites: 1
    <5081>   DW_AT_sibling     : <0x5095>
 <2><5085>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <5086>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <508a>   DW_AT_decl_file   : 2
    <508b>   DW_AT_decl_line   : 56
    <508c>   DW_AT_decl_column : 1
    <508d>   DW_AT_type        : <0x4ec3>
    <5091>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><5094>: Abbrev Number: 0
 <1><5095>: Abbrev Number: 10 (DW_TAG_subprogram)
    <5096>   DW_AT_external    : 1
    <5096>   DW_AT_name        : (indirect string, offset: 0xf11): do_trap_insn_fault
    <509a>   DW_AT_decl_file   : 2
    <509b>   DW_AT_decl_line   : 54
    <509c>   DW_AT_decl_column : 1
    <509d>   DW_AT_prototyped  : 1
    <509d>   DW_AT_low_pc      : 0x80002cd0
    <50a5>   DW_AT_high_pc     : 0x38
    <50ad>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <50af>   DW_AT_GNU_all_tail_call_sites: 1
    <50af>   DW_AT_sibling     : <0x50c3>
 <2><50b3>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <50b4>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <50b8>   DW_AT_decl_file   : 2
    <50b9>   DW_AT_decl_line   : 54
    <50ba>   DW_AT_decl_column : 1
    <50bb>   DW_AT_type        : <0x4ec3>
    <50bf>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><50c2>: Abbrev Number: 0
 <1><50c3>: Abbrev Number: 10 (DW_TAG_subprogram)
    <50c4>   DW_AT_external    : 1
    <50c4>   DW_AT_name        : (indirect string, offset: 0xf24): do_trap_insn_misaligned
    <50c8>   DW_AT_decl_file   : 2
    <50c9>   DW_AT_decl_line   : 52
    <50ca>   DW_AT_decl_column : 1
    <50cb>   DW_AT_prototyped  : 1
    <50cb>   DW_AT_low_pc      : 0x0
    <50d3>   DW_AT_high_pc     : 0x0
    <50db>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <50dd>   DW_AT_GNU_all_tail_call_sites: 1
    <50dd>   DW_AT_sibling     : <0x50f1>
 <2><50e1>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <50e2>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <50e6>   DW_AT_decl_file   : 2
    <50e7>   DW_AT_decl_line   : 52
    <50e8>   DW_AT_decl_column : 1
    <50e9>   DW_AT_type        : <0x4ec3>
    <50ed>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><50f0>: Abbrev Number: 0
 <1><50f1>: Abbrev Number: 10 (DW_TAG_subprogram)
    <50f2>   DW_AT_external    : 1
    <50f2>   DW_AT_name        : (indirect string, offset: 0xf3c): do_trap_unknown
    <50f6>   DW_AT_decl_file   : 2
    <50f7>   DW_AT_decl_line   : 50
    <50f8>   DW_AT_decl_column : 1
    <50f9>   DW_AT_prototyped  : 1
    <50f9>   DW_AT_low_pc      : 0x80002c98
    <5101>   DW_AT_high_pc     : 0x38
    <5109>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <510b>   DW_AT_GNU_all_tail_call_sites: 1
    <510b>   DW_AT_sibling     : <0x511f>
 <2><510f>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <5110>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <5114>   DW_AT_decl_file   : 2
    <5115>   DW_AT_decl_line   : 50
    <5116>   DW_AT_decl_column : 1
    <5117>   DW_AT_type        : <0x4ec3>
    <511b>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><511e>: Abbrev Number: 0
 <1><511f>: Abbrev Number: 10 (DW_TAG_subprogram)
    <5120>   DW_AT_external    : 1
    <5120>   DW_AT_name        : (indirect string, offset: 0xff6): do_trap_error
    <5124>   DW_AT_decl_file   : 2
    <5125>   DW_AT_decl_line   : 39
    <5126>   DW_AT_decl_column : 13
    <5127>   DW_AT_prototyped  : 1
    <5127>   DW_AT_low_pc      : 0x80002c74
    <512f>   DW_AT_high_pc     : 0x24
    <5137>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5139>   DW_AT_GNU_all_tail_call_sites: 1
    <5139>   DW_AT_sibling     : <0x515c>
 <2><513d>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <513e>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <5142>   DW_AT_decl_file   : 2
    <5143>   DW_AT_decl_line   : 39
    <5144>   DW_AT_decl_column : 43
    <5145>   DW_AT_type        : <0x4ec3>
    <5149>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><514c>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <514d>   DW_AT_name        : str
    <5151>   DW_AT_decl_file   : 2
    <5152>   DW_AT_decl_line   : 39
    <5153>   DW_AT_decl_column : 61
    <5154>   DW_AT_type        : <0x515c>
    <5158>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><515b>: Abbrev Number: 0
 <1><515c>: Abbrev Number: 12 (DW_TAG_pointer_type)
    <515d>   DW_AT_byte_size   : 8
    <515e>   DW_AT_type        : <0x4e44>
 <1><5162>: Abbrev Number: 10 (DW_TAG_subprogram)
    <5163>   DW_AT_external    : 1
    <5163>   DW_AT_name        : (indirect string, offset: 0xf66): show_regs
    <5167>   DW_AT_decl_file   : 2
    <5168>   DW_AT_decl_line   : 33
    <5169>   DW_AT_decl_column : 6
    <516a>   DW_AT_prototyped  : 1
    <516a>   DW_AT_low_pc      : 0x80002c40
    <5172>   DW_AT_high_pc     : 0x34
    <517a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <517c>   DW_AT_GNU_all_tail_call_sites: 1
    <517c>   DW_AT_sibling     : <0x5190>
 <2><5180>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <5181>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <5185>   DW_AT_decl_file   : 2
    <5186>   DW_AT_decl_line   : 33
    <5187>   DW_AT_decl_column : 32
    <5188>   DW_AT_type        : <0x4ec3>
    <518c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><518f>: Abbrev Number: 0
 <1><5190>: Abbrev Number: 10 (DW_TAG_subprogram)
    <5191>   DW_AT_external    : 1
    <5191>   DW_AT_name        : (indirect string, offset: 0x3a5): show_sys_regs
    <5195>   DW_AT_decl_file   : 2
    <5196>   DW_AT_decl_line   : 25
    <5197>   DW_AT_decl_column : 13
    <5198>   DW_AT_prototyped  : 1
    <5198>   DW_AT_low_pc      : 0x0
    <51a0>   DW_AT_high_pc     : 0x0
    <51a8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <51aa>   DW_AT_GNU_all_tail_call_sites: 1
    <51aa>   DW_AT_sibling     : <0x523b>
 <2><51ae>: Abbrev Number: 14 (DW_TAG_lexical_block)
    <51af>   DW_AT_low_pc      : 0x0
    <51b7>   DW_AT_high_pc     : 0x0
    <51bf>   DW_AT_sibling     : <0x51d2>
 <3><51c3>: Abbrev Number: 15 (DW_TAG_variable)
    <51c4>   DW_AT_name        : __v
    <51c8>   DW_AT_decl_file   : 2
    <51c9>   DW_AT_decl_line   : 27
    <51ca>   DW_AT_decl_column : 44
    <51cb>   DW_AT_type        : <0x4cab>
    <51cf>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><51d1>: Abbrev Number: 0
 <2><51d2>: Abbrev Number: 14 (DW_TAG_lexical_block)
    <51d3>   DW_AT_low_pc      : 0x0
    <51db>   DW_AT_high_pc     : 0x0
    <51e3>   DW_AT_sibling     : <0x51f6>
 <3><51e7>: Abbrev Number: 15 (DW_TAG_variable)
    <51e8>   DW_AT_name        : __v
    <51ec>   DW_AT_decl_file   : 2
    <51ed>   DW_AT_decl_line   : 28
    <51ee>   DW_AT_decl_column : 44
    <51ef>   DW_AT_type        : <0x4cab>
    <51f3>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><51f5>: Abbrev Number: 0
 <2><51f6>: Abbrev Number: 14 (DW_TAG_lexical_block)
    <51f7>   DW_AT_low_pc      : 0x0
    <51ff>   DW_AT_high_pc     : 0x0
    <5207>   DW_AT_sibling     : <0x521a>
 <3><520b>: Abbrev Number: 15 (DW_TAG_variable)
    <520c>   DW_AT_name        : __v
    <5210>   DW_AT_decl_file   : 2
    <5211>   DW_AT_decl_line   : 29
    <5212>   DW_AT_decl_column : 44
    <5213>   DW_AT_type        : <0x4cab>
    <5217>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><5219>: Abbrev Number: 0
 <2><521a>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <521b>   DW_AT_low_pc      : 0x0
    <5223>   DW_AT_high_pc     : 0x0
 <3><522b>: Abbrev Number: 15 (DW_TAG_variable)
    <522c>   DW_AT_name        : __v
    <5230>   DW_AT_decl_file   : 2
    <5231>   DW_AT_decl_line   : 30
    <5232>   DW_AT_decl_column : 44
    <5233>   DW_AT_type        : <0x4cab>
    <5237>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (ra))
 <3><5239>: Abbrev Number: 0
 <2><523a>: Abbrev Number: 0
 <1><523b>: Abbrev Number: 10 (DW_TAG_subprogram)
    <523c>   DW_AT_external    : 1
    <523c>   DW_AT_name        : (indirect string, offset: 0xf59): show_gp_regs
    <5240>   DW_AT_decl_file   : 2
    <5241>   DW_AT_decl_line   : 5
    <5242>   DW_AT_decl_column : 6
    <5243>   DW_AT_prototyped  : 1
    <5243>   DW_AT_low_pc      : 0x80002a9c
    <524b>   DW_AT_high_pc     : 0x1a4
    <5253>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5255>   DW_AT_GNU_all_tail_call_sites: 1
    <5255>   DW_AT_sibling     : <0x5269>
 <2><5259>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <525a>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <525e>   DW_AT_decl_file   : 2
    <525f>   DW_AT_decl_line   : 5
    <5260>   DW_AT_decl_column : 35
    <5261>   DW_AT_type        : <0x4ec3>
    <5265>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><5268>: Abbrev Number: 0
 <1><5269>: Abbrev Number: 17 (DW_TAG_subprogram)
    <526a>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <526e>   DW_AT_decl_file   : 1
    <526f>   DW_AT_decl_line   : 32
    <5270>   DW_AT_decl_column : 36
    <5271>   DW_AT_prototyped  : 1
    <5271>   DW_AT_low_pc      : 0x80002a60
    <5279>   DW_AT_high_pc     : 0x3c
    <5281>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5283>   DW_AT_GNU_all_call_sites: 1
 <2><5283>: Abbrev Number: 13 (DW_TAG_formal_parameter)
    <5284>   DW_AT_name        : fmt
    <5288>   DW_AT_decl_file   : 1
    <5289>   DW_AT_decl_line   : 32
    <528a>   DW_AT_decl_column : 62
    <528b>   DW_AT_type        : <0x515c>
    <528f>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><5293>: Abbrev Number: 18 (DW_TAG_unspecified_parameters)
 <2><5294>: Abbrev Number: 0
 <1><5295>: Abbrev Number: 0
  Compilation Unit @ offset 0x5296:
   Length:        0x61c (32-bit)
   Version:       4
   Abbrev Offset: 0x12d1
   Pointer Size:  8
 <0><52a1>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <52a2>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <52a6>   DW_AT_language    : 12	(ANSI C99)
    <52a7>   DW_AT_name        : (indirect string, offset: 0x107a): monitors/certikos/main.c
    <52ab>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <52af>   DW_AT_ranges      : 0xb80
    <52b3>   DW_AT_low_pc      : 0x0
    <52bb>   DW_AT_stmt_list   : 0x506f
 <1><52bf>: Abbrev Number: 2 (DW_TAG_array_type)
    <52c0>   DW_AT_type        : <0x52ca>
    <52c4>   DW_AT_sibling     : <0x52ca>
 <2><52c8>: Abbrev Number: 3 (DW_TAG_subrange_type)
 <2><52c9>: Abbrev Number: 0
 <1><52ca>: Abbrev Number: 4 (DW_TAG_base_type)
    <52cb>   DW_AT_byte_size   : 1
    <52cc>   DW_AT_encoding    : 8	(unsigned char)
    <52cd>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><52d1>: Abbrev Number: 5 (DW_TAG_const_type)
    <52d2>   DW_AT_type        : <0x52ca>
 <1><52d6>: Abbrev Number: 6 (DW_TAG_variable)
    <52d7>   DW_AT_name        : (indirect string, offset: 0x1f7): _stext
    <52db>   DW_AT_decl_file   : 4
    <52dc>   DW_AT_decl_line   : 3
    <52dd>   DW_AT_decl_column : 13
    <52de>   DW_AT_type        : <0x52bf>
    <52e2>   DW_AT_external    : 1
    <52e2>   DW_AT_declaration : 1
 <1><52e2>: Abbrev Number: 6 (DW_TAG_variable)
    <52e3>   DW_AT_name        : (indirect string, offset: 0x2b2): _etext
    <52e7>   DW_AT_decl_file   : 4
    <52e8>   DW_AT_decl_line   : 3
    <52e9>   DW_AT_decl_column : 23
    <52ea>   DW_AT_type        : <0x52bf>
    <52ee>   DW_AT_external    : 1
    <52ee>   DW_AT_declaration : 1
 <1><52ee>: Abbrev Number: 6 (DW_TAG_variable)
    <52ef>   DW_AT_name        : (indirect string, offset: 0x311): _sdata
    <52f3>   DW_AT_decl_file   : 4
    <52f4>   DW_AT_decl_line   : 4
    <52f5>   DW_AT_decl_column : 13
    <52f6>   DW_AT_type        : <0x52bf>
    <52fa>   DW_AT_external    : 1
    <52fa>   DW_AT_declaration : 1
 <1><52fa>: Abbrev Number: 6 (DW_TAG_variable)
    <52fb>   DW_AT_name        : (indirect string, offset: 0x209): _edata
    <52ff>   DW_AT_decl_file   : 4
    <5300>   DW_AT_decl_line   : 4
    <5301>   DW_AT_decl_column : 23
    <5302>   DW_AT_type        : <0x52bf>
    <5306>   DW_AT_external    : 1
    <5306>   DW_AT_declaration : 1
 <1><5306>: Abbrev Number: 6 (DW_TAG_variable)
    <5307>   DW_AT_name        : (indirect string, offset: 0x218): _start
    <530b>   DW_AT_decl_file   : 4
    <530c>   DW_AT_decl_line   : 5
    <530d>   DW_AT_decl_column : 13
    <530e>   DW_AT_type        : <0x52bf>
    <5312>   DW_AT_external    : 1
    <5312>   DW_AT_declaration : 1
 <1><5312>: Abbrev Number: 6 (DW_TAG_variable)
    <5313>   DW_AT_name        : (indirect string, offset: 0x2cf): _end
    <5317>   DW_AT_decl_file   : 4
    <5318>   DW_AT_decl_line   : 5
    <5319>   DW_AT_decl_column : 23
    <531a>   DW_AT_type        : <0x52bf>
    <531e>   DW_AT_external    : 1
    <531e>   DW_AT_declaration : 1
 <1><531e>: Abbrev Number: 6 (DW_TAG_variable)
    <531f>   DW_AT_name        : (indirect string, offset: 0x289): __bss_start
    <5323>   DW_AT_decl_file   : 4
    <5324>   DW_AT_decl_line   : 6
    <5325>   DW_AT_decl_column : 13
    <5326>   DW_AT_type        : <0x52bf>
    <532a>   DW_AT_external    : 1
    <532a>   DW_AT_declaration : 1
 <1><532a>: Abbrev Number: 6 (DW_TAG_variable)
    <532b>   DW_AT_name        : (indirect string, offset: 0x25f): __bss_end
    <532f>   DW_AT_decl_file   : 4
    <5330>   DW_AT_decl_line   : 6
    <5331>   DW_AT_decl_column : 28
    <5332>   DW_AT_type        : <0x52bf>
    <5336>   DW_AT_external    : 1
    <5336>   DW_AT_declaration : 1
 <1><5336>: Abbrev Number: 6 (DW_TAG_variable)
    <5337>   DW_AT_name        : (indirect string, offset: 0x210): _payload_start
    <533b>   DW_AT_decl_file   : 4
    <533c>   DW_AT_decl_line   : 7
    <533d>   DW_AT_decl_column : 13
    <533e>   DW_AT_type        : <0x52bf>
    <5342>   DW_AT_external    : 1
    <5342>   DW_AT_declaration : 1
 <1><5342>: Abbrev Number: 6 (DW_TAG_variable)
    <5343>   DW_AT_name        : (indirect string, offset: 0x2c7): _payload_end
    <5347>   DW_AT_decl_file   : 4
    <5348>   DW_AT_decl_line   : 7
    <5349>   DW_AT_decl_column : 31
    <534a>   DW_AT_type        : <0x52bf>
    <534e>   DW_AT_external    : 1
    <534e>   DW_AT_declaration : 1
 <1><534e>: Abbrev Number: 4 (DW_TAG_base_type)
    <534f>   DW_AT_byte_size   : 8
    <5350>   DW_AT_encoding    : 7	(unsigned)
    <5351>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><5355>: Abbrev Number: 4 (DW_TAG_base_type)
    <5356>   DW_AT_byte_size   : 4
    <5357>   DW_AT_encoding    : 7	(unsigned)
    <5358>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><535c>: Abbrev Number: 4 (DW_TAG_base_type)
    <535d>   DW_AT_byte_size   : 1
    <535e>   DW_AT_encoding    : 2	(boolean)
    <535f>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><5363>: Abbrev Number: 4 (DW_TAG_base_type)
    <5364>   DW_AT_byte_size   : 1
    <5365>   DW_AT_encoding    : 6	(signed char)
    <5366>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><536a>: Abbrev Number: 4 (DW_TAG_base_type)
    <536b>   DW_AT_byte_size   : 1
    <536c>   DW_AT_encoding    : 8	(unsigned char)
    <536d>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><5371>: Abbrev Number: 4 (DW_TAG_base_type)
    <5372>   DW_AT_byte_size   : 2
    <5373>   DW_AT_encoding    : 5	(signed)
    <5374>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><5378>: Abbrev Number: 4 (DW_TAG_base_type)
    <5379>   DW_AT_byte_size   : 2
    <537a>   DW_AT_encoding    : 7	(unsigned)
    <537b>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><537f>: Abbrev Number: 7 (DW_TAG_base_type)
    <5380>   DW_AT_byte_size   : 4
    <5381>   DW_AT_encoding    : 5	(signed)
    <5382>   DW_AT_name        : int
 <1><5386>: Abbrev Number: 4 (DW_TAG_base_type)
    <5387>   DW_AT_byte_size   : 8
    <5388>   DW_AT_encoding    : 5	(signed)
    <5389>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><538d>: Abbrev Number: 4 (DW_TAG_base_type)
    <538e>   DW_AT_byte_size   : 8
    <538f>   DW_AT_encoding    : 5	(signed)
    <5390>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><5394>: Abbrev Number: 4 (DW_TAG_base_type)
    <5395>   DW_AT_byte_size   : 8
    <5396>   DW_AT_encoding    : 7	(unsigned)
    <5397>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><539b>: Abbrev Number: 4 (DW_TAG_base_type)
    <539c>   DW_AT_byte_size   : 16
    <539d>   DW_AT_encoding    : 4	(float)
    <539e>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><53a2>: Abbrev Number: 8 (DW_TAG_typedef)
    <53a3>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <53a7>   DW_AT_decl_file   : 5
    <53a8>   DW_AT_decl_line   : 46
    <53a9>   DW_AT_decl_column : 24
    <53aa>   DW_AT_type        : <0x536a>
 <1><53ae>: Abbrev Number: 8 (DW_TAG_typedef)
    <53af>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <53b3>   DW_AT_decl_file   : 5
    <53b4>   DW_AT_decl_line   : 55
    <53b5>   DW_AT_decl_column : 25
    <53b6>   DW_AT_type        : <0x534e>
 <1><53ba>: Abbrev Number: 8 (DW_TAG_typedef)
    <53bb>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <53bf>   DW_AT_decl_file   : 5
    <53c0>   DW_AT_decl_line   : 86
    <53c1>   DW_AT_decl_column : 26
    <53c2>   DW_AT_type        : <0x534e>
 <1><53c6>: Abbrev Number: 8 (DW_TAG_typedef)
    <53c7>   DW_AT_name        : (indirect string, offset: 0x2f3): phys_addr_t
    <53cb>   DW_AT_decl_file   : 6
    <53cc>   DW_AT_decl_line   : 184
    <53cd>   DW_AT_decl_column : 25
    <53ce>   DW_AT_type        : <0x53ae>
 <1><53d2>: Abbrev Number: 2 (DW_TAG_array_type)
    <53d3>   DW_AT_type        : <0x52d1>
    <53d7>   DW_AT_sibling     : <0x53dd>
 <2><53db>: Abbrev Number: 3 (DW_TAG_subrange_type)
 <2><53dc>: Abbrev Number: 0
 <1><53dd>: Abbrev Number: 5 (DW_TAG_const_type)
    <53de>   DW_AT_type        : <0x53d2>
 <1><53e2>: Abbrev Number: 6 (DW_TAG_variable)
    <53e3>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <53e7>   DW_AT_decl_file   : 6
    <53e8>   DW_AT_decl_line   : 193
    <53e9>   DW_AT_decl_column : 19
    <53ea>   DW_AT_type        : <0x53dd>
    <53ee>   DW_AT_external    : 1
    <53ee>   DW_AT_declaration : 1
 <1><53ee>: Abbrev Number: 6 (DW_TAG_variable)
    <53ef>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <53f3>   DW_AT_decl_file   : 6
    <53f4>   DW_AT_decl_line   : 204
    <53f5>   DW_AT_decl_column : 19
    <53f6>   DW_AT_type        : <0x53dd>
    <53fa>   DW_AT_external    : 1
    <53fa>   DW_AT_declaration : 1
 <1><53fa>: Abbrev Number: 6 (DW_TAG_variable)
    <53fb>   DW_AT_name        : (indirect string, offset: 0x21f): kernel_dtb
    <53ff>   DW_AT_decl_file   : 7
    <5400>   DW_AT_decl_line   : 6
    <5401>   DW_AT_decl_column : 20
    <5402>   DW_AT_type        : <0x53c6>
    <5406>   DW_AT_external    : 1
    <5406>   DW_AT_declaration : 1
 <1><5406>: Abbrev Number: 6 (DW_TAG_variable)
    <5407>   DW_AT_name        : (indirect string, offset: 0x27c): va_pa_offset
    <540b>   DW_AT_decl_file   : 8
    <540c>   DW_AT_decl_line   : 14
    <540d>   DW_AT_decl_column : 22
    <540e>   DW_AT_type        : <0x534e>
    <5412>   DW_AT_external    : 1
    <5412>   DW_AT_declaration : 1
 <1><5412>: Abbrev Number: 9 (DW_TAG_enumeration_type)
    <5413>   DW_AT_name        : (indirect string, offset: 0x1059): pmpcfg
    <5417>   DW_AT_encoding    : 7	(unsigned)
    <5418>   DW_AT_byte_size   : 4
    <5419>   DW_AT_type        : <0x5355>
    <541d>   DW_AT_decl_file   : 2
    <541e>   DW_AT_decl_line   : 10
    <541f>   DW_AT_decl_column : 6
    <5420>   DW_AT_sibling     : <0x545b>
 <2><5424>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5425>   DW_AT_name        : (indirect string, offset: 0x1136): pmp0cfg
    <5429>   DW_AT_const_value : 0
 <2><542a>: Abbrev Number: 10 (DW_TAG_enumerator)
    <542b>   DW_AT_name        : (indirect string, offset: 0x110d): pmp1cfg
    <542f>   DW_AT_const_value : 1
 <2><5430>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5431>   DW_AT_name        : (indirect string, offset: 0x10ec): pmp2cfg
    <5435>   DW_AT_const_value : 2
 <2><5436>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5437>   DW_AT_name        : (indirect string, offset: 0x10cb): pmp3cfg
    <543b>   DW_AT_const_value : 3
 <2><543c>: Abbrev Number: 10 (DW_TAG_enumerator)
    <543d>   DW_AT_name        : (indirect string, offset: 0x10c3): pmp4cfg
    <5441>   DW_AT_const_value : 4
 <2><5442>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5443>   DW_AT_name        : (indirect string, offset: 0x10a1): pmp5cfg
    <5447>   DW_AT_const_value : 5
 <2><5448>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5449>   DW_AT_name        : (indirect string, offset: 0x1072): pmp6cfg
    <544d>   DW_AT_const_value : 6
 <2><544e>: Abbrev Number: 10 (DW_TAG_enumerator)
    <544f>   DW_AT_name        : (indirect string, offset: 0x1051): pmp7cfg
    <5453>   DW_AT_const_value : 7
 <2><5454>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5455>   DW_AT_name        : (indirect string, offset: 0x103b): NR_PMP_ENTRIES
    <5459>   DW_AT_const_value : 8
 <2><545a>: Abbrev Number: 0
 <1><545b>: Abbrev Number: 11 (DW_TAG_enumeration_type)
    <545c>   DW_AT_encoding    : 7	(unsigned)
    <545d>   DW_AT_byte_size   : 4
    <545e>   DW_AT_type        : <0x5355>
    <5462>   DW_AT_decl_file   : 9
    <5463>   DW_AT_decl_line   : 3
    <5464>   DW_AT_decl_column : 6
    <5465>   DW_AT_sibling     : <0x5488>
 <2><5469>: Abbrev Number: 10 (DW_TAG_enumerator)
    <546a>   DW_AT_name        : (indirect string, offset: 0x1093): ELF_FILE_IDLE
    <546e>   DW_AT_const_value : 0
 <2><546f>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5470>   DW_AT_name        : (indirect string, offset: 0x10d3): ELF_FILE_ALICE
    <5474>   DW_AT_const_value : 1
 <2><5475>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5476>   DW_AT_name        : (indirect string, offset: 0x10fd): ELF_FILE_HACKER
    <547a>   DW_AT_const_value : 2
 <2><547b>: Abbrev Number: 10 (DW_TAG_enumerator)
    <547c>   DW_AT_name        : (indirect string, offset: 0x1028): ELF_FILE_BOB
    <5480>   DW_AT_const_value : 3
 <2><5481>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5482>   DW_AT_name        : (indirect string, offset: 0x10b6): NR_ELF_FILES
    <5486>   DW_AT_const_value : 4
 <2><5487>: Abbrev Number: 0
 <1><5488>: Abbrev Number: 11 (DW_TAG_enumeration_type)
    <5489>   DW_AT_encoding    : 7	(unsigned)
    <548a>   DW_AT_byte_size   : 4
    <548b>   DW_AT_type        : <0x5355>
    <548f>   DW_AT_decl_file   : 10
    <5490>   DW_AT_decl_line   : 12
    <5491>   DW_AT_decl_column : 6
    <5492>   DW_AT_sibling     : <0x549d>
 <2><5496>: Abbrev Number: 10 (DW_TAG_enumerator)
    <5497>   DW_AT_name        : (indirect string, offset: 0x10f4): PID_IDLE
    <549b>   DW_AT_const_value : 1
 <2><549c>: Abbrev Number: 0
 <1><549d>: Abbrev Number: 6 (DW_TAG_variable)
    <549e>   DW_AT_name        : (indirect string, offset: 0x1121): current_quantum
    <54a2>   DW_AT_decl_file   : 10
    <54a3>   DW_AT_decl_line   : 43
    <54a4>   DW_AT_decl_column : 17
    <54a5>   DW_AT_type        : <0x53ae>
    <54a9>   DW_AT_external    : 1
    <54a9>   DW_AT_declaration : 1
 <1><54a9>: Abbrev Number: 6 (DW_TAG_variable)
    <54aa>   DW_AT_name        : (indirect string, offset: 0x1066): current_pid
    <54ae>   DW_AT_decl_file   : 10
    <54af>   DW_AT_decl_line   : 44
    <54b0>   DW_AT_decl_column : 17
    <54b1>   DW_AT_type        : <0x53ae>
    <54b5>   DW_AT_external    : 1
    <54b5>   DW_AT_declaration : 1
 <1><54b5>: Abbrev Number: 2 (DW_TAG_array_type)
    <54b6>   DW_AT_type        : <0x53a2>
    <54ba>   DW_AT_sibling     : <0x54cc>
 <2><54be>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <54bf>   DW_AT_type        : <0x534e>
    <54c3>   DW_AT_upper_bound : 255
 <2><54c4>: Abbrev Number: 13 (DW_TAG_subrange_type)
    <54c5>   DW_AT_type        : <0x534e>
    <54c9>   DW_AT_upper_bound : 4095
 <2><54cb>: Abbrev Number: 0
 <1><54cc>: Abbrev Number: 6 (DW_TAG_variable)
    <54cd>   DW_AT_name        : (indirect string, offset: 0x1035): pages
    <54d1>   DW_AT_decl_file   : 10
    <54d2>   DW_AT_decl_line   : 46
    <54d3>   DW_AT_decl_column : 16
    <54d4>   DW_AT_type        : <0x54b5>
    <54d8>   DW_AT_external    : 1
    <54d8>   DW_AT_declaration : 1
 <1><54d8>: Abbrev Number: 14 (DW_TAG_subprogram)
    <54d9>   DW_AT_name        : (indirect string, offset: 0x10e2): user_init
    <54dd>   DW_AT_decl_file   : 3
    <54de>   DW_AT_decl_line   : 17
    <54df>   DW_AT_decl_column : 13
    <54e0>   DW_AT_prototyped  : 1
    <54e0>   DW_AT_noreturn    : 1
    <54e0>   DW_AT_low_pc      : 0x800032ac
    <54e8>   DW_AT_high_pc     : 0x148
    <54f0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <54f2>   DW_AT_GNU_all_tail_call_sites: 1
    <54f2>   DW_AT_sibling     : <0x56c5>
 <2><54f6>: Abbrev Number: 15 (DW_TAG_variable)
    <54f7>   DW_AT_name        : pid
    <54fb>   DW_AT_decl_file   : 3
    <54fc>   DW_AT_decl_line   : 19
    <54fd>   DW_AT_decl_column : 18
    <54fe>   DW_AT_type        : <0x53ae>
    <5502>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><5505>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <5506>   DW_AT_low_pc      : 0x800032dc
    <550e>   DW_AT_high_pc     : 0x14
    <5516>   DW_AT_sibling     : <0x552a>
 <3><551a>: Abbrev Number: 15 (DW_TAG_variable)
    <551b>   DW_AT_name        : __v
    <551f>   DW_AT_decl_file   : 3
    <5520>   DW_AT_decl_line   : 25
    <5521>   DW_AT_decl_column : 9
    <5522>   DW_AT_type        : <0x534e>
    <5526>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><5529>: Abbrev Number: 0
 <2><552a>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <552b>   DW_AT_low_pc      : 0x800032f0
    <5533>   DW_AT_high_pc     : 0x14
    <553b>   DW_AT_sibling     : <0x554f>
 <3><553f>: Abbrev Number: 15 (DW_TAG_variable)
    <5540>   DW_AT_name        : __v
    <5544>   DW_AT_decl_file   : 3
    <5545>   DW_AT_decl_line   : 26
    <5546>   DW_AT_decl_column : 9
    <5547>   DW_AT_type        : <0x534e>
    <554b>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><554e>: Abbrev Number: 0
 <2><554f>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <5550>   DW_AT_low_pc      : 0x80003304
    <5558>   DW_AT_high_pc     : 0x14
    <5560>   DW_AT_sibling     : <0x5574>
 <3><5564>: Abbrev Number: 15 (DW_TAG_variable)
    <5565>   DW_AT_name        : __v
    <5569>   DW_AT_decl_file   : 3
    <556a>   DW_AT_decl_line   : 29
    <556b>   DW_AT_decl_column : 9
    <556c>   DW_AT_type        : <0x534e>
    <5570>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><5573>: Abbrev Number: 0
 <2><5574>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <5575>   DW_AT_low_pc      : 0x80003318
    <557d>   DW_AT_high_pc     : 0x14
    <5585>   DW_AT_sibling     : <0x5599>
 <3><5589>: Abbrev Number: 15 (DW_TAG_variable)
    <558a>   DW_AT_name        : __v
    <558e>   DW_AT_decl_file   : 3
    <558f>   DW_AT_decl_line   : 30
    <5590>   DW_AT_decl_column : 9
    <5591>   DW_AT_type        : <0x534e>
    <5595>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <3><5598>: Abbrev Number: 0
 <2><5599>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <559a>   DW_AT_low_pc      : 0x8000332c
    <55a2>   DW_AT_high_pc     : 0x14
    <55aa>   DW_AT_sibling     : <0x55be>
 <3><55ae>: Abbrev Number: 15 (DW_TAG_variable)
    <55af>   DW_AT_name        : __v
    <55b3>   DW_AT_decl_file   : 3
    <55b4>   DW_AT_decl_line   : 32
    <55b5>   DW_AT_decl_column : 9
    <55b6>   DW_AT_type        : <0x534e>
    <55ba>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <3><55bd>: Abbrev Number: 0
 <2><55be>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <55bf>   DW_AT_low_pc      : 0x80003340
    <55c7>   DW_AT_high_pc     : 0x14
    <55cf>   DW_AT_sibling     : <0x55e4>
 <3><55d3>: Abbrev Number: 15 (DW_TAG_variable)
    <55d4>   DW_AT_name        : __v
    <55d8>   DW_AT_decl_file   : 3
    <55d9>   DW_AT_decl_line   : 33
    <55da>   DW_AT_decl_column : 9
    <55db>   DW_AT_type        : <0x534e>
    <55df>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <3><55e3>: Abbrev Number: 0
 <2><55e4>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <55e5>   DW_AT_low_pc      : 0x80003354
    <55ed>   DW_AT_high_pc     : 0xc
    <55f5>   DW_AT_sibling     : <0x560a>
 <3><55f9>: Abbrev Number: 15 (DW_TAG_variable)
    <55fa>   DW_AT_name        : __v
    <55fe>   DW_AT_decl_file   : 3
    <55ff>   DW_AT_decl_line   : 36
    <5600>   DW_AT_decl_column : 9
    <5601>   DW_AT_type        : <0x534e>
    <5605>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <3><5609>: Abbrev Number: 0
 <2><560a>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <560b>   DW_AT_low_pc      : 0x80003360
    <5613>   DW_AT_high_pc     : 0x14
    <561b>   DW_AT_sibling     : <0x5630>
 <3><561f>: Abbrev Number: 15 (DW_TAG_variable)
    <5620>   DW_AT_name        : __v
    <5624>   DW_AT_decl_file   : 3
    <5625>   DW_AT_decl_line   : 39
    <5626>   DW_AT_decl_column : 9
    <5627>   DW_AT_type        : <0x534e>
    <562b>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <3><562f>: Abbrev Number: 0
 <2><5630>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <5631>   DW_AT_low_pc      : 0x80003374
    <5639>   DW_AT_high_pc     : 0xc
    <5641>   DW_AT_sibling     : <0x5656>
 <3><5645>: Abbrev Number: 15 (DW_TAG_variable)
    <5646>   DW_AT_name        : __v
    <564a>   DW_AT_decl_file   : 3
    <564b>   DW_AT_decl_line   : 45
    <564c>   DW_AT_decl_column : 9
    <564d>   DW_AT_type        : <0x534e>
    <5651>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <3><5655>: Abbrev Number: 0
 <2><5656>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <5657>   DW_AT_low_pc      : 0x80003380
    <565f>   DW_AT_high_pc     : 0xc
    <5667>   DW_AT_sibling     : <0x567c>
 <3><566b>: Abbrev Number: 15 (DW_TAG_variable)
    <566c>   DW_AT_name        : __v
    <5670>   DW_AT_decl_file   : 3
    <5671>   DW_AT_decl_line   : 48
    <5672>   DW_AT_decl_column : 9
    <5673>   DW_AT_type        : <0x534e>
    <5677>   DW_AT_location    : 3 byte block: 91 98 7f 	(DW_OP_fbreg: -104)
 <3><567b>: Abbrev Number: 0
 <2><567c>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <567d>   DW_AT_low_pc      : 0x800033bc
    <5685>   DW_AT_high_pc     : 0x18
    <568d>   DW_AT_sibling     : <0x56a2>
 <3><5691>: Abbrev Number: 15 (DW_TAG_variable)
    <5692>   DW_AT_name        : __v
    <5696>   DW_AT_decl_file   : 3
    <5697>   DW_AT_decl_line   : 58
    <5698>   DW_AT_decl_column : 9
    <5699>   DW_AT_type        : <0x534e>
    <569d>   DW_AT_location    : 3 byte block: 91 90 7f 	(DW_OP_fbreg: -112)
 <3><56a1>: Abbrev Number: 0
 <2><56a2>: Abbrev Number: 17 (DW_TAG_lexical_block)
    <56a3>   DW_AT_low_pc      : 0x800033d4
    <56ab>   DW_AT_high_pc     : 0x18
 <3><56b3>: Abbrev Number: 15 (DW_TAG_variable)
    <56b4>   DW_AT_name        : __v
    <56b8>   DW_AT_decl_file   : 3
    <56b9>   DW_AT_decl_line   : 59
    <56ba>   DW_AT_decl_column : 9
    <56bb>   DW_AT_type        : <0x534e>
    <56bf>   DW_AT_location    : 3 byte block: 91 88 7f 	(DW_OP_fbreg: -120)
 <3><56c3>: Abbrev Number: 0
 <2><56c4>: Abbrev Number: 0
 <1><56c5>: Abbrev Number: 18 (DW_TAG_subprogram)
    <56c6>   DW_AT_external    : 1
    <56c6>   DW_AT_name        : (indirect string, offset: 0x1131): main
    <56ca>   DW_AT_decl_file   : 3
    <56cb>   DW_AT_decl_line   : 10
    <56cc>   DW_AT_decl_column : 15
    <56cd>   DW_AT_prototyped  : 1
    <56cd>   DW_AT_noreturn    : 1
    <56cd>   DW_AT_low_pc      : 0x80003280
    <56d5>   DW_AT_high_pc     : 0x2c
    <56dd>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <56df>   DW_AT_GNU_all_tail_call_sites: 1
    <56df>   DW_AT_sibling     : <0x5702>
 <2><56e3>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <56e4>   DW_AT_name        : (indirect string, offset: 0x104a): hartid
    <56e8>   DW_AT_decl_file   : 3
    <56e9>   DW_AT_decl_line   : 10
    <56ea>   DW_AT_decl_column : 33
    <56eb>   DW_AT_type        : <0x5355>
    <56ef>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><56f2>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <56f3>   DW_AT_name        : dtb
    <56f7>   DW_AT_decl_file   : 3
    <56f8>   DW_AT_decl_line   : 10
    <56f9>   DW_AT_decl_column : 53
    <56fa>   DW_AT_type        : <0x53c6>
    <56fe>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><5701>: Abbrev Number: 0
 <1><5702>: Abbrev Number: 21 (DW_TAG_subprogram)
    <5703>   DW_AT_name        : (indirect string, offset: 0x10a9): pmpcfg_write
    <5707>   DW_AT_decl_file   : 2
    <5708>   DW_AT_decl_line   : 38
    <5709>   DW_AT_decl_column : 20
    <570a>   DW_AT_prototyped  : 1
    <570a>   DW_AT_low_pc      : 0x80003178
    <5712>   DW_AT_high_pc     : 0x108
    <571a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <571c>   DW_AT_GNU_all_tail_call_sites: 1
    <571c>   DW_AT_sibling     : <0x57ee>
 <2><5720>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <5721>   DW_AT_name        : nr
    <5724>   DW_AT_decl_file   : 2
    <5725>   DW_AT_decl_line   : 38
    <5726>   DW_AT_decl_column : 45
    <5727>   DW_AT_type        : <0x5412>
    <572b>   DW_AT_location    : 3 byte block: 91 bc 7f 	(DW_OP_fbreg: -68)
 <2><572f>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <5730>   DW_AT_name        : (indirect string, offset: 0xa02): value
    <5734>   DW_AT_decl_file   : 2
    <5735>   DW_AT_decl_line   : 38
    <5736>   DW_AT_decl_column : 63
    <5737>   DW_AT_type        : <0x534e>
    <573b>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><573f>: Abbrev Number: 22 (DW_TAG_variable)
    <5740>   DW_AT_name        : (indirect string, offset: 0x1060): shift
    <5744>   DW_AT_decl_file   : 2
    <5745>   DW_AT_decl_line   : 40
    <5746>   DW_AT_decl_column : 23
    <5747>   DW_AT_type        : <0x534e>
    <574b>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><574e>: Abbrev Number: 22 (DW_TAG_variable)
    <574f>   DW_AT_name        : (indirect string, offset: 0xdf6): mask
    <5753>   DW_AT_decl_file   : 2
    <5754>   DW_AT_decl_line   : 41
    <5755>   DW_AT_decl_column : 23
    <5756>   DW_AT_type        : <0x534e>
    <575a>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><575d>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <575e>   DW_AT_low_pc      : 0x800031d8
    <5766>   DW_AT_high_pc     : 0x10
    <576e>   DW_AT_sibling     : <0x5782>
 <3><5772>: Abbrev Number: 15 (DW_TAG_variable)
    <5773>   DW_AT_name        : __v
    <5777>   DW_AT_decl_file   : 2
    <5778>   DW_AT_decl_line   : 44
    <5779>   DW_AT_decl_column : 17
    <577a>   DW_AT_type        : <0x534e>
    <577e>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><5781>: Abbrev Number: 0
 <2><5782>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <5783>   DW_AT_low_pc      : 0x800031e8
    <578b>   DW_AT_high_pc     : 0x20
    <5793>   DW_AT_sibling     : <0x57a7>
 <3><5797>: Abbrev Number: 15 (DW_TAG_variable)
    <5798>   DW_AT_name        : __v
    <579c>   DW_AT_decl_file   : 2
    <579d>   DW_AT_decl_line   : 45
    <579e>   DW_AT_decl_column : 17
    <579f>   DW_AT_type        : <0x534e>
    <57a3>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><57a6>: Abbrev Number: 0
 <2><57a7>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <57a8>   DW_AT_low_pc      : 0x8000320c
    <57b0>   DW_AT_high_pc     : 0x10
    <57b8>   DW_AT_sibling     : <0x57cc>
 <3><57bc>: Abbrev Number: 15 (DW_TAG_variable)
    <57bd>   DW_AT_name        : __v
    <57c1>   DW_AT_decl_file   : 2
    <57c2>   DW_AT_decl_line   : 47
    <57c3>   DW_AT_decl_column : 17
    <57c4>   DW_AT_type        : <0x534e>
    <57c8>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <3><57cb>: Abbrev Number: 0
 <2><57cc>: Abbrev Number: 17 (DW_TAG_lexical_block)
    <57cd>   DW_AT_low_pc      : 0x8000321c
    <57d5>   DW_AT_high_pc     : 0x20
 <3><57dd>: Abbrev Number: 15 (DW_TAG_variable)
    <57de>   DW_AT_name        : __v
    <57e2>   DW_AT_decl_file   : 2
    <57e3>   DW_AT_decl_line   : 48
    <57e4>   DW_AT_decl_column : 17
    <57e5>   DW_AT_type        : <0x534e>
    <57e9>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <3><57ec>: Abbrev Number: 0
 <2><57ed>: Abbrev Number: 0
 <1><57ee>: Abbrev Number: 23 (DW_TAG_subprogram)
    <57ef>   DW_AT_name        : (indirect string, offset: 0x1115): pmpcfg_read
    <57f3>   DW_AT_decl_file   : 2
    <57f4>   DW_AT_decl_line   : 30
    <57f5>   DW_AT_decl_column : 29
    <57f6>   DW_AT_prototyped  : 1
    <57f6>   DW_AT_type        : <0x534e>
    <57fa>   DW_AT_low_pc      : 0x800030e4
    <5802>   DW_AT_high_pc     : 0x94
    <580a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <580c>   DW_AT_GNU_all_call_sites: 1
    <580c>   DW_AT_sibling     : <0x587f>
 <2><5810>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <5811>   DW_AT_name        : nr
    <5814>   DW_AT_decl_file   : 2
    <5815>   DW_AT_decl_line   : 30
    <5816>   DW_AT_decl_column : 53
    <5817>   DW_AT_type        : <0x5412>
    <581b>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><581e>: Abbrev Number: 15 (DW_TAG_variable)
    <581f>   DW_AT_name        : r
    <5821>   DW_AT_decl_file   : 2
    <5822>   DW_AT_decl_line   : 32
    <5823>   DW_AT_decl_column : 23
    <5824>   DW_AT_type        : <0x534e>
    <5828>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><582b>: Abbrev Number: 22 (DW_TAG_variable)
    <582c>   DW_AT_name        : (indirect string, offset: 0x1060): shift
    <5830>   DW_AT_decl_file   : 2
    <5831>   DW_AT_decl_line   : 32
    <5832>   DW_AT_decl_column : 26
    <5833>   DW_AT_type        : <0x534e>
    <5837>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><583a>: Abbrev Number: 16 (DW_TAG_lexical_block)
    <583b>   DW_AT_low_pc      : 0x8000312c
    <5843>   DW_AT_high_pc     : 0xc
    <584b>   DW_AT_sibling     : <0x585e>
 <3><584f>: Abbrev Number: 15 (DW_TAG_variable)
    <5850>   DW_AT_name        : __v
    <5854>   DW_AT_decl_file   : 2
    <5855>   DW_AT_decl_line   : 34
    <5856>   DW_AT_decl_column : 24
    <5857>   DW_AT_type        : <0x534e>
    <585b>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><585d>: Abbrev Number: 0
 <2><585e>: Abbrev Number: 17 (DW_TAG_lexical_block)
    <585f>   DW_AT_low_pc      : 0x8000313c
    <5867>   DW_AT_high_pc     : 0xc
 <3><586f>: Abbrev Number: 15 (DW_TAG_variable)
    <5870>   DW_AT_name        : __v
    <5874>   DW_AT_decl_file   : 2
    <5875>   DW_AT_decl_line   : 34
    <5876>   DW_AT_decl_column : 44
    <5877>   DW_AT_type        : <0x534e>
    <587b>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><587d>: Abbrev Number: 0
 <2><587e>: Abbrev Number: 0
 <1><587f>: Abbrev Number: 24 (DW_TAG_subprogram)
    <5880>   DW_AT_name        : (indirect string, offset: 0x2a4): printk_unused
    <5884>   DW_AT_decl_file   : 1
    <5885>   DW_AT_decl_line   : 32
    <5886>   DW_AT_decl_column : 36
    <5887>   DW_AT_prototyped  : 1
    <5887>   DW_AT_low_pc      : 0x800030a8
    <588f>   DW_AT_high_pc     : 0x3c
    <5897>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5899>   DW_AT_GNU_all_call_sites: 1
    <5899>   DW_AT_sibling     : <0x58af>
 <2><589d>: Abbrev Number: 20 (DW_TAG_formal_parameter)
    <589e>   DW_AT_name        : fmt
    <58a2>   DW_AT_decl_file   : 1
    <58a3>   DW_AT_decl_line   : 32
    <58a4>   DW_AT_decl_column : 62
    <58a5>   DW_AT_type        : <0x58af>
    <58a9>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><58ad>: Abbrev Number: 25 (DW_TAG_unspecified_parameters)
 <2><58ae>: Abbrev Number: 0
 <1><58af>: Abbrev Number: 26 (DW_TAG_pointer_type)
    <58b0>   DW_AT_byte_size   : 8
    <58b1>   DW_AT_type        : <0x52d1>
 <1><58b5>: Abbrev Number: 0
  Compilation Unit @ offset 0x58b6:
   Length:        0xaaf (32-bit)
   Version:       4
   Abbrev Offset: 0x1467
   Pointer Size:  8
 <0><58c1>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <58c2>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <58c6>   DW_AT_language    : 12	(ANSI C99)
    <58c7>   DW_AT_name        : (indirect string, offset: 0x1146): monitors/certikos/proc.c
    <58cb>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <58cf>   DW_AT_ranges      : 0xbe0
    <58d3>   DW_AT_low_pc      : 0x0
    <58db>   DW_AT_stmt_list   : 0x5345
 <1><58df>: Abbrev Number: 2 (DW_TAG_base_type)
    <58e0>   DW_AT_byte_size   : 1
    <58e1>   DW_AT_encoding    : 6	(signed char)
    <58e2>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><58e6>: Abbrev Number: 2 (DW_TAG_base_type)
    <58e7>   DW_AT_byte_size   : 2
    <58e8>   DW_AT_encoding    : 5	(signed)
    <58e9>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><58ed>: Abbrev Number: 3 (DW_TAG_base_type)
    <58ee>   DW_AT_byte_size   : 4
    <58ef>   DW_AT_encoding    : 5	(signed)
    <58f0>   DW_AT_name        : int
 <1><58f4>: Abbrev Number: 2 (DW_TAG_base_type)
    <58f5>   DW_AT_byte_size   : 8
    <58f6>   DW_AT_encoding    : 5	(signed)
    <58f7>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><58fb>: Abbrev Number: 4 (DW_TAG_typedef)
    <58fc>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <5900>   DW_AT_decl_file   : 3
    <5901>   DW_AT_decl_line   : 46
    <5902>   DW_AT_decl_column : 24
    <5903>   DW_AT_type        : <0x5907>
 <1><5907>: Abbrev Number: 2 (DW_TAG_base_type)
    <5908>   DW_AT_byte_size   : 1
    <5909>   DW_AT_encoding    : 8	(unsigned char)
    <590a>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><590e>: Abbrev Number: 2 (DW_TAG_base_type)
    <590f>   DW_AT_byte_size   : 2
    <5910>   DW_AT_encoding    : 7	(unsigned)
    <5911>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><5915>: Abbrev Number: 2 (DW_TAG_base_type)
    <5916>   DW_AT_byte_size   : 4
    <5917>   DW_AT_encoding    : 7	(unsigned)
    <5918>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><591c>: Abbrev Number: 4 (DW_TAG_typedef)
    <591d>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <5921>   DW_AT_decl_file   : 3
    <5922>   DW_AT_decl_line   : 55
    <5923>   DW_AT_decl_column : 25
    <5924>   DW_AT_type        : <0x5928>
 <1><5928>: Abbrev Number: 2 (DW_TAG_base_type)
    <5929>   DW_AT_byte_size   : 8
    <592a>   DW_AT_encoding    : 7	(unsigned)
    <592b>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><592f>: Abbrev Number: 4 (DW_TAG_typedef)
    <5930>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <5934>   DW_AT_decl_file   : 3
    <5935>   DW_AT_decl_line   : 86
    <5936>   DW_AT_decl_column : 26
    <5937>   DW_AT_type        : <0x5928>
 <1><593b>: Abbrev Number: 2 (DW_TAG_base_type)
    <593c>   DW_AT_byte_size   : 1
    <593d>   DW_AT_encoding    : 2	(boolean)
    <593e>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><5942>: Abbrev Number: 2 (DW_TAG_base_type)
    <5943>   DW_AT_byte_size   : 1
    <5944>   DW_AT_encoding    : 8	(unsigned char)
    <5945>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><5949>: Abbrev Number: 5 (DW_TAG_const_type)
    <594a>   DW_AT_type        : <0x5942>
 <1><594e>: Abbrev Number: 2 (DW_TAG_base_type)
    <594f>   DW_AT_byte_size   : 8
    <5950>   DW_AT_encoding    : 5	(signed)
    <5951>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><5955>: Abbrev Number: 2 (DW_TAG_base_type)
    <5956>   DW_AT_byte_size   : 8
    <5957>   DW_AT_encoding    : 7	(unsigned)
    <5958>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><595c>: Abbrev Number: 4 (DW_TAG_typedef)
    <595d>   DW_AT_name        : (indirect string, offset: 0xdfc): size_t
    <5961>   DW_AT_decl_file   : 4
    <5962>   DW_AT_decl_line   : 216
    <5963>   DW_AT_decl_column : 23
    <5964>   DW_AT_type        : <0x5928>
 <1><5968>: Abbrev Number: 2 (DW_TAG_base_type)
    <5969>   DW_AT_byte_size   : 16
    <596a>   DW_AT_encoding    : 4	(float)
    <596b>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><596f>: Abbrev Number: 6 (DW_TAG_array_type)
    <5970>   DW_AT_type        : <0x5949>
    <5974>   DW_AT_sibling     : <0x597a>
 <2><5978>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><5979>: Abbrev Number: 0
 <1><597a>: Abbrev Number: 5 (DW_TAG_const_type)
    <597b>   DW_AT_type        : <0x596f>
 <1><597f>: Abbrev Number: 8 (DW_TAG_variable)
    <5980>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <5984>   DW_AT_decl_file   : 5
    <5985>   DW_AT_decl_line   : 193
    <5986>   DW_AT_decl_column : 19
    <5987>   DW_AT_type        : <0x597a>
    <598b>   DW_AT_external    : 1
    <598b>   DW_AT_declaration : 1
 <1><598b>: Abbrev Number: 8 (DW_TAG_variable)
    <598c>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <5990>   DW_AT_decl_file   : 5
    <5991>   DW_AT_decl_line   : 204
    <5992>   DW_AT_decl_column : 19
    <5993>   DW_AT_type        : <0x597a>
    <5997>   DW_AT_external    : 1
    <5997>   DW_AT_declaration : 1
 <1><5997>: Abbrev Number: 8 (DW_TAG_variable)
    <5998>   DW_AT_name        : (indirect string, offset: 0x27c): va_pa_offset
    <599c>   DW_AT_decl_file   : 6
    <599d>   DW_AT_decl_line   : 14
    <599e>   DW_AT_decl_column : 22
    <599f>   DW_AT_type        : <0x5928>
    <59a3>   DW_AT_external    : 1
    <59a3>   DW_AT_declaration : 1
 <1><59a3>: Abbrev Number: 9 (DW_TAG_structure_type)
    <59a4>   DW_AT_name        : (indirect string, offset: 0xd99): pt_regs
    <59a8>   DW_AT_byte_size   : 248
    <59a9>   DW_AT_decl_file   : 7
    <59aa>   DW_AT_decl_line   : 7
    <59ab>   DW_AT_decl_column : 8
    <59ac>   DW_AT_sibling     : <0x5b27>
 <2><59b0>: Abbrev Number: 10 (DW_TAG_member)
    <59b1>   DW_AT_name        : ra
    <59b4>   DW_AT_decl_file   : 7
    <59b5>   DW_AT_decl_line   : 8
    <59b6>   DW_AT_decl_column : 23
    <59b7>   DW_AT_type        : <0x5928>
    <59bb>   DW_AT_data_member_location: 0
 <2><59bc>: Abbrev Number: 10 (DW_TAG_member)
    <59bd>   DW_AT_name        : sp
    <59c0>   DW_AT_decl_file   : 7
    <59c1>   DW_AT_decl_line   : 9
    <59c2>   DW_AT_decl_column : 23
    <59c3>   DW_AT_type        : <0x5928>
    <59c7>   DW_AT_data_member_location: 8
 <2><59c8>: Abbrev Number: 10 (DW_TAG_member)
    <59c9>   DW_AT_name        : gp
    <59cc>   DW_AT_decl_file   : 7
    <59cd>   DW_AT_decl_line   : 10
    <59ce>   DW_AT_decl_column : 23
    <59cf>   DW_AT_type        : <0x5928>
    <59d3>   DW_AT_data_member_location: 16
 <2><59d4>: Abbrev Number: 10 (DW_TAG_member)
    <59d5>   DW_AT_name        : tp
    <59d8>   DW_AT_decl_file   : 7
    <59d9>   DW_AT_decl_line   : 11
    <59da>   DW_AT_decl_column : 23
    <59db>   DW_AT_type        : <0x5928>
    <59df>   DW_AT_data_member_location: 24
 <2><59e0>: Abbrev Number: 10 (DW_TAG_member)
    <59e1>   DW_AT_name        : t0
    <59e4>   DW_AT_decl_file   : 7
    <59e5>   DW_AT_decl_line   : 12
    <59e6>   DW_AT_decl_column : 23
    <59e7>   DW_AT_type        : <0x5928>
    <59eb>   DW_AT_data_member_location: 32
 <2><59ec>: Abbrev Number: 10 (DW_TAG_member)
    <59ed>   DW_AT_name        : t1
    <59f0>   DW_AT_decl_file   : 7
    <59f1>   DW_AT_decl_line   : 13
    <59f2>   DW_AT_decl_column : 23
    <59f3>   DW_AT_type        : <0x5928>
    <59f7>   DW_AT_data_member_location: 40
 <2><59f8>: Abbrev Number: 10 (DW_TAG_member)
    <59f9>   DW_AT_name        : t2
    <59fc>   DW_AT_decl_file   : 7
    <59fd>   DW_AT_decl_line   : 14
    <59fe>   DW_AT_decl_column : 23
    <59ff>   DW_AT_type        : <0x5928>
    <5a03>   DW_AT_data_member_location: 48
 <2><5a04>: Abbrev Number: 10 (DW_TAG_member)
    <5a05>   DW_AT_name        : s0
    <5a08>   DW_AT_decl_file   : 7
    <5a09>   DW_AT_decl_line   : 15
    <5a0a>   DW_AT_decl_column : 23
    <5a0b>   DW_AT_type        : <0x5928>
    <5a0f>   DW_AT_data_member_location: 56
 <2><5a10>: Abbrev Number: 10 (DW_TAG_member)
    <5a11>   DW_AT_name        : s1
    <5a14>   DW_AT_decl_file   : 7
    <5a15>   DW_AT_decl_line   : 16
    <5a16>   DW_AT_decl_column : 23
    <5a17>   DW_AT_type        : <0x5928>
    <5a1b>   DW_AT_data_member_location: 64
 <2><5a1c>: Abbrev Number: 10 (DW_TAG_member)
    <5a1d>   DW_AT_name        : a0
    <5a20>   DW_AT_decl_file   : 7
    <5a21>   DW_AT_decl_line   : 17
    <5a22>   DW_AT_decl_column : 23
    <5a23>   DW_AT_type        : <0x5928>
    <5a27>   DW_AT_data_member_location: 72
 <2><5a28>: Abbrev Number: 10 (DW_TAG_member)
    <5a29>   DW_AT_name        : a1
    <5a2c>   DW_AT_decl_file   : 7
    <5a2d>   DW_AT_decl_line   : 18
    <5a2e>   DW_AT_decl_column : 23
    <5a2f>   DW_AT_type        : <0x5928>
    <5a33>   DW_AT_data_member_location: 80
 <2><5a34>: Abbrev Number: 10 (DW_TAG_member)
    <5a35>   DW_AT_name        : a2
    <5a38>   DW_AT_decl_file   : 7
    <5a39>   DW_AT_decl_line   : 19
    <5a3a>   DW_AT_decl_column : 23
    <5a3b>   DW_AT_type        : <0x5928>
    <5a3f>   DW_AT_data_member_location: 88
 <2><5a40>: Abbrev Number: 10 (DW_TAG_member)
    <5a41>   DW_AT_name        : a3
    <5a44>   DW_AT_decl_file   : 7
    <5a45>   DW_AT_decl_line   : 20
    <5a46>   DW_AT_decl_column : 23
    <5a47>   DW_AT_type        : <0x5928>
    <5a4b>   DW_AT_data_member_location: 96
 <2><5a4c>: Abbrev Number: 10 (DW_TAG_member)
    <5a4d>   DW_AT_name        : a4
    <5a50>   DW_AT_decl_file   : 7
    <5a51>   DW_AT_decl_line   : 21
    <5a52>   DW_AT_decl_column : 23
    <5a53>   DW_AT_type        : <0x5928>
    <5a57>   DW_AT_data_member_location: 104
 <2><5a58>: Abbrev Number: 10 (DW_TAG_member)
    <5a59>   DW_AT_name        : a5
    <5a5c>   DW_AT_decl_file   : 7
    <5a5d>   DW_AT_decl_line   : 22
    <5a5e>   DW_AT_decl_column : 23
    <5a5f>   DW_AT_type        : <0x5928>
    <5a63>   DW_AT_data_member_location: 112
 <2><5a64>: Abbrev Number: 10 (DW_TAG_member)
    <5a65>   DW_AT_name        : a6
    <5a68>   DW_AT_decl_file   : 7
    <5a69>   DW_AT_decl_line   : 23
    <5a6a>   DW_AT_decl_column : 23
    <5a6b>   DW_AT_type        : <0x5928>
    <5a6f>   DW_AT_data_member_location: 120
 <2><5a70>: Abbrev Number: 10 (DW_TAG_member)
    <5a71>   DW_AT_name        : a7
    <5a74>   DW_AT_decl_file   : 7
    <5a75>   DW_AT_decl_line   : 24
    <5a76>   DW_AT_decl_column : 23
    <5a77>   DW_AT_type        : <0x5928>
    <5a7b>   DW_AT_data_member_location: 128
 <2><5a7c>: Abbrev Number: 10 (DW_TAG_member)
    <5a7d>   DW_AT_name        : s2
    <5a80>   DW_AT_decl_file   : 7
    <5a81>   DW_AT_decl_line   : 25
    <5a82>   DW_AT_decl_column : 23
    <5a83>   DW_AT_type        : <0x5928>
    <5a87>   DW_AT_data_member_location: 136
 <2><5a88>: Abbrev Number: 10 (DW_TAG_member)
    <5a89>   DW_AT_name        : s3
    <5a8c>   DW_AT_decl_file   : 7
    <5a8d>   DW_AT_decl_line   : 26
    <5a8e>   DW_AT_decl_column : 23
    <5a8f>   DW_AT_type        : <0x5928>
    <5a93>   DW_AT_data_member_location: 144
 <2><5a94>: Abbrev Number: 10 (DW_TAG_member)
    <5a95>   DW_AT_name        : s4
    <5a98>   DW_AT_decl_file   : 7
    <5a99>   DW_AT_decl_line   : 27
    <5a9a>   DW_AT_decl_column : 23
    <5a9b>   DW_AT_type        : <0x5928>
    <5a9f>   DW_AT_data_member_location: 152
 <2><5aa0>: Abbrev Number: 10 (DW_TAG_member)
    <5aa1>   DW_AT_name        : s5
    <5aa4>   DW_AT_decl_file   : 7
    <5aa5>   DW_AT_decl_line   : 28
    <5aa6>   DW_AT_decl_column : 23
    <5aa7>   DW_AT_type        : <0x5928>
    <5aab>   DW_AT_data_member_location: 160
 <2><5aac>: Abbrev Number: 10 (DW_TAG_member)
    <5aad>   DW_AT_name        : s6
    <5ab0>   DW_AT_decl_file   : 7
    <5ab1>   DW_AT_decl_line   : 29
    <5ab2>   DW_AT_decl_column : 23
    <5ab3>   DW_AT_type        : <0x5928>
    <5ab7>   DW_AT_data_member_location: 168
 <2><5ab8>: Abbrev Number: 10 (DW_TAG_member)
    <5ab9>   DW_AT_name        : s7
    <5abc>   DW_AT_decl_file   : 7
    <5abd>   DW_AT_decl_line   : 30
    <5abe>   DW_AT_decl_column : 23
    <5abf>   DW_AT_type        : <0x5928>
    <5ac3>   DW_AT_data_member_location: 176
 <2><5ac4>: Abbrev Number: 10 (DW_TAG_member)
    <5ac5>   DW_AT_name        : s8
    <5ac8>   DW_AT_decl_file   : 7
    <5ac9>   DW_AT_decl_line   : 31
    <5aca>   DW_AT_decl_column : 23
    <5acb>   DW_AT_type        : <0x5928>
    <5acf>   DW_AT_data_member_location: 184
 <2><5ad0>: Abbrev Number: 10 (DW_TAG_member)
    <5ad1>   DW_AT_name        : s9
    <5ad4>   DW_AT_decl_file   : 7
    <5ad5>   DW_AT_decl_line   : 32
    <5ad6>   DW_AT_decl_column : 23
    <5ad7>   DW_AT_type        : <0x5928>
    <5adb>   DW_AT_data_member_location: 192
 <2><5adc>: Abbrev Number: 10 (DW_TAG_member)
    <5add>   DW_AT_name        : s10
    <5ae1>   DW_AT_decl_file   : 7
    <5ae2>   DW_AT_decl_line   : 33
    <5ae3>   DW_AT_decl_column : 23
    <5ae4>   DW_AT_type        : <0x5928>
    <5ae8>   DW_AT_data_member_location: 200
 <2><5ae9>: Abbrev Number: 10 (DW_TAG_member)
    <5aea>   DW_AT_name        : s11
    <5aee>   DW_AT_decl_file   : 7
    <5aef>   DW_AT_decl_line   : 34
    <5af0>   DW_AT_decl_column : 23
    <5af1>   DW_AT_type        : <0x5928>
    <5af5>   DW_AT_data_member_location: 208
 <2><5af6>: Abbrev Number: 10 (DW_TAG_member)
    <5af7>   DW_AT_name        : t3
    <5afa>   DW_AT_decl_file   : 7
    <5afb>   DW_AT_decl_line   : 35
    <5afc>   DW_AT_decl_column : 23
    <5afd>   DW_AT_type        : <0x5928>
    <5b01>   DW_AT_data_member_location: 216
 <2><5b02>: Abbrev Number: 10 (DW_TAG_member)
    <5b03>   DW_AT_name        : t4
    <5b06>   DW_AT_decl_file   : 7
    <5b07>   DW_AT_decl_line   : 36
    <5b08>   DW_AT_decl_column : 23
    <5b09>   DW_AT_type        : <0x5928>
    <5b0d>   DW_AT_data_member_location: 224
 <2><5b0e>: Abbrev Number: 10 (DW_TAG_member)
    <5b0f>   DW_AT_name        : t5
    <5b12>   DW_AT_decl_file   : 7
    <5b13>   DW_AT_decl_line   : 37
    <5b14>   DW_AT_decl_column : 23
    <5b15>   DW_AT_type        : <0x5928>
    <5b19>   DW_AT_data_member_location: 232
 <2><5b1a>: Abbrev Number: 10 (DW_TAG_member)
    <5b1b>   DW_AT_name        : t6
    <5b1e>   DW_AT_decl_file   : 7
    <5b1f>   DW_AT_decl_line   : 38
    <5b20>   DW_AT_decl_column : 23
    <5b21>   DW_AT_type        : <0x5928>
    <5b25>   DW_AT_data_member_location: 240
 <2><5b26>: Abbrev Number: 0
 <1><5b27>: Abbrev Number: 6 (DW_TAG_array_type)
    <5b28>   DW_AT_type        : <0x5942>
    <5b2c>   DW_AT_sibling     : <0x5b32>
 <2><5b30>: Abbrev Number: 7 (DW_TAG_subrange_type)
 <2><5b31>: Abbrev Number: 0
 <1><5b32>: Abbrev Number: 8 (DW_TAG_variable)
    <5b33>   DW_AT_name        : (indirect string, offset: 0x1f7): _stext
    <5b37>   DW_AT_decl_file   : 8
    <5b38>   DW_AT_decl_line   : 3
    <5b39>   DW_AT_decl_column : 13
    <5b3a>   DW_AT_type        : <0x5b27>
    <5b3e>   DW_AT_external    : 1
    <5b3e>   DW_AT_declaration : 1
 <1><5b3e>: Abbrev Number: 8 (DW_TAG_variable)
    <5b3f>   DW_AT_name        : (indirect string, offset: 0x2b2): _etext
    <5b43>   DW_AT_decl_file   : 8
    <5b44>   DW_AT_decl_line   : 3
    <5b45>   DW_AT_decl_column : 23
    <5b46>   DW_AT_type        : <0x5b27>
    <5b4a>   DW_AT_external    : 1
    <5b4a>   DW_AT_declaration : 1
 <1><5b4a>: Abbrev Number: 8 (DW_TAG_variable)
    <5b4b>   DW_AT_name        : (indirect string, offset: 0x311): _sdata
    <5b4f>   DW_AT_decl_file   : 8
    <5b50>   DW_AT_decl_line   : 4
    <5b51>   DW_AT_decl_column : 13
    <5b52>   DW_AT_type        : <0x5b27>
    <5b56>   DW_AT_external    : 1
    <5b56>   DW_AT_declaration : 1
 <1><5b56>: Abbrev Number: 8 (DW_TAG_variable)
    <5b57>   DW_AT_name        : (indirect string, offset: 0x209): _edata
    <5b5b>   DW_AT_decl_file   : 8
    <5b5c>   DW_AT_decl_line   : 4
    <5b5d>   DW_AT_decl_column : 23
    <5b5e>   DW_AT_type        : <0x5b27>
    <5b62>   DW_AT_external    : 1
    <5b62>   DW_AT_declaration : 1
 <1><5b62>: Abbrev Number: 8 (DW_TAG_variable)
    <5b63>   DW_AT_name        : (indirect string, offset: 0x218): _start
    <5b67>   DW_AT_decl_file   : 8
    <5b68>   DW_AT_decl_line   : 5
    <5b69>   DW_AT_decl_column : 13
    <5b6a>   DW_AT_type        : <0x5b27>
    <5b6e>   DW_AT_external    : 1
    <5b6e>   DW_AT_declaration : 1
 <1><5b6e>: Abbrev Number: 8 (DW_TAG_variable)
    <5b6f>   DW_AT_name        : (indirect string, offset: 0x2cf): _end
    <5b73>   DW_AT_decl_file   : 8
    <5b74>   DW_AT_decl_line   : 5
    <5b75>   DW_AT_decl_column : 23
    <5b76>   DW_AT_type        : <0x5b27>
    <5b7a>   DW_AT_external    : 1
    <5b7a>   DW_AT_declaration : 1
 <1><5b7a>: Abbrev Number: 8 (DW_TAG_variable)
    <5b7b>   DW_AT_name        : (indirect string, offset: 0x289): __bss_start
    <5b7f>   DW_AT_decl_file   : 8
    <5b80>   DW_AT_decl_line   : 6
    <5b81>   DW_AT_decl_column : 13
    <5b82>   DW_AT_type        : <0x5b27>
    <5b86>   DW_AT_external    : 1
    <5b86>   DW_AT_declaration : 1
 <1><5b86>: Abbrev Number: 8 (DW_TAG_variable)
    <5b87>   DW_AT_name        : (indirect string, offset: 0x25f): __bss_end
    <5b8b>   DW_AT_decl_file   : 8
    <5b8c>   DW_AT_decl_line   : 6
    <5b8d>   DW_AT_decl_column : 28
    <5b8e>   DW_AT_type        : <0x5b27>
    <5b92>   DW_AT_external    : 1
    <5b92>   DW_AT_declaration : 1
 <1><5b92>: Abbrev Number: 8 (DW_TAG_variable)
    <5b93>   DW_AT_name        : (indirect string, offset: 0x210): _payload_start
    <5b97>   DW_AT_decl_file   : 8
    <5b98>   DW_AT_decl_line   : 7
    <5b99>   DW_AT_decl_column : 13
    <5b9a>   DW_AT_type        : <0x5b27>
    <5b9e>   DW_AT_external    : 1
    <5b9e>   DW_AT_declaration : 1
 <1><5b9e>: Abbrev Number: 8 (DW_TAG_variable)
    <5b9f>   DW_AT_name        : (indirect string, offset: 0x2c7): _payload_end
    <5ba3>   DW_AT_decl_file   : 8
    <5ba4>   DW_AT_decl_line   : 7
    <5ba5>   DW_AT_decl_column : 31
    <5ba6>   DW_AT_type        : <0x5b27>
    <5baa>   DW_AT_external    : 1
    <5baa>   DW_AT_declaration : 1
 <1><5baa>: Abbrev Number: 11 (DW_TAG_enumeration_type)
    <5bab>   DW_AT_encoding    : 7	(unsigned)
    <5bac>   DW_AT_byte_size   : 4
    <5bad>   DW_AT_type        : <0x5915>
    <5bb1>   DW_AT_decl_file   : 9
    <5bb2>   DW_AT_decl_line   : 7
    <5bb3>   DW_AT_decl_column : 6
    <5bb4>   DW_AT_sibling     : <0x5bc5>
 <2><5bb8>: Abbrev Number: 12 (DW_TAG_enumerator)
    <5bb9>   DW_AT_name        : (indirect string, offset: 0x11c5): PROC_STATE_FREE
    <5bbd>   DW_AT_const_value : 0
 <2><5bbe>: Abbrev Number: 12 (DW_TAG_enumerator)
    <5bbf>   DW_AT_name        : (indirect string, offset: 0x121f): PROC_STATE_RUN
    <5bc3>   DW_AT_const_value : 1
 <2><5bc4>: Abbrev Number: 0
 <1><5bc5>: Abbrev Number: 11 (DW_TAG_enumeration_type)
    <5bc6>   DW_AT_encoding    : 7	(unsigned)
    <5bc7>   DW_AT_byte_size   : 4
    <5bc8>   DW_AT_type        : <0x5915>
    <5bcc>   DW_AT_decl_file   : 9
    <5bcd>   DW_AT_decl_line   : 12
    <5bce>   DW_AT_decl_column : 6
    <5bcf>   DW_AT_sibling     : <0x5bda>
 <2><5bd3>: Abbrev Number: 12 (DW_TAG_enumerator)
    <5bd4>   DW_AT_name        : (indirect string, offset: 0x10f4): PID_IDLE
    <5bd8>   DW_AT_const_value : 1
 <2><5bd9>: Abbrev Number: 0
 <1><5bda>: Abbrev Number: 13 (DW_TAG_structure_type)
    <5bdb>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <5bdf>   DW_AT_byte_size   : 512
    <5be1>   DW_AT_decl_file   : 9
    <5be2>   DW_AT_decl_line   : 16
    <5be3>   DW_AT_decl_column : 8
    <5be4>   DW_AT_sibling     : <0x5cd4>
 <2><5be8>: Abbrev Number: 14 (DW_TAG_member)
    <5be9>   DW_AT_name        : (indirect string, offset: 0x1184): state
    <5bed>   DW_AT_decl_file   : 9
    <5bee>   DW_AT_decl_line   : 17
    <5bef>   DW_AT_decl_column : 18
    <5bf0>   DW_AT_type        : <0x591c>
    <5bf4>   DW_AT_data_member_location: 0
 <2><5bf5>: Abbrev Number: 14 (DW_TAG_member)
    <5bf6>   DW_AT_name        : (indirect string, offset: 0x1250): owner
    <5bfa>   DW_AT_decl_file   : 9
    <5bfb>   DW_AT_decl_line   : 18
    <5bfc>   DW_AT_decl_column : 18
    <5bfd>   DW_AT_type        : <0x591c>
    <5c01>   DW_AT_data_member_location: 8
 <2><5c02>: Abbrev Number: 14 (DW_TAG_member)
    <5c03>   DW_AT_name        : (indirect string, offset: 0x1d4): next
    <5c07>   DW_AT_decl_file   : 9
    <5c08>   DW_AT_decl_line   : 19
    <5c09>   DW_AT_decl_column : 18
    <5c0a>   DW_AT_type        : <0x591c>
    <5c0e>   DW_AT_data_member_location: 16
 <2><5c0f>: Abbrev Number: 14 (DW_TAG_member)
    <5c10>   DW_AT_name        : (indirect string, offset: 0x116f): lower
    <5c14>   DW_AT_decl_file   : 9
    <5c15>   DW_AT_decl_line   : 21
    <5c16>   DW_AT_decl_column : 18
    <5c17>   DW_AT_type        : <0x591c>
    <5c1b>   DW_AT_data_member_location: 24
 <2><5c1c>: Abbrev Number: 14 (DW_TAG_member)
    <5c1d>   DW_AT_name        : (indirect string, offset: 0x1e1): upper
    <5c21>   DW_AT_decl_file   : 9
    <5c22>   DW_AT_decl_line   : 22
    <5c23>   DW_AT_decl_column : 18
    <5c24>   DW_AT_type        : <0x591c>
    <5c28>   DW_AT_data_member_location: 32
 <2><5c29>: Abbrev Number: 14 (DW_TAG_member)
    <5c2a>   DW_AT_name        : (indirect string, offset: 0x116a): satp
    <5c2e>   DW_AT_decl_file   : 9
    <5c2f>   DW_AT_decl_line   : 24
    <5c30>   DW_AT_decl_column : 18
    <5c31>   DW_AT_type        : <0x591c>
    <5c35>   DW_AT_data_member_location: 40
 <2><5c36>: Abbrev Number: 14 (DW_TAG_member)
    <5c37>   DW_AT_name        : (indirect string, offset: 0x1249): scause
    <5c3b>   DW_AT_decl_file   : 9
    <5c3c>   DW_AT_decl_line   : 25
    <5c3d>   DW_AT_decl_column : 18
    <5c3e>   DW_AT_type        : <0x591c>
    <5c42>   DW_AT_data_member_location: 48
 <2><5c43>: Abbrev Number: 14 (DW_TAG_member)
    <5c44>   DW_AT_name        : (indirect string, offset: 0x115f): scounteren
    <5c48>   DW_AT_decl_file   : 9
    <5c49>   DW_AT_decl_line   : 26
    <5c4a>   DW_AT_decl_column : 18
    <5c4b>   DW_AT_type        : <0x591c>
    <5c4f>   DW_AT_data_member_location: 56
 <2><5c50>: Abbrev Number: 14 (DW_TAG_member)
    <5c51>   DW_AT_name        : (indirect string, offset: 0x126f): sepc
    <5c55>   DW_AT_decl_file   : 9
    <5c56>   DW_AT_decl_line   : 27
    <5c57>   DW_AT_decl_column : 18
    <5c58>   DW_AT_type        : <0x591c>
    <5c5c>   DW_AT_data_member_location: 64
 <2><5c5d>: Abbrev Number: 14 (DW_TAG_member)
    <5c5e>   DW_AT_name        : (indirect string, offset: 0x118a): sscratch
    <5c62>   DW_AT_decl_file   : 9
    <5c63>   DW_AT_decl_line   : 28
    <5c64>   DW_AT_decl_column : 18
    <5c65>   DW_AT_type        : <0x591c>
    <5c69>   DW_AT_data_member_location: 72
 <2><5c6a>: Abbrev Number: 14 (DW_TAG_member)
    <5c6b>   DW_AT_name        : (indirect string, offset: 0x1274): sstatus
    <5c6f>   DW_AT_decl_file   : 9
    <5c70>   DW_AT_decl_line   : 29
    <5c71>   DW_AT_decl_column : 18
    <5c72>   DW_AT_type        : <0x591c>
    <5c76>   DW_AT_data_member_location: 80
 <2><5c77>: Abbrev Number: 14 (DW_TAG_member)
    <5c78>   DW_AT_name        : (indirect string, offset: 0x11e2): stvec
    <5c7c>   DW_AT_decl_file   : 9
    <5c7d>   DW_AT_decl_line   : 30
    <5c7e>   DW_AT_decl_column : 18
    <5c7f>   DW_AT_type        : <0x591c>
    <5c83>   DW_AT_data_member_location: 88
 <2><5c84>: Abbrev Number: 14 (DW_TAG_member)
    <5c85>   DW_AT_name        : (indirect string, offset: 0x11b5): stval
    <5c89>   DW_AT_decl_file   : 9
    <5c8a>   DW_AT_decl_line   : 31
    <5c8b>   DW_AT_decl_column : 18
    <5c8c>   DW_AT_type        : <0x591c>
    <5c90>   DW_AT_data_member_location: 96
 <2><5c91>: Abbrev Number: 14 (DW_TAG_member)
    <5c92>   DW_AT_name        : (indirect string, offset: 0x11c0): mepc
    <5c96>   DW_AT_decl_file   : 9
    <5c97>   DW_AT_decl_line   : 32
    <5c98>   DW_AT_decl_column : 18
    <5c99>   DW_AT_type        : <0x591c>
    <5c9d>   DW_AT_data_member_location: 104
 <2><5c9e>: Abbrev Number: 10 (DW_TAG_member)
    <5c9f>   DW_AT_name        : sip
    <5ca3>   DW_AT_decl_file   : 9
    <5ca4>   DW_AT_decl_line   : 33
    <5ca5>   DW_AT_decl_column : 18
    <5ca6>   DW_AT_type        : <0x591c>
    <5caa>   DW_AT_data_member_location: 112
 <2><5cab>: Abbrev Number: 10 (DW_TAG_member)
    <5cac>   DW_AT_name        : sie
    <5cb0>   DW_AT_decl_file   : 9
    <5cb1>   DW_AT_decl_line   : 34
    <5cb2>   DW_AT_decl_column : 18
    <5cb3>   DW_AT_type        : <0x591c>
    <5cb7>   DW_AT_data_member_location: 120
 <2><5cb8>: Abbrev Number: 10 (DW_TAG_member)
    <5cb9>   DW_AT_name        : cpu
    <5cbd>   DW_AT_decl_file   : 9
    <5cbe>   DW_AT_decl_line   : 36
    <5cbf>   DW_AT_decl_column : 24
    <5cc0>   DW_AT_type        : <0x59a3>
    <5cc4>   DW_AT_data_member_location: 128
 <2><5cc5>: Abbrev Number: 15 (DW_TAG_member)
    <5cc6>   DW_AT_name        : (indirect string, offset: 0x113e): padding
    <5cca>   DW_AT_decl_file   : 9
    <5ccb>   DW_AT_decl_line   : 38
    <5ccc>   DW_AT_decl_column : 18
    <5ccd>   DW_AT_type        : <0x5cd4>
    <5cd1>   DW_AT_data_member_location: 376
 <2><5cd3>: Abbrev Number: 0
 <1><5cd4>: Abbrev Number: 6 (DW_TAG_array_type)
    <5cd5>   DW_AT_type        : <0x591c>
    <5cd9>   DW_AT_sibling     : <0x5ce4>
 <2><5cdd>: Abbrev Number: 16 (DW_TAG_subrange_type)
    <5cde>   DW_AT_type        : <0x5928>
    <5ce2>   DW_AT_upper_bound : 16
 <2><5ce3>: Abbrev Number: 0
 <1><5ce4>: Abbrev Number: 8 (DW_TAG_variable)
    <5ce5>   DW_AT_name        : (indirect string, offset: 0x1121): current_quantum
    <5ce9>   DW_AT_decl_file   : 9
    <5cea>   DW_AT_decl_line   : 43
    <5ceb>   DW_AT_decl_column : 17
    <5cec>   DW_AT_type        : <0x591c>
    <5cf0>   DW_AT_external    : 1
    <5cf0>   DW_AT_declaration : 1
 <1><5cf0>: Abbrev Number: 8 (DW_TAG_variable)
    <5cf1>   DW_AT_name        : (indirect string, offset: 0x1066): current_pid
    <5cf5>   DW_AT_decl_file   : 9
    <5cf6>   DW_AT_decl_line   : 44
    <5cf7>   DW_AT_decl_column : 17
    <5cf8>   DW_AT_type        : <0x591c>
    <5cfc>   DW_AT_external    : 1
    <5cfc>   DW_AT_declaration : 1
 <1><5cfc>: Abbrev Number: 6 (DW_TAG_array_type)
    <5cfd>   DW_AT_type        : <0x58fb>
    <5d01>   DW_AT_sibling     : <0x5d13>
 <2><5d05>: Abbrev Number: 16 (DW_TAG_subrange_type)
    <5d06>   DW_AT_type        : <0x5928>
    <5d0a>   DW_AT_upper_bound : 255
 <2><5d0b>: Abbrev Number: 17 (DW_TAG_subrange_type)
    <5d0c>   DW_AT_type        : <0x5928>
    <5d10>   DW_AT_upper_bound : 4095
 <2><5d12>: Abbrev Number: 0
 <1><5d13>: Abbrev Number: 8 (DW_TAG_variable)
    <5d14>   DW_AT_name        : (indirect string, offset: 0x1035): pages
    <5d18>   DW_AT_decl_file   : 9
    <5d19>   DW_AT_decl_line   : 46
    <5d1a>   DW_AT_decl_column : 16
    <5d1b>   DW_AT_type        : <0x5cfc>
    <5d1f>   DW_AT_external    : 1
    <5d1f>   DW_AT_declaration : 1
 <1><5d1f>: Abbrev Number: 6 (DW_TAG_array_type)
    <5d20>   DW_AT_type        : <0x5bda>
    <5d24>   DW_AT_sibling     : <0x5d2f>
 <2><5d28>: Abbrev Number: 16 (DW_TAG_subrange_type)
    <5d29>   DW_AT_type        : <0x5928>
    <5d2d>   DW_AT_upper_bound : 63
 <2><5d2e>: Abbrev Number: 0
 <1><5d2f>: Abbrev Number: 18 (DW_TAG_variable)
    <5d30>   DW_AT_name        : (indirect string, offset: 0x11f1): procs
    <5d34>   DW_AT_decl_file   : 1
    <5d35>   DW_AT_decl_line   : 8
    <5d36>   DW_AT_decl_column : 13
    <5d37>   DW_AT_type        : <0x5d1f>
    <5d3b>   DW_AT_external    : 1
    <5d3b>   DW_AT_location    : 9 byte block: 3 0 b0 1 80 0 0 0 0 	(DW_OP_addr: 8001b000)
 <1><5d45>: Abbrev Number: 19 (DW_TAG_variable)
    <5d46>   DW_AT_specification: <0x5d13>
    <5d4a>   DW_AT_decl_file   : 1
    <5d4b>   DW_AT_decl_line   : 9
    <5d4c>   DW_AT_decl_column : 9
    <5d4d>   DW_AT_location    : 9 byte block: 3 0 40 2 80 0 0 0 0 	(DW_OP_addr: 80024000)
 <1><5d57>: Abbrev Number: 19 (DW_TAG_variable)
    <5d58>   DW_AT_specification: <0x5cf0>
    <5d5c>   DW_AT_decl_file   : 1
    <5d5d>   DW_AT_decl_line   : 11
    <5d5e>   DW_AT_decl_column : 10
    <5d5f>   DW_AT_location    : 9 byte block: 3 0 30 2 80 0 0 0 0 	(DW_OP_addr: 80023000)
 <1><5d69>: Abbrev Number: 20 (DW_TAG_subprogram)
    <5d6a>   DW_AT_external    : 1
    <5d6a>   DW_AT_name        : (indirect string, offset: 0x122e): proc_restore_csrs
    <5d6e>   DW_AT_decl_file   : 1
    <5d6f>   DW_AT_decl_line   : 123
    <5d70>   DW_AT_decl_column : 6
    <5d71>   DW_AT_prototyped  : 1
    <5d71>   DW_AT_low_pc      : 0x800039e0
    <5d79>   DW_AT_high_pc     : 0xfc
    <5d81>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5d83>   DW_AT_GNU_all_call_sites: 1
    <5d83>   DW_AT_sibling     : <0x5f30>
 <2><5d87>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <5d88>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <5d8c>   DW_AT_decl_file   : 1
    <5d8d>   DW_AT_decl_line   : 123
    <5d8e>   DW_AT_decl_column : 37
    <5d8f>   DW_AT_type        : <0x5f30>
    <5d93>   DW_AT_location    : 3 byte block: 91 88 7f 	(DW_OP_fbreg: -120)
 <2><5d97>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5d98>   DW_AT_low_pc      : 0x800039f0
    <5da0>   DW_AT_high_pc     : 0x14
    <5da8>   DW_AT_sibling     : <0x5dbc>
 <3><5dac>: Abbrev Number: 23 (DW_TAG_variable)
    <5dad>   DW_AT_name        : __v
    <5db1>   DW_AT_decl_file   : 1
    <5db2>   DW_AT_decl_line   : 125
    <5db3>   DW_AT_decl_column : 9
    <5db4>   DW_AT_type        : <0x5928>
    <5db8>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><5dbb>: Abbrev Number: 0
 <2><5dbc>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5dbd>   DW_AT_low_pc      : 0x80003a04
    <5dc5>   DW_AT_high_pc     : 0x14
    <5dcd>   DW_AT_sibling     : <0x5de1>
 <3><5dd1>: Abbrev Number: 23 (DW_TAG_variable)
    <5dd2>   DW_AT_name        : __v
    <5dd6>   DW_AT_decl_file   : 1
    <5dd7>   DW_AT_decl_line   : 126
    <5dd8>   DW_AT_decl_column : 9
    <5dd9>   DW_AT_type        : <0x5928>
    <5ddd>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><5de0>: Abbrev Number: 0
 <2><5de1>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5de2>   DW_AT_low_pc      : 0x80003a18
    <5dea>   DW_AT_high_pc     : 0x14
    <5df2>   DW_AT_sibling     : <0x5e06>
 <3><5df6>: Abbrev Number: 23 (DW_TAG_variable)
    <5df7>   DW_AT_name        : __v
    <5dfb>   DW_AT_decl_file   : 1
    <5dfc>   DW_AT_decl_line   : 127
    <5dfd>   DW_AT_decl_column : 9
    <5dfe>   DW_AT_type        : <0x5928>
    <5e02>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><5e05>: Abbrev Number: 0
 <2><5e06>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5e07>   DW_AT_low_pc      : 0x80003a2c
    <5e0f>   DW_AT_high_pc     : 0x14
    <5e17>   DW_AT_sibling     : <0x5e2b>
 <3><5e1b>: Abbrev Number: 23 (DW_TAG_variable)
    <5e1c>   DW_AT_name        : __v
    <5e20>   DW_AT_decl_file   : 1
    <5e21>   DW_AT_decl_line   : 128
    <5e22>   DW_AT_decl_column : 9
    <5e23>   DW_AT_type        : <0x5928>
    <5e27>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><5e2a>: Abbrev Number: 0
 <2><5e2b>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5e2c>   DW_AT_low_pc      : 0x80003a40
    <5e34>   DW_AT_high_pc     : 0x14
    <5e3c>   DW_AT_sibling     : <0x5e50>
 <3><5e40>: Abbrev Number: 23 (DW_TAG_variable)
    <5e41>   DW_AT_name        : __v
    <5e45>   DW_AT_decl_file   : 1
    <5e46>   DW_AT_decl_line   : 129
    <5e47>   DW_AT_decl_column : 9
    <5e48>   DW_AT_type        : <0x5928>
    <5e4c>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <3><5e4f>: Abbrev Number: 0
 <2><5e50>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5e51>   DW_AT_low_pc      : 0x80003a54
    <5e59>   DW_AT_high_pc     : 0x14
    <5e61>   DW_AT_sibling     : <0x5e75>
 <3><5e65>: Abbrev Number: 23 (DW_TAG_variable)
    <5e66>   DW_AT_name        : __v
    <5e6a>   DW_AT_decl_file   : 1
    <5e6b>   DW_AT_decl_line   : 130
    <5e6c>   DW_AT_decl_column : 9
    <5e6d>   DW_AT_type        : <0x5928>
    <5e71>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <3><5e74>: Abbrev Number: 0
 <2><5e75>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5e76>   DW_AT_low_pc      : 0x80003a68
    <5e7e>   DW_AT_high_pc     : 0x14
    <5e86>   DW_AT_sibling     : <0x5e9b>
 <3><5e8a>: Abbrev Number: 23 (DW_TAG_variable)
    <5e8b>   DW_AT_name        : __v
    <5e8f>   DW_AT_decl_file   : 1
    <5e90>   DW_AT_decl_line   : 131
    <5e91>   DW_AT_decl_column : 9
    <5e92>   DW_AT_type        : <0x5928>
    <5e96>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <3><5e9a>: Abbrev Number: 0
 <2><5e9b>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5e9c>   DW_AT_low_pc      : 0x80003a7c
    <5ea4>   DW_AT_high_pc     : 0x14
    <5eac>   DW_AT_sibling     : <0x5ec1>
 <3><5eb0>: Abbrev Number: 23 (DW_TAG_variable)
    <5eb1>   DW_AT_name        : __v
    <5eb5>   DW_AT_decl_file   : 1
    <5eb6>   DW_AT_decl_line   : 132
    <5eb7>   DW_AT_decl_column : 9
    <5eb8>   DW_AT_type        : <0x5928>
    <5ebc>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <3><5ec0>: Abbrev Number: 0
 <2><5ec1>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5ec2>   DW_AT_low_pc      : 0x80003a90
    <5eca>   DW_AT_high_pc     : 0x14
    <5ed2>   DW_AT_sibling     : <0x5ee7>
 <3><5ed6>: Abbrev Number: 23 (DW_TAG_variable)
    <5ed7>   DW_AT_name        : __v
    <5edb>   DW_AT_decl_file   : 1
    <5edc>   DW_AT_decl_line   : 133
    <5edd>   DW_AT_decl_column : 9
    <5ede>   DW_AT_type        : <0x5928>
    <5ee2>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <3><5ee6>: Abbrev Number: 0
 <2><5ee7>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5ee8>   DW_AT_low_pc      : 0x80003aa4
    <5ef0>   DW_AT_high_pc     : 0x14
    <5ef8>   DW_AT_sibling     : <0x5f0d>
 <3><5efc>: Abbrev Number: 23 (DW_TAG_variable)
    <5efd>   DW_AT_name        : __v
    <5f01>   DW_AT_decl_file   : 1
    <5f02>   DW_AT_decl_line   : 134
    <5f03>   DW_AT_decl_column : 9
    <5f04>   DW_AT_type        : <0x5928>
    <5f08>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <3><5f0c>: Abbrev Number: 0
 <2><5f0d>: Abbrev Number: 24 (DW_TAG_lexical_block)
    <5f0e>   DW_AT_low_pc      : 0x80003ab8
    <5f16>   DW_AT_high_pc     : 0x14
 <3><5f1e>: Abbrev Number: 23 (DW_TAG_variable)
    <5f1f>   DW_AT_name        : __v
    <5f23>   DW_AT_decl_file   : 1
    <5f24>   DW_AT_decl_line   : 135
    <5f25>   DW_AT_decl_column : 9
    <5f26>   DW_AT_type        : <0x5928>
    <5f2a>   DW_AT_location    : 3 byte block: 91 98 7f 	(DW_OP_fbreg: -104)
 <3><5f2e>: Abbrev Number: 0
 <2><5f2f>: Abbrev Number: 0
 <1><5f30>: Abbrev Number: 25 (DW_TAG_pointer_type)
    <5f31>   DW_AT_byte_size   : 8
    <5f32>   DW_AT_type        : <0x5bda>
 <1><5f36>: Abbrev Number: 20 (DW_TAG_subprogram)
    <5f37>   DW_AT_external    : 1
    <5f37>   DW_AT_name        : (indirect string, offset: 0x1175): proc_save_csrs
    <5f3b>   DW_AT_decl_file   : 1
    <5f3c>   DW_AT_decl_line   : 108
    <5f3d>   DW_AT_decl_column : 6
    <5f3e>   DW_AT_prototyped  : 1
    <5f3e>   DW_AT_low_pc      : 0x800038dc
    <5f46>   DW_AT_high_pc     : 0x104
    <5f4e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5f50>   DW_AT_GNU_all_call_sites: 1
    <5f50>   DW_AT_sibling     : <0x60ec>
 <2><5f54>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <5f55>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <5f59>   DW_AT_decl_file   : 1
    <5f5a>   DW_AT_decl_line   : 108
    <5f5b>   DW_AT_decl_column : 34
    <5f5c>   DW_AT_type        : <0x5f30>
    <5f60>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><5f63>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5f64>   DW_AT_low_pc      : 0x800038f0
    <5f6c>   DW_AT_high_pc     : 0xc
    <5f74>   DW_AT_sibling     : <0x5f87>
 <3><5f78>: Abbrev Number: 23 (DW_TAG_variable)
    <5f79>   DW_AT_name        : __v
    <5f7d>   DW_AT_decl_file   : 1
    <5f7e>   DW_AT_decl_line   : 110
    <5f7f>   DW_AT_decl_column : 22
    <5f80>   DW_AT_type        : <0x5928>
    <5f84>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><5f86>: Abbrev Number: 0
 <2><5f87>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5f88>   DW_AT_low_pc      : 0x80003904
    <5f90>   DW_AT_high_pc     : 0xc
    <5f98>   DW_AT_sibling     : <0x5fab>
 <3><5f9c>: Abbrev Number: 23 (DW_TAG_variable)
    <5f9d>   DW_AT_name        : __v
    <5fa1>   DW_AT_decl_file   : 1
    <5fa2>   DW_AT_decl_line   : 111
    <5fa3>   DW_AT_decl_column : 24
    <5fa4>   DW_AT_type        : <0x5928>
    <5fa8>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><5faa>: Abbrev Number: 0
 <2><5fab>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5fac>   DW_AT_low_pc      : 0x80003918
    <5fb4>   DW_AT_high_pc     : 0xc
    <5fbc>   DW_AT_sibling     : <0x5fcf>
 <3><5fc0>: Abbrev Number: 23 (DW_TAG_variable)
    <5fc1>   DW_AT_name        : __v
    <5fc5>   DW_AT_decl_file   : 1
    <5fc6>   DW_AT_decl_line   : 112
    <5fc7>   DW_AT_decl_column : 28
    <5fc8>   DW_AT_type        : <0x5928>
    <5fcc>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><5fce>: Abbrev Number: 0
 <2><5fcf>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5fd0>   DW_AT_low_pc      : 0x8000392c
    <5fd8>   DW_AT_high_pc     : 0xc
    <5fe0>   DW_AT_sibling     : <0x5ff3>
 <3><5fe4>: Abbrev Number: 23 (DW_TAG_variable)
    <5fe5>   DW_AT_name        : __v
    <5fe9>   DW_AT_decl_file   : 1
    <5fea>   DW_AT_decl_line   : 113
    <5feb>   DW_AT_decl_column : 22
    <5fec>   DW_AT_type        : <0x5928>
    <5ff0>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><5ff2>: Abbrev Number: 0
 <2><5ff3>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <5ff4>   DW_AT_low_pc      : 0x80003940
    <5ffc>   DW_AT_high_pc     : 0xc
    <6004>   DW_AT_sibling     : <0x6017>
 <3><6008>: Abbrev Number: 23 (DW_TAG_variable)
    <6009>   DW_AT_name        : __v
    <600d>   DW_AT_decl_file   : 1
    <600e>   DW_AT_decl_line   : 114
    <600f>   DW_AT_decl_column : 26
    <6010>   DW_AT_type        : <0x5928>
    <6014>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><6016>: Abbrev Number: 0
 <2><6017>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <6018>   DW_AT_low_pc      : 0x80003954
    <6020>   DW_AT_high_pc     : 0xc
    <6028>   DW_AT_sibling     : <0x603b>
 <3><602c>: Abbrev Number: 23 (DW_TAG_variable)
    <602d>   DW_AT_name        : __v
    <6031>   DW_AT_decl_file   : 1
    <6032>   DW_AT_decl_line   : 115
    <6033>   DW_AT_decl_column : 25
    <6034>   DW_AT_type        : <0x5928>
    <6038>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><603a>: Abbrev Number: 0
 <2><603b>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <603c>   DW_AT_low_pc      : 0x80003968
    <6044>   DW_AT_high_pc     : 0xc
    <604c>   DW_AT_sibling     : <0x605f>
 <3><6050>: Abbrev Number: 23 (DW_TAG_variable)
    <6051>   DW_AT_name        : __v
    <6055>   DW_AT_decl_file   : 1
    <6056>   DW_AT_decl_line   : 116
    <6057>   DW_AT_decl_column : 23
    <6058>   DW_AT_type        : <0x5928>
    <605c>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><605e>: Abbrev Number: 0
 <2><605f>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <6060>   DW_AT_low_pc      : 0x8000397c
    <6068>   DW_AT_high_pc     : 0xc
    <6070>   DW_AT_sibling     : <0x6083>
 <3><6074>: Abbrev Number: 23 (DW_TAG_variable)
    <6075>   DW_AT_name        : __v
    <6079>   DW_AT_decl_file   : 1
    <607a>   DW_AT_decl_line   : 117
    <607b>   DW_AT_decl_column : 23
    <607c>   DW_AT_type        : <0x5928>
    <6080>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><6082>: Abbrev Number: 0
 <2><6083>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <6084>   DW_AT_low_pc      : 0x80003990
    <608c>   DW_AT_high_pc     : 0xc
    <6094>   DW_AT_sibling     : <0x60a7>
 <3><6098>: Abbrev Number: 23 (DW_TAG_variable)
    <6099>   DW_AT_name        : __v
    <609d>   DW_AT_decl_file   : 1
    <609e>   DW_AT_decl_line   : 118
    <609f>   DW_AT_decl_column : 22
    <60a0>   DW_AT_type        : <0x5928>
    <60a4>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><60a6>: Abbrev Number: 0
 <2><60a7>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <60a8>   DW_AT_low_pc      : 0x800039a4
    <60b0>   DW_AT_high_pc     : 0xc
    <60b8>   DW_AT_sibling     : <0x60cb>
 <3><60bc>: Abbrev Number: 23 (DW_TAG_variable)
    <60bd>   DW_AT_name        : __v
    <60c1>   DW_AT_decl_file   : 1
    <60c2>   DW_AT_decl_line   : 119
    <60c3>   DW_AT_decl_column : 21
    <60c4>   DW_AT_type        : <0x5928>
    <60c8>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><60ca>: Abbrev Number: 0
 <2><60cb>: Abbrev Number: 24 (DW_TAG_lexical_block)
    <60cc>   DW_AT_low_pc      : 0x800039b8
    <60d4>   DW_AT_high_pc     : 0xc
 <3><60dc>: Abbrev Number: 23 (DW_TAG_variable)
    <60dd>   DW_AT_name        : __v
    <60e1>   DW_AT_decl_file   : 1
    <60e2>   DW_AT_decl_line   : 120
    <60e3>   DW_AT_decl_column : 21
    <60e4>   DW_AT_type        : <0x5928>
    <60e8>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <3><60ea>: Abbrev Number: 0
 <2><60eb>: Abbrev Number: 0
 <1><60ec>: Abbrev Number: 26 (DW_TAG_subprogram)
    <60ed>   DW_AT_external    : 1
    <60ed>   DW_AT_name        : (indirect string, offset: 0x1193): is_pid_owned_by_current
    <60f1>   DW_AT_decl_file   : 1
    <60f2>   DW_AT_decl_line   : 103
    <60f3>   DW_AT_decl_column : 6
    <60f4>   DW_AT_prototyped  : 1
    <60f4>   DW_AT_type        : <0x593b>
    <60f8>   DW_AT_low_pc      : 0x8000388c
    <6100>   DW_AT_high_pc     : 0x50
    <6108>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <610a>   DW_AT_GNU_all_call_sites: 1
    <610a>   DW_AT_sibling     : <0x611e>
 <2><610e>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <610f>   DW_AT_name        : pid
    <6113>   DW_AT_decl_file   : 1
    <6114>   DW_AT_decl_line   : 103
    <6115>   DW_AT_decl_column : 39
    <6116>   DW_AT_type        : <0x591c>
    <611a>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><611d>: Abbrev Number: 0
 <1><611e>: Abbrev Number: 26 (DW_TAG_subprogram)
    <611f>   DW_AT_external    : 1
    <611f>   DW_AT_name        : (indirect string, offset: 0x120b): is_proc_free
    <6123>   DW_AT_decl_file   : 1
    <6124>   DW_AT_decl_line   : 98
    <6125>   DW_AT_decl_column : 6
    <6126>   DW_AT_prototyped  : 1
    <6126>   DW_AT_type        : <0x593b>
    <612a>   DW_AT_low_pc      : 0x8000384c
    <6132>   DW_AT_high_pc     : 0x40
    <613a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <613c>   DW_AT_GNU_all_call_sites: 1
    <613c>   DW_AT_sibling     : <0x6150>
 <2><6140>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <6141>   DW_AT_name        : pid
    <6145>   DW_AT_decl_file   : 1
    <6146>   DW_AT_decl_line   : 98
    <6147>   DW_AT_decl_column : 28
    <6148>   DW_AT_type        : <0x591c>
    <614c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><614f>: Abbrev Number: 0
 <1><6150>: Abbrev Number: 26 (DW_TAG_subprogram)
    <6151>   DW_AT_external    : 1
    <6151>   DW_AT_name        : (indirect string, offset: 0x1256): is_pid_valid
    <6155>   DW_AT_decl_file   : 1
    <6156>   DW_AT_decl_line   : 93
    <6157>   DW_AT_decl_column : 6
    <6158>   DW_AT_prototyped  : 1
    <6158>   DW_AT_type        : <0x593b>
    <615c>   DW_AT_low_pc      : 0x80003804
    <6164>   DW_AT_high_pc     : 0x48
    <616c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <616e>   DW_AT_GNU_all_call_sites: 1
    <616e>   DW_AT_sibling     : <0x6182>
 <2><6172>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <6173>   DW_AT_name        : pid
    <6177>   DW_AT_decl_file   : 1
    <6178>   DW_AT_decl_line   : 93
    <6179>   DW_AT_decl_column : 28
    <617a>   DW_AT_type        : <0x591c>
    <617e>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><6181>: Abbrev Number: 0
 <1><6182>: Abbrev Number: 26 (DW_TAG_subprogram)
    <6183>   DW_AT_external    : 1
    <6183>   DW_AT_name        : (indirect string, offset: 0x1240): proc_get
    <6187>   DW_AT_decl_file   : 1
    <6188>   DW_AT_decl_line   : 88
    <6189>   DW_AT_decl_column : 14
    <618a>   DW_AT_prototyped  : 1
    <618a>   DW_AT_type        : <0x5f30>
    <618e>   DW_AT_low_pc      : 0x800037d0
    <6196>   DW_AT_high_pc     : 0x34
    <619e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <61a0>   DW_AT_GNU_all_call_sites: 1
    <61a0>   DW_AT_sibling     : <0x61b4>
 <2><61a4>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <61a5>   DW_AT_name        : pid
    <61a9>   DW_AT_decl_file   : 1
    <61aa>   DW_AT_decl_line   : 88
    <61ab>   DW_AT_decl_column : 32
    <61ac>   DW_AT_type        : <0x591c>
    <61b0>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><61b3>: Abbrev Number: 0
 <1><61b4>: Abbrev Number: 28 (DW_TAG_subprogram)
    <61b5>   DW_AT_external    : 1
    <61b5>   DW_AT_name        : (indirect string, offset: 0x11d5): proc_current
    <61b9>   DW_AT_decl_file   : 1
    <61ba>   DW_AT_decl_line   : 83
    <61bb>   DW_AT_decl_column : 14
    <61bc>   DW_AT_prototyped  : 1
    <61bc>   DW_AT_type        : <0x5f30>
    <61c0>   DW_AT_low_pc      : 0x80003794
    <61c8>   DW_AT_high_pc     : 0x3c
    <61d0>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <61d2>   DW_AT_GNU_all_tail_call_sites: 1
 <1><61d2>: Abbrev Number: 29 (DW_TAG_subprogram)
    <61d3>   DW_AT_external    : 1
    <61d3>   DW_AT_name        : (indirect string, offset: 0x1263): proc_switch
    <61d7>   DW_AT_decl_file   : 1
    <61d8>   DW_AT_decl_line   : 67
    <61d9>   DW_AT_decl_column : 6
    <61da>   DW_AT_prototyped  : 1
    <61da>   DW_AT_noreturn    : 1
    <61da>   DW_AT_low_pc      : 0x800036ec
    <61e2>   DW_AT_high_pc     : 0xa8
    <61ea>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <61ec>   DW_AT_GNU_all_tail_call_sites: 1
    <61ec>   DW_AT_sibling     : <0x6282>
 <2><61f0>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <61f1>   DW_AT_name        : pid
    <61f5>   DW_AT_decl_file   : 1
    <61f6>   DW_AT_decl_line   : 67
    <61f7>   DW_AT_decl_column : 27
    <61f8>   DW_AT_type        : <0x591c>
    <61fc>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><61ff>: Abbrev Number: 30 (DW_TAG_variable)
    <6200>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <6204>   DW_AT_decl_file   : 1
    <6205>   DW_AT_decl_line   : 69
    <6206>   DW_AT_decl_column : 22
    <6207>   DW_AT_type        : <0x5f30>
    <620b>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><620e>: Abbrev Number: 31 (DW_TAG_lexical_block)
    <620f>   DW_AT_low_pc      : 0x80003700
    <6217>   DW_AT_high_pc     : 0x10
 <2><621f>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <6220>   DW_AT_low_pc      : 0x80003728
    <6228>   DW_AT_high_pc     : 0x28
    <6230>   DW_AT_sibling     : <0x6244>
 <3><6234>: Abbrev Number: 23 (DW_TAG_variable)
    <6235>   DW_AT_name        : __v
    <6239>   DW_AT_decl_file   : 1
    <623a>   DW_AT_decl_line   : 75
    <623b>   DW_AT_decl_column : 9
    <623c>   DW_AT_type        : <0x5928>
    <6240>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><6243>: Abbrev Number: 0
 <2><6244>: Abbrev Number: 22 (DW_TAG_lexical_block)
    <6245>   DW_AT_low_pc      : 0x80003750
    <624d>   DW_AT_high_pc     : 0x28
    <6255>   DW_AT_sibling     : <0x6269>
 <3><6259>: Abbrev Number: 23 (DW_TAG_variable)
    <625a>   DW_AT_name        : __v
    <625e>   DW_AT_decl_file   : 1
    <625f>   DW_AT_decl_line   : 76
    <6260>   DW_AT_decl_column : 9
    <6261>   DW_AT_type        : <0x5928>
    <6265>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <3><6268>: Abbrev Number: 0
 <2><6269>: Abbrev Number: 32 (DW_TAG_inlined_subroutine)
    <626a>   DW_AT_abstract_origin: <0x635f>
    <626e>   DW_AT_low_pc      : 0x80003778
    <6276>   DW_AT_high_pc     : 0x4
    <627e>   DW_AT_call_file   : 1
    <627f>   DW_AT_call_line   : 77
    <6280>   DW_AT_call_column : 9
 <2><6281>: Abbrev Number: 0
 <1><6282>: Abbrev Number: 33 (DW_TAG_subprogram)
    <6283>   DW_AT_external    : 1
    <6283>   DW_AT_name        : (indirect string, offset: 0x11e8): proc_new
    <6287>   DW_AT_decl_file   : 1
    <6288>   DW_AT_decl_line   : 41
    <6289>   DW_AT_decl_column : 6
    <628a>   DW_AT_prototyped  : 1
    <628a>   DW_AT_low_pc      : 0x800035c4
    <6292>   DW_AT_high_pc     : 0x128
    <629a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <629c>   DW_AT_GNU_all_tail_call_sites: 1
    <629c>   DW_AT_sibling     : <0x631c>
 <2><62a0>: Abbrev Number: 27 (DW_TAG_formal_parameter)
    <62a1>   DW_AT_name        : pid
    <62a5>   DW_AT_decl_file   : 1
    <62a6>   DW_AT_decl_line   : 41
    <62a7>   DW_AT_decl_column : 24
    <62a8>   DW_AT_type        : <0x591c>
    <62ac>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><62af>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <62b0>   DW_AT_name        : (indirect string, offset: 0x1d4): next
    <62b4>   DW_AT_decl_file   : 1
    <62b5>   DW_AT_decl_line   : 41
    <62b6>   DW_AT_decl_column : 38
    <62b7>   DW_AT_type        : <0x591c>
    <62bb>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><62be>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <62bf>   DW_AT_name        : (indirect string, offset: 0x1218): fileid
    <62c3>   DW_AT_decl_file   : 1
    <62c4>   DW_AT_decl_line   : 41
    <62c5>   DW_AT_decl_column : 53
    <62c6>   DW_AT_type        : <0x591c>
    <62ca>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><62cd>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <62ce>   DW_AT_name        : (indirect string, offset: 0x116f): lower
    <62d2>   DW_AT_decl_file   : 1
    <62d3>   DW_AT_decl_line   : 41
    <62d4>   DW_AT_decl_column : 70
    <62d5>   DW_AT_type        : <0x591c>
    <62d9>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><62dc>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <62dd>   DW_AT_name        : (indirect string, offset: 0x1e1): upper
    <62e1>   DW_AT_decl_file   : 1
    <62e2>   DW_AT_decl_line   : 41
    <62e3>   DW_AT_decl_column : 86
    <62e4>   DW_AT_type        : <0x591c>
    <62e8>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><62ec>: Abbrev Number: 30 (DW_TAG_variable)
    <62ed>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <62f1>   DW_AT_decl_file   : 1
    <62f2>   DW_AT_decl_line   : 43
    <62f3>   DW_AT_decl_column : 22
    <62f4>   DW_AT_type        : <0x5f30>
    <62f8>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><62fb>: Abbrev Number: 23 (DW_TAG_variable)
    <62fc>   DW_AT_name        : cpu
    <6300>   DW_AT_decl_file   : 1
    <6301>   DW_AT_decl_line   : 44
    <6302>   DW_AT_decl_column : 25
    <6303>   DW_AT_type        : <0x631c>
    <6307>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><630a>: Abbrev Number: 31 (DW_TAG_lexical_block)
    <630b>   DW_AT_low_pc      : 0x800035e8
    <6313>   DW_AT_high_pc     : 0x10
 <2><631b>: Abbrev Number: 0
 <1><631c>: Abbrev Number: 25 (DW_TAG_pointer_type)
    <631d>   DW_AT_byte_size   : 8
    <631e>   DW_AT_type        : <0x59a3>
 <1><6322>: Abbrev Number: 20 (DW_TAG_subprogram)
    <6323>   DW_AT_external    : 1
    <6323>   DW_AT_name        : (indirect string, offset: 0x11ab): proc_init
    <6327>   DW_AT_decl_file   : 1
    <6328>   DW_AT_decl_line   : 13
    <6329>   DW_AT_decl_column : 6
    <632a>   DW_AT_prototyped  : 1
    <632a>   DW_AT_low_pc      : 0x800033f4
    <6332>   DW_AT_high_pc     : 0x1d0
    <633a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <633c>   DW_AT_GNU_all_call_sites: 1
    <633c>   DW_AT_sibling     : <0x635f>
 <2><6340>: Abbrev Number: 23 (DW_TAG_variable)
    <6341>   DW_AT_name        : i
    <6343>   DW_AT_decl_file   : 1
    <6344>   DW_AT_decl_line   : 15
    <6345>   DW_AT_decl_column : 16
    <6346>   DW_AT_type        : <0x595c>
    <634a>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><634d>: Abbrev Number: 31 (DW_TAG_lexical_block)
    <634e>   DW_AT_low_pc      : 0x80003400
    <6356>   DW_AT_high_pc     : 0x1a4
 <2><635e>: Abbrev Number: 0
 <1><635f>: Abbrev Number: 34 (DW_TAG_subprogram)
    <6360>   DW_AT_name        : (indirect string, offset: 0x11f7): local_flush_tlb_all
    <6364>   DW_AT_decl_file   : 2
    <6365>   DW_AT_decl_line   : 8
    <6366>   DW_AT_decl_column : 29
    <6367>   DW_AT_prototyped  : 1
    <6367>   DW_AT_inline      : 3	(declared as inline and inlined)
 <1><6368>: Abbrev Number: 0
  Compilation Unit @ offset 0x6369:
   Length:        0x689 (32-bit)
   Version:       4
   Abbrev Offset: 0x168a
   Pointer Size:  8
 <0><6374>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <6375>   DW_AT_producer    : (indirect string, offset: 0xe7): GNU C17 8.3.0 -mstrict-align -mcmodel=medany -mabi=lp64 -march=rv64ima -g -O0 -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-jump-tables -ffunction-sections -fdata-sections -fno-PIE
    <6379>   DW_AT_language    : 12	(ANSI C99)
    <637a>   DW_AT_name        : (indirect string, offset: 0x12c8): monitors/certikos/traps.c
    <637e>   DW_AT_comp_dir    : (indirect string, offset: 0xd): /serval/
    <6382>   DW_AT_ranges      : 0xc90
    <6386>   DW_AT_low_pc      : 0x0
    <638e>   DW_AT_stmt_list   : 0x5894
 <1><6392>: Abbrev Number: 2 (DW_TAG_base_type)
    <6393>   DW_AT_byte_size   : 1
    <6394>   DW_AT_encoding    : 6	(signed char)
    <6395>   DW_AT_name        : (indirect string, offset: 0xab): signed char
 <1><6399>: Abbrev Number: 2 (DW_TAG_base_type)
    <639a>   DW_AT_byte_size   : 2
    <639b>   DW_AT_encoding    : 5	(signed)
    <639c>   DW_AT_name        : (indirect string, offset: 0x4b): short int
 <1><63a0>: Abbrev Number: 3 (DW_TAG_base_type)
    <63a1>   DW_AT_byte_size   : 4
    <63a2>   DW_AT_encoding    : 5	(signed)
    <63a3>   DW_AT_name        : int
 <1><63a7>: Abbrev Number: 2 (DW_TAG_base_type)
    <63a8>   DW_AT_byte_size   : 8
    <63a9>   DW_AT_encoding    : 5	(signed)
    <63aa>   DW_AT_name        : (indirect string, offset: 0x7b): long int
 <1><63ae>: Abbrev Number: 4 (DW_TAG_typedef)
    <63af>   DW_AT_name        : (indirect string, offset: 0x69): uint8_t
    <63b3>   DW_AT_decl_file   : 4
    <63b4>   DW_AT_decl_line   : 46
    <63b5>   DW_AT_decl_column : 24
    <63b6>   DW_AT_type        : <0x63ba>
 <1><63ba>: Abbrev Number: 2 (DW_TAG_base_type)
    <63bb>   DW_AT_byte_size   : 1
    <63bc>   DW_AT_encoding    : 8	(unsigned char)
    <63bd>   DW_AT_name        : (indirect string, offset: 0xa9): unsigned char
 <1><63c1>: Abbrev Number: 2 (DW_TAG_base_type)
    <63c2>   DW_AT_byte_size   : 2
    <63c3>   DW_AT_encoding    : 7	(unsigned)
    <63c4>   DW_AT_name        : (indirect string, offset: 0xce): short unsigned int
 <1><63c8>: Abbrev Number: 2 (DW_TAG_base_type)
    <63c9>   DW_AT_byte_size   : 4
    <63ca>   DW_AT_encoding    : 7	(unsigned)
    <63cb>   DW_AT_name        : (indirect string, offset: 0xc1): unsigned int
 <1><63cf>: Abbrev Number: 4 (DW_TAG_typedef)
    <63d0>   DW_AT_name        : (indirect string, offset: 0x42): uint64_t
    <63d4>   DW_AT_decl_file   : 4
    <63d5>   DW_AT_decl_line   : 55
    <63d6>   DW_AT_decl_column : 25
    <63d7>   DW_AT_type        : <0x63db>
 <1><63db>: Abbrev Number: 2 (DW_TAG_base_type)
    <63dc>   DW_AT_byte_size   : 8
    <63dd>   DW_AT_encoding    : 7	(unsigned)
    <63de>   DW_AT_name        : (indirect string, offset: 0xbc): long unsigned int
 <1><63e2>: Abbrev Number: 4 (DW_TAG_typedef)
    <63e3>   DW_AT_name        : (indirect string, offset: 0x326): uintptr_t
    <63e7>   DW_AT_decl_file   : 4
    <63e8>   DW_AT_decl_line   : 86
    <63e9>   DW_AT_decl_column : 26
    <63ea>   DW_AT_type        : <0x63db>
 <1><63ee>: Abbrev Number: 5 (DW_TAG_structure_type)
    <63ef>   DW_AT_name        : (indirect string, offset: 0xd99): pt_regs
    <63f3>   DW_AT_byte_size   : 248
    <63f4>   DW_AT_decl_file   : 5
    <63f5>   DW_AT_decl_line   : 7
    <63f6>   DW_AT_decl_column : 8
    <63f7>   DW_AT_sibling     : <0x6572>
 <2><63fb>: Abbrev Number: 6 (DW_TAG_member)
    <63fc>   DW_AT_name        : ra
    <63ff>   DW_AT_decl_file   : 5
    <6400>   DW_AT_decl_line   : 8
    <6401>   DW_AT_decl_column : 23
    <6402>   DW_AT_type        : <0x63db>
    <6406>   DW_AT_data_member_location: 0
 <2><6407>: Abbrev Number: 6 (DW_TAG_member)
    <6408>   DW_AT_name        : sp
    <640b>   DW_AT_decl_file   : 5
    <640c>   DW_AT_decl_line   : 9
    <640d>   DW_AT_decl_column : 23
    <640e>   DW_AT_type        : <0x63db>
    <6412>   DW_AT_data_member_location: 8
 <2><6413>: Abbrev Number: 6 (DW_TAG_member)
    <6414>   DW_AT_name        : gp
    <6417>   DW_AT_decl_file   : 5
    <6418>   DW_AT_decl_line   : 10
    <6419>   DW_AT_decl_column : 23
    <641a>   DW_AT_type        : <0x63db>
    <641e>   DW_AT_data_member_location: 16
 <2><641f>: Abbrev Number: 6 (DW_TAG_member)
    <6420>   DW_AT_name        : tp
    <6423>   DW_AT_decl_file   : 5
    <6424>   DW_AT_decl_line   : 11
    <6425>   DW_AT_decl_column : 23
    <6426>   DW_AT_type        : <0x63db>
    <642a>   DW_AT_data_member_location: 24
 <2><642b>: Abbrev Number: 6 (DW_TAG_member)
    <642c>   DW_AT_name        : t0
    <642f>   DW_AT_decl_file   : 5
    <6430>   DW_AT_decl_line   : 12
    <6431>   DW_AT_decl_column : 23
    <6432>   DW_AT_type        : <0x63db>
    <6436>   DW_AT_data_member_location: 32
 <2><6437>: Abbrev Number: 6 (DW_TAG_member)
    <6438>   DW_AT_name        : t1
    <643b>   DW_AT_decl_file   : 5
    <643c>   DW_AT_decl_line   : 13
    <643d>   DW_AT_decl_column : 23
    <643e>   DW_AT_type        : <0x63db>
    <6442>   DW_AT_data_member_location: 40
 <2><6443>: Abbrev Number: 6 (DW_TAG_member)
    <6444>   DW_AT_name        : t2
    <6447>   DW_AT_decl_file   : 5
    <6448>   DW_AT_decl_line   : 14
    <6449>   DW_AT_decl_column : 23
    <644a>   DW_AT_type        : <0x63db>
    <644e>   DW_AT_data_member_location: 48
 <2><644f>: Abbrev Number: 6 (DW_TAG_member)
    <6450>   DW_AT_name        : s0
    <6453>   DW_AT_decl_file   : 5
    <6454>   DW_AT_decl_line   : 15
    <6455>   DW_AT_decl_column : 23
    <6456>   DW_AT_type        : <0x63db>
    <645a>   DW_AT_data_member_location: 56
 <2><645b>: Abbrev Number: 6 (DW_TAG_member)
    <645c>   DW_AT_name        : s1
    <645f>   DW_AT_decl_file   : 5
    <6460>   DW_AT_decl_line   : 16
    <6461>   DW_AT_decl_column : 23
    <6462>   DW_AT_type        : <0x63db>
    <6466>   DW_AT_data_member_location: 64
 <2><6467>: Abbrev Number: 6 (DW_TAG_member)
    <6468>   DW_AT_name        : a0
    <646b>   DW_AT_decl_file   : 5
    <646c>   DW_AT_decl_line   : 17
    <646d>   DW_AT_decl_column : 23
    <646e>   DW_AT_type        : <0x63db>
    <6472>   DW_AT_data_member_location: 72
 <2><6473>: Abbrev Number: 6 (DW_TAG_member)
    <6474>   DW_AT_name        : a1
    <6477>   DW_AT_decl_file   : 5
    <6478>   DW_AT_decl_line   : 18
    <6479>   DW_AT_decl_column : 23
    <647a>   DW_AT_type        : <0x63db>
    <647e>   DW_AT_data_member_location: 80
 <2><647f>: Abbrev Number: 6 (DW_TAG_member)
    <6480>   DW_AT_name        : a2
    <6483>   DW_AT_decl_file   : 5
    <6484>   DW_AT_decl_line   : 19
    <6485>   DW_AT_decl_column : 23
    <6486>   DW_AT_type        : <0x63db>
    <648a>   DW_AT_data_member_location: 88
 <2><648b>: Abbrev Number: 6 (DW_TAG_member)
    <648c>   DW_AT_name        : a3
    <648f>   DW_AT_decl_file   : 5
    <6490>   DW_AT_decl_line   : 20
    <6491>   DW_AT_decl_column : 23
    <6492>   DW_AT_type        : <0x63db>
    <6496>   DW_AT_data_member_location: 96
 <2><6497>: Abbrev Number: 6 (DW_TAG_member)
    <6498>   DW_AT_name        : a4
    <649b>   DW_AT_decl_file   : 5
    <649c>   DW_AT_decl_line   : 21
    <649d>   DW_AT_decl_column : 23
    <649e>   DW_AT_type        : <0x63db>
    <64a2>   DW_AT_data_member_location: 104
 <2><64a3>: Abbrev Number: 6 (DW_TAG_member)
    <64a4>   DW_AT_name        : a5
    <64a7>   DW_AT_decl_file   : 5
    <64a8>   DW_AT_decl_line   : 22
    <64a9>   DW_AT_decl_column : 23
    <64aa>   DW_AT_type        : <0x63db>
    <64ae>   DW_AT_data_member_location: 112
 <2><64af>: Abbrev Number: 6 (DW_TAG_member)
    <64b0>   DW_AT_name        : a6
    <64b3>   DW_AT_decl_file   : 5
    <64b4>   DW_AT_decl_line   : 23
    <64b5>   DW_AT_decl_column : 23
    <64b6>   DW_AT_type        : <0x63db>
    <64ba>   DW_AT_data_member_location: 120
 <2><64bb>: Abbrev Number: 6 (DW_TAG_member)
    <64bc>   DW_AT_name        : a7
    <64bf>   DW_AT_decl_file   : 5
    <64c0>   DW_AT_decl_line   : 24
    <64c1>   DW_AT_decl_column : 23
    <64c2>   DW_AT_type        : <0x63db>
    <64c6>   DW_AT_data_member_location: 128
 <2><64c7>: Abbrev Number: 6 (DW_TAG_member)
    <64c8>   DW_AT_name        : s2
    <64cb>   DW_AT_decl_file   : 5
    <64cc>   DW_AT_decl_line   : 25
    <64cd>   DW_AT_decl_column : 23
    <64ce>   DW_AT_type        : <0x63db>
    <64d2>   DW_AT_data_member_location: 136
 <2><64d3>: Abbrev Number: 6 (DW_TAG_member)
    <64d4>   DW_AT_name        : s3
    <64d7>   DW_AT_decl_file   : 5
    <64d8>   DW_AT_decl_line   : 26
    <64d9>   DW_AT_decl_column : 23
    <64da>   DW_AT_type        : <0x63db>
    <64de>   DW_AT_data_member_location: 144
 <2><64df>: Abbrev Number: 6 (DW_TAG_member)
    <64e0>   DW_AT_name        : s4
    <64e3>   DW_AT_decl_file   : 5
    <64e4>   DW_AT_decl_line   : 27
    <64e5>   DW_AT_decl_column : 23
    <64e6>   DW_AT_type        : <0x63db>
    <64ea>   DW_AT_data_member_location: 152
 <2><64eb>: Abbrev Number: 6 (DW_TAG_member)
    <64ec>   DW_AT_name        : s5
    <64ef>   DW_AT_decl_file   : 5
    <64f0>   DW_AT_decl_line   : 28
    <64f1>   DW_AT_decl_column : 23
    <64f2>   DW_AT_type        : <0x63db>
    <64f6>   DW_AT_data_member_location: 160
 <2><64f7>: Abbrev Number: 6 (DW_TAG_member)
    <64f8>   DW_AT_name        : s6
    <64fb>   DW_AT_decl_file   : 5
    <64fc>   DW_AT_decl_line   : 29
    <64fd>   DW_AT_decl_column : 23
    <64fe>   DW_AT_type        : <0x63db>
    <6502>   DW_AT_data_member_location: 168
 <2><6503>: Abbrev Number: 6 (DW_TAG_member)
    <6504>   DW_AT_name        : s7
    <6507>   DW_AT_decl_file   : 5
    <6508>   DW_AT_decl_line   : 30
    <6509>   DW_AT_decl_column : 23
    <650a>   DW_AT_type        : <0x63db>
    <650e>   DW_AT_data_member_location: 176
 <2><650f>: Abbrev Number: 6 (DW_TAG_member)
    <6510>   DW_AT_name        : s8
    <6513>   DW_AT_decl_file   : 5
    <6514>   DW_AT_decl_line   : 31
    <6515>   DW_AT_decl_column : 23
    <6516>   DW_AT_type        : <0x63db>
    <651a>   DW_AT_data_member_location: 184
 <2><651b>: Abbrev Number: 6 (DW_TAG_member)
    <651c>   DW_AT_name        : s9
    <651f>   DW_AT_decl_file   : 5
    <6520>   DW_AT_decl_line   : 32
    <6521>   DW_AT_decl_column : 23
    <6522>   DW_AT_type        : <0x63db>
    <6526>   DW_AT_data_member_location: 192
 <2><6527>: Abbrev Number: 6 (DW_TAG_member)
    <6528>   DW_AT_name        : s10
    <652c>   DW_AT_decl_file   : 5
    <652d>   DW_AT_decl_line   : 33
    <652e>   DW_AT_decl_column : 23
    <652f>   DW_AT_type        : <0x63db>
    <6533>   DW_AT_data_member_location: 200
 <2><6534>: Abbrev Number: 6 (DW_TAG_member)
    <6535>   DW_AT_name        : s11
    <6539>   DW_AT_decl_file   : 5
    <653a>   DW_AT_decl_line   : 34
    <653b>   DW_AT_decl_column : 23
    <653c>   DW_AT_type        : <0x63db>
    <6540>   DW_AT_data_member_location: 208
 <2><6541>: Abbrev Number: 6 (DW_TAG_member)
    <6542>   DW_AT_name        : t3
    <6545>   DW_AT_decl_file   : 5
    <6546>   DW_AT_decl_line   : 35
    <6547>   DW_AT_decl_column : 23
    <6548>   DW_AT_type        : <0x63db>
    <654c>   DW_AT_data_member_location: 216
 <2><654d>: Abbrev Number: 6 (DW_TAG_member)
    <654e>   DW_AT_name        : t4
    <6551>   DW_AT_decl_file   : 5
    <6552>   DW_AT_decl_line   : 36
    <6553>   DW_AT_decl_column : 23
    <6554>   DW_AT_type        : <0x63db>
    <6558>   DW_AT_data_member_location: 224
 <2><6559>: Abbrev Number: 6 (DW_TAG_member)
    <655a>   DW_AT_name        : t5
    <655d>   DW_AT_decl_file   : 5
    <655e>   DW_AT_decl_line   : 37
    <655f>   DW_AT_decl_column : 23
    <6560>   DW_AT_type        : <0x63db>
    <6564>   DW_AT_data_member_location: 232
 <2><6565>: Abbrev Number: 6 (DW_TAG_member)
    <6566>   DW_AT_name        : t6
    <6569>   DW_AT_decl_file   : 5
    <656a>   DW_AT_decl_line   : 38
    <656b>   DW_AT_decl_column : 23
    <656c>   DW_AT_type        : <0x63db>
    <6570>   DW_AT_data_member_location: 240
 <2><6571>: Abbrev Number: 0
 <1><6572>: Abbrev Number: 2 (DW_TAG_base_type)
    <6573>   DW_AT_byte_size   : 1
    <6574>   DW_AT_encoding    : 2	(boolean)
    <6575>   DW_AT_name        : (indirect string, offset: 0xe1): _Bool
 <1><6579>: Abbrev Number: 2 (DW_TAG_base_type)
    <657a>   DW_AT_byte_size   : 1
    <657b>   DW_AT_encoding    : 8	(unsigned char)
    <657c>   DW_AT_name        : (indirect string, offset: 0xb2): char
 <1><6580>: Abbrev Number: 7 (DW_TAG_const_type)
    <6581>   DW_AT_type        : <0x6579>
 <1><6585>: Abbrev Number: 2 (DW_TAG_base_type)
    <6586>   DW_AT_byte_size   : 8
    <6587>   DW_AT_encoding    : 5	(signed)
    <6588>   DW_AT_name        : (indirect string, offset: 0x76): long long int
 <1><658c>: Abbrev Number: 2 (DW_TAG_base_type)
    <658d>   DW_AT_byte_size   : 8
    <658e>   DW_AT_encoding    : 7	(unsigned)
    <658f>   DW_AT_name        : (indirect string, offset: 0xb7): long long unsigned int
 <1><6593>: Abbrev Number: 2 (DW_TAG_base_type)
    <6594>   DW_AT_byte_size   : 16
    <6595>   DW_AT_encoding    : 4	(float)
    <6596>   DW_AT_name        : (indirect string, offset: 0x9d): long double
 <1><659a>: Abbrev Number: 4 (DW_TAG_typedef)
    <659b>   DW_AT_name        : (indirect string, offset: 0x2f3): phys_addr_t
    <659f>   DW_AT_decl_file   : 6
    <65a0>   DW_AT_decl_line   : 184
    <65a1>   DW_AT_decl_column : 25
    <65a2>   DW_AT_type        : <0x63cf>
 <1><65a6>: Abbrev Number: 8 (DW_TAG_array_type)
    <65a7>   DW_AT_type        : <0x6580>
    <65ab>   DW_AT_sibling     : <0x65b1>
 <2><65af>: Abbrev Number: 9 (DW_TAG_subrange_type)
 <2><65b0>: Abbrev Number: 0
 <1><65b1>: Abbrev Number: 7 (DW_TAG_const_type)
    <65b2>   DW_AT_type        : <0x65a6>
 <1><65b6>: Abbrev Number: 10 (DW_TAG_variable)
    <65b7>   DW_AT_name        : (indirect string, offset: 0x1be): hex_asc
    <65bb>   DW_AT_decl_file   : 6
    <65bc>   DW_AT_decl_line   : 193
    <65bd>   DW_AT_decl_column : 19
    <65be>   DW_AT_type        : <0x65b1>
    <65c2>   DW_AT_external    : 1
    <65c2>   DW_AT_declaration : 1
 <1><65c2>: Abbrev Number: 10 (DW_TAG_variable)
    <65c3>   DW_AT_name        : (indirect string, offset: 0x1d9): hex_asc_upper
    <65c7>   DW_AT_decl_file   : 6
    <65c8>   DW_AT_decl_line   : 204
    <65c9>   DW_AT_decl_column : 19
    <65ca>   DW_AT_type        : <0x65b1>
    <65ce>   DW_AT_external    : 1
    <65ce>   DW_AT_declaration : 1
 <1><65ce>: Abbrev Number: 10 (DW_TAG_variable)
    <65cf>   DW_AT_name        : (indirect string, offset: 0x21f): kernel_dtb
    <65d3>   DW_AT_decl_file   : 7
    <65d4>   DW_AT_decl_line   : 6
    <65d5>   DW_AT_decl_column : 20
    <65d6>   DW_AT_type        : <0x659a>
    <65da>   DW_AT_external    : 1
    <65da>   DW_AT_declaration : 1
 <1><65da>: Abbrev Number: 11 (DW_TAG_structure_type)
    <65db>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <65df>   DW_AT_byte_size   : 512
    <65e1>   DW_AT_decl_file   : 8
    <65e2>   DW_AT_decl_line   : 16
    <65e3>   DW_AT_decl_column : 8
    <65e4>   DW_AT_sibling     : <0x66d4>
 <2><65e8>: Abbrev Number: 12 (DW_TAG_member)
    <65e9>   DW_AT_name        : (indirect string, offset: 0x1184): state
    <65ed>   DW_AT_decl_file   : 8
    <65ee>   DW_AT_decl_line   : 17
    <65ef>   DW_AT_decl_column : 18
    <65f0>   DW_AT_type        : <0x63cf>
    <65f4>   DW_AT_data_member_location: 0
 <2><65f5>: Abbrev Number: 12 (DW_TAG_member)
    <65f6>   DW_AT_name        : (indirect string, offset: 0x1250): owner
    <65fa>   DW_AT_decl_file   : 8
    <65fb>   DW_AT_decl_line   : 18
    <65fc>   DW_AT_decl_column : 18
    <65fd>   DW_AT_type        : <0x63cf>
    <6601>   DW_AT_data_member_location: 8
 <2><6602>: Abbrev Number: 12 (DW_TAG_member)
    <6603>   DW_AT_name        : (indirect string, offset: 0x1d4): next
    <6607>   DW_AT_decl_file   : 8
    <6608>   DW_AT_decl_line   : 19
    <6609>   DW_AT_decl_column : 18
    <660a>   DW_AT_type        : <0x63cf>
    <660e>   DW_AT_data_member_location: 16
 <2><660f>: Abbrev Number: 12 (DW_TAG_member)
    <6610>   DW_AT_name        : (indirect string, offset: 0x116f): lower
    <6614>   DW_AT_decl_file   : 8
    <6615>   DW_AT_decl_line   : 21
    <6616>   DW_AT_decl_column : 18
    <6617>   DW_AT_type        : <0x63cf>
    <661b>   DW_AT_data_member_location: 24
 <2><661c>: Abbrev Number: 12 (DW_TAG_member)
    <661d>   DW_AT_name        : (indirect string, offset: 0x1e1): upper
    <6621>   DW_AT_decl_file   : 8
    <6622>   DW_AT_decl_line   : 22
    <6623>   DW_AT_decl_column : 18
    <6624>   DW_AT_type        : <0x63cf>
    <6628>   DW_AT_data_member_location: 32
 <2><6629>: Abbrev Number: 12 (DW_TAG_member)
    <662a>   DW_AT_name        : (indirect string, offset: 0x116a): satp
    <662e>   DW_AT_decl_file   : 8
    <662f>   DW_AT_decl_line   : 24
    <6630>   DW_AT_decl_column : 18
    <6631>   DW_AT_type        : <0x63cf>
    <6635>   DW_AT_data_member_location: 40
 <2><6636>: Abbrev Number: 12 (DW_TAG_member)
    <6637>   DW_AT_name        : (indirect string, offset: 0x1249): scause
    <663b>   DW_AT_decl_file   : 8
    <663c>   DW_AT_decl_line   : 25
    <663d>   DW_AT_decl_column : 18
    <663e>   DW_AT_type        : <0x63cf>
    <6642>   DW_AT_data_member_location: 48
 <2><6643>: Abbrev Number: 12 (DW_TAG_member)
    <6644>   DW_AT_name        : (indirect string, offset: 0x115f): scounteren
    <6648>   DW_AT_decl_file   : 8
    <6649>   DW_AT_decl_line   : 26
    <664a>   DW_AT_decl_column : 18
    <664b>   DW_AT_type        : <0x63cf>
    <664f>   DW_AT_data_member_location: 56
 <2><6650>: Abbrev Number: 12 (DW_TAG_member)
    <6651>   DW_AT_name        : (indirect string, offset: 0x126f): sepc
    <6655>   DW_AT_decl_file   : 8
    <6656>   DW_AT_decl_line   : 27
    <6657>   DW_AT_decl_column : 18
    <6658>   DW_AT_type        : <0x63cf>
    <665c>   DW_AT_data_member_location: 64
 <2><665d>: Abbrev Number: 12 (DW_TAG_member)
    <665e>   DW_AT_name        : (indirect string, offset: 0x118a): sscratch
    <6662>   DW_AT_decl_file   : 8
    <6663>   DW_AT_decl_line   : 28
    <6664>   DW_AT_decl_column : 18
    <6665>   DW_AT_type        : <0x63cf>
    <6669>   DW_AT_data_member_location: 72
 <2><666a>: Abbrev Number: 12 (DW_TAG_member)
    <666b>   DW_AT_name        : (indirect string, offset: 0x1274): sstatus
    <666f>   DW_AT_decl_file   : 8
    <6670>   DW_AT_decl_line   : 29
    <6671>   DW_AT_decl_column : 18
    <6672>   DW_AT_type        : <0x63cf>
    <6676>   DW_AT_data_member_location: 80
 <2><6677>: Abbrev Number: 12 (DW_TAG_member)
    <6678>   DW_AT_name        : (indirect string, offset: 0x11e2): stvec
    <667c>   DW_AT_decl_file   : 8
    <667d>   DW_AT_decl_line   : 30
    <667e>   DW_AT_decl_column : 18
    <667f>   DW_AT_type        : <0x63cf>
    <6683>   DW_AT_data_member_location: 88
 <2><6684>: Abbrev Number: 12 (DW_TAG_member)
    <6685>   DW_AT_name        : (indirect string, offset: 0x11b5): stval
    <6689>   DW_AT_decl_file   : 8
    <668a>   DW_AT_decl_line   : 31
    <668b>   DW_AT_decl_column : 18
    <668c>   DW_AT_type        : <0x63cf>
    <6690>   DW_AT_data_member_location: 96
 <2><6691>: Abbrev Number: 12 (DW_TAG_member)
    <6692>   DW_AT_name        : (indirect string, offset: 0x11c0): mepc
    <6696>   DW_AT_decl_file   : 8
    <6697>   DW_AT_decl_line   : 32
    <6698>   DW_AT_decl_column : 18
    <6699>   DW_AT_type        : <0x63cf>
    <669d>   DW_AT_data_member_location: 104
 <2><669e>: Abbrev Number: 6 (DW_TAG_member)
    <669f>   DW_AT_name        : sip
    <66a3>   DW_AT_decl_file   : 8
    <66a4>   DW_AT_decl_line   : 33
    <66a5>   DW_AT_decl_column : 18
    <66a6>   DW_AT_type        : <0x63cf>
    <66aa>   DW_AT_data_member_location: 112
 <2><66ab>: Abbrev Number: 6 (DW_TAG_member)
    <66ac>   DW_AT_name        : sie
    <66b0>   DW_AT_decl_file   : 8
    <66b1>   DW_AT_decl_line   : 34
    <66b2>   DW_AT_decl_column : 18
    <66b3>   DW_AT_type        : <0x63cf>
    <66b7>   DW_AT_data_member_location: 120
 <2><66b8>: Abbrev Number: 6 (DW_TAG_member)
    <66b9>   DW_AT_name        : cpu
    <66bd>   DW_AT_decl_file   : 8
    <66be>   DW_AT_decl_line   : 36
    <66bf>   DW_AT_decl_column : 24
    <66c0>   DW_AT_type        : <0x63ee>
    <66c4>   DW_AT_data_member_location: 128
 <2><66c5>: Abbrev Number: 13 (DW_TAG_member)
    <66c6>   DW_AT_name        : (indirect string, offset: 0x113e): padding
    <66ca>   DW_AT_decl_file   : 8
    <66cb>   DW_AT_decl_line   : 38
    <66cc>   DW_AT_decl_column : 18
    <66cd>   DW_AT_type        : <0x66d4>
    <66d1>   DW_AT_data_member_location: 376
 <2><66d3>: Abbrev Number: 0
 <1><66d4>: Abbrev Number: 8 (DW_TAG_array_type)
    <66d5>   DW_AT_type        : <0x63cf>
    <66d9>   DW_AT_sibling     : <0x66e4>
 <2><66dd>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <66de>   DW_AT_type        : <0x63db>
    <66e2>   DW_AT_upper_bound : 16
 <2><66e3>: Abbrev Number: 0
 <1><66e4>: Abbrev Number: 10 (DW_TAG_variable)
    <66e5>   DW_AT_name        : (indirect string, offset: 0x1121): current_quantum
    <66e9>   DW_AT_decl_file   : 8
    <66ea>   DW_AT_decl_line   : 43
    <66eb>   DW_AT_decl_column : 17
    <66ec>   DW_AT_type        : <0x63cf>
    <66f0>   DW_AT_external    : 1
    <66f0>   DW_AT_declaration : 1
 <1><66f0>: Abbrev Number: 10 (DW_TAG_variable)
    <66f1>   DW_AT_name        : (indirect string, offset: 0x1066): current_pid
    <66f5>   DW_AT_decl_file   : 8
    <66f6>   DW_AT_decl_line   : 44
    <66f7>   DW_AT_decl_column : 17
    <66f8>   DW_AT_type        : <0x63cf>
    <66fc>   DW_AT_external    : 1
    <66fc>   DW_AT_declaration : 1
 <1><66fc>: Abbrev Number: 8 (DW_TAG_array_type)
    <66fd>   DW_AT_type        : <0x63ae>
    <6701>   DW_AT_sibling     : <0x6713>
 <2><6705>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <6706>   DW_AT_type        : <0x63db>
    <670a>   DW_AT_upper_bound : 255
 <2><670b>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <670c>   DW_AT_type        : <0x63db>
    <6710>   DW_AT_upper_bound : 4095
 <2><6712>: Abbrev Number: 0
 <1><6713>: Abbrev Number: 10 (DW_TAG_variable)
    <6714>   DW_AT_name        : (indirect string, offset: 0x1035): pages
    <6718>   DW_AT_decl_file   : 8
    <6719>   DW_AT_decl_line   : 46
    <671a>   DW_AT_decl_column : 16
    <671b>   DW_AT_type        : <0x66fc>
    <671f>   DW_AT_external    : 1
    <671f>   DW_AT_declaration : 1
 <1><671f>: Abbrev Number: 16 (DW_TAG_subprogram)
    <6720>   DW_AT_external    : 1
    <6720>   DW_AT_name        : (indirect string, offset: 0x1018): do_trap_ecall_s
    <6724>   DW_AT_decl_file   : 2
    <6725>   DW_AT_decl_line   : 109
    <6726>   DW_AT_decl_column : 6
    <6727>   DW_AT_prototyped  : 1
    <6727>   DW_AT_low_pc      : 0x80003e20
    <672f>   DW_AT_high_pc     : 0x108
    <6737>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <6739>   DW_AT_GNU_all_tail_call_sites: 1
    <6739>   DW_AT_sibling     : <0x67aa>
 <2><673d>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <673e>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <6742>   DW_AT_decl_file   : 2
    <6743>   DW_AT_decl_line   : 109
    <6744>   DW_AT_decl_column : 38
    <6745>   DW_AT_type        : <0x67aa>
    <6749>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><674d>: Abbrev Number: 18 (DW_TAG_variable)
    <674e>   DW_AT_name        : nr
    <6751>   DW_AT_decl_file   : 2
    <6752>   DW_AT_decl_line   : 111
    <6753>   DW_AT_decl_column : 14
    <6754>   DW_AT_type        : <0x63a7>
    <6758>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><675b>: Abbrev Number: 18 (DW_TAG_variable)
    <675c>   DW_AT_name        : r
    <675e>   DW_AT_decl_file   : 2
    <675f>   DW_AT_decl_line   : 111
    <6760>   DW_AT_decl_column : 29
    <6761>   DW_AT_type        : <0x63a7>
    <6765>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><6768>: Abbrev Number: 19 (DW_TAG_lexical_block)
    <6769>   DW_AT_low_pc      : 0x80003e4c
    <6771>   DW_AT_high_pc     : 0x1c
 <3><6779>: Abbrev Number: 18 (DW_TAG_variable)
    <677a>   DW_AT_name        : __v
    <677e>   DW_AT_decl_file   : 2
    <677f>   DW_AT_decl_line   : 113
    <6780>   DW_AT_decl_column : 9
    <6781>   DW_AT_type        : <0x63db>
    <6785>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <3><6788>: Abbrev Number: 19 (DW_TAG_lexical_block)
    <6789>   DW_AT_low_pc      : 0x80003e4c
    <6791>   DW_AT_high_pc     : 0xc
 <4><6799>: Abbrev Number: 18 (DW_TAG_variable)
    <679a>   DW_AT_name        : __v
    <679e>   DW_AT_decl_file   : 2
    <679f>   DW_AT_decl_line   : 113
    <67a0>   DW_AT_decl_column : 9
    <67a1>   DW_AT_type        : <0x63db>
    <67a5>   DW_AT_location    : 1 byte block: 59 	(DW_OP_reg9 (s1))
 <4><67a7>: Abbrev Number: 0
 <3><67a8>: Abbrev Number: 0
 <2><67a9>: Abbrev Number: 0
 <1><67aa>: Abbrev Number: 20 (DW_TAG_pointer_type)
    <67ab>   DW_AT_byte_size   : 8
    <67ac>   DW_AT_type        : <0x63ee>
 <1><67b0>: Abbrev Number: 21 (DW_TAG_subprogram)
    <67b1>   DW_AT_external    : 1
    <67b1>   DW_AT_name        : (indirect string, offset: 0x12e8): sys_getpid
    <67b5>   DW_AT_decl_file   : 2
    <67b6>   DW_AT_decl_line   : 93
    <67b7>   DW_AT_decl_column : 6
    <67b8>   DW_AT_prototyped  : 1
    <67b8>   DW_AT_type        : <0x63a7>
    <67bc>   DW_AT_low_pc      : 0x80003d98
    <67c4>   DW_AT_high_pc     : 0x88
    <67cc>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <67ce>   DW_AT_GNU_all_call_sites: 1
    <67ce>   DW_AT_sibling     : <0x67ef>
 <2><67d2>: Abbrev Number: 18 (DW_TAG_variable)
    <67d3>   DW_AT_name        : i
    <67d5>   DW_AT_decl_file   : 2
    <67d6>   DW_AT_decl_line   : 96
    <67d7>   DW_AT_decl_column : 13
    <67d8>   DW_AT_type        : <0x63a0>
    <67dc>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><67df>: Abbrev Number: 22 (DW_TAG_variable)
    <67e0>   DW_AT_name        : (indirect string, offset: 0x127c): loop_inv
    <67e4>   DW_AT_decl_file   : 2
    <67e5>   DW_AT_decl_line   : 99
    <67e6>   DW_AT_decl_column : 13
    <67e7>   DW_AT_type        : <0x63a0>
    <67eb>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><67ee>: Abbrev Number: 0
 <1><67ef>: Abbrev Number: 23 (DW_TAG_subprogram)
    <67f0>   DW_AT_external    : 1
    <67f0>   DW_AT_name        : (indirect string, offset: 0x12b5): sys_yield
    <67f4>   DW_AT_decl_file   : 2
    <67f5>   DW_AT_decl_line   : 77
    <67f6>   DW_AT_decl_column : 6
    <67f7>   DW_AT_prototyped  : 1
    <67f7>   DW_AT_type        : <0x63a7>
    <67fb>   DW_AT_low_pc      : 0x80003d48
    <6803>   DW_AT_high_pc     : 0x50
    <680b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <680d>   DW_AT_GNU_all_tail_call_sites: 1
    <680d>   DW_AT_sibling     : <0x6830>
 <2><6811>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <6812>   DW_AT_name        : (indirect string, offset: 0xf61): regs
    <6816>   DW_AT_decl_file   : 2
    <6817>   DW_AT_decl_line   : 77
    <6818>   DW_AT_decl_column : 32
    <6819>   DW_AT_type        : <0x67aa>
    <681d>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><6820>: Abbrev Number: 22 (DW_TAG_variable)
    <6821>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <6825>   DW_AT_decl_file   : 2
    <6826>   DW_AT_decl_line   : 79
    <6827>   DW_AT_decl_column : 22
    <6828>   DW_AT_type        : <0x6830>
    <682c>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><682f>: Abbrev Number: 0
 <1><6830>: Abbrev Number: 20 (DW_TAG_pointer_type)
    <6831>   DW_AT_byte_size   : 8
    <6832>   DW_AT_type        : <0x65da>
 <1><6836>: Abbrev Number: 23 (DW_TAG_subprogram)
    <6837>   DW_AT_external    : 1
    <6837>   DW_AT_name        : (indirect string, offset: 0x12bf): do_yield
    <683b>   DW_AT_decl_file   : 2
    <683c>   DW_AT_decl_line   : 61
    <683d>   DW_AT_decl_column : 6
    <683e>   DW_AT_prototyped  : 1
    <683e>   DW_AT_type        : <0x63a7>
    <6842>   DW_AT_low_pc      : 0x80003d04
    <684a>   DW_AT_high_pc     : 0x44
    <6852>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <6854>   DW_AT_GNU_all_tail_call_sites: 1
    <6854>   DW_AT_sibling     : <0x6868>
 <2><6858>: Abbrev Number: 22 (DW_TAG_variable)
    <6859>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <685d>   DW_AT_decl_file   : 2
    <685e>   DW_AT_decl_line   : 63
    <685f>   DW_AT_decl_column : 22
    <6860>   DW_AT_type        : <0x6830>
    <6864>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><6867>: Abbrev Number: 0
 <1><6868>: Abbrev Number: 23 (DW_TAG_subprogram)
    <6869>   DW_AT_external    : 1
    <6869>   DW_AT_name        : (indirect string, offset: 0x1293): sys_spawn
    <686d>   DW_AT_decl_file   : 2
    <686e>   DW_AT_decl_line   : 19
    <686f>   DW_AT_decl_column : 6
    <6870>   DW_AT_prototyped  : 1
    <6870>   DW_AT_type        : <0x63a7>
    <6874>   DW_AT_low_pc      : 0x80003b68
    <687c>   DW_AT_high_pc     : 0x19c
    <6884>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <6886>   DW_AT_GNU_all_tail_call_sites: 1
    <6886>   DW_AT_sibling     : <0x697d>
 <2><688a>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <688b>   DW_AT_name        : (indirect string, offset: 0x1218): fileid
    <688f>   DW_AT_decl_file   : 2
    <6890>   DW_AT_decl_line   : 19
    <6891>   DW_AT_decl_column : 25
    <6892>   DW_AT_type        : <0x63cf>
    <6896>   DW_AT_location    : 3 byte block: 91 a8 7f 	(DW_OP_fbreg: -88)
 <2><689a>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <689b>   DW_AT_name        : (indirect string, offset: 0x128d): quota
    <689f>   DW_AT_decl_file   : 2
    <68a0>   DW_AT_decl_line   : 19
    <68a1>   DW_AT_decl_column : 42
    <68a2>   DW_AT_type        : <0x63cf>
    <68a6>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <2><68aa>: Abbrev Number: 24 (DW_TAG_formal_parameter)
    <68ab>   DW_AT_name        : pid
    <68af>   DW_AT_decl_file   : 2
    <68b0>   DW_AT_decl_line   : 19
    <68b1>   DW_AT_decl_column : 58
    <68b2>   DW_AT_type        : <0x63cf>
    <68b6>   DW_AT_location    : 3 byte block: 91 98 7f 	(DW_OP_fbreg: -104)
 <2><68ba>: Abbrev Number: 22 (DW_TAG_variable)
    <68bb>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <68bf>   DW_AT_decl_file   : 2
    <68c0>   DW_AT_decl_line   : 21
    <68c1>   DW_AT_decl_column : 22
    <68c2>   DW_AT_type        : <0x6830>
    <68c6>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><68c9>: Abbrev Number: 22 (DW_TAG_variable)
    <68ca>   DW_AT_name        : (indirect string, offset: 0x1e1): upper
    <68ce>   DW_AT_decl_file   : 2
    <68cf>   DW_AT_decl_line   : 22
    <68d0>   DW_AT_decl_column : 18
    <68d1>   DW_AT_type        : <0x63cf>
    <68d5>   DW_AT_location    : 2 byte block: 91 48 	(DW_OP_fbreg: -56)
 <2><68d8>: Abbrev Number: 25 (DW_TAG_lexical_block)
    <68d9>   DW_AT_low_pc      : 0x80003bd0
    <68e1>   DW_AT_high_pc     : 0x30
    <68e9>   DW_AT_sibling     : <0x6919>
 <3><68ed>: Abbrev Number: 18 (DW_TAG_variable)
    <68ee>   DW_AT_name        : _i
    <68f1>   DW_AT_decl_file   : 2
    <68f2>   DW_AT_decl_line   : 32
    <68f3>   DW_AT_decl_column : 15
    <68f4>   DW_AT_type        : <0x63cf>
    <68f8>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><68fb>: Abbrev Number: 18 (DW_TAG_variable)
    <68fc>   DW_AT_name        : _s
    <68ff>   DW_AT_decl_file   : 2
    <6900>   DW_AT_decl_line   : 32
    <6901>   DW_AT_decl_column : 15
    <6902>   DW_AT_type        : <0x63a0>
    <6906>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <3><6909>: Abbrev Number: 22 (DW_TAG_variable)
    <690a>   DW_AT_name        : (indirect string, offset: 0xdf5): _mask
    <690e>   DW_AT_decl_file   : 2
    <690f>   DW_AT_decl_line   : 32
    <6910>   DW_AT_decl_column : 15
    <6911>   DW_AT_type        : <0x63db>
    <6915>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <3><6918>: Abbrev Number: 0
 <2><6919>: Abbrev Number: 25 (DW_TAG_lexical_block)
    <691a>   DW_AT_low_pc      : 0x80003c98
    <6922>   DW_AT_high_pc     : 0x28
    <692a>   DW_AT_sibling     : <0x693e>
 <3><692e>: Abbrev Number: 18 (DW_TAG_variable)
    <692f>   DW_AT_name        : __v
    <6933>   DW_AT_decl_file   : 2
    <6934>   DW_AT_decl_line   : 53
    <6935>   DW_AT_decl_column : 9
    <6936>   DW_AT_type        : <0x63db>
    <693a>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <3><693d>: Abbrev Number: 0
 <2><693e>: Abbrev Number: 25 (DW_TAG_lexical_block)
    <693f>   DW_AT_low_pc      : 0x80003cc0
    <6947>   DW_AT_high_pc     : 0x28
    <694f>   DW_AT_sibling     : <0x6964>
 <3><6953>: Abbrev Number: 18 (DW_TAG_variable)
    <6954>   DW_AT_name        : __v
    <6958>   DW_AT_decl_file   : 2
    <6959>   DW_AT_decl_line   : 54
    <695a>   DW_AT_decl_column : 9
    <695b>   DW_AT_type        : <0x63db>
    <695f>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <3><6963>: Abbrev Number: 0
 <2><6964>: Abbrev Number: 26 (DW_TAG_inlined_subroutine)
    <6965>   DW_AT_abstract_origin: <0x69af>
    <6969>   DW_AT_low_pc      : 0x80003ce8
    <6971>   DW_AT_high_pc     : 0x4
    <6979>   DW_AT_call_file   : 2
    <697a>   DW_AT_call_line   : 55
    <697b>   DW_AT_call_column : 9
 <2><697c>: Abbrev Number: 0
 <1><697d>: Abbrev Number: 23 (DW_TAG_subprogram)
    <697e>   DW_AT_external    : 1
    <697e>   DW_AT_name        : (indirect string, offset: 0x1285): sys_get_quota
    <6982>   DW_AT_decl_file   : 2
    <6983>   DW_AT_decl_line   : 11
    <6984>   DW_AT_decl_column : 6
    <6985>   DW_AT_prototyped  : 1
    <6985>   DW_AT_type        : <0x63a7>
    <6989>   DW_AT_low_pc      : 0x80003b28
    <6991>   DW_AT_high_pc     : 0x40
    <6999>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <699b>   DW_AT_GNU_all_tail_call_sites: 1
    <699b>   DW_AT_sibling     : <0x69af>
 <2><699f>: Abbrev Number: 22 (DW_TAG_variable)
    <69a0>   DW_AT_name        : (indirect string, offset: 0x11bb): proc
    <69a4>   DW_AT_decl_file   : 2
    <69a5>   DW_AT_decl_line   : 13
    <69a6>   DW_AT_decl_column : 22
    <69a7>   DW_AT_type        : <0x6830>
    <69ab>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><69ae>: Abbrev Number: 0
 <1><69af>: Abbrev Number: 27 (DW_TAG_subprogram)
    <69b0>   DW_AT_name        : (indirect string, offset: 0x11f7): local_flush_tlb_all
    <69b4>   DW_AT_decl_file   : 3
    <69b5>   DW_AT_decl_line   : 8
    <69b6>   DW_AT_decl_column : 29
    <69b7>   DW_AT_prototyped  : 1
    <69b7>   DW_AT_inline      : 3	(declared as inline and inlined)
 <1><69b8>: Abbrev Number: 28 (DW_TAG_subprogram)
    <69b9>   DW_AT_name        : (indirect string, offset: 0x129d): array_index_mask_nospec
    <69bd>   DW_AT_decl_file   : 1
    <69be>   DW_AT_decl_line   : 21
    <69bf>   DW_AT_decl_column : 29
    <69c0>   DW_AT_prototyped  : 1
    <69c0>   DW_AT_type        : <0x63db>
    <69c4>   DW_AT_low_pc      : 0x80003adc
    <69cc>   DW_AT_high_pc     : 0x4c
    <69d4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <69d6>   DW_AT_GNU_all_call_sites: 1
 <2><69d6>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <69d7>   DW_AT_name        : (indirect string, offset: 0x12e2): index
    <69db>   DW_AT_decl_file   : 1
    <69dc>   DW_AT_decl_line   : 21
    <69dd>   DW_AT_decl_column : 67
    <69de>   DW_AT_type        : <0x63db>
    <69e2>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><69e5>: Abbrev Number: 17 (DW_TAG_formal_parameter)
    <69e6>   DW_AT_name        : (indirect string, offset: 0x204): size
    <69ea>   DW_AT_decl_file   : 1
    <69eb>   DW_AT_decl_line   : 22
    <69ec>   DW_AT_decl_column : 67
    <69ed>   DW_AT_type        : <0x63db>
    <69f1>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><69f4>: Abbrev Number: 0
 <1><69f5>: Abbrev Number: 0

