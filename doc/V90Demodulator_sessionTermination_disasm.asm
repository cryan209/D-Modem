
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001ab30 <_ZN14V90Demodulator18sessionTerminationEv>:
   1ab30:	56                   	push   esi
   1ab31:	53                   	push   ebx
   1ab32:	83 ec 34             	sub    esp,0x34
   1ab35:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   1ab39:	83 7e 34 03          	cmp    DWORD PTR [esi+0x34],0x3
   1ab3d:	8d 5e 6c             	lea    ebx,[esi+0x6c]
   1ab40:	74 3e                	je     1ab80 <_ZN14V90Demodulator18sessionTerminationEv+0x50>
   1ab42:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1ab45:	31 db                	xor    ebx,ebx
   1ab47:	e8 fc ff ff ff       	call   1ab48 <_ZN14V90Demodulator18sessionTerminationEv+0x18>
			1ab48: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1ab4c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1ab50:	83 7e 34 03          	cmp    DWORD PTR [esi+0x34],0x3
   1ab54:	c7 04 24 54 47 00 00 	mov    DWORD PTR [esp],0x4754
			1ab57: R_386_32	.rodata.str1.4
   1ab5b:	0f 94 c3             	sete   bl
   1ab5e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1ab62:	e8 fc ff ff ff       	call   1ab63 <_ZN14V90Demodulator18sessionTerminationEv+0x33>
			1ab63: R_386_PC32	edprintf
   1ab67:	8b 96 dc 01 00 00    	mov    edx,DWORD PTR [esi+0x1dc]
   1ab6d:	89 14 24             	mov    DWORD PTR [esp],edx
   1ab70:	e8 fc ff ff ff       	call   1ab71 <_ZN14V90Demodulator18sessionTerminationEv+0x41>
			1ab71: R_386_PC32	_ZN20V90Phase3Demodulator23clearVerificationStatusEv
   1ab75:	83 c4 34             	add    esp,0x34
   1ab78:	31 c0                	xor    eax,eax
   1ab7a:	5b                   	pop    ebx
   1ab7b:	5e                   	pop    esi
   1ab7c:	c3                   	ret
   1ab7d:	8d 76 00             	lea    esi,[esi+0x0]
   1ab80:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1ab83:	e8 fc ff ff ff       	call   1ab84 <_ZN14V90Demodulator18sessionTerminationEv+0x54>
			1ab84: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1ab88:	85 c0                	test   eax,eax
   1ab8a:	75 b6                	jne    1ab42 <_ZN14V90Demodulator18sessionTerminationEv+0x12>
   1ab8c:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   1ab8f:	8b 82 60 01 00 00    	mov    eax,DWORD PTR [edx+0x160]
   1ab95:	85 c0                	test   eax,eax
   1ab97:	0f 84 be 01 00 00    	je     1ad5b <_ZN14V90Demodulator18sessionTerminationEv+0x22b>
   1ab9d:	8d 9e 94 00 00 00    	lea    ebx,[esi+0x94]
   1aba3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aba6:	e8 fc ff ff ff       	call   1aba7 <_ZN14V90Demodulator18sessionTerminationEv+0x77>
			1aba7: R_386_PC32	_ZN12V90Resampler20getTimingHistoryMeanEv
   1abab:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1abae:	d9 5c 24 24          	fstp   DWORD PTR [esp+0x24]
   1abb2:	e8 fc ff ff ff       	call   1abb3 <_ZN14V90Demodulator18sessionTerminationEv+0x83>
			1abb3: R_386_PC32	_ZN12V90Resampler19getTimingHistoryStdEv
   1abb7:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1abbb:	d9 5c 24 20          	fstp   DWORD PTR [esp+0x20]
   1abbf:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   1abc3:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   1abc8:	d9 05 f8 00 00 00    	fld    DWORD PTR ds:0xf8
			1abca: R_386_32	.rodata.cst4
   1abce:	d9 c9                	fxch   st(1)
   1abd0:	d9 e1                	fabs
   1abd2:	66 81 cb 00 0c       	or     bx,0xc00
   1abd7:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   1abdc:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   1abe0:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1abe4:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1abe8:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1abec:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   1abf0:	51                   	push   ecx
   1abf1:	db 04 24             	fild   DWORD PTR [esp]
   1abf4:	83 c4 04             	add    esp,0x4
   1abf7:	d8 6c 24 24          	fsubr  DWORD PTR [esp+0x24]
   1abfb:	d9 c9                	fxch   st(1)
   1abfd:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1ac01:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1ac05:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1ac09:	d9 c9                	fxch   st(1)
   1ac0b:	dd 54 24 10          	fst    QWORD PTR [esp+0x10]
   1ac0f:	c7 04 24 c0 47 00 00 	mov    DWORD PTR [esp],0x47c0
			1ac12: R_386_32	.rodata.str1.4
   1ac16:	de c9                	fmulp  st(1),st
   1ac18:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1ac1c:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1ac20:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1ac24:	d9 ee                	fldz
   1ac26:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1ac2a:	99                   	cdq
   1ac2b:	31 d0                	xor    eax,edx
   1ac2d:	29 d0                	sub    eax,edx
   1ac2f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1ac33:	d8 5c 24 24          	fcomp  DWORD PTR [esp+0x24]
   1ac37:	df e0                	fnstsw ax
   1ac39:	9e                   	sahf
   1ac3a:	19 c0                	sbb    eax,eax
   1ac3c:	83 e0 fe             	and    eax,0xfffffffe
   1ac3f:	83 c0 2d             	add    eax,0x2d
   1ac42:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1ac46:	e8 fc ff ff ff       	call   1ac47 <_ZN14V90Demodulator18sessionTerminationEv+0x117>
			1ac47: R_386_PC32	edprintf
   1ac4b:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1ac4f:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   1ac53:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   1ac58:	d9 e1                	fabs
   1ac5a:	66 81 cb 00 0c       	or     bx,0xc00
   1ac5f:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   1ac64:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   1ac68:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1ac6c:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1ac70:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1ac74:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   1ac78:	51                   	push   ecx
   1ac79:	db 04 24             	fild   DWORD PTR [esp]
   1ac7c:	83 c4 04             	add    esp,0x4
   1ac7f:	d8 6c 24 20          	fsubr  DWORD PTR [esp+0x20]
   1ac83:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   1ac87:	d9 ca                	fxch   st(2)
   1ac89:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1ac8d:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1ac91:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1ac95:	c7 04 24 14 48 00 00 	mov    DWORD PTR [esp],0x4814
			1ac98: R_386_32	.rodata.str1.4
   1ac9c:	de c9                	fmulp  st(1),st
   1ac9e:	d9 ee                	fldz
   1aca0:	d9 c9                	fxch   st(1)
   1aca2:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1aca6:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1acaa:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1acae:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1acb2:	99                   	cdq
   1acb3:	31 d0                	xor    eax,edx
   1acb5:	29 d0                	sub    eax,edx
   1acb7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1acbb:	d8 5c 24 20          	fcomp  DWORD PTR [esp+0x20]
   1acbf:	df e0                	fnstsw ax
   1acc1:	9e                   	sahf
   1acc2:	19 d2                	sbb    edx,edx
   1acc4:	83 e2 fe             	and    edx,0xfffffffe
   1acc7:	83 c2 2d             	add    edx,0x2d
   1acca:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1acce:	e8 fc ff ff ff       	call   1accf <_ZN14V90Demodulator18sessionTerminationEv+0x19f>
			1accf: R_386_PC32	edprintf
   1acd3:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1acd7:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   1acdb:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   1ace0:	d8 0d fc 00 00 00    	fmul   DWORD PTR ds:0xfc
			1ace2: R_386_32	.rodata.cst4
   1ace6:	c7 04 24 68 48 00 00 	mov    DWORD PTR [esp],0x4868
			1ace9: R_386_32	.rodata.str1.4
   1aced:	66 81 cb 00 0c       	or     bx,0xc00
   1acf2:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   1acf7:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1acfb:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   1acff:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1ad03:	e8 fc ff ff ff       	call   1ad04 <_ZN14V90Demodulator18sessionTerminationEv+0x1d4>
			1ad04: R_386_PC32	edprintf
   1ad08:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   1ad0b:	d9 81 6c 01 00 00    	fld    DWORD PTR [ecx+0x16c]
   1ad11:	d8 5c 24 20          	fcomp  DWORD PTR [esp+0x20]
   1ad15:	df e0                	fnstsw ax
   1ad17:	9e                   	sahf
   1ad18:	0f 82 49 fe ff ff    	jb     1ab67 <_ZN14V90Demodulator18sessionTerminationEv+0x37>
   1ad1e:	c7 04 24 a0 48 00 00 	mov    DWORD PTR [esp],0x48a0
			1ad21: R_386_32	.rodata.str1.4
   1ad25:	e8 fc ff ff ff       	call   1ad26 <_ZN14V90Demodulator18sessionTerminationEv+0x1f6>
			1ad26: R_386_PC32	edprintf
   1ad2a:	d9 05 fc 00 00 00    	fld    DWORD PTR ds:0xfc
			1ad2c: R_386_32	.rodata.cst4
   1ad30:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   1ad33:	d8 4c 24 24          	fmul   DWORD PTR [esp+0x24]
   1ad37:	8b 11                	mov    edx,DWORD PTR [ecx]
   1ad39:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1ad3d:	0f b7 44 24 2e       	movzx  eax,WORD PTR [esp+0x2e]
   1ad42:	66 0d 00 0c          	or     ax,0xc00
   1ad46:	66 89 44 24 2c       	mov    WORD PTR [esp+0x2c],ax
   1ad4b:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1ad4f:	db 5a 4c             	fistp  DWORD PTR [edx+0x4c]
   1ad52:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1ad56:	e9 0c fe ff ff       	jmp    1ab67 <_ZN14V90Demodulator18sessionTerminationEv+0x37>
   1ad5b:	c7 04 24 ec 48 00 00 	mov    DWORD PTR [esp],0x48ec
			1ad5e: R_386_32	.rodata.str1.4
   1ad62:	e8 fc ff ff ff       	call   1ad63 <_ZN14V90Demodulator18sessionTerminationEv+0x233>
			1ad63: R_386_PC32	edprintf
   1ad67:	e9 fb fd ff ff       	jmp    1ab67 <_ZN14V90Demodulator18sessionTerminationEv+0x37>
