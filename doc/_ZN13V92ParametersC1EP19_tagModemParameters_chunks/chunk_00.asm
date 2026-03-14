
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015e90 <_ZN13V92ParametersC1EP19_tagModemParameters>:
   15e90:	53                   	push   ebx
   15e91:	83 ec 08             	sub    esp,0x8
   15e94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   15e98:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   15e9c:	89 13                	mov    DWORD PTR [ebx],edx
   15e9e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15ea1:	e8 fc ff ff ff       	call   15ea2 <_ZN13V92ParametersC1EP19_tagModemParameters+0x12>
			15ea2: R_386_PC32	_ZN13V92Parameters12setToDefaultEv
   15ea6:	8b 03                	mov    eax,DWORD PTR [ebx]
   15ea8:	8b 40 78             	mov    eax,DWORD PTR [eax+0x78]
   15eab:	85 c0                	test   eax,eax
   15ead:	75 05                	jne    15eb4 <_ZN13V92ParametersC1EP19_tagModemParameters+0x24>
   15eaf:	83 c4 08             	add    esp,0x8
   15eb2:	5b                   	pop    ebx
   15eb3:	c3                   	ret
   15eb4:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   15eb8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   15ebc:	83 c4 08             	add    esp,0x8
   15ebf:	5b                   	pop    ebx
   15ec0:	e9 fc ff ff ff       	jmp    15ec1 <_ZN13V92ParametersC1EP19_tagModemParameters+0x31>
			15ec1: R_386_PC32	_ZN13V92Parameters10loadParamsEPc
