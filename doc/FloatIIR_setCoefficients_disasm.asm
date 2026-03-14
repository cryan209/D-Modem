
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057820 <_ZN8FloatIIR15setCoefficientsEPfj>:
   57820:	53                   	push   ebx
   57821:	b8 ff ff ff ff       	mov    eax,0xffffffff
   57826:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   5782a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   5782e:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   57831:	83 e2 fc             	and    edx,0xfffffffc
   57834:	39 d1                	cmp    ecx,edx
   57836:	76 20                	jbe    57858 <_ZN8FloatIIR15setCoefficientsEPfj+0x38>
   57838:	39 53 08             	cmp    DWORD PTR [ebx+0x8],edx
   5783b:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   5783f:	89 03                	mov    DWORD PTR [ebx],eax
   57841:	74 13                	je     57856 <_ZN8FloatIIR15setCoefficientsEPfj+0x36>
   57843:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   57846:	29 d1                	sub    ecx,edx
   57848:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   5784b:	89 c8                	mov    eax,ecx
   5784d:	39 ca                	cmp    edx,ecx
   5784f:	7f 02                	jg     57853 <_ZN8FloatIIR15setCoefficientsEPfj+0x33>
   57851:	89 d0                	mov    eax,edx
   57853:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   57856:	31 c0                	xor    eax,eax
   57858:	5b                   	pop    ebx
   57859:	c3                   	ret
