
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057800 <_ZN8FloatIIRD1Ev>:
   57800:	83 ec 0c             	sub    esp,0xc
   57803:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   57807:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
   5780a:	85 c0                	test   eax,eax
   5780c:	75 04                	jne    57812 <_ZN8FloatIIRD1Ev+0x12>
   5780e:	83 c4 0c             	add    esp,0xc
   57811:	c3                   	ret
   57812:	89 04 24             	mov    DWORD PTR [esp],eax
   57815:	e8 fc ff ff ff       	call   57816 <_ZN8FloatIIRD1Ev+0x16>
			57816: R_386_PC32	sysdep_free
   5781a:	83 c4 0c             	add    esp,0xc
   5781d:	c3                   	ret
