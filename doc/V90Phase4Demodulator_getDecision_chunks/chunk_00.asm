
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00027780 <_ZN20V90Phase4Demodulator11getDecisionEs>:
   27780:	83 ec 0c             	sub    esp,0xc
   27783:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   27787:	0f bf 44 24 14       	movsx  eax,WORD PTR [esp+0x14]
   2778c:	8b 0a                	mov    ecx,DWORD PTR [edx]
   2778e:	85 c9                	test   ecx,ecx
   27790:	74 11                	je     277a3 <_ZN20V90Phase4Demodulator11getDecisionEs+0x23>
   27792:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   27796:	89 14 24             	mov    DWORD PTR [esp],edx
   27799:	e8 fc ff ff ff       	call   2779a <_ZN20V90Phase4Demodulator11getDecisionEs+0x1a>
			2779a: R_386_PC32	_ZN20V90Phase4Demodulator14getV92DecisionEs
   2779e:	98                   	cwde
   2779f:	83 c4 0c             	add    esp,0xc
   277a2:	c3                   	ret
   277a3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   277a7:	89 14 24             	mov    DWORD PTR [esp],edx
   277aa:	e8 fc ff ff ff       	call   277ab <_ZN20V90Phase4Demodulator11getDecisionEs+0x2b>
			277ab: R_386_PC32	_ZN20V90Phase4Demodulator14getV90DecisionEs
   277af:	98                   	cwde
   277b0:	83 c4 0c             	add    esp,0xc
   277b3:	c3                   	ret
