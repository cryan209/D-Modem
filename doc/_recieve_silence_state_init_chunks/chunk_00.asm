
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00092bc0 <_recieve_silence_state_init>:
   92bc0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   92bc4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   92bc8:	89 c2                	mov    edx,eax
   92bca:	c1 ea 1f             	shr    edx,0x1f
   92bcd:	01 d0                	add    eax,edx
   92bcf:	ba 10 00 00 00       	mov    edx,0x10
   92bd4:	89 91 1c 12 00 00    	mov    DWORD PTR [ecx+0x121c],edx
   92bda:	31 d2                	xor    edx,edx
   92bdc:	89 91 b8 12 00 00    	mov    DWORD PTR [ecx+0x12b8],edx
   92be2:	31 d2                	xor    edx,edx
   92be4:	d1 f8                	sar    eax,1
   92be6:	66 89 91 bc 12 00 00 	mov    WORD PTR [ecx+0x12bc],dx
   92bed:	75 05                	jne    92bf4 <_recieve_silence_state_init+0x34>
   92bef:	b8 01 00 00 00       	mov    eax,0x1
   92bf4:	89 81 28 12 00 00    	mov    DWORD PTR [ecx+0x1228],eax
   92bfa:	c3                   	ret
