
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e9d0 <cHDLCtx_off_init>:
   9e9d0:	53                   	push   ebx
   9e9d1:	83 ec 48             	sub    esp,0x48
   9e9d4:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9e9d6: R_386_32	V21RX_CTL
   9e9da:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9e9dc: R_386_32	V21RX_CTL
   9e9e0:	a1 08 00 00 00       	mov    eax,ds:0x8
			9e9e1: R_386_32	V21RX_CTL
   9e9e5:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   9e9e9:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9e9ed:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9e9ef: R_386_32	V21RX_CTL
   9e9f3:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   9e9f7:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9e9f9: R_386_32	FAXVMI_CTL
   9e9fd:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9ea01:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			9ea03: R_386_32	FAXVMI_CTL
   9ea07:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9ea0b:	a1 08 00 00 00       	mov    eax,ds:0x8
			9ea0c: R_386_32	FAXVMI_CTL
   9ea10:	80 4c 24 1d 02       	or     BYTE PTR [esp+0x1d],0x2
   9ea15:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9ea19:	8d 54 24 10          	lea    edx,[esp+0x10]
   9ea1d:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   9ea21:	8d 54 24 20          	lea    edx,[esp+0x20]
   9ea25:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9ea29:	b8 01 00 00 00       	mov    eax,0x1
   9ea2e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9ea32:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9ea36:	8b 83 04 12 00 00    	mov    eax,DWORD PTR [ebx+0x1204]
   9ea3c:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   9ea40:	b9 01 00 00 00       	mov    ecx,0x1
   9ea45:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9ea49:	66 c7 44 24 30 02 00 	mov    WORD PTR [esp+0x30],0x2
   9ea50:	89 04 24             	mov    DWORD PTR [esp],eax
   9ea53:	e8 fc ff ff ff       	call   9ea54 <cHDLCtx_off_init+0x84>
			9ea54: R_386_PC32	FAXVMI_control
   9ea58:	31 c9                	xor    ecx,ecx
   9ea5a:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9ea60:	83 c4 48             	add    esp,0x48
   9ea63:	5b                   	pop    ebx
   9ea64:	c3                   	ret
