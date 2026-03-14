
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a99d0 <FPM_rms>:
   a99d0:	56                   	push   esi
   a99d1:	31 f6                	xor    esi,esi
   a99d3:	53                   	push   ebx
   a99d4:	83 ec 04             	sub    esp,0x4
   a99d7:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a99db:	0f b7 44 24 14       	movzx  eax,WORD PTR [esp+0x14]
   a99e0:	48                   	dec    eax
   a99e1:	eb 17                	jmp    a99fa <FPM_rms+0x2a>
   a99e3:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   a99e6:	83 c1 02             	add    ecx,0x2
   a99e9:	69 d0 8e 03 00 00    	imul   edx,eax,0x38e
   a99ef:	c1 fa 0f             	sar    edx,0xf
   a99f2:	0f af d0             	imul   edx,eax
   a99f5:	8d 43 ff             	lea    eax,[ebx-0x1]
   a99f8:	01 d6                	add    esi,edx
   a99fa:	0f b7 d8             	movzx  ebx,ax
   a99fd:	66 40                	inc    ax
   a99ff:	75 e2                	jne    a99e3 <FPM_rms+0x13>
   a9a01:	89 34 24             	mov    DWORD PTR [esp],esi
   a9a04:	e8 fc ff ff ff       	call   a9a05 <FPM_rms+0x35>
			a9a05: R_386_PC32	FPM_sqrt_dp
   a9a09:	5a                   	pop    edx
   a9a0a:	98                   	cwde
   a9a0b:	5b                   	pop    ebx
   a9a0c:	5e                   	pop    esi
   a9a0d:	c3                   	ret
