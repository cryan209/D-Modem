
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e700 <_ZN5V90Jd15setMaxLookaheadEh>:
   1e700:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   1e705:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   1e709:	88 d1                	mov    cl,dl
   1e70b:	d0 ea                	shr    dl,1
   1e70d:	80 e1 01             	and    cl,0x1
   1e710:	80 e2 01             	and    dl,0x1
   1e713:	88 48 33             	mov    BYTE PTR [eax+0x33],cl
   1e716:	88 50 34             	mov    BYTE PTR [eax+0x34],dl
   1e719:	c3                   	ret
