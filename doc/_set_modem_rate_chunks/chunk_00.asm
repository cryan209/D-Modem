
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00093dd0 <_set_modem_rate>:
   93dd0:	53                   	push   ebx
   93dd1:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   93dd5:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   93dd9:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   93ddd:	8d 82 6f ff ff ff    	lea    eax,[edx-0x91]
   93de3:	83 f8 01             	cmp    eax,0x1
   93de6:	77 0c                	ja     93df4 <_set_modem_rate+0x24>
   93de8:	c7 01 40 38 00 00    	mov    DWORD PTR [ecx],0x3840
   93dee:	c7 03 02 00 00 00    	mov    DWORD PTR [ebx],0x2
   93df4:	8d 42 87             	lea    eax,[edx-0x79]
   93df7:	83 f8 01             	cmp    eax,0x1
   93dfa:	77 0c                	ja     93e08 <_set_modem_rate+0x38>
   93dfc:	c7 01 e0 2e 00 00    	mov    DWORD PTR [ecx],0x2ee0
   93e02:	c7 03 02 00 00 00    	mov    DWORD PTR [ebx],0x2
   93e08:	8d 42 9f             	lea    eax,[edx-0x61]
   93e0b:	83 f8 01             	cmp    eax,0x1
   93e0e:	77 0c                	ja     93e1c <_set_modem_rate+0x4c>
   93e10:	c7 01 80 25 00 00    	mov    DWORD PTR [ecx],0x2580
   93e16:	c7 03 02 00 00 00    	mov    DWORD PTR [ebx],0x2
   93e1c:	8d 42 b7             	lea    eax,[edx-0x49]
   93e1f:	83 f8 01             	cmp    eax,0x1
   93e22:	77 0c                	ja     93e30 <_set_modem_rate+0x60>
   93e24:	c7 01 20 1c 00 00    	mov    DWORD PTR [ecx],0x1c20
   93e2a:	c7 03 02 00 00 00    	mov    DWORD PTR [ebx],0x2
   93e30:	83 fa 60             	cmp    edx,0x60
   93e33:	74 11                	je     93e46 <_set_modem_rate+0x76>
   93e35:	83 fa 48             	cmp    edx,0x48
   93e38:	74 1a                	je     93e54 <_set_modem_rate+0x84>
   93e3a:	83 fa 30             	cmp    edx,0x30
   93e3d:	74 21                	je     93e60 <_set_modem_rate+0x90>
   93e3f:	83 fa 18             	cmp    edx,0x18
   93e42:	74 2c                	je     93e70 <_set_modem_rate+0xa0>
   93e44:	5b                   	pop    ebx
   93e45:	c3                   	ret
   93e46:	c7 01 80 25 00 00    	mov    DWORD PTR [ecx],0x2580
   93e4c:	c7 03 01 00 00 00    	mov    DWORD PTR [ebx],0x1
   93e52:	5b                   	pop    ebx
   93e53:	c3                   	ret
   93e54:	c7 01 20 1c 00 00    	mov    DWORD PTR [ecx],0x1c20
   93e5a:	eb f0                	jmp    93e4c <_set_modem_rate+0x7c>
   93e5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   93e60:	c7 01 c0 12 00 00    	mov    DWORD PTR [ecx],0x12c0
   93e66:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   93e6c:	5b                   	pop    ebx
   93e6d:	c3                   	ret
   93e6e:	89 f6                	mov    esi,esi
   93e70:	c7 01 60 09 00 00    	mov    DWORD PTR [ecx],0x960
   93e76:	eb ee                	jmp    93e66 <_set_modem_rate+0x96>
