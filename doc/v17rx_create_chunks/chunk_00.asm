
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c030 <v17rx_create>:
   9c030:	53                   	push   ebx
   9c031:	83 ec 48             	sub    esp,0x48
   9c034:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   9c038:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   9c03c:	85 d2                	test   edx,edx
   9c03e:	0f 84 b2 00 00 00    	je     9c0f6 <v17rx_create+0xc6>
   9c044:	8b 02                	mov    eax,DWORD PTR [edx]
   9c046:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9c04a:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c04d:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9c051:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9c054:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9c058:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   9c05b:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9c05f:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9c062:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9c066:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   9c069:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   9c06d:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   9c070:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9c074:	8b 4a 1c             	mov    ecx,DWORD PTR [edx+0x1c]
   9c077:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9c07b:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   9c07e:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   9c082:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   9c085:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   9c089:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   9c08d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c091:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   9c094:	89 14 24             	mov    DWORD PTR [esp],edx
   9c097:	e8 fc ff ff ff       	call   9c098 <v17rx_create+0x68>
			9c098: R_386_PC32	V17RX_create
   9c09c:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   9c0a2:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   9c0a5:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   9c0a9:	66 3d 40 38          	cmp    ax,0x3840
   9c0ad:	74 25                	je     9c0d4 <v17rx_create+0xa4>
   9c0af:	66 3d e0 2e          	cmp    ax,0x2ee0
   9c0b3:	74 30                	je     9c0e5 <v17rx_create+0xb5>
   9c0b5:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   9c0bb:	31 d2                	xor    edx,edx
   9c0bd:	66 3d 80 25          	cmp    ax,0x2580
   9c0c1:	0f 95 c2             	setne  dl
   9c0c4:	b8 04 00 00 00       	mov    eax,0x4
   9c0c9:	29 d0                	sub    eax,edx
   9c0cb:	66 89 43 10          	mov    WORD PTR [ebx+0x10],ax
   9c0cf:	83 c4 48             	add    esp,0x48
   9c0d2:	5b                   	pop    ebx
   9c0d3:	c3                   	ret
   9c0d4:	66 c7 43 10 06 00    	mov    WORD PTR [ebx+0x10],0x6
   9c0da:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   9c0e0:	83 c4 48             	add    esp,0x48
   9c0e3:	5b                   	pop    ebx
   9c0e4:	c3                   	ret
   9c0e5:	66 c7 43 10 05 00    	mov    WORD PTR [ebx+0x10],0x5
   9c0eb:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   9c0f1:	83 c4 48             	add    esp,0x48
   9c0f4:	5b                   	pop    ebx
   9c0f5:	c3                   	ret
   9c0f6:	a1 00 00 00 00       	mov    eax,ds:0x0
			9c0f7: R_386_32	V17RX_CFG
   9c0fb:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			9c0fd: R_386_32	V17RX_CFG
   9c101:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9c103: R_386_32	V17RX_CFG
   9c107:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9c10b:	a1 0c 00 00 00       	mov    eax,ds:0xc
			9c10c: R_386_32	V17RX_CFG
   9c110:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9c114:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			9c116: R_386_32	V17RX_CFG
   9c11a:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   9c11e:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			9c120: R_386_32	V17RX_CFG
   9c124:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9c128:	a1 18 00 00 00       	mov    eax,ds:0x18
			9c129: R_386_32	V17RX_CFG
   9c12d:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   9c131:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			9c133: R_386_32	V17RX_CFG
   9c137:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9c13b:	8b 15 20 00 00 00    	mov    edx,DWORD PTR ds:0x20
			9c13d: R_386_32	V17RX_CFG
   9c141:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9c145:	a1 24 00 00 00       	mov    eax,ds:0x24
			9c146: R_386_32	V17RX_CFG
   9c14a:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9c14e:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   9c152:	e9 2e ff ff ff       	jmp    9c085 <v17rx_create+0x55>
