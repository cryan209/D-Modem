
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000adfe0 <dtmf_progress>:
   adfe0:	55                   	push   ebp
   adfe1:	b8 ff ff ff ff       	mov    eax,0xffffffff
   adfe6:	57                   	push   edi
   adfe7:	56                   	push   esi
   adfe8:	53                   	push   ebx
   adfe9:	83 ec 1c             	sub    esp,0x1c
   adfec:	31 db                	xor    ebx,ebx
   adfee:	0f bf 74 24 38       	movsx  esi,WORD PTR [esp+0x38]
   adff3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   adff7:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   adffb:	0f bf 7c 24 3c       	movsx  edi,WORD PTR [esp+0x3c]
   ae000:	83 fe 00             	cmp    esi,0x0
   ae003:	7e 37                	jle    ae03c <dtmf_progress+0x5c>
   ae005:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ae009:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ae010:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   ae014:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   ae018:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ae01c:	8b 54 9d 00          	mov    edx,DWORD PTR [ebp+ebx*4+0x0]
   ae020:	89 14 24             	mov    DWORD PTR [esp],edx
   ae023:	e8 fc ff ff ff       	call   ae024 <dtmf_progress+0x44>
			ae024: R_386_PC32	dtmf_detect
   ae028:	0f bf d0             	movsx  edx,ax
   ae02b:	8d 4a 02             	lea    ecx,[edx+0x2]
   ae02e:	83 f9 01             	cmp    ecx,0x1
   ae031:	76 04                	jbe    ae037 <dtmf_progress+0x57>
   ae033:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   ae037:	43                   	inc    ebx
   ae038:	39 de                	cmp    esi,ebx
   ae03a:	7f d4                	jg     ae010 <dtmf_progress+0x30>
   ae03c:	0f bf 44 24 18       	movsx  eax,WORD PTR [esp+0x18]
   ae041:	83 c4 1c             	add    esp,0x1c
   ae044:	5b                   	pop    ebx
   ae045:	5e                   	pop    esi
   ae046:	5f                   	pop    edi
   ae047:	5d                   	pop    ebp
   ae048:	c3                   	ret
