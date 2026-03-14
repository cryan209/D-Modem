
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0360 <silence_is_more_then>:
   b0360:	83 ec 08             	sub    esp,0x8
   b0363:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   b0367:	d9 7c 24 06          	fnstcw WORD PTR [esp+0x6]
   b036b:	d9 05 70 05 00 00    	fld    DWORD PTR ds:0x570
			b036d: R_386_32	.rodata.cst4
   b0371:	0f b7 54 24 06       	movzx  edx,WORD PTR [esp+0x6]
   b0376:	d8 4c 24 10          	fmul   DWORD PTR [esp+0x10]
   b037a:	66 81 ca 00 0c       	or     dx,0xc00
   b037f:	66 89 54 24 04       	mov    WORD PTR [esp+0x4],dx
   b0384:	d9 6c 24 04          	fldcw  WORD PTR [esp+0x4]
   b0388:	db 1c 24             	fistp  DWORD PTR [esp]
   b038b:	d9 6c 24 06          	fldcw  WORD PTR [esp+0x6]
   b038f:	8b 14 24             	mov    edx,DWORD PTR [esp]
   b0392:	0f b7 48 08          	movzx  ecx,WORD PTR [eax+0x8]
   b0396:	39 d1                	cmp    ecx,edx
   b0398:	0f 9f c0             	setg   al
   b039b:	0f b6 c0             	movzx  eax,al
   b039e:	83 c4 08             	add    esp,0x8
   b03a1:	c3                   	ret
