
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011bf0 <_ZN5V92Jd15setMaxLookaheadEh>:
   11bf0:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   11bf5:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   11bf9:	88 d1                	mov    cl,dl
   11bfb:	d0 ea                	shr    dl,1
   11bfd:	80 e1 01             	and    cl,0x1
   11c00:	80 e2 01             	and    dl,0x1
   11c03:	88 48 33             	mov    BYTE PTR [eax+0x33],cl
   11c06:	88 50 34             	mov    BYTE PTR [eax+0x34],dl
   11c09:	c3                   	ret
