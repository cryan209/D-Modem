
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000968f0 <faxvmi_write_fifo>:
   968f0:	55                   	push   ebp
   968f1:	31 ed                	xor    ebp,ebp
   968f3:	57                   	push   edi
   968f4:	56                   	push   esi
   968f5:	53                   	push   ebx
   968f6:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   968fa:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   968fe:	0f bf 44 24 1c       	movsx  eax,WORD PTR [esp+0x1c]
   96903:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   96906:	8b 31                	mov    esi,DWORD PTR [ecx]
   96908:	48                   	dec    eax
   96909:	0f bf f8             	movsx  edi,ax
   9690c:	66 40                	inc    ax
   9690e:	74 5c                	je     9696c <faxvmi_write_fifo+0x7c>
   96910:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   96914:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   96917:	89 f6                	mov    esi,esi
   96919:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   96920:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   96924:	66 39 43 0a          	cmp    WORD PTR [ebx+0xa],ax
   96928:	73 56                	jae    96980 <faxvmi_write_fifo+0x90>
   9692a:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   9692e:	8d 4a 01             	lea    ecx,[edx+0x1]
   96931:	66 89 4b 08          	mov    WORD PTR [ebx+0x8],cx
   96935:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   96937:	0f b7 06             	movzx  eax,WORD PTR [esi]
   9693a:	83 c6 02             	add    esi,0x2
   9693d:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   96941:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   96945:	66 39 4b 08          	cmp    WORD PTR [ebx+0x8],cx
   96949:	72 06                	jb     96951 <faxvmi_write_fifo+0x61>
   9694b:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   96951:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   96955:	8d 55 01             	lea    edx,[ebp+0x1]
   96958:	8d 47 ff             	lea    eax,[edi-0x1]
   9695b:	0f bf ea             	movsx  ebp,dx
   9695e:	0f bf f8             	movsx  edi,ax
   96961:	31 d2                	xor    edx,edx
   96963:	41                   	inc    ecx
   96964:	66 40                	inc    ax
   96966:	66 89 4b 0a          	mov    WORD PTR [ebx+0xa],cx
   9696a:	75 b4                	jne    96920 <faxvmi_write_fifo+0x30>
   9696c:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   96970:	89 e8                	mov    eax,ebp
   96972:	89 33                	mov    DWORD PTR [ebx],esi
   96974:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   96978:	89 56 18             	mov    DWORD PTR [esi+0x18],edx
   9697b:	5b                   	pop    ebx
   9697c:	5e                   	pop    esi
   9697d:	5f                   	pop    edi
   9697e:	5d                   	pop    ebp
   9697f:	c3                   	ret
   96980:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   96984:	89 e8                	mov    eax,ebp
   96986:	89 37                	mov    DWORD PTR [edi],esi
   96988:	5b                   	pop    ebx
   96989:	5e                   	pop    esi
   9698a:	5f                   	pop    edi
   9698b:	5d                   	pop    ebp
   9698c:	c3                   	ret
