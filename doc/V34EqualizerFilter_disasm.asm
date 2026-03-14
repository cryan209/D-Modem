
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072880 <V34EqualizerFilter>:
   72880:	55                   	push   ebp
   72881:	31 c9                	xor    ecx,ecx
   72883:	31 c0                	xor    eax,eax
   72885:	57                   	push   edi
   72886:	56                   	push   esi
   72887:	53                   	push   ebx
   72888:	83 ec 18             	sub    esp,0x18
   7288b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   7288f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   72893:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   72897:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   7289b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7289f:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   728a3:	8b aa c0 03 00 00    	mov    ebp,DWORD PTR [edx+0x3c0]
   728a9:	81 c7 40 01 00 00    	add    edi,0x140
   728af:	81 c6 e0 01 00 00    	add    esi,0x1e0
   728b5:	81 c3 a0 00 00 00    	add    ebx,0xa0
   728bb:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   728bf:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   728c3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   728c7:	eb 4c                	jmp    72915 <V34EqualizerFilter+0x95>
   728c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   728d0:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   728d4:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   728d8:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   728dc:	83 44 24 14 02       	add    DWORD PTR [esp+0x14],0x2
   728e1:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   728e5:	0f bf 1c 6f          	movsx  ebx,WORD PTR [edi+ebp*2]
   728e9:	0f bf 39             	movsx  edi,WORD PTR [ecx]
   728ec:	0f bf 0c 6e          	movsx  ecx,WORD PTR [esi+ebp*2]
   728f0:	45                   	inc    ebp
   728f1:	89 da                	mov    edx,ebx
   728f3:	0f bf 30             	movsx  esi,WORD PTR [eax]
   728f6:	0f af d7             	imul   edx,edi
   728f9:	89 c8                	mov    eax,ecx
   728fb:	83 44 24 10 02       	add    DWORD PTR [esp+0x10],0x2
   72900:	0f af cf             	imul   ecx,edi
   72903:	0f af c6             	imul   eax,esi
   72906:	0f af de             	imul   ebx,esi
   72909:	29 c2                	sub    edx,eax
   7290b:	01 cb                	add    ebx,ecx
   7290d:	01 54 24 08          	add    DWORD PTR [esp+0x8],edx
   72911:	01 5c 24 04          	add    DWORD PTR [esp+0x4],ebx
   72915:	83 fd 4f             	cmp    ebp,0x4f
   72918:	7e b6                	jle    728d0 <V34EqualizerFilter+0x50>
   7291a:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   7291e:	31 ed                	xor    ebp,ebp
   72920:	8b 9a c0 03 00 00    	mov    ebx,DWORD PTR [edx+0x3c0]
   72926:	89 1c 24             	mov    DWORD PTR [esp],ebx
   72929:	83 fb 00             	cmp    ebx,0x0
   7292c:	eb 4a                	jmp    72978 <V34EqualizerFilter+0xf8>
   7292e:	89 f6                	mov    esi,esi
   72930:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   72934:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   72938:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   7293c:	83 44 24 14 02       	add    DWORD PTR [esp+0x14],0x2
   72941:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   72945:	0f bf 1c 6f          	movsx  ebx,WORD PTR [edi+ebp*2]
   72949:	0f bf 39             	movsx  edi,WORD PTR [ecx]
   7294c:	0f bf 0c 6e          	movsx  ecx,WORD PTR [esi+ebp*2]
   72950:	45                   	inc    ebp
   72951:	89 da                	mov    edx,ebx
   72953:	0f bf 30             	movsx  esi,WORD PTR [eax]
   72956:	0f af d7             	imul   edx,edi
   72959:	89 c8                	mov    eax,ecx
   7295b:	83 44 24 10 02       	add    DWORD PTR [esp+0x10],0x2
   72960:	0f af cf             	imul   ecx,edi
   72963:	0f af c6             	imul   eax,esi
   72966:	0f af de             	imul   ebx,esi
   72969:	29 c2                	sub    edx,eax
   7296b:	01 cb                	add    ebx,ecx
   7296d:	01 54 24 08          	add    DWORD PTR [esp+0x8],edx
   72971:	01 5c 24 04          	add    DWORD PTR [esp+0x4],ebx
   72975:	39 2c 24             	cmp    DWORD PTR [esp],ebp
   72978:	7f b6                	jg     72930 <V34EqualizerFilter+0xb0>
   7297a:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   7297e:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   72982:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   72986:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   7298a:	89 10                	mov    DWORD PTR [eax],edx
   7298c:	89 5d 00             	mov    DWORD PTR [ebp+0x0],ebx
   7298f:	83 c4 18             	add    esp,0x18
   72992:	5b                   	pop    ebx
   72993:	5e                   	pop    esi
   72994:	5f                   	pop    edi
   72995:	5d                   	pop    ebp
   72996:	c3                   	ret
