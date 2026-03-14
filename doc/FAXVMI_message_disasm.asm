
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000957b0 <FAXVMI_message>:
   957b0:	83 ec 1c             	sub    esp,0x1c
   957b3:	31 c9                	xor    ecx,ecx
   957b5:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   957b9:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   957bd:	8d 44 24 18          	lea    eax,[esp+0x18]
   957c1:	0f b7 4a 0e          	movzx  ecx,WORD PTR [edx+0xe]
   957c5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   957c9:	0f b6 44 24 24       	movzx  eax,BYTE PTR [esp+0x24]
   957ce:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   957d2:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   957d5:	89 04 24             	mov    DWORD PTR [esp],eax
   957d8:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			957db: R_386_32	vxx_message
   957df:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   957e3:	83 c4 1c             	add    esp,0x1c
   957e6:	c3                   	ret
