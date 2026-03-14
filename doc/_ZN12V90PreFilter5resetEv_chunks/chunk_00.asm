
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044af0 <_ZN12V90PreFilter5resetEv>:
   44af0:	53                   	push   ebx
   44af1:	83 ec 18             	sub    esp,0x18
   44af4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   44af8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   44afb:	e8 fc ff ff ff       	call   44afc <_ZN12V90PreFilter5resetEv+0xc>
			44afc: R_386_PC32	_ZN8FloatFIR5resetEv
   44b00:	c7 43 24 ff ff ff ff 	mov    DWORD PTR [ebx+0x24],0xffffffff
   44b07:	ba 14 00 00 00       	mov    edx,0x14
   44b0c:	b8 00 00 00 00       	mov    eax,0x0
			44b0d: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   44b11:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   44b18:	89 1c 24             	mov    DWORD PTR [esp],ebx
   44b1b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   44b1f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   44b23:	e8 fc ff ff ff       	call   44b24 <_ZN12V90PreFilter5resetEv+0x34>
			44b24: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   44b28:	83 c4 18             	add    esp,0x18
   44b2b:	5b                   	pop    ebx
   44b2c:	c3                   	ret
