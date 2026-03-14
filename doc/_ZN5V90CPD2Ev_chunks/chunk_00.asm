
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051150 <_ZN5V90CPD2Ev>:
   51150:	53                   	push   ebx
   51151:	83 ec 08             	sub    esp,0x8
   51154:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   51158:	8b 83 88 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc88]
   5115e:	85 c0                	test   eax,eax
   51160:	0f 85 8a 00 00 00    	jne    511f0 <_ZN5V90CPD2Ev+0xa0>
   51166:	8b 83 8c 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc8c]
   5116c:	85 c0                	test   eax,eax
   5116e:	75 70                	jne    511e0 <_ZN5V90CPD2Ev+0x90>
   51170:	8b 83 90 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc90]
   51176:	85 c0                	test   eax,eax
   51178:	75 56                	jne    511d0 <_ZN5V90CPD2Ev+0x80>
   5117a:	8b 83 94 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc94]
   51180:	85 c0                	test   eax,eax
   51182:	75 3c                	jne    511c0 <_ZN5V90CPD2Ev+0x70>
   51184:	8b 83 98 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc98]
   5118a:	85 c0                	test   eax,eax
   5118c:	75 22                	jne    511b0 <_ZN5V90CPD2Ev+0x60>
   5118e:	8b 83 9c 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc9c]
   51194:	85 c0                	test   eax,eax
   51196:	75 08                	jne    511a0 <_ZN5V90CPD2Ev+0x50>
   51198:	83 c4 08             	add    esp,0x8
   5119b:	5b                   	pop    ebx
   5119c:	c3                   	ret
   5119d:	8d 76 00             	lea    esi,[esi+0x0]
   511a0:	89 04 24             	mov    DWORD PTR [esp],eax
   511a3:	e8 fc ff ff ff       	call   511a4 <_ZN5V90CPD2Ev+0x54>
			511a4: R_386_PC32	sysdep_free
   511a8:	83 c4 08             	add    esp,0x8
   511ab:	5b                   	pop    ebx
   511ac:	c3                   	ret
   511ad:	8d 76 00             	lea    esi,[esi+0x0]
   511b0:	89 04 24             	mov    DWORD PTR [esp],eax
   511b3:	e8 fc ff ff ff       	call   511b4 <_ZN5V90CPD2Ev+0x64>
			511b4: R_386_PC32	sysdep_free
   511b8:	eb d4                	jmp    5118e <_ZN5V90CPD2Ev+0x3e>
   511ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   511c0:	89 04 24             	mov    DWORD PTR [esp],eax
   511c3:	e8 fc ff ff ff       	call   511c4 <_ZN5V90CPD2Ev+0x74>
			511c4: R_386_PC32	sysdep_free
   511c8:	eb ba                	jmp    51184 <_ZN5V90CPD2Ev+0x34>
   511ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   511d0:	89 04 24             	mov    DWORD PTR [esp],eax
   511d3:	e8 fc ff ff ff       	call   511d4 <_ZN5V90CPD2Ev+0x84>
			511d4: R_386_PC32	sysdep_free
   511d8:	eb a0                	jmp    5117a <_ZN5V90CPD2Ev+0x2a>
   511da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   511e0:	89 04 24             	mov    DWORD PTR [esp],eax
   511e3:	e8 fc ff ff ff       	call   511e4 <_ZN5V90CPD2Ev+0x94>
			511e4: R_386_PC32	sysdep_free
   511e8:	eb 86                	jmp    51170 <_ZN5V90CPD2Ev+0x20>
   511ea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   511f0:	89 04 24             	mov    DWORD PTR [esp],eax
   511f3:	e8 fc ff ff ff       	call   511f4 <_ZN5V90CPD2Ev+0xa4>
			511f4: R_386_PC32	sysdep_free
   511f8:	e9 69 ff ff ff       	jmp    51166 <_ZN5V90CPD2Ev+0x16>
