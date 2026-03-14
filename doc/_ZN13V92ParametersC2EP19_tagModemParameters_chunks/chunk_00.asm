
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015ed0 <_ZN13V92ParametersC2EP19_tagModemParameters>:
   15ed0:	53                   	push   ebx
   15ed1:	83 ec 08             	sub    esp,0x8
   15ed4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   15ed8:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   15edc:	89 13                	mov    DWORD PTR [ebx],edx
   15ede:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15ee1:	e8 fc ff ff ff       	call   15ee2 <_ZN13V92ParametersC2EP19_tagModemParameters+0x12>
			15ee2: R_386_PC32	_ZN13V92Parameters12setToDefaultEv
   15ee6:	8b 03                	mov    eax,DWORD PTR [ebx]
   15ee8:	8b 40 78             	mov    eax,DWORD PTR [eax+0x78]
   15eeb:	85 c0                	test   eax,eax
   15eed:	75 05                	jne    15ef4 <_ZN13V92ParametersC2EP19_tagModemParameters+0x24>
   15eef:	83 c4 08             	add    esp,0x8
   15ef2:	5b                   	pop    ebx
   15ef3:	c3                   	ret
   15ef4:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   15ef8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   15efc:	83 c4 08             	add    esp,0x8
   15eff:	5b                   	pop    ebx
   15f00:	e9 fc ff ff ff       	jmp    15f01 <_ZN13V92ParametersC2EP19_tagModemParameters+0x31>
			15f01: R_386_PC32	_ZN13V92Parameters10loadParamsEPc
