
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006110 <_Z20resetRetrainDetectorP17tag_retrainReqDets>:
    6110:	0f bf 54 24 08       	movsx  edx,WORD PTR [esp+0x8]
    6115:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    6119:	66 83 fa 65          	cmp    dx,0x65
    611d:	66 c7 00 00 00       	mov    WORD PTR [eax],0x0
    6122:	66 c7 40 02 00 00    	mov    WORD PTR [eax+0x2],0x0
    6128:	66 c7 40 04 00 00    	mov    WORD PTR [eax+0x4],0x0
    612e:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
    6134:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
    613b:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
    6142:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
    6149:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [eax+0x1c],0x0
    6150:	74 21                	je     6173 <_Z20resetRetrainDetectorP17tag_retrainReqDets+0x63>
    6152:	66 83 fa 66          	cmp    dx,0x66
    6156:	74 08                	je     6160 <_Z20resetRetrainDetectorP17tag_retrainReqDets+0x50>
    6158:	c3                   	ret
    6159:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    6160:	66 c7 40 0c 82 5a    	mov    WORD PTR [eax+0xc],0x5a82
    6166:	66 c7 40 0e fc 55    	mov    WORD PTR [eax+0xe],0x55fc
    616c:	66 c7 40 10 c3 39    	mov    WORD PTR [eax+0x10],0x39c3
    6172:	c3                   	ret
    6173:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
    6179:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
    617f:	66 c7 40 10 c3 39    	mov    WORD PTR [eax+0x10],0x39c3
    6185:	c3                   	ret
