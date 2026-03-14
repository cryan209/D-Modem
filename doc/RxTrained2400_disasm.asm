
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008be60 <RxTrained2400>:
   8be60:	83 ec 10             	sub    esp,0x10
   8be63:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   8be67:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8be6b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8be6f:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8be73:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   8be77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8be7a:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   8be7d:	31 c9                	xor    ecx,ecx
   8be7f:	8d 42 ff             	lea    eax,[edx-0x1]
   8be82:	39 d1                	cmp    ecx,edx
   8be84:	0f bf f0             	movsx  esi,ax
   8be87:	89 d7                	mov    edi,edx
   8be89:	7d 0e                	jge    8be99 <RxTrained2400+0x39>
   8be8b:	66 83 7c 75 00 0f    	cmp    WORD PTR [ebp+esi*2+0x0],0xf
   8be91:	8d 56 ff             	lea    edx,[esi-0x1]
   8be94:	0f bf da             	movsx  ebx,dx
   8be97:	74 17                	je     8beb0 <RxTrained2400+0x50>
   8be99:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   8be9c:	31 c0                	xor    eax,eax
   8be9e:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   8bea2:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   8bea6:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   8beaa:	83 c4 10             	add    esp,0x10
   8bead:	c3                   	ret
   8beae:	89 f6                	mov    esi,esi
   8beb0:	8d 71 01             	lea    esi,[ecx+0x1]
   8beb3:	0f bf ce             	movsx  ecx,si
   8beb6:	39 f9                	cmp    ecx,edi
   8beb8:	7d 10                	jge    8beca <RxTrained2400+0x6a>
   8beba:	89 da                	mov    edx,ebx
   8bebc:	8d 43 ff             	lea    eax,[ebx-0x1]
   8bebf:	0f bf d8             	movsx  ebx,ax
   8bec2:	66 83 7c 55 00 0f    	cmp    WORD PTR [ebp+edx*2+0x0],0xf
   8bec8:	74 e6                	je     8beb0 <RxTrained2400+0x50>
   8beca:	66 83 f9 07          	cmp    cx,0x7
   8bece:	b8 01 00 00 00       	mov    eax,0x1
   8bed3:	7e c4                	jle    8be99 <RxTrained2400+0x39>
   8bed5:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   8bed8:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   8bedc:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   8bee0:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   8bee4:	83 c4 10             	add    esp,0x10
   8bee7:	c3                   	ret
