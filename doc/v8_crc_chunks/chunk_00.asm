
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074d90 <v8_crc>:
   74d90:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   74d94:	0f b7 41 1e          	movzx  eax,WORD PTR [ecx+0x1e]
   74d98:	0f bf d0             	movsx  edx,ax
   74d9b:	c1 ea 1f             	shr    edx,0x1f
   74d9e:	01 c0                	add    eax,eax
   74da0:	66 83 7c 24 08 00    	cmp    WORD PTR [esp+0x8],0x0
   74da6:	74 03                	je     74dab <v8_crc+0x1b>
   74da8:	83 f2 01             	xor    edx,0x1
   74dab:	85 d2                	test   edx,edx
   74dad:	74 05                	je     74db4 <v8_crc+0x24>
   74daf:	35 21 10 00 00       	xor    eax,0x1021
   74db4:	66 89 41 1e          	mov    WORD PTR [ecx+0x1e],ax
   74db8:	c3                   	ret
