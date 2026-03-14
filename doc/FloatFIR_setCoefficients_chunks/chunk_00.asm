
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046d90 <_ZN8FloatFIR15setCoefficientsEPfj>:
   46d90:	53                   	push   ebx
   46d91:	b8 ff ff ff ff       	mov    eax,0xffffffff
   46d96:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   46d9a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   46d9e:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   46da1:	83 e2 fc             	and    edx,0xfffffffc
   46da4:	39 d1                	cmp    ecx,edx
   46da6:	76 20                	jbe    46dc8 <_ZN8FloatFIR15setCoefficientsEPfj+0x38>
   46da8:	39 53 08             	cmp    DWORD PTR [ebx+0x8],edx
   46dab:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   46daf:	89 03                	mov    DWORD PTR [ebx],eax
   46db1:	74 13                	je     46dc6 <_ZN8FloatFIR15setCoefficientsEPfj+0x36>
   46db3:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   46db6:	29 d1                	sub    ecx,edx
   46db8:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   46dbb:	89 c8                	mov    eax,ecx
   46dbd:	39 ca                	cmp    edx,ecx
   46dbf:	7f 02                	jg     46dc3 <_ZN8FloatFIR15setCoefficientsEPfj+0x33>
   46dc1:	89 d0                	mov    eax,edx
   46dc3:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   46dc6:	31 c0                	xor    eax,eax
   46dc8:	5b                   	pop    ebx
   46dc9:	c3                   	ret
