
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00054f40 <_ZN21V92ConvolutionEncoder7processEPi>:
   54f40:	83 ec 14             	sub    esp,0x14
   54f43:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   54f47:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   54f4b:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   54f4f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   54f53:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   54f57:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   54f5b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   54f5e:	e8 fc ff ff ff       	call   54f5f <_ZN21V92ConvolutionEncoder7processEPi+0x1f>
			54f5f: R_386_PC32	_ZN21V92ConvolutionEncoder10inverseMapEPi
   54f63:	8b 13                	mov    edx,DWORD PTR [ebx]
   54f65:	83 fa 01             	cmp    edx,0x1
   54f68:	74 26                	je     54f90 <_ZN21V92ConvolutionEncoder7processEPi+0x50>
   54f6a:	0f 8e a0 00 00 00    	jle    55010 <_ZN21V92ConvolutionEncoder7processEPi+0xd0>
   54f70:	83 fa 02             	cmp    edx,0x2
   54f73:	74 5b                	je     54fd0 <_ZN21V92ConvolutionEncoder7processEPi+0x90>
   54f75:	89 7b 04             	mov    DWORD PTR [ebx+0x4],edi
   54f78:	89 f0                	mov    eax,esi
   54f7a:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   54f7e:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   54f82:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   54f86:	83 c4 14             	add    esp,0x14
   54f89:	c3                   	ret
   54f8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   54f90:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   54f93:	89 c2                	mov    edx,eax
   54f95:	83 e0 08             	and    eax,0x8
   54f98:	d1 f8                	sar    eax,1
   54f9a:	83 e2 03             	and    edx,0x3
   54f9d:	09 c2                	or     edx,eax
   54f9f:	c1 e6 04             	shl    esi,0x4
   54fa2:	01 d6                	add    esi,edx
   54fa4:	8b bc b3 08 10 00 00 	mov    edi,DWORD PTR [ebx+esi*4+0x1008]
   54fab:	89 7b 04             	mov    DWORD PTR [ebx+0x4],edi
   54fae:	89 f9                	mov    ecx,edi
   54fb0:	c1 e1 04             	shl    ecx,0x4
   54fb3:	01 d1                	add    ecx,edx
   54fb5:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   54fb9:	8b 74 8b 08          	mov    esi,DWORD PTR [ebx+ecx*4+0x8]
   54fbd:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   54fc1:	89 f0                	mov    eax,esi
   54fc3:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   54fc7:	83 c4 14             	add    esp,0x14
   54fca:	c3                   	ret
   54fcb:	90                   	nop
   54fcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   54fd0:	85 c0                	test   eax,eax
   54fd2:	89 c2                	mov    edx,eax
   54fd4:	78 4d                	js     55023 <_ZN21V92ConvolutionEncoder7processEPi+0xe3>
   54fd6:	83 e2 f0             	and    edx,0xfffffff0
   54fd9:	29 d0                	sub    eax,edx
   54fdb:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   54fde:	c1 e2 04             	shl    edx,0x4
   54fe1:	01 c2                	add    edx,eax
   54fe3:	8b bc 93 08 10 00 00 	mov    edi,DWORD PTR [ebx+edx*4+0x1008]
   54fea:	89 f9                	mov    ecx,edi
   54fec:	89 7b 04             	mov    DWORD PTR [ebx+0x4],edi
   54fef:	c1 e1 04             	shl    ecx,0x4
   54ff2:	01 c1                	add    ecx,eax
   54ff4:	8b 74 8b 08          	mov    esi,DWORD PTR [ebx+ecx*4+0x8]
   54ff8:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   54ffc:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   55000:	89 f0                	mov    eax,esi
   55002:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   55006:	83 c4 14             	add    esp,0x14
   55009:	c3                   	ret
   5500a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   55010:	85 d2                	test   edx,edx
   55012:	0f 85 5d ff ff ff    	jne    54f75 <_ZN21V92ConvolutionEncoder7processEPi+0x35>
   55018:	85 c0                	test   eax,eax
   5501a:	89 c2                	mov    edx,eax
   5501c:	78 0a                	js     55028 <_ZN21V92ConvolutionEncoder7processEPi+0xe8>
   5501e:	83 e2 fc             	and    edx,0xfffffffc
   55021:	eb b6                	jmp    54fd9 <_ZN21V92ConvolutionEncoder7processEPi+0x99>
   55023:	8d 50 0f             	lea    edx,[eax+0xf]
   55026:	eb ae                	jmp    54fd6 <_ZN21V92ConvolutionEncoder7processEPi+0x96>
   55028:	8d 50 03             	lea    edx,[eax+0x3]
   5502b:	83 e2 fc             	and    edx,0xfffffffc
   5502e:	eb a9                	jmp    54fd9 <_ZN21V92ConvolutionEncoder7processEPi+0x99>
