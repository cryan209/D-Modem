
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000953f0 <FAXVMI_delete>:
   953f0:	53                   	push   ebx
   953f1:	83 ec 08             	sub    esp,0x8
   953f4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   953f8:	0f b7 53 0e          	movzx  edx,WORD PTR [ebx+0xe]
   953fc:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   953ff:	89 0c 24             	mov    DWORD PTR [esp],ecx
   95402:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			95405: R_386_32	vxx_delete
   95409:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   9540c:	8b 08                	mov    ecx,DWORD PTR [eax]
   9540e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   95411:	e8 fc ff ff ff       	call   95412 <FAXVMI_delete+0x22>
			95412: R_386_PC32	sysdep_free
   95416:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   95419:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9541c:	89 04 24             	mov    DWORD PTR [esp],eax
   9541f:	e8 fc ff ff ff       	call   95420 <FAXVMI_delete+0x30>
			95420: R_386_PC32	sysdep_free
   95424:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   95427:	8b 51 40             	mov    edx,DWORD PTR [ecx+0x40]
   9542a:	89 14 24             	mov    DWORD PTR [esp],edx
   9542d:	e8 fc ff ff ff       	call   9542e <FAXVMI_delete+0x3e>
			9542e: R_386_PC32	sysdep_free
   95432:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   95435:	8b 08                	mov    ecx,DWORD PTR [eax]
   95437:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9543a:	e8 fc ff ff ff       	call   9543b <FAXVMI_delete+0x4b>
			9543b: R_386_PC32	sysdep_free
   9543f:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   95442:	89 14 24             	mov    DWORD PTR [esp],edx
   95445:	e8 fc ff ff ff       	call   95446 <FAXVMI_delete+0x56>
			95446: R_386_PC32	sysdep_free
   9544a:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   9544d:	89 04 24             	mov    DWORD PTR [esp],eax
   95450:	e8 fc ff ff ff       	call   95451 <FAXVMI_delete+0x61>
			95451: R_386_PC32	sysdep_free
   95455:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   95459:	83 c4 08             	add    esp,0x8
   9545c:	5b                   	pop    ebx
   9545d:	e9 fc ff ff ff       	jmp    9545e <FAXVMI_delete+0x6e>
			9545e: R_386_PC32	sysdep_free
