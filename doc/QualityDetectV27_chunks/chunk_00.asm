
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5d30 <QualityDetectV27>:
   a5d30:	83 ec 1c             	sub    esp,0x1c
   a5d33:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a5d37:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a5d3b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a5d3f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a5d43:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   a5d46:	8b 91 d4 00 00 00    	mov    edx,DWORD PTR [ecx+0xd4]
   a5d4c:	0f bf 81 84 00 00 00 	movsx  eax,WORD PTR [ecx+0x84]
   a5d53:	0f bf b9 76 01 00 00 	movsx  edi,WORD PTR [ecx+0x176]
   a5d5a:	21 d0                	and    eax,edx
   a5d5c:	0f bf f0             	movsx  esi,ax
   a5d5f:	85 f6                	test   esi,esi
   a5d61:	75 12                	jne    a5d75 <QualityDetectV27+0x45>
   a5d63:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5d65: R_386_32	dsplibs_debug_level
   a5d6a:	0f 87 b1 00 00 00    	ja     a5e21 <QualityDetectV27+0xf1>
   a5d70:	be 02 00 00 00       	mov    esi,0x2
   a5d75:	0f b7 99 4a 4f 00 00 	movzx  ebx,WORD PTR [ecx+0x4f4a]
   a5d7c:	66 85 db             	test   bx,bx
   a5d7f:	75 25                	jne    a5da6 <QualityDetectV27+0x76>
   a5d81:	66 89 b9 48 4f 00 00 	mov    WORD PTR [ecx+0x4f48],di
   a5d88:	bf 01 00 00 00       	mov    edi,0x1
   a5d8d:	66 89 b9 4a 4f 00 00 	mov    WORD PTR [ecx+0x4f4a],di
   a5d94:	89 f0                	mov    eax,esi
   a5d96:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a5d9a:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a5d9e:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a5da2:	83 c4 1c             	add    esp,0x1c
   a5da5:	c3                   	ret
   a5da6:	66 83 fb 31          	cmp    bx,0x31
   a5daa:	7f 49                	jg     a5df5 <QualityDetectV27+0xc5>
   a5dac:	0f bf 81 48 4f 00 00 	movsx  eax,WORD PTR [ecx+0x4f48]
   a5db3:	69 d7 cd 0c 00 00    	imul   edx,edi,0xccd
   a5db9:	69 c0 33 73 00 00    	imul   eax,eax,0x7333
   a5dbf:	81 c2 00 40 00 00    	add    edx,0x4000
   a5dc5:	c1 fa 0f             	sar    edx,0xf
   a5dc8:	05 00 40 00 00       	add    eax,0x4000
   a5dcd:	c1 f8 0f             	sar    eax,0xf
   a5dd0:	01 d0                	add    eax,edx
   a5dd2:	66 89 81 48 4f 00 00 	mov    WORD PTR [ecx+0x4f48],ax
   a5dd9:	8d 43 01             	lea    eax,[ebx+0x1]
   a5ddc:	66 89 81 4a 4f 00 00 	mov    WORD PTR [ecx+0x4f4a],ax
   a5de3:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a5de7:	89 f0                	mov    eax,esi
   a5de9:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a5ded:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a5df1:	83 c4 1c             	add    esp,0x1c
   a5df4:	c3                   	ret
   a5df5:	66 83 fb 32          	cmp    bx,0x32
   a5df9:	75 99                	jne    a5d94 <QualityDetectV27+0x64>
   a5dfb:	0f b7 99 4c 4f 00 00 	movzx  ebx,WORD PTR [ecx+0x4f4c]
   a5e02:	66 39 99 48 4f 00 00 	cmp    WORD PTR [ecx+0x4f48],bx
   a5e09:	7f 0c                	jg     a5e17 <QualityDetectV27+0xe7>
   a5e0b:	bf 01 00 00 00       	mov    edi,0x1
   a5e10:	66 89 b9 4e 4f 00 00 	mov    WORD PTR [ecx+0x4f4e],di
   a5e17:	0f b7 81 4a 4f 00 00 	movzx  eax,WORD PTR [ecx+0x4f4a]
   a5e1e:	40                   	inc    eax
   a5e1f:	eb bb                	jmp    a5ddc <QualityDetectV27+0xac>
   a5e21:	c7 04 24 14 2d 01 00 	mov    DWORD PTR [esp],0x12d14
			a5e24: R_386_32	.rodata.str1.4
   a5e28:	e8 fc ff ff ff       	call   a5e29 <QualityDetectV27+0xf9>
			a5e29: R_386_PC32	dsplibs_debug_printf
   a5e2d:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   a5e30:	be 02 00 00 00       	mov    esi,0x2
   a5e35:	e9 3b ff ff ff       	jmp    a5d75 <QualityDetectV27+0x45>
