
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5e90 <SetScramblerV27>:
   a5e90:	83 ec 1c             	sub    esp,0x1c
   a5e93:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a5e97:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a5e9b:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR ds:0x0
			a5e9e: R_386_32	SDMv27_CFG
   a5ea2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   a5ea6:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   a5ea9:	66 89 54 24 12       	mov    WORD PTR [esp+0x12],dx
   a5eae:	8d 54 24 12          	lea    edx,[esp+0x12]
   a5eb2:	0f bf 71 0c          	movsx  esi,WORD PTR [ecx+0xc]
   a5eb6:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
   a5eb9:	0f b7 84 36 00 00 00 	movzx  eax,WORD PTR [esi+esi*1+0x0]
   a5ec0:	00 
			a5ebd: R_386_32	V27TX_SDM_NUM_BITS
   a5ec1:	66 89 44 24 12       	mov    WORD PTR [esp+0x12],ax
   a5ec6:	0f b7 71 22          	movzx  esi,WORD PTR [ecx+0x22]
   a5eca:	83 c1 1c             	add    ecx,0x1c
   a5ecd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a5ed1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a5ed4:	e8 fc ff ff ff       	call   a5ed5 <SetScramblerV27+0x45>
			a5ed5: R_386_PC32	SDMv27_init
   a5ed9:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   a5edc:	66 89 70 22          	mov    WORD PTR [eax+0x22],si
   a5ee0:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a5ee4:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a5ee8:	83 c4 1c             	add    esp,0x1c
   a5eeb:	c3                   	ret
