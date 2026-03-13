00003dd0 <vpcm_delete>:
    3dd0:	53                   	push   ebx
    3dd1:	83 ec 08             	sub    esp,0x8
    3dd4:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    3dd8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3dda: R_386_32	dsplibs_debug_level
    3ddf:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
    3de2:	77 4c                	ja     3e30 <vpcm_delete+0x60>
    3de4:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
    3de7:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
    3dea:	8b 42 4c             	mov    eax,DWORD PTR [edx+0x4c]
    3ded:	89 41 04             	mov    DWORD PTR [ecx+0x4],eax
    3df0:	8b 42 48             	mov    eax,DWORD PTR [edx+0x48]
    3df3:	89 01                	mov    DWORD PTR [ecx],eax
    3df5:	8b 83 74 35 00 00    	mov    eax,DWORD PTR [ebx+0x3574]
    3dfb:	89 04 24             	mov    DWORD PTR [esp],eax
    3dfe:	e8 fc ff ff ff       	call   3dff <vpcm_delete+0x2f>
			3dff: R_386_PC32	VPCMXF_SessionTermination
    3e03:	8b 8b 74 35 00 00    	mov    ecx,DWORD PTR [ebx+0x3574]
    3e09:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3e0c:	e8 fc ff ff ff       	call   3e0d <vpcm_delete+0x3d>
			3e0d: R_386_PC32	VPCMXF_Delete
    3e11:	8b 93 44 ac 00 00    	mov    edx,DWORD PTR [ebx+0xac44]
    3e17:	89 14 24             	mov    DWORD PTR [esp],edx
    3e1a:	e8 fc ff ff ff       	call   3e1b <vpcm_delete+0x4b>
			3e1b: R_386_PC32	K56FLEX_Delete
    3e1f:	89 1c 24             	mov    DWORD PTR [esp],ebx
    3e22:	e8 fc ff ff ff       	call   3e23 <vpcm_delete+0x53>
			3e23: R_386_PC32	sysdep_free
    3e27:	83 c4 08             	add    esp,0x8
    3e2a:	31 c0                	xor    eax,eax
    3e2c:	5b                   	pop    ebx
    3e2d:	c3                   	ret
    3e2e:	89 f6                	mov    esi,esi
    3e30:	c7 04 24 9e 04 00 00 	mov    DWORD PTR [esp],0x49e
			3e33: R_386_32	.rodata.str1.1
    3e37:	e8 fc ff ff ff       	call   3e38 <vpcm_delete+0x68>
			3e38: R_386_PC32	dsplibs_debug_printf
    3e3c:	eb a6                	jmp    3de4 <vpcm_delete+0x14>
    3e3e:	89 f6                	mov    esi,esi
