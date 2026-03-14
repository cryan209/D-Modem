
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c910 <v29rx_create>:
   9c910:	53                   	push   ebx
   9c911:	83 ec 38             	sub    esp,0x38
   9c914:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9c918:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9c91c:	85 d2                	test   edx,edx
   9c91e:	74 63                	je     9c983 <v29rx_create+0x73>
   9c920:	8b 02                	mov    eax,DWORD PTR [edx]
   9c922:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9c926:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c929:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9c92d:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9c930:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9c934:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   9c937:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c93b:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9c93e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c942:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c945:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9c949:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   9c94d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c951:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   9c954:	89 14 24             	mov    DWORD PTR [esp],edx
   9c957:	e8 fc ff ff ff       	call   9c958 <v29rx_create+0x48>
			9c958: R_386_PC32	V29RX_create
   9c95c:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   9c962:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c965:	31 c0                	xor    eax,eax
   9c967:	66 81 7c 24 14 20 1c 	cmp    WORD PTR [esp+0x14],0x1c20
   9c96e:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   9c974:	0f 95 c0             	setne  al
   9c977:	83 c0 03             	add    eax,0x3
   9c97a:	66 89 43 10          	mov    WORD PTR [ebx+0x10],ax
   9c97e:	83 c4 38             	add    esp,0x38
   9c981:	5b                   	pop    ebx
   9c982:	c3                   	ret
   9c983:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9c985: R_386_32	V29RX_CFG
   9c989:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9c98b: R_386_32	V29RX_CFG
   9c98f:	a1 08 00 00 00       	mov    eax,ds:0x8
			9c990: R_386_32	V29RX_CFG
   9c994:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9c998:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9c99a: R_386_32	V29RX_CFG
   9c99e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   9c9a2:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9c9a4: R_386_32	V29RX_CFG
   9c9a8:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9c9ac:	a1 14 00 00 00       	mov    eax,ds:0x14
			9c9ad: R_386_32	V29RX_CFG
   9c9b1:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c9b5:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   9c9b9:	eb 8a                	jmp    9c945 <v29rx_create+0x35>
