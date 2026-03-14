
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000726c0 <V34TimingFiltersInit>:
   726c0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   726c4:	31 c0                	xor    eax,eax
   726c6:	89 ca                	mov    edx,ecx
   726c8:	90                   	nop
   726c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   726d0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   726d5:	40                   	inc    eax
   726d6:	98                   	cwde
   726d7:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   726dd:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   726e3:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   726e9:	66 c7 42 18 00 00    	mov    WORD PTR [edx+0x18],0x0
   726ef:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   726f5:	83 c2 02             	add    edx,0x2
   726f8:	66 83 f8 02          	cmp    ax,0x2
   726fc:	7e d2                	jle    726d0 <V34TimingFiltersInit+0x10>
   726fe:	31 c0                	xor    eax,eax
   72700:	66 c7 44 41 24 00 00 	mov    WORD PTR [ecx+eax*2+0x24],0x0
   72707:	40                   	inc    eax
   72708:	98                   	cwde
   72709:	66 83 f8 4f          	cmp    ax,0x4f
   7270d:	76 f1                	jbe    72700 <V34TimingFiltersInit+0x40>
   7270f:	ba 00 00 00 00       	mov    edx,0x0
			72710: R_386_32	V34TimingHPFilterCoeff
   72714:	b8 00 00 00 00       	mov    eax,0x0
			72715: R_386_32	V34TimingPrefilterCoeff
   72719:	89 91 18 01 00 00    	mov    DWORD PTR [ecx+0x118],edx
   7271f:	89 81 14 01 00 00    	mov    DWORD PTR [ecx+0x114],eax
   72725:	c3                   	ret
