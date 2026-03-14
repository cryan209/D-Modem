
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051200 <_ZN5V90CPD1Ev>:
   51200:	53                   	push   ebx
   51201:	83 ec 08             	sub    esp,0x8
   51204:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   51208:	8b 83 88 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc88]
   5120e:	85 c0                	test   eax,eax
   51210:	0f 85 8a 00 00 00    	jne    512a0 <_ZN5V90CPD1Ev+0xa0>
   51216:	8b 83 8c 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc8c]
   5121c:	85 c0                	test   eax,eax
   5121e:	75 70                	jne    51290 <_ZN5V90CPD1Ev+0x90>
   51220:	8b 83 90 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc90]
   51226:	85 c0                	test   eax,eax
   51228:	75 56                	jne    51280 <_ZN5V90CPD1Ev+0x80>
   5122a:	8b 83 94 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc94]
   51230:	85 c0                	test   eax,eax
   51232:	75 3c                	jne    51270 <_ZN5V90CPD1Ev+0x70>
   51234:	8b 83 98 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc98]
   5123a:	85 c0                	test   eax,eax
   5123c:	75 22                	jne    51260 <_ZN5V90CPD1Ev+0x60>
   5123e:	8b 83 9c 0c 00 00    	mov    eax,DWORD PTR [ebx+0xc9c]
   51244:	85 c0                	test   eax,eax
   51246:	75 08                	jne    51250 <_ZN5V90CPD1Ev+0x50>
   51248:	83 c4 08             	add    esp,0x8
   5124b:	5b                   	pop    ebx
   5124c:	c3                   	ret
   5124d:	8d 76 00             	lea    esi,[esi+0x0]
   51250:	89 04 24             	mov    DWORD PTR [esp],eax
   51253:	e8 fc ff ff ff       	call   51254 <_ZN5V90CPD1Ev+0x54>
			51254: R_386_PC32	sysdep_free
   51258:	83 c4 08             	add    esp,0x8
   5125b:	5b                   	pop    ebx
   5125c:	c3                   	ret
   5125d:	8d 76 00             	lea    esi,[esi+0x0]
   51260:	89 04 24             	mov    DWORD PTR [esp],eax
   51263:	e8 fc ff ff ff       	call   51264 <_ZN5V90CPD1Ev+0x64>
			51264: R_386_PC32	sysdep_free
   51268:	eb d4                	jmp    5123e <_ZN5V90CPD1Ev+0x3e>
   5126a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51270:	89 04 24             	mov    DWORD PTR [esp],eax
   51273:	e8 fc ff ff ff       	call   51274 <_ZN5V90CPD1Ev+0x74>
			51274: R_386_PC32	sysdep_free
   51278:	eb ba                	jmp    51234 <_ZN5V90CPD1Ev+0x34>
   5127a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51280:	89 04 24             	mov    DWORD PTR [esp],eax
   51283:	e8 fc ff ff ff       	call   51284 <_ZN5V90CPD1Ev+0x84>
			51284: R_386_PC32	sysdep_free
   51288:	eb a0                	jmp    5122a <_ZN5V90CPD1Ev+0x2a>
   5128a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51290:	89 04 24             	mov    DWORD PTR [esp],eax
   51293:	e8 fc ff ff ff       	call   51294 <_ZN5V90CPD1Ev+0x94>
			51294: R_386_PC32	sysdep_free
   51298:	eb 86                	jmp    51220 <_ZN5V90CPD1Ev+0x20>
   5129a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   512a0:	89 04 24             	mov    DWORD PTR [esp],eax
   512a3:	e8 fc ff ff ff       	call   512a4 <_ZN5V90CPD1Ev+0xa4>
			512a4: R_386_PC32	sysdep_free
   512a8:	e9 69 ff ff ff       	jmp    51216 <_ZN5V90CPD1Ev+0x16>
