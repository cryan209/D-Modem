
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000258f0 <_ZN20V90Phase3Demodulator11getDecisionEf>:
   258f0:	83 ec 0c             	sub    esp,0xc
   258f3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   258f7:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   258fb:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   258fe:	85 c9                	test   ecx,ecx
   25900:	74 11                	je     25913 <_ZN20V90Phase3Demodulator11getDecisionEf+0x23>
   25902:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   25906:	89 04 24             	mov    DWORD PTR [esp],eax
   25909:	e8 fc ff ff ff       	call   2590a <_ZN20V90Phase3Demodulator11getDecisionEf+0x1a>
			2590a: R_386_PC32	_ZN20V90Phase3Demodulator14getV92DecisionEf
   2590e:	98                   	cwde
   2590f:	83 c4 0c             	add    esp,0xc
   25912:	c3                   	ret
   25913:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   25917:	89 04 24             	mov    DWORD PTR [esp],eax
   2591a:	e8 fc ff ff ff       	call   2591b <_ZN20V90Phase3Demodulator11getDecisionEf+0x2b>
			2591b: R_386_PC32	_ZN20V90Phase3Demodulator14getV90DecisionEf
   2591f:	98                   	cwde
   25920:	83 c4 0c             	add    esp,0xc
   25923:	c3                   	ret
