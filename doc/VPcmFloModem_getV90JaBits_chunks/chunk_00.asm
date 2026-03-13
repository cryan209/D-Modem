
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d240 <_ZN12VPcmFloModem12getV90JaBitsEPs>:
    d240:	83 ec 08             	sub    esp,0x8
    d243:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
    d247:	89 1c 24             	mov    DWORD PTR [esp],ebx
    d24a:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    d24e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    d252:	31 f6                	xor    esi,esi
    d254:	66 83 b9 36 17 00 00 	cmp    WORD PTR [ecx+0x1736],0x0
    d25b:	00 
    d25c:	74 51                	je     d2af <_ZN12VPcmFloModem12getV90JaBitsEPs+0x6f>
    d25e:	0f b7 81 38 17 00 00 	movzx  eax,WORD PTR [ecx+0x1738]
    d265:	8d 50 01             	lea    edx,[eax+0x1]
    d268:	0f b7 84 41 1e 02 00 	movzx  eax,WORD PTR [ecx+eax*2+0x21e]
    d26f:	00 
    d270:	66 89 91 38 17 00 00 	mov    WORD PTR [ecx+0x1738],dx
    d277:	66 89 03             	mov    WORD PTR [ebx],ax
    d27a:	0f b7 81 38 17 00 00 	movzx  eax,WORD PTR [ecx+0x1738]
    d281:	8d 50 01             	lea    edx,[eax+0x1]
    d284:	66 89 91 38 17 00 00 	mov    WORD PTR [ecx+0x1738],dx
    d28b:	0f bf 84 41 1e 02 00 	movsx  eax,WORD PTR [ecx+eax*2+0x21e]
    d292:	00 
    d293:	0f b7 13             	movzx  edx,WORD PTR [ebx]
    d296:	01 c0                	add    eax,eax
    d298:	09 d0                	or     eax,edx
    d29a:	66 89 03             	mov    WORD PTR [ebx],ax
    d29d:	0f b7 91 38 17 00 00 	movzx  edx,WORD PTR [ecx+0x1738]
    d2a4:	0f bf 81 36 17 00 00 	movsx  eax,WORD PTR [ecx+0x1736]
    d2ab:	39 c2                	cmp    edx,eax
    d2ad:	74 24                	je     d2d3 <_ZN12VPcmFloModem12getV90JaBitsEPs+0x93>
    d2af:	80 b9 ce 7d 00 00 00 	cmp    BYTE PTR [ecx+0x7dce],0x0
    d2b6:	74 0e                	je     d2c6 <_ZN12VPcmFloModem12getV90JaBitsEPs+0x86>
    d2b8:	31 c0                	xor    eax,eax
    d2ba:	be 01 00 00 00       	mov    esi,0x1
    d2bf:	66 89 81 38 17 00 00 	mov    WORD PTR [ecx+0x1738],ax
    d2c6:	89 f0                	mov    eax,esi
    d2c8:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
    d2cb:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
    d2cf:	83 c4 08             	add    esp,0x8
    d2d2:	c3                   	ret
    d2d3:	31 db                	xor    ebx,ebx
    d2d5:	66 89 99 38 17 00 00 	mov    WORD PTR [ecx+0x1738],bx
    d2dc:	eb d1                	jmp    d2af <_ZN12VPcmFloModem12getV90JaBitsEPs+0x6f>
