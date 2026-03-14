
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fd60 <cid_freq_sampl>:
   8fd60:	56                   	push   esi
   8fd61:	53                   	push   ebx
   8fd62:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   8fd66:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8fd6a:	8b 96 60 02 00 00    	mov    edx,DWORD PTR [esi+0x260]
   8fd70:	85 d2                	test   edx,edx
   8fd72:	74 09                	je     8fd7d <cid_freq_sampl+0x1d>
   8fd74:	8b 06                	mov    eax,DWORD PTR [esi]
   8fd76:	66 89 98 3c 03 00 00 	mov    WORD PTR [eax+0x33c],bx
   8fd7d:	83 fa 01             	cmp    edx,0x1
   8fd80:	74 07                	je     8fd89 <cid_freq_sampl+0x29>
   8fd82:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   8fd85:	66 89 59 2a          	mov    WORD PTR [ecx+0x2a],bx
   8fd89:	31 c9                	xor    ecx,ecx
   8fd8b:	85 d2                	test   edx,edx
   8fd8d:	0f 94 c1             	sete   cl
   8fd90:	81 fb 80 25 00 00    	cmp    ebx,0x2580
   8fd96:	0f 94 c0             	sete   al
   8fd99:	85 c8                	test   eax,ecx
   8fd9b:	74 09                	je     8fda6 <cid_freq_sampl+0x46>
   8fd9d:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   8fda0:	66 c7 40 2c 09 00    	mov    WORD PTR [eax+0x2c],0x9
   8fda6:	81 fb 40 1f 00 00    	cmp    ebx,0x1f40
   8fdac:	0f 94 c3             	sete   bl
   8fdaf:	85 cb                	test   ebx,ecx
   8fdb1:	74 09                	je     8fdbc <cid_freq_sampl+0x5c>
   8fdb3:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   8fdb6:	66 c7 41 2c 09 00    	mov    WORD PTR [ecx+0x2c],0x9
   8fdbc:	4a                   	dec    edx
   8fdbd:	7e 09                	jle    8fdc8 <cid_freq_sampl+0x68>
   8fdbf:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   8fdc2:	66 c7 42 2c 09 00    	mov    WORD PTR [edx+0x2c],0x9
   8fdc8:	5b                   	pop    ebx
   8fdc9:	5e                   	pop    esi
   8fdca:	c3                   	ret
