
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005dc90 <V34nlencoder>:
   5dc90:	56                   	push   esi
   5dc91:	53                   	push   ebx
   5dc92:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   5dc96:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   5dc9a:	0f bf 08             	movsx  ecx,WORD PTR [eax]
   5dc9d:	0f bf 58 02          	movsx  ebx,WORD PTR [eax+0x2]
   5dca1:	89 ca                	mov    edx,ecx
   5dca3:	89 d8                	mov    eax,ebx
   5dca5:	0f af c3             	imul   eax,ebx
   5dca8:	0f af d1             	imul   edx,ecx
   5dcab:	8d 94 02 00 08 00 00 	lea    edx,[edx+eax*1+0x800]
   5dcb2:	c1 fa 0c             	sar    edx,0xc
   5dcb5:	69 d2 55 01 00 00    	imul   edx,edx,0x155
   5dcbb:	81 c2 00 08 00 00    	add    edx,0x800
   5dcc1:	c1 fa 0c             	sar    edx,0xc
   5dcc4:	0f bf d2             	movsx  edx,dx
   5dcc7:	89 d0                	mov    eax,edx
   5dcc9:	0f af c2             	imul   eax,edx
   5dccc:	05 00 20 00 00       	add    eax,0x2000
   5dcd1:	c1 f8 0e             	sar    eax,0xe
   5dcd4:	98                   	cwde
   5dcd5:	69 c0 cd 4c 00 00    	imul   eax,eax,0x4ccd
   5dcdb:	c1 f8 10             	sar    eax,0x10
   5dcde:	8d 94 02 00 40 00 00 	lea    edx,[edx+eax*1+0x4000]
   5dce5:	0f bf c2             	movsx  eax,dx
   5dce8:	69 d0 17 3b 00 00    	imul   edx,eax,0x3b17
   5dcee:	c1 fa 0e             	sar    edx,0xe
   5dcf1:	0f af ca             	imul   ecx,edx
   5dcf4:	0f af da             	imul   ebx,edx
   5dcf7:	c1 f9 0e             	sar    ecx,0xe
   5dcfa:	c1 fb 0e             	sar    ebx,0xe
   5dcfd:	66 89 0e             	mov    WORD PTR [esi],cx
   5dd00:	66 89 5e 02          	mov    WORD PTR [esi+0x2],bx
   5dd04:	5b                   	pop    ebx
   5dd05:	5e                   	pop    esi
   5dd06:	c3                   	ret
