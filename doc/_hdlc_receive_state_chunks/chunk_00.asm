
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d8d0 <_hdlc_receive_state>:
   9d8d0:	83 ec 2c             	sub    esp,0x2c
   9d8d3:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9d8d7:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   9d8db:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9d8df:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   9d8e3:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   9d8e7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   9d8eb:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   9d8ef:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   9d8f3:	8b 02                	mov    eax,DWORD PTR [edx]
   9d8f5:	66 c7 44 24 1a 00 00 	mov    WORD PTR [esp+0x1a],0x0
   9d8fc:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   9d900:	83 bb 20 12 00 00 06 	cmp    DWORD PTR [ebx+0x1220],0x6
   9d907:	66 89 44 24 18       	mov    WORD PTR [esp+0x18],ax
   9d90c:	0f 84 7e 01 00 00    	je     9da90 <_hdlc_receive_state+0x1c0>
   9d912:	8b 83 28 12 00 00    	mov    eax,DWORD PTR [ebx+0x1228]
   9d918:	40                   	inc    eax
   9d919:	85 c0                	test   eax,eax
   9d91b:	89 83 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],eax
   9d921:	0f 85 99 00 00 00    	jne    9d9c0 <_hdlc_receive_state+0xf0>
   9d927:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   9d92a:	85 d2                	test   edx,edx
   9d92c:	74 4f                	je     9d97d <_hdlc_receive_state+0xad>
   9d92e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d930: R_386_32	dsplibs_debug_level
   9d935:	0f 87 bc 01 00 00    	ja     9daf7 <_hdlc_receive_state+0x227>
   9d93b:	ba 08 00 00 00       	mov    edx,0x8
   9d940:	89 93 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edx
   9d946:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9d949:	e8 fc ff ff ff       	call   9d94a <_hdlc_receive_state+0x7a>
			9d94a: R_386_PC32	_idle_state_init
   9d94e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   9d952:	b8 01 00 00 00       	mov    eax,0x1
   9d957:	31 c9                	xor    ecx,ecx
   9d959:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9d95d:	8d 53 02             	lea    edx,[ebx+0x2]
   9d960:	be 01 00 00 00       	mov    esi,0x1
   9d965:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9d969:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9d96d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9d970:	e8 fc ff ff ff       	call   9d971 <_hdlc_receive_state+0xa1>
			9d971: R_386_PC32	cTOOLS_handle_hdlc_output
   9d975:	89 07                	mov    DWORD PTR [edi],eax
   9d977:	89 b3 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],esi
   9d97d:	c7 45 00 05 00 00 00 	mov    DWORD PTR [ebp+0x0],0x5
   9d984:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   9d988:	bd a0 00 00 00       	mov    ebp,0xa0
   9d98d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9d991:	89 3c 24             	mov    DWORD PTR [esp],edi
   9d994:	e8 fc ff ff ff       	call   9d995 <_hdlc_receive_state+0xc5>
			9d995: R_386_PC32	_put_silence
   9d999:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   9d99d:	31 c0                	xor    eax,eax
   9d99f:	c7 03 a0 00 00 00    	mov    DWORD PTR [ebx],0xa0
   9d9a5:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   9d9a9:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9d9ad:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   9d9b1:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   9d9b5:	83 c4 2c             	add    esp,0x2c
   9d9b8:	c3                   	ret
   9d9b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9d9c0:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9d9c5:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   9d9c9:	8d 54 24 18          	lea    edx,[esp+0x18]
   9d9cd:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9d9d1:	8d 44 24 1a          	lea    eax,[esp+0x1a]
   9d9d5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9d9d9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9d9dd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d9e1:	8b 93 04 12 00 00    	mov    edx,DWORD PTR [ebx+0x1204]
   9d9e7:	89 14 24             	mov    DWORD PTR [esp],edx
   9d9ea:	e8 fc ff ff ff       	call   9d9eb <_hdlc_receive_state+0x11b>
			9d9eb: R_386_PC32	FAXVMI_process
   9d9ef:	f6 c4 20             	test   ah,0x20
   9d9f2:	0f 84 a8 00 00 00    	je     9daa0 <_hdlc_receive_state+0x1d0>
   9d9f8:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   9d9fe:	0f 84 23 ff ff ff    	je     9d927 <_hdlc_receive_state+0x57>
   9da04:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   9da07:	66 85 c0             	test   ax,ax
   9da0a:	0f 84 0c 01 00 00    	je     9db1c <_hdlc_receive_state+0x24c>
   9da10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9da12: R_386_32	dsplibs_debug_level
   9da17:	0f 87 48 01 00 00    	ja     9db65 <_hdlc_receive_state+0x295>
   9da1d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   9da21:	ba 01 00 00 00       	mov    edx,0x1
   9da26:	8d 4b 02             	lea    ecx,[ebx+0x2]
   9da29:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9da2d:	0f b7 c0             	movzx  eax,ax
   9da30:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9da34:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9da38:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9da3b:	e8 fc ff ff ff       	call   9da3c <_hdlc_receive_state+0x16c>
			9da3c: R_386_PC32	cTOOLS_handle_hdlc_output
   9da40:	89 07                	mov    DWORD PTR [edi],eax
   9da42:	8b 8b 04 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1204]
   9da48:	ba 02 00 00 00       	mov    edx,0x2
   9da4d:	89 93 40 12 00 00    	mov    DWORD PTR [ebx+0x1240],edx
   9da53:	b8 01 00 00 00       	mov    eax,0x1
   9da58:	89 83 3c 12 00 00    	mov    DWORD PTR [ebx+0x123c],eax
   9da5e:	8b 51 28             	mov    edx,DWORD PTR [ecx+0x28]
   9da61:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9da64:	8b 50 50             	mov    edx,DWORD PTR [eax+0x50]
   9da67:	0f bf 4a 30          	movsx  ecx,WORD PTR [edx+0x30]
   9da6b:	0f bf 42 32          	movsx  eax,WORD PTR [edx+0x32]
   9da6f:	89 8b c0 12 00 00    	mov    DWORD PTR [ebx+0x12c0],ecx
   9da75:	89 83 c4 12 00 00    	mov    DWORD PTR [ebx+0x12c4],eax
   9da7b:	b8 06 00 00 00       	mov    eax,0x6
   9da80:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9da86:	e9 9c fe ff ff       	jmp    9d927 <_hdlc_receive_state+0x57>
   9da8b:	90                   	nop
   9da8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9da90:	b9 06 00 00 00       	mov    ecx,0x6
   9da95:	89 8b 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],ecx
   9da9b:	e9 72 fe ff ff       	jmp    9d912 <_hdlc_receive_state+0x42>
   9daa0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9daa2: R_386_32	dsplibs_debug_level
   9daa7:	0f 87 93 00 00 00    	ja     9db40 <_hdlc_receive_state+0x270>
   9daad:	b8 08 00 00 00       	mov    eax,0x8
   9dab2:	b9 01 00 00 00       	mov    ecx,0x1
   9dab7:	31 d2                	xor    edx,edx
   9dab9:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9dabf:	8d 43 02             	lea    eax,[ebx+0x2]
   9dac2:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9dac6:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9daca:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   9dace:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9dad2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9dad5:	e8 fc ff ff ff       	call   9dad6 <_hdlc_receive_state+0x206>
			9dad6: R_386_PC32	cTOOLS_handle_hdlc_output
   9dada:	89 07                	mov    DWORD PTR [edi],eax
   9dadc:	b9 02 00 00 00       	mov    ecx,0x2
   9dae1:	ba 07 00 00 00       	mov    edx,0x7
   9dae6:	89 8b 40 12 00 00    	mov    DWORD PTR [ebx+0x1240],ecx
   9daec:	89 93 3c 12 00 00    	mov    DWORD PTR [ebx+0x123c],edx
   9daf2:	e9 01 ff ff ff       	jmp    9d9f8 <_hdlc_receive_state+0x128>
   9daf7:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9dafd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9db01:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9db07:	c7 04 24 98 26 01 00 	mov    DWORD PTR [esp],0x12698
			9db0a: R_386_32	.rodata.str1.4
   9db0e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9db12:	e8 fc ff ff ff       	call   9db13 <_hdlc_receive_state+0x243>
			9db13: R_386_PC32	dsplibs_debug_printf
   9db17:	e9 1f fe ff ff       	jmp    9d93b <_hdlc_receive_state+0x6b>
   9db1c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9db1e: R_386_32	dsplibs_debug_level
   9db23:	77 68                	ja     9db8d <_hdlc_receive_state+0x2bd>
   9db25:	b9 02 00 00 00       	mov    ecx,0x2
   9db2a:	ba 02 00 00 00       	mov    edx,0x2
   9db2f:	89 8b 40 12 00 00    	mov    DWORD PTR [ebx+0x1240],ecx
   9db35:	89 93 3c 12 00 00    	mov    DWORD PTR [ebx+0x123c],edx
   9db3b:	e9 3b ff ff ff       	jmp    9da7b <_hdlc_receive_state+0x1ab>
   9db40:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9db46:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9db4a:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9db50:	c7 04 24 e0 26 01 00 	mov    DWORD PTR [esp],0x126e0
			9db53: R_386_32	.rodata.str1.4
   9db57:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9db5b:	e8 fc ff ff ff       	call   9db5c <_hdlc_receive_state+0x28c>
			9db5c: R_386_PC32	dsplibs_debug_printf
   9db60:	e9 48 ff ff ff       	jmp    9daad <_hdlc_receive_state+0x1dd>
   9db65:	8b 8b 78 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1278]
   9db6b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9db6f:	8b 93 74 12 00 00    	mov    edx,DWORD PTR [ebx+0x1274]
   9db75:	c7 04 24 14 27 01 00 	mov    DWORD PTR [esp],0x12714
			9db78: R_386_32	.rodata.str1.4
   9db7c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9db80:	e8 fc ff ff ff       	call   9db81 <_hdlc_receive_state+0x2b1>
			9db81: R_386_PC32	dsplibs_debug_printf
   9db85:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   9db88:	e9 90 fe ff ff       	jmp    9da1d <_hdlc_receive_state+0x14d>
   9db8d:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9db93:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9db97:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9db9d:	c7 04 24 4c 27 01 00 	mov    DWORD PTR [esp],0x1274c
			9dba0: R_386_32	.rodata.str1.4
   9dba4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9dba8:	e8 fc ff ff ff       	call   9dba9 <_hdlc_receive_state+0x2d9>
			9dba9: R_386_PC32	dsplibs_debug_printf
   9dbad:	e9 73 ff ff ff       	jmp    9db25 <_hdlc_receive_state+0x255>
