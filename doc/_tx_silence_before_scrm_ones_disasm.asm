
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d720 <_tx_silence_before_scrm_ones>:
   9d720:	53                   	push   ebx
   9d721:	83 ec 08             	sub    esp,0x8
   9d724:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9d728:	83 83 28 12 00 00 14 	add    DWORD PTR [ebx+0x1228],0x14
   9d72f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d731: R_386_32	dsplibs_debug_level
   9d736:	77 49                	ja     9d781 <_tx_silence_before_scrm_ones+0x61>
   9d738:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9d73c:	b8 a0 00 00 00       	mov    eax,0xa0
   9d741:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d745:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9d748:	e8 fc ff ff ff       	call   9d749 <_tx_silence_before_scrm_ones+0x29>
			9d749: R_386_PC32	_put_silence
   9d74d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9d751:	c7 02 a0 00 00 00    	mov    DWORD PTR [edx],0xa0
   9d757:	8b 83 b8 12 00 00    	mov    eax,DWORD PTR [ebx+0x12b8]
   9d75d:	39 83 28 12 00 00    	cmp    DWORD PTR [ebx+0x1228],eax
   9d763:	72 0b                	jb     9d770 <_tx_silence_before_scrm_ones+0x50>
   9d765:	ba 09 00 00 00       	mov    edx,0x9
   9d76a:	89 93 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edx
   9d770:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9d774:	31 c0                	xor    eax,eax
   9d776:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   9d77c:	83 c4 08             	add    esp,0x8
   9d77f:	5b                   	pop    ebx
   9d780:	c3                   	ret
   9d781:	c7 04 24 18 26 01 00 	mov    DWORD PTR [esp],0x12618
			9d784: R_386_32	.rodata.str1.4
   9d788:	e8 fc ff ff ff       	call   9d789 <_tx_silence_before_scrm_ones+0x69>
			9d789: R_386_PC32	dsplibs_debug_printf
   9d78d:	eb a9                	jmp    9d738 <_tx_silence_before_scrm_ones+0x18>
