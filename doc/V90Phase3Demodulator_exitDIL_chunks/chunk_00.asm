
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020dd0 <_ZN20V90Phase3Demodulator7exitDILEv>:
   20dd0:	83 ec 1c             	sub    esp,0x1c
   20dd3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   20dd7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   20ddb:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   20ddf:	8b 4e 28             	mov    ecx,DWORD PTR [esi+0x28]
   20de2:	83 f9 0c             	cmp    ecx,0xc
   20de5:	0f 94 c2             	sete   dl
   20de8:	83 f9 10             	cmp    ecx,0x10
   20deb:	0f 94 c0             	sete   al
   20dee:	08 c2                	or     dl,al
   20df0:	75 1e                	jne    20e10 <_ZN20V90Phase3Demodulator7exitDILEv+0x40>
   20df2:	83 f9 0a             	cmp    ecx,0xa
   20df5:	74 19                	je     20e10 <_ZN20V90Phase3Demodulator7exitDILEv+0x40>
   20df7:	83 f9 0b             	cmp    ecx,0xb
   20dfa:	74 14                	je     20e10 <_ZN20V90Phase3Demodulator7exitDILEv+0x40>
   20dfc:	83 f9 0d             	cmp    ecx,0xd
   20dff:	74 0f                	je     20e10 <_ZN20V90Phase3Demodulator7exitDILEv+0x40>
   20e01:	83 f9 0e             	cmp    ecx,0xe
   20e04:	74 0a                	je     20e10 <_ZN20V90Phase3Demodulator7exitDILEv+0x40>
   20e06:	83 f9 0f             	cmp    ecx,0xf
   20e09:	75 22                	jne    20e2d <_ZN20V90Phase3Demodulator7exitDILEv+0x5d>
   20e0b:	90                   	nop
   20e0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   20e10:	c7 04 24 90 5a 00 00 	mov    DWORD PTR [esp],0x5a90
			20e13: R_386_32	.rodata.str1.4
   20e17:	8d 5e 34             	lea    ebx,[esi+0x34]
   20e1a:	e8 fc ff ff ff       	call   20e1b <_ZN20V90Phase3Demodulator7exitDILEv+0x4b>
			20e1b: R_386_PC32	edprintf
   20e1f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20e22:	e8 fc ff ff ff       	call   20e23 <_ZN20V90Phase3Demodulator7exitDILEv+0x53>
			20e23: R_386_PC32	_ZN18V90Phase3Modulator7exitDILEv
   20e27:	83 7b 1c 06          	cmp    DWORD PTR [ebx+0x1c],0x6
   20e2b:	74 13                	je     20e40 <_ZN20V90Phase3Demodulator7exitDILEv+0x70>
   20e2d:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   20e31:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   20e35:	83 c4 1c             	add    esp,0x1c
   20e38:	c3                   	ret
   20e39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   20e40:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   20e43:	c7 04 24 b4 5a 00 00 	mov    DWORD PTR [esp],0x5ab4
			20e46: R_386_32	.rodata.str1.4
   20e4a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   20e4e:	e8 fc ff ff ff       	call   20e4f <_ZN20V90Phase3Demodulator7exitDILEv+0x7f>
			20e4f: R_386_PC32	edprintf
   20e53:	c7 46 28 13 00 00 00 	mov    DWORD PTR [esi+0x28],0x13
   20e5a:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   20e61:	c7 46 30 14 00 00 00 	mov    DWORD PTR [esi+0x30],0x14
   20e68:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   20e6c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   20e70:	83 c4 1c             	add    esp,0x1c
   20e73:	c3                   	ret
