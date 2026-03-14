
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001bfa0 <_ZN14V90Demodulator6reInitEv>:
   1bfa0:	53                   	push   ebx
   1bfa1:	83 ec 08             	sub    esp,0x8
   1bfa4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1bfa8:	8b 93 0c 02 00 00    	mov    edx,DWORD PTR [ebx+0x20c]
   1bfae:	89 14 24             	mov    DWORD PTR [esp],edx
   1bfb1:	e8 fc ff ff ff       	call   1bfb2 <_ZN14V90Demodulator6reInitEv+0x12>
			1bfb2: R_386_PC32	_ZN22V90ConnectionEvaluator5resetEv
   1bfb6:	8b 83 dc 01 00 00    	mov    eax,DWORD PTR [ebx+0x1dc]
   1bfbc:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1bfc0:	83 c4 08             	add    esp,0x8
   1bfc3:	5b                   	pop    ebx
   1bfc4:	e9 fc ff ff ff       	jmp    1bfc5 <_ZN14V90Demodulator6reInitEv+0x25>
			1bfc5: R_386_PC32	_ZN20V90Phase3Demodulator23clearVerificationStatusEv
