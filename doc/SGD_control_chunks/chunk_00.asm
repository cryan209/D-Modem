
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f8c0 <SGD_control>:
   9f8c0:	53                   	push   ebx
   9f8c1:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   9f8c5:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   9f8c9:	8b 11                	mov    edx,DWORD PTR [ecx]
   9f8cb:	85 d2                	test   edx,edx
   9f8cd:	74 38                	je     9f907 <SGD_control+0x47>
   9f8cf:	8b 02                	mov    eax,DWORD PTR [edx]
   9f8d1:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   9f8d4:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9f8d7:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   9f8da:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9f8dd:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   9f8e0:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   9f8e3:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9f8e6:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9f8e9:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   9f8ec:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9f8ef:	66 c7 43 4c 00 00    	mov    WORD PTR [ebx+0x4c],0x0
   9f8f5:	66 c7 43 48 00 00    	mov    WORD PTR [ebx+0x48],0x0
   9f8fb:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   9f8fe:	0f b7 43 1c          	movzx  eax,WORD PTR [ebx+0x1c]
   9f902:	48                   	dec    eax
   9f903:	66 89 43 4e          	mov    WORD PTR [ebx+0x4e],ax
   9f907:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   9f90a:	85 d2                	test   edx,edx
   9f90c:	0f 84 97 00 00 00    	je     9f9a9 <SGD_control+0xe9>
   9f912:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9f914:	89 4b 20             	mov    DWORD PTR [ebx+0x20],ecx
   9f917:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9f91a:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   9f91d:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   9f920:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   9f923:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   9f926:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   9f929:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   9f92c:	31 d2                	xor    edx,edx
   9f92e:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
   9f932:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   9f935:	0f b7 4b 24          	movzx  ecx,WORD PTR [ebx+0x24]
   9f939:	01 c8                	add    eax,ecx
   9f93b:	48                   	dec    eax
   9f93c:	66 89 43 54          	mov    WORD PTR [ebx+0x54],ax
   9f940:	66 85 c0             	test   ax,ax
   9f943:	7e 23                	jle    9f968 <SGD_control+0xa8>
   9f945:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   9f948:	90                   	nop
   9f949:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9f950:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   9f956:	8d 42 01             	lea    eax,[edx+0x1]
   9f959:	0f b7 d0             	movzx  edx,ax
   9f95c:	0f bf 43 54          	movsx  eax,WORD PTR [ebx+0x54]
   9f960:	39 c2                	cmp    edx,eax
   9f962:	7c ec                	jl     9f950 <SGD_control+0x90>
   9f964:	0f b7 4b 24          	movzx  ecx,WORD PTR [ebx+0x24]
   9f968:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   9f96b:	ba 00 40 00 00       	mov    edx,0x4000
   9f970:	c7 43 58 00 00 00 00 	mov    DWORD PTR [ebx+0x58],0x0
   9f977:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   9f97e:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   9f985:	0f af c1             	imul   eax,ecx
   9f988:	0f bf 4b 26          	movsx  ecx,WORD PTR [ebx+0x26]
   9f98c:	66 c7 43 3c 00 00    	mov    WORD PTR [ebx+0x3c],0x0
   9f992:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   9f999:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   9f9a0:	29 ca                	sub    edx,ecx
   9f9a2:	0f af c2             	imul   eax,edx
   9f9a5:	66 89 43 56          	mov    WORD PTR [ebx+0x56],ax
   9f9a9:	5b                   	pop    ebx
   9f9aa:	c3                   	ret
