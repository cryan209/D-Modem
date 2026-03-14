
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081ff0 <SetRxLoopsV32>:
   81ff0:	0f b7 44 24 08       	movzx  eax,WORD PTR [esp+0x8]
   81ff5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   81ff9:	83 f8 01             	cmp    eax,0x1
   81ffc:	74 26                	je     82024 <SetRxLoopsV32+0x34>
   81ffe:	7c 23                	jl     82023 <SetRxLoopsV32+0x33>
   82000:	83 f8 03             	cmp    eax,0x3
   82003:	7f 1e                	jg     82023 <SetRxLoopsV32+0x33>
   82005:	8b 4a 68             	mov    ecx,DWORD PTR [edx+0x68]
   82008:	c7 41 08 01 00 00 00 	mov    DWORD PTR [ecx+0x8],0x1
   8200f:	c7 41 0c 01 00 00 00 	mov    DWORD PTR [ecx+0xc],0x1
   82016:	c7 01 01 00 00 00    	mov    DWORD PTR [ecx],0x1
   8201c:	c7 41 04 01 00 00 00 	mov    DWORD PTR [ecx+0x4],0x1
   82023:	c3                   	ret
   82024:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   82027:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
   8202e:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [eax+0xc],0x0
   82035:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8203b:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   82042:	c3                   	ret
