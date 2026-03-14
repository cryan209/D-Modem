
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e6a0 <_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv>:
   3e6a0:	83 ec 0c             	sub    esp,0xc
   3e6a3:	31 c9                	xor    ecx,ecx
   3e6a5:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   3e6a9:	89 88 90 00 00 00    	mov    DWORD PTR [eax+0x90],ecx
   3e6af:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
   3e6b2:	42                   	inc    edx
   3e6b3:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
   3e6b6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3e6ba:	c7 04 24 44 9d 00 00 	mov    DWORD PTR [esp],0x9d44
			3e6bd: R_386_32	.rodata.str1.4
   3e6c1:	e8 fc ff ff ff       	call   3e6c2 <_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv+0x22>
			3e6c2: R_386_PC32	edprintf
   3e6c6:	83 c4 0c             	add    esp,0xc
   3e6c9:	c3                   	ret
