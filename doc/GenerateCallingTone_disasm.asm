
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e030 <GenerateCallingTone>:
   7e030:	55                   	push   ebp
   7e031:	57                   	push   edi
   7e032:	31 ff                	xor    edi,edi
   7e034:	56                   	push   esi
   7e035:	53                   	push   ebx
   7e036:	83 ec 0c             	sub    esp,0xc
   7e039:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   7e03d:	8d 76 00             	lea    esi,[esi+0x0]
   7e040:	3b 7c 24 28          	cmp    edi,DWORD PTR [esp+0x28]
   7e044:	7d 45                	jge    7e08b <GenerateCallingTone+0x5b>
   7e046:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   7e049:	3b 44 24 28          	cmp    eax,DWORD PTR [esp+0x28]
   7e04d:	89 c6                	mov    esi,eax
   7e04f:	7e 04                	jle    7e055 <GenerateCallingTone+0x25>
   7e051:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   7e055:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   7e058:	85 d2                	test   edx,edx
   7e05a:	74 42                	je     7e09e <GenerateCallingTone+0x6e>
   7e05c:	39 f7                	cmp    edi,esi
   7e05e:	7c 50                	jl     7e0b0 <GenerateCallingTone+0x80>
   7e060:	29 f0                	sub    eax,esi
   7e062:	75 42                	jne    7e0a6 <GenerateCallingTone+0x76>
   7e064:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7e06a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   7e070:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   7e073:	85 f6                	test   esi,esi
   7e075:	74 7d                	je     7e0f4 <GenerateCallingTone+0xc4>
   7e077:	c7 45 04 00 00 00 00 	mov    DWORD PTR [ebp+0x4],0x0
   7e07e:	c7 45 08 a0 41 00 00 	mov    DWORD PTR [ebp+0x8],0x41a0
   7e085:	3b 7c 24 28          	cmp    edi,DWORD PTR [esp+0x28]
   7e089:	7c bb                	jl     7e046 <GenerateCallingTone+0x16>
   7e08b:	83 c4 0c             	add    esp,0xc
   7e08e:	5b                   	pop    ebx
   7e08f:	5e                   	pop    esi
   7e090:	5f                   	pop    edi
   7e091:	5d                   	pop    ebp
   7e092:	c3                   	ret
   7e093:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   7e097:	66 c7 04 79 00 00    	mov    WORD PTR [ecx+edi*2],0x0
   7e09d:	47                   	inc    edi
   7e09e:	39 f7                	cmp    edi,esi
   7e0a0:	7c f1                	jl     7e093 <GenerateCallingTone+0x63>
   7e0a2:	29 f0                	sub    eax,esi
   7e0a4:	74 ca                	je     7e070 <GenerateCallingTone+0x40>
   7e0a6:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
   7e0a9:	eb 95                	jmp    7e040 <GenerateCallingTone+0x10>
   7e0ab:	90                   	nop
   7e0ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7e0b0:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   7e0b4:	0f bf 5d 0c          	movsx  ebx,WORD PTR [ebp+0xc]
   7e0b8:	83 c2 20             	add    edx,0x20
   7e0bb:	c1 fa 06             	sar    edx,0x6
   7e0be:	89 14 24             	mov    DWORD PTR [esp],edx
   7e0c1:	e8 fc ff ff ff       	call   7e0c2 <GenerateCallingTone+0x92>
			7e0c2: R_386_PC32	TONE_read
   7e0c6:	98                   	cwde
   7e0c7:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   7e0cb:	0f af d8             	imul   ebx,eax
   7e0ce:	c1 fb 0d             	sar    ebx,0xd
   7e0d1:	66 89 1c 79          	mov    WORD PTR [ecx+edi*2],bx
   7e0d5:	47                   	inc    edi
   7e0d6:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   7e0da:	05 ab 08 00 00       	add    eax,0x8ab
   7e0df:	25 ff 3f 00 00       	and    eax,0x3fff
   7e0e4:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   7e0e8:	39 f7                	cmp    edi,esi
   7e0ea:	7c c4                	jl     7e0b0 <GenerateCallingTone+0x80>
   7e0ec:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   7e0ef:	e9 6c ff ff ff       	jmp    7e060 <GenerateCallingTone+0x30>
   7e0f4:	c7 45 04 01 00 00 00 	mov    DWORD PTR [ebp+0x4],0x1
   7e0fb:	c7 45 08 80 16 00 00 	mov    DWORD PTR [ebp+0x8],0x1680
   7e102:	e9 39 ff ff ff       	jmp    7e040 <GenerateCallingTone+0x10>
