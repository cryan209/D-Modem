
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007dff0 <cadence_reset>:
   7dff0:	53                   	push   ebx
   7dff1:	83 ec 08             	sub    esp,0x8
   7dff4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7dff8:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   7dffa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7dffd:	e8 fc ff ff ff       	call   7dffe <cadence_reset+0xe>
			7dffe: R_386_PC32	toneiir_reset
   7e002:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7e009:	31 d2                	xor    edx,edx
   7e00b:	31 c0                	xor    eax,eax
   7e00d:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7e014:	89 93 ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],edx
   7e01a:	89 83 f0 01 00 00    	mov    DWORD PTR [ebx+0x1f0],eax
   7e020:	83 c4 08             	add    esp,0x8
   7e023:	5b                   	pop    ebx
   7e024:	c3                   	ret
