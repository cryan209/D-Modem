
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000844a0 <RxHdxNull>:
   844a0:	53                   	push   ebx
   844a1:	83 ec 18             	sub    esp,0x18
   844a4:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   844a8:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   844ac:	8b 51 64             	mov    edx,DWORD PTR [ecx+0x64]
   844af:	0f bf 82 9e 00 00 00 	movsx  eax,WORD PTR [edx+0x9e]
   844b6:	03 42 7c             	add    eax,DWORD PTR [edx+0x7c]
   844b9:	3b 82 80 00 00 00    	cmp    eax,DWORD PTR [edx+0x80]
   844bf:	89 42 7c             	mov    DWORD PTR [edx+0x7c],eax
   844c2:	72 1c                	jb     844e0 <RxHdxNull+0x40>
   844c4:	80 49 31 02          	or     BYTE PTR [ecx+0x31],0x2
   844c8:	c6 41 30 10          	mov    BYTE PTR [ecx+0x30],0x10
   844cc:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			844cf: R_386_32	TxHdxNoCarrier
   844d3:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			844d6: R_386_32	RxHdxError
   844da:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   844e0:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   844e3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   844e6:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   844ea:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   844ee:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   844f2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   844f6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   844fa:	e8 fc ff ff ff       	call   844fb <RxHdxNull+0x5b>
			844fb: R_386_PC32	RxClampV32
   844ff:	66 89 03             	mov    WORD PTR [ebx],ax
   84502:	83 c4 18             	add    esp,0x18
   84505:	5b                   	pop    ebx
   84506:	c3                   	ret
