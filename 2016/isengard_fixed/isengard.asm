
isengard:     file format elf32-i386


Disassembly of section .text:

0badc0f4 <.text>:
 badc0f4:	89 e5                	mov    ebp,esp
 badc0f6:	53                   	push   ebx
 badc0f7:	51                   	push   ecx
 badc0f8:	52                   	push   edx
 badc0f9:	56                   	push   esi
 badc0fa:	57                   	push   edi
 badc0fb:	55                   	push   ebp
 badc0fc:	e8 45 0b 00 00       	call   0xbadcc46
 badc101:	83 c4 04             	add    esp,0x4
 badc104:	5f                   	pop    edi
 badc105:	5e                   	pop    esi
 badc106:	5a                   	pop    edx
 badc107:	59                   	pop    ecx
 badc108:	5b                   	pop    ebx
 badc109:	31 ed                	xor    ebp,ebp
 badc10b:	50                   	push   eax
 badc10c:	31 c0                	xor    eax,eax
 badc10e:	c3                   	ret    
 badc10f:	53                   	push   ebx
 badc110:	0f 31                	rdtsc  
 badc112:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
 badc116:	89 03                	mov    DWORD PTR [ebx],eax
 badc118:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
 badc11b:	5b                   	pop    ebx
 badc11c:	c3                   	ret    
 badc11d:	55                   	push   ebp
 badc11e:	89 e5                	mov    ebp,esp
 badc120:	83 ec 04             	sub    esp,0x4
 badc123:	60                   	pusha  
 badc124:	55                   	push   ebp
 badc125:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 badc128:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 badc12b:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 badc12e:	8b 75 14             	mov    esi,DWORD PTR [ebp+0x14]
 badc131:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
 badc134:	8b 6d 1c             	mov    ebp,DWORD PTR [ebp+0x1c]
 badc137:	c1 ed 0c             	shr    ebp,0xc
 badc13a:	b8 c0 00 00 00       	mov    eax,0xc0
 badc13f:	cd 80                	int    0x80
 badc141:	5d                   	pop    ebp
 badc142:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 badc145:	61                   	popa   
 badc146:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 badc149:	c9                   	leave  
 badc14a:	c3                   	ret    
 badc14b:	55                   	push   ebp
 badc14c:	89 e5                	mov    ebp,esp
 badc14e:	53                   	push   ebx
 badc14f:	51                   	push   ecx
 badc150:	52                   	push   edx
 badc151:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 badc154:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 badc157:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 badc15a:	cd 80                	int    0x80
 badc15c:	5a                   	pop    edx
 badc15d:	59                   	pop    ecx
 badc15e:	5b                   	pop    ebx
 badc15f:	c9                   	leave  
 badc160:	c3                   	ret    
 badc161:	53                   	push   ebx
 badc162:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
 badc166:	cd 80                	int    0x80
 badc168:	5b                   	pop    ebx
 badc169:	c3                   	ret    
 badc16a:	53                   	push   ebx
 badc16b:	51                   	push   ecx
 badc16c:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
 badc170:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
 badc174:	cd 80                	int    0x80
 badc176:	59                   	pop    ecx
 badc177:	5b                   	pop    ebx
 badc178:	c3                   	ret    
 badc179:	b8 5b 00 00 00       	mov    eax,0x5b
 badc17e:	eb ea                	jmp    0xbadc16a
 badc180:	b8 04 00 00 00       	mov    eax,0x4
 badc185:	eb c4                	jmp    0xbadc14b
 badc187:	b8 03 00 00 00       	mov    eax,0x3
 badc18c:	eb bd                	jmp    0xbadc14b
 badc18e:	b8 05 00 00 00       	mov    eax,0x5
 badc193:	eb b6                	jmp    0xbadc14b
 badc195:	b8 06 00 00 00       	mov    eax,0x6
 badc19a:	eb c5                	jmp    0xbadc161
 badc19c:	b8 01 00 00 00       	mov    eax,0x1
 badc1a1:	eb be                	jmp    0xbadc161
 badc1a3:	b8 14 00 00 00       	mov    eax,0x14
 badc1a8:	cd 80                	int    0x80
 badc1aa:	c3                   	ret    
 badc1ab:	b8 36 00 00 00       	mov    eax,0x36
 badc1b0:	eb 99                	jmp    0xbadc14b
 badc1b2:	b8 01 00 00 00       	mov    eax,0x1
 badc1b7:	c3                   	ret    
 badc1b8:	55                   	push   ebp
 badc1b9:	b9 11 00 00 00       	mov    ecx,0x11
 badc1be:	89 e5                	mov    ebp,esp
 badc1c0:	57                   	push   edi
 badc1c1:	56                   	push   esi
 badc1c2:	53                   	push   ebx
 badc1c3:	8d 7d d7             	lea    edi,[ebp-0x29]
 badc1c6:	be 00 0c ae 0b       	mov    esi,0xbae0c00
 badc1cb:	bb 00 00 00 f0       	mov    ebx,0xf0000000
 badc1d0:	83 ec 3c             	sub    esp,0x3c
 badc1d3:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 badc1d6:	31 c0                	xor    eax,eax
 badc1d8:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 badc1da:	8d 7d d2             	lea    edi,[ebp-0x2e]
 badc1dd:	b9 05 00 00 00       	mov    ecx,0x5
 badc1e2:	c7 45 ce 00 00 00 00 	mov    DWORD PTR [ebp-0x32],0x0
 badc1e9:	f3 aa                	rep stos BYTE PTR es:[edi],al
 badc1eb:	b9 1c 00 00 00       	mov    ecx,0x1c
 badc1f0:	31 c0                	xor    eax,eax
 badc1f2:	8b 75 c4             	mov    esi,DWORD PTR [ebp-0x3c]
 badc1f5:	8d 7d ce             	lea    edi,[ebp-0x32]
 badc1f8:	21 de                	and    esi,ebx
 badc1fa:	c1 eb 04             	shr    ebx,0x4
 badc1fd:	d3 ee                	shr    esi,cl
 badc1ff:	83 e9 04             	sub    ecx,0x4
 badc202:	8a 54 35 d7          	mov    dl,BYTE PTR [ebp+esi*1-0x29]
 badc206:	88 54 05 ce          	mov    BYTE PTR [ebp+eax*1-0x32],dl
 badc20a:	40                   	inc    eax
 badc20b:	83 f8 08             	cmp    eax,0x8
 badc20e:	75 e2                	jne    0xbadc1f2
 badc210:	50                   	push   eax
 badc211:	6a 08                	push   0x8
 badc213:	57                   	push   edi
 badc214:	6a 01                	push   0x1
 badc216:	c6 45 d6 00          	mov    BYTE PTR [ebp-0x2a],0x0
 badc21a:	e8 61 ff ff ff       	call   0xbadc180
 badc21f:	83 c4 10             	add    esp,0x10
 badc222:	8d 65 f4             	lea    esp,[ebp-0xc]
 badc225:	5b                   	pop    ebx
 badc226:	5e                   	pop    esi
 badc227:	5f                   	pop    edi
 badc228:	5d                   	pop    ebp
 badc229:	c3                   	ret    
 badc22a:	55                   	push   ebp
 badc22b:	31 d2                	xor    edx,edx
 badc22d:	89 e5                	mov    ebp,esp
 badc22f:	53                   	push   ebx
 badc230:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badc233:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 badc236:	3b 55 10             	cmp    edx,DWORD PTR [ebp+0x10]
 badc239:	74 09                	je     0xbadc244
 badc23b:	8a 1c 11             	mov    bl,BYTE PTR [ecx+edx*1]
 badc23e:	88 1c 10             	mov    BYTE PTR [eax+edx*1],bl
 badc241:	42                   	inc    edx
 badc242:	eb f2                	jmp    0xbadc236
 badc244:	5b                   	pop    ebx
 badc245:	5d                   	pop    ebp
 badc246:	c3                   	ret    
 badc247:	55                   	push   ebp
 badc248:	31 c0                	xor    eax,eax
 badc24a:	89 e5                	mov    ebp,esp
 badc24c:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 badc24f:	80 3c 02 00          	cmp    BYTE PTR [edx+eax*1],0x0
 badc253:	74 03                	je     0xbadc258
 badc255:	40                   	inc    eax
 badc256:	eb f7                	jmp    0xbadc24f
 badc258:	5d                   	pop    ebp
 badc259:	c3                   	ret    
 badc25a:	55                   	push   ebp
 badc25b:	89 e5                	mov    ebp,esp
 badc25d:	57                   	push   edi
 badc25e:	56                   	push   esi
 badc25f:	53                   	push   ebx
 badc260:	8d 7d 0c             	lea    edi,[ebp+0xc]
 badc263:	83 ec 2c             	sub    esp,0x2c
 badc266:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badc269:	80 38 00             	cmp    BYTE PTR [eax],0x0
 badc26c:	0f 84 12 01 00 00    	je     0xbadc384
 badc272:	89 c3                	mov    ebx,eax
 badc274:	8a 13                	mov    dl,BYTE PTR [ebx]
 badc276:	84 d2                	test   dl,dl
 badc278:	74 08                	je     0xbadc282
 badc27a:	80 fa 25             	cmp    dl,0x25
 badc27d:	74 03                	je     0xbadc282
 badc27f:	43                   	inc    ebx
 badc280:	eb f2                	jmp    0xbadc274
 badc282:	39 d8                	cmp    eax,ebx
 badc284:	74 11                	je     0xbadc297
 badc286:	52                   	push   edx
 badc287:	89 da                	mov    edx,ebx
 badc289:	29 c2                	sub    edx,eax
 badc28b:	52                   	push   edx
 badc28c:	50                   	push   eax
 badc28d:	6a 01                	push   0x1
 badc28f:	e8 ec fe ff ff       	call   0xbadc180
 badc294:	83 c4 10             	add    esp,0x10
 badc297:	80 3b 25             	cmp    BYTE PTR [ebx],0x25
 badc29a:	89 d8                	mov    eax,ebx
 badc29c:	75 cb                	jne    0xbadc269
 badc29e:	8a 43 01             	mov    al,BYTE PTR [ebx+0x1]
 badc2a1:	3c 70                	cmp    al,0x70
 badc2a3:	0f 84 c7 00 00 00    	je     0xbadc370
 badc2a9:	7f 11                	jg     0xbadc2bc
 badc2ab:	84 c0                	test   al,al
 badc2ad:	0f 84 d1 00 00 00    	je     0xbadc384
 badc2b3:	3c 64                	cmp    al,0x64
 badc2b5:	74 39                	je     0xbadc2f0
 badc2b7:	e9 c0 00 00 00       	jmp    0xbadc37c
 badc2bc:	3c 73                	cmp    al,0x73
 badc2be:	74 0d                	je     0xbadc2cd
 badc2c0:	3c 78                	cmp    al,0x78
 badc2c2:	0f 84 a8 00 00 00    	je     0xbadc370
 badc2c8:	e9 af 00 00 00       	jmp    0xbadc37c
 badc2cd:	8b 17                	mov    edx,DWORD PTR [edi]
 badc2cf:	31 c0                	xor    eax,eax
 badc2d1:	8d 77 04             	lea    esi,[edi+0x4]
 badc2d4:	83 c9 ff             	or     ecx,0xffffffff
 badc2d7:	89 d7                	mov    edi,edx
 badc2d9:	f2 ae                	repnz scas al,BYTE PTR es:[edi]
 badc2db:	f7 d1                	not    ecx
 badc2dd:	57                   	push   edi
 badc2de:	49                   	dec    ecx
 badc2df:	51                   	push   ecx
 badc2e0:	52                   	push   edx
 badc2e1:	6a 01                	push   0x1
 badc2e3:	e8 98 fe ff ff       	call   0xbadc180
 badc2e8:	83 c4 10             	add    esp,0x10
 badc2eb:	e9 8a 00 00 00       	jmp    0xbadc37a
 badc2f0:	8b 17                	mov    edx,DWORD PTR [edi]
 badc2f2:	8d 47 04             	lea    eax,[edi+0x4]
 badc2f5:	8d 7d e0             	lea    edi,[ebp-0x20]
 badc2f8:	b9 02 00 00 00       	mov    ecx,0x2
 badc2fd:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 badc304:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 badc307:	31 c0                	xor    eax,eax
 badc309:	85 d2                	test   edx,edx
 badc30b:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 badc30d:	79 1a                	jns    0xbadc329
 badc30f:	89 d1                	mov    ecx,edx
 badc311:	c6 45 dc 2d          	mov    BYTE PTR [ebp-0x24],0x2d
 badc315:	be 01 00 00 00       	mov    esi,0x1
 badc31a:	f7 d9                	neg    ecx
 badc31c:	8d 46 0a             	lea    eax,[esi+0xa]
 badc31f:	bf 00 ca 9a 3b       	mov    edi,0x3b9aca00
 badc324:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 badc327:	eb 06                	jmp    0xbadc32f
 badc329:	89 d1                	mov    ecx,edx
 badc32b:	31 f6                	xor    esi,esi
 badc32d:	eb ed                	jmp    0xbadc31c
 badc32f:	89 c8                	mov    eax,ecx
 badc331:	31 d2                	xor    edx,edx
 badc333:	46                   	inc    esi
 badc334:	f7 f7                	div    edi
 badc336:	89 c2                	mov    edx,eax
 badc338:	83 c0 30             	add    eax,0x30
 badc33b:	0f af d7             	imul   edx,edi
 badc33e:	88 44 2e db          	mov    BYTE PTR [esi+ebp*1-0x25],al
 badc342:	89 f8                	mov    eax,edi
 badc344:	bf 0a 00 00 00       	mov    edi,0xa
 badc349:	29 d1                	sub    ecx,edx
 badc34b:	31 d2                	xor    edx,edx
 badc34d:	f7 f7                	div    edi
 badc34f:	3b 75 d0             	cmp    esi,DWORD PTR [ebp-0x30]
 badc352:	89 c7                	mov    edi,eax
 badc354:	75 d9                	jne    0xbadc32f
 badc356:	50                   	push   eax
 badc357:	8d 45 dc             	lea    eax,[ebp-0x24]
 badc35a:	56                   	push   esi
 badc35b:	c6 44 35 dc 00       	mov    BYTE PTR [ebp+esi*1-0x24],0x0
 badc360:	50                   	push   eax
 badc361:	6a 01                	push   0x1
 badc363:	e8 18 fe ff ff       	call   0xbadc180
 badc368:	83 c4 10             	add    esp,0x10
 badc36b:	8b 7d d4             	mov    edi,DWORD PTR [ebp-0x2c]
 badc36e:	eb 0c                	jmp    0xbadc37c
 badc370:	8b 07                	mov    eax,DWORD PTR [edi]
 badc372:	8d 77 04             	lea    esi,[edi+0x4]
 badc375:	e8 3e fe ff ff       	call   0xbadc1b8
 badc37a:	89 f7                	mov    edi,esi
 badc37c:	8d 43 02             	lea    eax,[ebx+0x2]
 badc37f:	e9 e5 fe ff ff       	jmp    0xbadc269
 badc384:	8d 65 f4             	lea    esp,[ebp-0xc]
 badc387:	31 c0                	xor    eax,eax
 badc389:	5b                   	pop    ebx
 badc38a:	5e                   	pop    esi
 badc38b:	5f                   	pop    edi
 badc38c:	5d                   	pop    ebp
 badc38d:	c3                   	ret    
 badc38e:	55                   	push   ebp
 badc38f:	31 d2                	xor    edx,edx
 badc391:	89 e5                	mov    ebp,esp
 badc393:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badc396:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 badc399:	3b 55 10             	cmp    edx,DWORD PTR [ebp+0x10]
 badc39c:	74 06                	je     0xbadc3a4
 badc39e:	88 0c 10             	mov    BYTE PTR [eax+edx*1],cl
 badc3a1:	42                   	inc    edx
 badc3a2:	eb f5                	jmp    0xbadc399
 badc3a4:	5d                   	pop    ebp
 badc3a5:	c3                   	ret    
 badc3a6:	55                   	push   ebp
 badc3a7:	31 c0                	xor    eax,eax
 badc3a9:	89 e5                	mov    ebp,esp
 badc3ab:	53                   	push   ebx
 badc3ac:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 badc3af:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 badc3b2:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 badc3b5:	74 12                	je     0xbadc3c9
 badc3b7:	8a 1c 01             	mov    bl,BYTE PTR [ecx+eax*1]
 badc3ba:	38 1c 02             	cmp    BYTE PTR [edx+eax*1],bl
 badc3bd:	74 07                	je     0xbadc3c6
 badc3bf:	19 c0                	sbb    eax,eax
 badc3c1:	83 c8 01             	or     eax,0x1
 badc3c4:	eb 05                	jmp    0xbadc3cb
 badc3c6:	40                   	inc    eax
 badc3c7:	eb e9                	jmp    0xbadc3b2
 badc3c9:	31 c0                	xor    eax,eax
 badc3cb:	5b                   	pop    ebx
 badc3cc:	5d                   	pop    ebp
 badc3cd:	c3                   	ret    
 badc3ce:	55                   	push   ebp
 badc3cf:	89 e5                	mov    ebp,esp
 badc3d1:	57                   	push   edi
 badc3d2:	56                   	push   esi
 badc3d3:	53                   	push   ebx
 badc3d4:	31 ff                	xor    edi,edi
 badc3d6:	81 ec 9c 04 00 00    	sub    esp,0x49c
 badc3dc:	0f b7 58 2c          	movzx  ebx,WORD PTR [eax+0x2c]
 badc3e0:	39 df                	cmp    edi,ebx
 badc3e2:	0f 8d 36 02 00 00    	jge    0xbadc61e
 badc3e8:	89 d6                	mov    esi,edx
 badc3ea:	83 c2 20             	add    edx,0x20
 badc3ed:	83 7a e0 03          	cmp    DWORD PTR [edx-0x20],0x3
 badc3f1:	74 03                	je     0xbadc3f6
 badc3f3:	47                   	inc    edi
 badc3f4:	eb ea                	jmp    0xbadc3e0
 badc3f6:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
 badc3f9:	89 8d 5c fb ff ff    	mov    DWORD PTR [ebp-0x4a4],ecx
 badc3ff:	b9 7f 00 00 00       	mov    ecx,0x7f
 badc404:	8d 9d 68 fb ff ff    	lea    ebx,[ebp-0x498]
 badc40a:	83 fa 7f             	cmp    edx,0x7f
 badc40d:	89 df                	mov    edi,ebx
 badc40f:	0f 47 d1             	cmova  edx,ecx
 badc412:	03 46 04             	add    eax,DWORD PTR [esi+0x4]
 badc415:	89 d1                	mov    ecx,edx
 badc417:	89 c6                	mov    esi,eax
 badc419:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 badc41b:	6a 15                	push   0x15
 badc41d:	68 60 b4 af 0b       	push   0xbafb460
 badc422:	31 f6                	xor    esi,esi
 badc424:	53                   	push   ebx
 badc425:	c6 84 15 68 fb ff ff 	mov    BYTE PTR [ebp+edx*1-0x498],0x0
 badc42c:	00 
 badc42d:	e8 74 ff ff ff       	call   0xbadc3a6
 badc432:	83 c4 0c             	add    esp,0xc
 badc435:	85 c0                	test   eax,eax
 badc437:	75 13                	jne    0xbadc44c
 badc439:	be 5b 0c ae 0b       	mov    esi,0xbae0c5b
 badc43e:	b9 17 00 00 00       	mov    ecx,0x17
 badc443:	89 df                	mov    edi,ebx
 badc445:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 badc447:	be 01 00 00 00       	mov    esi,0x1
 badc44c:	50                   	push   eax
 badc44d:	50                   	push   eax
 badc44e:	6a 00                	push   0x0
 badc450:	53                   	push   ebx
 badc451:	e8 38 fd ff ff       	call   0xbadc18e
 badc456:	83 c4 10             	add    esp,0x10
 badc459:	89 85 64 fb ff ff    	mov    DWORD PTR [ebp-0x49c],eax
 badc45f:	c1 e8 1f             	shr    eax,0x1f
 badc462:	74 29                	je     0xbadc48d
 badc464:	85 f6                	test   esi,esi
 badc466:	74 25                	je     0xbadc48d
 badc468:	be 60 b4 af 0b       	mov    esi,0xbafb460
 badc46d:	b9 15 00 00 00       	mov    ecx,0x15
 badc472:	89 df                	mov    edi,ebx
 badc474:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 badc476:	50                   	push   eax
 badc477:	50                   	push   eax
 badc478:	6a 00                	push   0x0
 badc47a:	68 60 b4 af 0b       	push   0xbafb460
 badc47f:	e8 0a fd ff ff       	call   0xbadc18e
 badc484:	83 c4 10             	add    esp,0x10
 badc487:	89 85 64 fb ff ff    	mov    DWORD PTR [ebp-0x49c],eax
 badc48d:	83 bd 64 fb ff ff 00 	cmp    DWORD PTR [ebp-0x49c],0x0
 badc494:	79 1e                	jns    0xbadc4b4
 badc496:	57                   	push   edi
 badc497:	ff b5 64 fb ff ff    	push   DWORD PTR [ebp-0x49c]
 badc49d:	53                   	push   ebx
 badc49e:	68 11 0c ae 0b       	push   0xbae0c11
 badc4a3:	e8 b2 fd ff ff       	call   0xbadc25a
 badc4a8:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 badc4af:	e8 e8 fc ff ff       	call   0xbadc19c
 badc4b4:	8d 9d e8 fb ff ff    	lea    ebx,[ebp-0x418]
 badc4ba:	56                   	push   esi
 badc4bb:	68 00 04 00 00       	push   0x400
 badc4c0:	53                   	push   ebx
 badc4c1:	ff b5 64 fb ff ff    	push   DWORD PTR [ebp-0x49c]
 badc4c7:	e8 bb fc ff ff       	call   0xbadc187
 badc4cc:	0f b7 85 14 fc ff ff 	movzx  eax,WORD PTR [ebp-0x3ec]
 badc4d3:	8b bd 04 fc ff ff    	mov    edi,DWORD PTR [ebp-0x3fc]
 badc4d9:	83 c4 10             	add    esp,0x10
 badc4dc:	31 c9                	xor    ecx,ecx
 badc4de:	31 d2                	xor    edx,edx
 badc4e0:	01 df                	add    edi,ebx
 badc4e2:	31 db                	xor    ebx,ebx
 badc4e4:	89 85 60 fb ff ff    	mov    DWORD PTR [ebp-0x4a0],eax
 badc4ea:	89 f8                	mov    eax,edi
 badc4ec:	39 9d 60 fb ff ff    	cmp    DWORD PTR [ebp-0x4a0],ebx
 badc4f2:	7e 18                	jle    0xbadc50c
 badc4f4:	83 38 01             	cmp    DWORD PTR [eax],0x1
 badc4f7:	89 c6                	mov    esi,eax
 badc4f9:	75 07                	jne    0xbadc502
 badc4fb:	85 d2                	test   edx,edx
 badc4fd:	0f 44 d0             	cmove  edx,eax
 badc500:	eb 02                	jmp    0xbadc504
 badc502:	89 ce                	mov    esi,ecx
 badc504:	43                   	inc    ebx
 badc505:	83 c0 20             	add    eax,0x20
 badc508:	89 f1                	mov    ecx,esi
 badc50a:	eb e0                	jmp    0xbadc4ec
 badc50c:	a1 8c b5 af 0b       	mov    eax,ds:0xbafb58c
 badc511:	53                   	push   ebx
 badc512:	53                   	push   ebx
 badc513:	6a 00                	push   0x0
 badc515:	6a ff                	push   0xffffffff
 badc517:	83 c8 02             	or     eax,0x2
 badc51a:	50                   	push   eax
 badc51b:	6a 03                	push   0x3
 badc51d:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
 badc520:	03 41 08             	add    eax,DWORD PTR [ecx+0x8]
 badc523:	8b 52 08             	mov    edx,DWORD PTR [edx+0x8]
 badc526:	05 ff 0f 00 00       	add    eax,0xfff
 badc52b:	81 e2 00 f0 ff ff    	and    edx,0xfffff000
 badc531:	29 d0                	sub    eax,edx
 badc533:	25 00 f0 ff ff       	and    eax,0xfffff000
 badc538:	50                   	push   eax
 badc539:	6a 00                	push   0x0
 badc53b:	e8 dd fb ff ff       	call   0xbadc11d
 badc540:	83 c4 20             	add    esp,0x20
 badc543:	85 c0                	test   eax,eax
 badc545:	89 c6                	mov    esi,eax
 badc547:	0f 84 c1 00 00 00    	je     0xbadc60e
 badc54d:	8d 5f 08             	lea    ebx,[edi+0x8]
 badc550:	c7 85 60 fb ff ff 00 	mov    DWORD PTR [ebp-0x4a0],0x0
 badc557:	00 00 00 
 badc55a:	eb 54                	jmp    0xbadc5b0
 badc55c:	8b 13                	mov    edx,DWORD PTR [ebx]
 badc55e:	89 d1                	mov    ecx,edx
 badc560:	81 e1 ff 0f 00 00    	and    ecx,0xfff
 badc566:	74 0e                	je     0xbadc576
 badc568:	81 e2 00 f0 ff ff    	and    edx,0xfffff000
 badc56e:	31 c0                	xor    eax,eax
 badc570:	01 f2                	add    edx,esi
 badc572:	89 d7                	mov    edi,edx
 badc574:	f3 aa                	rep stos BYTE PTR es:[edi],al
 badc576:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
 badc579:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
 badc57c:	29 d1                	sub    ecx,edx
 badc57e:	74 0a                	je     0xbadc58a
 badc580:	03 13                	add    edx,DWORD PTR [ebx]
 badc582:	31 c0                	xor    eax,eax
 badc584:	01 f2                	add    edx,esi
 badc586:	89 d7                	mov    edi,edx
 badc588:	f3 aa                	rep stos BYTE PTR es:[edi],al
 badc58a:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
 badc58d:	03 13                	add    edx,DWORD PTR [ebx]
 badc58f:	8d 8a ff 0f 00 00    	lea    ecx,[edx+0xfff]
 badc595:	81 e1 00 f0 ff ff    	and    ecx,0xfffff000
 badc59b:	29 d1                	sub    ecx,edx
 badc59d:	74 08                	je     0xbadc5a7
 badc59f:	01 f2                	add    edx,esi
 badc5a1:	31 c0                	xor    eax,eax
 badc5a3:	89 d7                	mov    edi,edx
 badc5a5:	f3 aa                	rep stos BYTE PTR es:[edi],al
 badc5a7:	ff 85 60 fb ff ff    	inc    DWORD PTR [ebp-0x4a0]
 badc5ad:	83 c3 20             	add    ebx,0x20
 badc5b0:	0f b7 85 14 fc ff ff 	movzx  eax,WORD PTR [ebp-0x3ec]
 badc5b7:	39 85 60 fb ff ff    	cmp    DWORD PTR [ebp-0x4a0],eax
 badc5bd:	7d 63                	jge    0xbadc622
 badc5bf:	83 7b f8 01          	cmp    DWORD PTR [ebx-0x8],0x1
 badc5c3:	75 e2                	jne    0xbadc5a7
 badc5c5:	8b 03                	mov    eax,DWORD PTR [ebx]
 badc5c7:	52                   	push   edx
 badc5c8:	52                   	push   edx
 badc5c9:	8b 53 fc             	mov    edx,DWORD PTR [ebx-0x4]
 badc5cc:	81 e2 00 f0 ff ff    	and    edx,0xfffff000
 badc5d2:	52                   	push   edx
 badc5d3:	ff b5 64 fb ff ff    	push   DWORD PTR [ebp-0x49c]
 badc5d9:	89 c2                	mov    edx,eax
 badc5db:	6a 12                	push   0x12
 badc5dd:	6a 07                	push   0x7
 badc5df:	81 e2 ff 0f 00 00    	and    edx,0xfff
 badc5e5:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
 badc5e8:	25 00 f0 ff ff       	and    eax,0xfffff000
 badc5ed:	01 f0                	add    eax,esi
 badc5ef:	8d 94 11 ff 0f 00 00 	lea    edx,[ecx+edx*1+0xfff]
 badc5f6:	81 e2 00 f0 ff ff    	and    edx,0xfffff000
 badc5fc:	52                   	push   edx
 badc5fd:	50                   	push   eax
 badc5fe:	e8 1a fb ff ff       	call   0xbadc11d
 badc603:	83 c4 20             	add    esp,0x20
 badc606:	85 c0                	test   eax,eax
 badc608:	0f 85 4e ff ff ff    	jne    0xbadc55c
 badc60e:	83 ec 0c             	sub    esp,0xc
 badc611:	68 4c 0c ae 0b       	push   0xbae0c4c
 badc616:	e8 3f fc ff ff       	call   0xbadc25a
 badc61b:	83 c4 10             	add    esp,0x10
 badc61e:	31 c0                	xor    eax,eax
 badc620:	eb 21                	jmp    0xbadc643
 badc622:	83 ec 0c             	sub    esp,0xc
 badc625:	ff b5 64 fb ff ff    	push   DWORD PTR [ebp-0x49c]
 badc62b:	e8 65 fb ff ff       	call   0xbadc195
 badc630:	8b 85 5c fb ff ff    	mov    eax,DWORD PTR [ebp-0x4a4]
 badc636:	83 c4 10             	add    esp,0x10
 badc639:	89 30                	mov    DWORD PTR [eax],esi
 badc63b:	8b 85 00 fc ff ff    	mov    eax,DWORD PTR [ebp-0x400]
 badc641:	01 f0                	add    eax,esi
 badc643:	8d 65 f4             	lea    esp,[ebp-0xc]
 badc646:	5b                   	pop    ebx
 badc647:	5e                   	pop    esi
 badc648:	5f                   	pop    edi
 badc649:	5d                   	pop    ebp
 badc64a:	c3                   	ret    
 badc64b:	55                   	push   ebp
 badc64c:	89 e5                	mov    ebp,esp
 badc64e:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
 badc651:	0f be 11             	movsx  edx,BYTE PTR [ecx]
 badc654:	89 c8                	mov    eax,ecx
 badc656:	84 d2                	test   dl,dl
 badc658:	74 08                	je     0xbadc662
 badc65a:	41                   	inc    ecx
 badc65b:	3b 55 0c             	cmp    edx,DWORD PTR [ebp+0xc]
 badc65e:	75 f1                	jne    0xbadc651
 badc660:	eb 02                	jmp    0xbadc664
 badc662:	31 c0                	xor    eax,eax
 badc664:	5d                   	pop    ebp
 badc665:	c3                   	ret    
 badc666:	55                   	push   ebp
 badc667:	89 e5                	mov    ebp,esp
 badc669:	57                   	push   edi
 badc66a:	56                   	push   esi
 badc66b:	53                   	push   ebx
 badc66c:	8d 9d 18 ff ff ff    	lea    ebx,[ebp-0xe8]
 badc672:	81 ec 0c 01 00 00    	sub    esp,0x10c
 badc678:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 badc67b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badc67e:	85 c0                	test   eax,eax
 badc680:	0f 84 9d 00 00 00    	je     0xbadc723
 badc686:	89 95 f0 fe ff ff    	mov    DWORD PTR [ebp-0x110],edx
 badc68c:	52                   	push   edx
 badc68d:	6a 20                	push   0x20
 badc68f:	68 a0 b5 af 0b       	push   0xbafb5a0
 badc694:	53                   	push   ebx
 badc695:	89 85 f4 fe ff ff    	mov    DWORD PTR [ebp-0x10c],eax
 badc69b:	e8 c7 42 00 00       	call   0xbae0967
 badc6a0:	83 c4 0c             	add    esp,0xc
 badc6a3:	6a 08                	push   0x8
 badc6a5:	68 72 0c ae 0b       	push   0xbae0c72
 badc6aa:	53                   	push   ebx
 badc6ab:	e8 6f 43 00 00       	call   0xbae0a1f
 badc6b0:	59                   	pop    ecx
 badc6b1:	8d 85 f8 fe ff ff    	lea    eax,[ebp-0x108]
 badc6b7:	5e                   	pop    esi
 badc6b8:	53                   	push   ebx
 badc6b9:	50                   	push   eax
 badc6ba:	8d b5 f8 fe ff ff    	lea    esi,[ebp-0x108]
 badc6c0:	e8 63 43 00 00       	call   0xbae0a28
 badc6c5:	83 c4 0c             	add    esp,0xc
 badc6c8:	6a 20                	push   0x20
 badc6ca:	68 a0 b5 af 0b       	push   0xbafb5a0
 badc6cf:	53                   	push   ebx
 badc6d0:	e8 92 42 00 00       	call   0xbae0967
 badc6d5:	83 c4 0c             	add    esp,0xc
 badc6d8:	6a 06                	push   0x6
 badc6da:	68 7b 0c ae 0b       	push   0xbae0c7b
 badc6df:	53                   	push   ebx
 badc6e0:	e8 3a 43 00 00       	call   0xbae0a1f
 badc6e5:	5f                   	pop    edi
 badc6e6:	58                   	pop    eax
 badc6e7:	53                   	push   ebx
 badc6e8:	68 a0 b5 af 0b       	push   0xbafb5a0
 badc6ed:	e8 36 43 00 00       	call   0xbae0a28
 badc6f2:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x10c]
 badc6f8:	8b 95 f0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x110]
 badc6fe:	83 c4 10             	add    esp,0x10
 badc701:	b9 20 00 00 00       	mov    ecx,0x20
 badc706:	83 f8 20             	cmp    eax,0x20
 badc709:	89 d7                	mov    edi,edx
 badc70b:	0f 46 c8             	cmovbe ecx,eax
 badc70e:	83 f8 21             	cmp    eax,0x21
 badc711:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 badc713:	8d 70 e0             	lea    esi,[eax-0x20]
 badc716:	89 c8                	mov    eax,ecx
 badc718:	0f 43 c6             	cmovae eax,esi
 badc71b:	83 c2 20             	add    edx,0x20
 badc71e:	e9 5b ff ff ff       	jmp    0xbadc67e
 badc723:	50                   	push   eax
 badc724:	8d 85 f8 fe ff ff    	lea    eax,[ebp-0x108]
 badc72a:	6a 20                	push   0x20
 badc72c:	6a 00                	push   0x0
 badc72e:	50                   	push   eax
 badc72f:	e8 6f 10 00 00       	call   0xbadd7a3
 badc734:	83 c4 0c             	add    esp,0xc
 badc737:	68 d0 00 00 00       	push   0xd0
 badc73c:	6a 00                	push   0x0
 badc73e:	53                   	push   ebx
 badc73f:	e8 5f 10 00 00       	call   0xbadd7a3
 badc744:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badc747:	8d 65 f4             	lea    esp,[ebp-0xc]
 badc74a:	5b                   	pop    ebx
 badc74b:	5e                   	pop    esi
 badc74c:	5f                   	pop    edi
 badc74d:	5d                   	pop    ebp
 badc74e:	c3                   	ret    
 badc74f:	55                   	push   ebp
 badc750:	89 e5                	mov    ebp,esp
 badc752:	57                   	push   edi
 badc753:	56                   	push   esi
 badc754:	53                   	push   ebx
 badc755:	8d bd 34 fc ff ff    	lea    edi,[ebp-0x3cc]
 badc75b:	8d b5 d4 fb ff ff    	lea    esi,[ebp-0x42c]
 badc761:	81 ec 74 04 00 00    	sub    esp,0x474
 badc767:	89 85 94 fb ff ff    	mov    DWORD PTR [ebp-0x46c],eax
 badc76d:	8d 85 b4 fb ff ff    	lea    eax,[ebp-0x44c]
 badc773:	6a 20                	push   0x20
 badc775:	89 95 90 fb ff ff    	mov    DWORD PTR [ebp-0x470],edx
 badc77b:	50                   	push   eax
 badc77c:	89 8d 8c fb ff ff    	mov    DWORD PTR [ebp-0x474],ecx
 badc782:	e8 df fe ff ff       	call   0xbadc666
 badc787:	8d 85 b4 fb ff ff    	lea    eax,[ebp-0x44c]
 badc78d:	59                   	pop    ecx
 badc78e:	5b                   	pop    ebx
 badc78f:	50                   	push   eax
 badc790:	8d 85 d4 fb ff ff    	lea    eax,[ebp-0x42c]
 badc796:	8d 9d 24 fd ff ff    	lea    ebx,[ebp-0x2dc]
 badc79c:	50                   	push   eax
 badc79d:	e8 2a 1c 00 00       	call   0xbade3cc
 badc7a2:	b9 08 00 00 00       	mov    ecx,0x8
 badc7a7:	83 c4 0c             	add    esp,0xc
 badc7aa:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
 badc7ac:	6a 10                	push   0x10
 badc7ae:	68 cc b4 af 0b       	push   0xbafb4cc
 badc7b3:	53                   	push   ebx
 badc7b4:	e8 ae 41 00 00       	call   0xbae0967
 badc7b9:	8d 85 d4 fb ff ff    	lea    eax,[ebp-0x42c]
 badc7bf:	83 c4 0c             	add    esp,0xc
 badc7c2:	6a 20                	push   0x20
 badc7c4:	50                   	push   eax
 badc7c5:	53                   	push   ebx
 badc7c6:	e8 54 42 00 00       	call   0xbae0a1f
 badc7cb:	5e                   	pop    esi
 badc7cc:	8d 85 14 fc ff ff    	lea    eax,[ebp-0x3ec]
 badc7d2:	8d b5 a4 fc ff ff    	lea    esi,[ebp-0x35c]
 badc7d8:	5f                   	pop    edi
 badc7d9:	53                   	push   ebx
 badc7da:	50                   	push   eax
 badc7db:	e8 48 42 00 00       	call   0xbae0a28
 badc7e0:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [ebp-0x3ec]
 badc7e6:	6a 30                	push   0x30
 badc7e8:	89 85 54 fc ff ff    	mov    DWORD PTR [ebp-0x3ac],eax
 badc7ee:	8b 85 18 fc ff ff    	mov    eax,DWORD PTR [ebp-0x3e8]
 badc7f4:	89 85 58 fc ff ff    	mov    DWORD PTR [ebp-0x3a8],eax
 badc7fa:	8b 85 1c fc ff ff    	mov    eax,DWORD PTR [ebp-0x3e4]
 badc800:	89 85 5c fc ff ff    	mov    DWORD PTR [ebp-0x3a4],eax
 badc806:	8b 85 20 fc ff ff    	mov    eax,DWORD PTR [ebp-0x3e0]
 badc80c:	89 85 60 fc ff ff    	mov    DWORD PTR [ebp-0x3a0],eax
 badc812:	8d 85 34 fc ff ff    	lea    eax,[ebp-0x3cc]
 badc818:	50                   	push   eax
 badc819:	68 80 00 00 00       	push   0x80
 badc81e:	56                   	push   esi
 badc81f:	e8 cb 11 00 00       	call   0xbadd9ef
 badc824:	83 c4 18             	add    esp,0x18
 badc827:	56                   	push   esi
 badc828:	68 82 0c ae 0b       	push   0xbae0c82
 badc82d:	e8 28 fa ff ff       	call   0xbadc25a
 badc832:	83 c4 0c             	add    esp,0xc
 badc835:	6a 7f                	push   0x7f
 badc837:	56                   	push   esi
 badc838:	6a 00                	push   0x0
 badc83a:	e8 48 f9 ff ff       	call   0xbadc187
 badc83f:	83 c4 10             	add    esp,0x10
 badc842:	85 c0                	test   eax,eax
 badc844:	7f 0d                	jg     0xbadc853
 badc846:	83 ec 0c             	sub    esp,0xc
 badc849:	68 91 0c ae 0b       	push   0xbae0c91
 badc84e:	e9 a5 00 00 00       	jmp    0xbadc8f8
 badc853:	c6 84 05 a4 fc ff ff 	mov    BYTE PTR [ebp+eax*1-0x35c],0x0
 badc85a:	00 
 badc85b:	83 c9 ff             	or     ecx,0xffffffff
 badc85e:	31 c0                	xor    eax,eax
 badc860:	89 f7                	mov    edi,esi
 badc862:	f2 ae                	repnz scas al,BYTE PTR es:[edi]
 badc864:	8d 85 64 fc ff ff    	lea    eax,[ebp-0x39c]
 badc86a:	8d bd f4 fb ff ff    	lea    edi,[ebp-0x40c]
 badc870:	f7 d1                	not    ecx
 badc872:	49                   	dec    ecx
 badc873:	51                   	push   ecx
 badc874:	56                   	push   esi
 badc875:	6a 40                	push   0x40
 badc877:	50                   	push   eax
 badc878:	e8 ff 11 00 00       	call   0xbadda7c
 badc87d:	8d 85 64 fc ff ff    	lea    eax,[ebp-0x39c]
 badc883:	83 c4 0c             	add    esp,0xc
 badc886:	50                   	push   eax
 badc887:	8d 85 b4 fb ff ff    	lea    eax,[ebp-0x44c]
 badc88d:	50                   	push   eax
 badc88e:	57                   	push   edi
 badc88f:	e8 61 14 00 00       	call   0xbaddcf5
 badc894:	83 c4 0c             	add    esp,0xc
 badc897:	6a 10                	push   0x10
 badc899:	68 cc b4 af 0b       	push   0xbafb4cc
 badc89e:	53                   	push   ebx
 badc89f:	e8 c3 40 00 00       	call   0xbae0967
 badc8a4:	83 c4 0c             	add    esp,0xc
 badc8a7:	6a 20                	push   0x20
 badc8a9:	57                   	push   edi
 badc8aa:	53                   	push   ebx
 badc8ab:	e8 6f 41 00 00       	call   0xbae0a1f
 badc8b0:	8d 85 84 fc ff ff    	lea    eax,[ebp-0x37c]
 badc8b6:	83 c4 0c             	add    esp,0xc
 badc8b9:	6a 10                	push   0x10
 badc8bb:	50                   	push   eax
 badc8bc:	53                   	push   ebx
 badc8bd:	e8 5d 41 00 00       	call   0xbae0a1f
 badc8c2:	58                   	pop    eax
 badc8c3:	8d 85 14 fc ff ff    	lea    eax,[ebp-0x3ec]
 badc8c9:	5a                   	pop    edx
 badc8ca:	53                   	push   ebx
 badc8cb:	50                   	push   eax
 badc8cc:	e8 57 41 00 00       	call   0xbae0a28
 badc8d1:	8d 85 94 fc ff ff    	lea    eax,[ebp-0x36c]
 badc8d7:	83 c4 0c             	add    esp,0xc
 badc8da:	6a 10                	push   0x10
 badc8dc:	50                   	push   eax
 badc8dd:	8d 85 14 fc ff ff    	lea    eax,[ebp-0x3ec]
 badc8e3:	50                   	push   eax
 badc8e4:	e8 bd fa ff ff       	call   0xbadc3a6
 badc8e9:	83 c4 10             	add    esp,0x10
 badc8ec:	85 c0                	test   eax,eax
 badc8ee:	74 19                	je     0xbadc909
 badc8f0:	83 ec 0c             	sub    esp,0xc
 badc8f3:	68 9f 0c ae 0b       	push   0xbae0c9f
 badc8f8:	e8 5d f9 ff ff       	call   0xbadc25a
 badc8fd:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 badc904:	e8 93 f8 ff ff       	call   0xbadc19c
 badc909:	8d 85 04 fc ff ff    	lea    eax,[ebp-0x3fc]
 badc90f:	6a 00                	push   0x0
 badc911:	50                   	push   eax
 badc912:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 badc918:	57                   	push   edi
 badc919:	50                   	push   eax
 badc91a:	e8 ce 06 00 00       	call   0xbadcfed
 badc91f:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 badc925:	89 04 24             	mov    DWORD PTR [esp],eax
 badc928:	e8 29 08 00 00       	call   0xbadd156
 badc92d:	8d 85 a4 fb ff ff    	lea    eax,[ebp-0x45c]
 badc933:	6a 10                	push   0x10
 badc935:	89 85 88 fb ff ff    	mov    DWORD PTR [ebp-0x478],eax
 badc93b:	50                   	push   eax
 badc93c:	8d 85 84 fc ff ff    	lea    eax,[ebp-0x37c]
 badc942:	50                   	push   eax
 badc943:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 badc949:	50                   	push   eax
 badc94a:	e8 28 0b 00 00       	call   0xbadd477
 badc94f:	8b 85 88 fb ff ff    	mov    eax,DWORD PTR [ebp-0x478]
 badc955:	83 c4 14             	add    esp,0x14
 badc958:	68 c4 b4 af 0b       	push   0xbafb4c4
 badc95d:	50                   	push   eax
 badc95e:	ff b5 8c fb ff ff    	push   DWORD PTR [ebp-0x474]
 badc964:	ff b5 90 fb ff ff    	push   DWORD PTR [ebp-0x470]
 badc96a:	ff b5 94 fb ff ff    	push   DWORD PTR [ebp-0x46c]
 badc970:	e8 47 0e 00 00       	call   0xbadd7bc
 badc975:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 badc97b:	83 c4 1c             	add    esp,0x1c
 badc97e:	68 f4 01 00 00       	push   0x1f4
 badc983:	6a 00                	push   0x0
 badc985:	50                   	push   eax
 badc986:	e8 18 0e 00 00       	call   0xbadd7a3
 badc98b:	83 c4 0c             	add    esp,0xc
 badc98e:	68 d0 00 00 00       	push   0xd0
 badc993:	6a 00                	push   0x0
 badc995:	53                   	push   ebx
 badc996:	e8 08 0e 00 00       	call   0xbadd7a3
 badc99b:	83 c4 0c             	add    esp,0xc
 badc99e:	68 80 00 00 00       	push   0x80
 badc9a3:	6a 00                	push   0x0
 badc9a5:	56                   	push   esi
 badc9a6:	e8 f8 0d 00 00       	call   0xbadd7a3
 badc9ab:	8d 85 34 fc ff ff    	lea    eax,[ebp-0x3cc]
 badc9b1:	83 c4 0c             	add    esp,0xc
 badc9b4:	6a 30                	push   0x30
 badc9b6:	6a 00                	push   0x0
 badc9b8:	50                   	push   eax
 badc9b9:	e8 e5 0d 00 00       	call   0xbadd7a3
 badc9be:	8d 85 64 fc ff ff    	lea    eax,[ebp-0x39c]
 badc9c4:	83 c4 0c             	add    esp,0xc
 badc9c7:	6a 40                	push   0x40
 badc9c9:	6a 00                	push   0x0
 badc9cb:	50                   	push   eax
 badc9cc:	e8 d2 0d 00 00       	call   0xbadd7a3
 badc9d1:	8b 85 88 fb ff ff    	mov    eax,DWORD PTR [ebp-0x478]
 badc9d7:	83 c4 0c             	add    esp,0xc
 badc9da:	6a 10                	push   0x10
 badc9dc:	6a 00                	push   0x0
 badc9de:	50                   	push   eax
 badc9df:	e8 bf 0d 00 00       	call   0xbadd7a3
 badc9e4:	8d 85 14 fc ff ff    	lea    eax,[ebp-0x3ec]
 badc9ea:	83 c4 0c             	add    esp,0xc
 badc9ed:	6a 20                	push   0x20
 badc9ef:	6a 00                	push   0x0
 badc9f1:	50                   	push   eax
 badc9f2:	e8 ac 0d 00 00       	call   0xbadd7a3
 badc9f7:	83 c4 0c             	add    esp,0xc
 badc9fa:	6a 20                	push   0x20
 badc9fc:	6a 00                	push   0x0
 badc9fe:	57                   	push   edi
 badc9ff:	e8 9f 0d 00 00       	call   0xbadd7a3
 badca04:	8d 85 d4 fb ff ff    	lea    eax,[ebp-0x42c]
 badca0a:	83 c4 0c             	add    esp,0xc
 badca0d:	6a 20                	push   0x20
 badca0f:	6a 00                	push   0x0
 badca11:	50                   	push   eax
 badca12:	e8 8c 0d 00 00       	call   0xbadd7a3
 badca17:	8d 85 b4 fb ff ff    	lea    eax,[ebp-0x44c]
 badca1d:	83 c4 0c             	add    esp,0xc
 badca20:	6a 20                	push   0x20
 badca22:	6a 00                	push   0x0
 badca24:	50                   	push   eax
 badca25:	e8 79 0d 00 00       	call   0xbadd7a3
 badca2a:	83 c4 10             	add    esp,0x10
 badca2d:	8d 65 f4             	lea    esp,[ebp-0xc]
 badca30:	5b                   	pop    ebx
 badca31:	5e                   	pop    esi
 badca32:	5f                   	pop    edi
 badca33:	5d                   	pop    ebp
 badca34:	c3                   	ret    
 badca35:	55                   	push   ebp
 badca36:	89 e5                	mov    ebp,esp
 badca38:	57                   	push   edi
 badca39:	56                   	push   esi
 badca3a:	53                   	push   ebx
 badca3b:	8d 9d c8 fd ff ff    	lea    ebx,[ebp-0x238]
 badca41:	81 ec 5c 02 00 00    	sub    esp,0x25c
 badca47:	a1 94 b4 af 0b       	mov    eax,ds:0xbafb494
 badca4c:	83 f8 01             	cmp    eax,0x1
 badca4f:	74 21                	je     0xbadca72
 badca51:	83 f8 02             	cmp    eax,0x2
 badca54:	0f 85 04 01 00 00    	jne    0xbadcb5e
 badca5a:	8d 95 b8 fd ff ff    	lea    edx,[ebp-0x248]
 badca60:	8d 85 a8 fd ff ff    	lea    eax,[ebp-0x258]
 badca66:	89 d9                	mov    ecx,ebx
 badca68:	e8 e2 fc ff ff       	call   0xbadc74f
 badca6d:	e9 ec 00 00 00       	jmp    0xbadcb5e
 badca72:	83 ec 0c             	sub    esp,0xc
 badca75:	8d bd f4 fd ff ff    	lea    edi,[ebp-0x20c]
 badca7b:	68 c1 0c ae 0b       	push   0xbae0cc1
 badca80:	89 fe                	mov    esi,edi
 badca82:	e8 d3 f7 ff ff       	call   0xbadc25a
 badca87:	83 c4 0c             	add    esp,0xc
 badca8a:	53                   	push   ebx
 badca8b:	ff 35 84 b5 af 0b    	push   DWORD PTR ds:0xbafb584
 badca91:	6a 00                	push   0x0
 badca93:	e8 13 f7 ff ff       	call   0xbadc1ab
 badca98:	83 c4 0c             	add    esp,0xc
 badca9b:	a1 80 b5 af 0b       	mov    eax,ds:0xbafb580
 badcaa0:	53                   	push   ebx
 badcaa1:	ff 35 88 b5 af 0b    	push   DWORD PTR ds:0xbafb588
 badcaa7:	6a 00                	push   0x0
 badcaa9:	f7 d0                	not    eax
 badcaab:	21 85 d4 fd ff ff    	and    DWORD PTR [ebp-0x22c],eax
 badcab1:	e8 f5 f6 ff ff       	call   0xbadc1ab
 badcab6:	83 c4 10             	add    esp,0x10
 badcab9:	51                   	push   ecx
 badcaba:	6a 01                	push   0x1
 badcabc:	57                   	push   edi
 badcabd:	6a 00                	push   0x0
 badcabf:	e8 c3 f6 ff ff       	call   0xbadc187
 badcac4:	83 c4 10             	add    esp,0x10
 badcac7:	85 c0                	test   eax,eax
 badcac9:	78 0a                	js     0xbadcad5
 badcacb:	8a 07                	mov    al,BYTE PTR [edi]
 badcacd:	3c 0a                	cmp    al,0xa
 badcacf:	74 04                	je     0xbadcad5
 badcad1:	3c 0d                	cmp    al,0xd
 badcad3:	75 05                	jne    0xbadcada
 badcad5:	c6 07 00             	mov    BYTE PTR [edi],0x0
 badcad8:	eb 12                	jmp    0xbadcaec
 badcada:	8d 85 74 fe ff ff    	lea    eax,[ebp-0x18c]
 badcae0:	47                   	inc    edi
 badcae1:	39 f8                	cmp    eax,edi
 badcae3:	75 d4                	jne    0xbadcab9
 badcae5:	c6 85 73 fe ff ff 00 	mov    BYTE PTR [ebp-0x18d],0x0
 badcaec:	52                   	push   edx
 badcaed:	53                   	push   ebx
 badcaee:	ff 35 84 b5 af 0b    	push   DWORD PTR ds:0xbafb584
 badcaf4:	6a 00                	push   0x0
 badcaf6:	e8 b0 f6 ff ff       	call   0xbadc1ab
 badcafb:	83 c4 0c             	add    esp,0xc
 badcafe:	a1 80 b5 af 0b       	mov    eax,ds:0xbafb580
 badcb03:	09 85 d4 fd ff ff    	or     DWORD PTR [ebp-0x22c],eax
 badcb09:	53                   	push   ebx
 badcb0a:	ff 35 88 b5 af 0b    	push   DWORD PTR ds:0xbafb588
 badcb10:	6a 00                	push   0x0
 badcb12:	e8 94 f6 ff ff       	call   0xbadc1ab
 badcb17:	c7 04 24 bf 0c ae 0b 	mov    DWORD PTR [esp],0xbae0cbf
 badcb1e:	e8 37 f7 ff ff       	call   0xbadc25a
 badcb23:	8d 85 b8 fd ff ff    	lea    eax,[ebp-0x248]
 badcb29:	83 c4 0c             	add    esp,0xc
 badcb2c:	68 b8 b4 af 0b       	push   0xbafb4b8
 badcb31:	68 c4 b4 af 0b       	push   0xbafb4c4
 badcb36:	53                   	push   ebx
 badcb37:	50                   	push   eax
 badcb38:	8d 85 a8 fd ff ff    	lea    eax,[ebp-0x258]
 badcb3e:	50                   	push   eax
 badcb3f:	ff 35 c0 b4 af 0b    	push   DWORD PTR ds:0xbafb4c0
 badcb45:	56                   	push   esi
 badcb46:	e8 06 0e 00 00       	call   0xbadd951
 badcb4b:	83 c4 1c             	add    esp,0x1c
 badcb4e:	68 80 00 00 00       	push   0x80
 badcb53:	6a 00                	push   0x0
 badcb55:	56                   	push   esi
 badcb56:	e8 48 0c 00 00       	call   0xbadd7a3
 badcb5b:	83 c4 10             	add    esp,0x10
 badcb5e:	8b 15 88 b4 af 0b    	mov    edx,DWORD PTR ds:0xbafb488
 badcb64:	a1 84 b4 af 0b       	mov    eax,ds:0xbafb484
 badcb69:	8d b5 f4 fd ff ff    	lea    esi,[ebp-0x20c]
 badcb6f:	6a 00                	push   0x0
 badcb71:	89 d7                	mov    edi,edx
 badcb73:	89 85 9c fd ff ff    	mov    DWORD PTR [ebp-0x264],eax
 badcb79:	f7 df                	neg    edi
 badcb7b:	83 e7 0f             	and    edi,0xf
 badcb7e:	8d 04 17             	lea    eax,[edi+edx*1]
 badcb81:	8d 95 a8 fd ff ff    	lea    edx,[ebp-0x258]
 badcb87:	8d bd b8 fd ff ff    	lea    edi,[ebp-0x248]
 badcb8d:	57                   	push   edi
 badcb8e:	52                   	push   edx
 badcb8f:	56                   	push   esi
 badcb90:	89 95 a0 fd ff ff    	mov    DWORD PTR [ebp-0x260],edx
 badcb96:	89 85 a4 fd ff ff    	mov    DWORD PTR [ebp-0x25c],eax
 badcb9c:	e8 4c 04 00 00       	call   0xbadcfed
 badcba1:	89 34 24             	mov    DWORD PTR [esp],esi
 badcba4:	e8 ad 05 00 00       	call   0xbadd156
 badcba9:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [ebp-0x264]
 badcbaf:	ff b5 a4 fd ff ff    	push   DWORD PTR [ebp-0x25c]
 badcbb5:	50                   	push   eax
 badcbb6:	50                   	push   eax
 badcbb7:	56                   	push   esi
 badcbb8:	e8 ba 08 00 00       	call   0xbadd477
 badcbbd:	83 c4 1c             	add    esp,0x1c
 badcbc0:	68 f4 01 00 00       	push   0x1f4
 badcbc5:	6a 00                	push   0x0
 badcbc7:	56                   	push   esi
 badcbc8:	e8 d6 0b 00 00       	call   0xbadd7a3
 badcbcd:	56                   	push   esi
 badcbce:	53                   	push   ebx
 badcbcf:	ff 35 88 b4 af 0b    	push   DWORD PTR ds:0xbafb488
 badcbd5:	ff 35 84 b4 af 0b    	push   DWORD PTR ds:0xbafb484
 badcbdb:	e8 d2 0d 00 00       	call   0xbadd9b2
 badcbe0:	83 c4 1c             	add    esp,0x1c
 badcbe3:	6a 20                	push   0x20
 badcbe5:	68 98 b4 af 0b       	push   0xbafb498
 badcbea:	56                   	push   esi
 badcbeb:	e8 b6 f7 ff ff       	call   0xbadc3a6
 badcbf0:	83 c4 10             	add    esp,0x10
 badcbf3:	85 c0                	test   eax,eax
 badcbf5:	8b 95 a0 fd ff ff    	mov    edx,DWORD PTR [ebp-0x260]
 badcbfb:	74 19                	je     0xbadcc16
 badcbfd:	83 ec 0c             	sub    esp,0xc
 badcc00:	68 cc 0c ae 0b       	push   0xbae0ccc
 badcc05:	e8 50 f6 ff ff       	call   0xbadc25a
 badcc0a:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 badcc11:	e8 86 f5 ff ff       	call   0xbadc19c
 badcc16:	50                   	push   eax
 badcc17:	6a 10                	push   0x10
 badcc19:	6a 00                	push   0x0
 badcc1b:	52                   	push   edx
 badcc1c:	e8 82 0b 00 00       	call   0xbadd7a3
 badcc21:	83 c4 0c             	add    esp,0xc
 badcc24:	6a 10                	push   0x10
 badcc26:	6a 00                	push   0x0
 badcc28:	53                   	push   ebx
 badcc29:	e8 75 0b 00 00       	call   0xbadd7a3
 badcc2e:	83 c4 0c             	add    esp,0xc
 badcc31:	6a 10                	push   0x10
 badcc33:	6a 00                	push   0x0
 badcc35:	57                   	push   edi
 badcc36:	e8 68 0b 00 00       	call   0xbadd7a3
 badcc3b:	83 c4 10             	add    esp,0x10
 badcc3e:	8d 65 f4             	lea    esp,[ebp-0xc]
 badcc41:	5b                   	pop    ebx
 badcc42:	5e                   	pop    esi
 badcc43:	5f                   	pop    edi
 badcc44:	5d                   	pop    ebp
 badcc45:	c3                   	ret    
 badcc46:	55                   	push   ebp
 badcc47:	89 e5                	mov    ebp,esp
 badcc49:	57                   	push   edi
 badcc4a:	56                   	push   esi
 badcc4b:	53                   	push   ebx
 badcc4c:	81 ec d8 00 00 00    	sub    esp,0xd8
 badcc52:	a1 84 b4 af 0b       	mov    eax,ds:0xbafb484
 badcc57:	c7 85 54 ff ff ff 00 	mov    DWORD PTR [ebp-0xac],0x0
 badcc5e:	00 00 00 
 badcc61:	68 ee 0c ae 0b       	push   0xbae0cee
 badcc66:	89 85 44 ff ff ff    	mov    DWORD PTR [ebp-0xbc],eax
 badcc6c:	e8 e9 f5 ff ff       	call   0xbadc25a
 badcc71:	e8 3c f5 ff ff       	call   0xbadc1b2
 badcc76:	83 c4 10             	add    esp,0x10
 badcc79:	83 f8 01             	cmp    eax,0x1
 badcc7c:	74 25                	je     0xbadcca3
 badcc7e:	83 f8 02             	cmp    eax,0x2
 badcc81:	75 48                	jne    0xbadcccb
 badcc83:	c7 05 8c b5 af 0b 00 	mov    DWORD PTR ds:0xbafb58c,0x1000
 badcc8a:	10 00 00 
 badcc8d:	c7 05 84 b5 af 0b 13 	mov    DWORD PTR ds:0xbafb584,0x402c7413
 badcc94:	74 2c 40 
 badcc97:	c7 05 88 b5 af 0b 14 	mov    DWORD PTR ds:0xbafb588,0x802c7414
 badcc9e:	74 2c 80 
 badcca1:	eb 1e                	jmp    0xbadccc1
 badcca3:	c7 05 8c b5 af 0b 20 	mov    DWORD PTR ds:0xbafb58c,0x20
 badccaa:	00 00 00 
 badccad:	c7 05 84 b5 af 0b 01 	mov    DWORD PTR ds:0xbafb584,0x5401
 badccb4:	54 00 00 
 badccb7:	c7 05 88 b5 af 0b 02 	mov    DWORD PTR ds:0xbafb588,0x5402
 badccbe:	54 00 00 
 badccc1:	c7 05 80 b5 af 0b 08 	mov    DWORD PTR ds:0xbafb580,0x8
 badccc8:	00 00 00 
 badcccb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badccce:	83 c0 04             	add    eax,0x4
 badccd1:	83 38 00             	cmp    DWORD PTR [eax],0x0
 badccd4:	8d 40 04             	lea    eax,[eax+0x4]
 badccd7:	75 f8                	jne    0xbadccd1
 badccd9:	89 85 3c ff ff ff    	mov    DWORD PTR [ebp-0xc4],eax
 badccdf:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [ebp-0xc4]
 badcce5:	83 38 00             	cmp    DWORD PTR [eax],0x0
 badcce8:	8d 78 04             	lea    edi,[eax+0x4]
 badcceb:	74 08                	je     0xbadccf5
 badcced:	89 bd 3c ff ff ff    	mov    DWORD PTR [ebp-0xc4],edi
 badccf3:	eb ea                	jmp    0xbadccdf
 badccf5:	8d 5d 80             	lea    ebx,[ebp-0x80]
 badccf8:	83 ec 0c             	sub    esp,0xc
 badccfb:	8d b5 58 ff ff ff    	lea    esi,[ebp-0xa8]
 badcd01:	53                   	push   ebx
 badcd02:	e8 a9 3a 00 00       	call   0xbae07b0
 badcd07:	89 34 24             	mov    DWORD PTR [esp],esi
 badcd0a:	e8 00 f4 ff ff       	call   0xbadc10f
 badcd0f:	83 c4 0c             	add    esp,0xc
 badcd12:	6a 08                	push   0x8
 badcd14:	56                   	push   esi
 badcd15:	53                   	push   ebx
 badcd16:	e8 e2 3a 00 00       	call   0xbae07fd
 badcd1b:	83 c4 10             	add    esp,0x10
 badcd1e:	8b 07                	mov    eax,DWORD PTR [edi]
 badcd20:	85 c0                	test   eax,eax
 badcd22:	74 19                	je     0xbadcd3d
 badcd24:	83 f8 19             	cmp    eax,0x19
 badcd27:	75 0f                	jne    0xbadcd38
 badcd29:	51                   	push   ecx
 badcd2a:	6a 10                	push   0x10
 badcd2c:	ff 77 04             	push   DWORD PTR [edi+0x4]
 badcd2f:	53                   	push   ebx
 badcd30:	e8 c8 3a 00 00       	call   0xbae07fd
 badcd35:	83 c4 10             	add    esp,0x10
 badcd38:	83 c7 08             	add    edi,0x8
 badcd3b:	eb e1                	jmp    0xbadcd1e
 badcd3d:	83 ec 0c             	sub    esp,0xc
 badcd40:	56                   	push   esi
 badcd41:	e8 c9 f3 ff ff       	call   0xbadc10f
 badcd46:	83 c4 0c             	add    esp,0xc
 badcd49:	6a 08                	push   0x8
 badcd4b:	56                   	push   esi
 badcd4c:	53                   	push   ebx
 badcd4d:	e8 ab 3a 00 00       	call   0xbae07fd
 badcd52:	58                   	pop    eax
 badcd53:	5a                   	pop    edx
 badcd54:	6a 00                	push   0x0
 badcd56:	68 01 0d ae 0b       	push   0xbae0d01
 badcd5b:	e8 2e f4 ff ff       	call   0xbadc18e
 badcd60:	83 c4 10             	add    esp,0x10
 badcd63:	85 c0                	test   eax,eax
 badcd65:	89 c7                	mov    edi,eax
 badcd67:	78 1d                	js     0xbadcd86
 badcd69:	8d 95 60 ff ff ff    	lea    edx,[ebp-0xa0]
 badcd6f:	50                   	push   eax
 badcd70:	6a 20                	push   0x20
 badcd72:	52                   	push   edx
 badcd73:	57                   	push   edi
 badcd74:	89 95 40 ff ff ff    	mov    DWORD PTR [ebp-0xc0],edx
 badcd7a:	e8 08 f4 ff ff       	call   0xbadc187
 badcd7f:	83 c4 0c             	add    esp,0xc
 badcd82:	6a 20                	push   0x20
 badcd84:	eb 32                	jmp    0xbadcdb8
 badcd86:	50                   	push   eax
 badcd87:	50                   	push   eax
 badcd88:	6a 00                	push   0x0
 badcd8a:	68 0e 0d ae 0b       	push   0xbae0d0e
 badcd8f:	e8 fa f3 ff ff       	call   0xbadc18e
 badcd94:	83 c4 10             	add    esp,0x10
 badcd97:	85 c0                	test   eax,eax
 badcd99:	89 c7                	mov    edi,eax
 badcd9b:	78 33                	js     0xbadcdd0
 badcd9d:	8d 95 60 ff ff ff    	lea    edx,[ebp-0xa0]
 badcda3:	50                   	push   eax
 badcda4:	6a 08                	push   0x8
 badcda6:	52                   	push   edx
 badcda7:	57                   	push   edi
 badcda8:	89 95 40 ff ff ff    	mov    DWORD PTR [ebp-0xc0],edx
 badcdae:	e8 d4 f3 ff ff       	call   0xbadc187
 badcdb3:	83 c4 0c             	add    esp,0xc
 badcdb6:	6a 08                	push   0x8
 badcdb8:	8b 95 40 ff ff ff    	mov    edx,DWORD PTR [ebp-0xc0]
 badcdbe:	52                   	push   edx
 badcdbf:	53                   	push   ebx
 badcdc0:	e8 38 3a 00 00       	call   0xbae07fd
 badcdc5:	89 3c 24             	mov    DWORD PTR [esp],edi
 badcdc8:	e8 c8 f3 ff ff       	call   0xbadc195
 badcdcd:	83 c4 10             	add    esp,0x10
 badcdd0:	bf 20 00 00 00       	mov    edi,0x20
 badcdd5:	e8 c9 f3 ff ff       	call   0xbadc1a3
 badcdda:	83 ec 0c             	sub    esp,0xc
 badcddd:	56                   	push   esi
 badcdde:	e8 2c f3 ff ff       	call   0xbadc10f
 badcde3:	83 c4 0c             	add    esp,0xc
 badcde6:	6a 08                	push   0x8
 badcde8:	56                   	push   esi
 badcde9:	53                   	push   ebx
 badcdea:	e8 0e 3a 00 00       	call   0xbae07fd
 badcdef:	83 c4 10             	add    esp,0x10
 badcdf2:	4f                   	dec    edi
 badcdf3:	75 e0                	jne    0xbadcdd5
 badcdf5:	56                   	push   esi
 badcdf6:	56                   	push   esi
 badcdf7:	53                   	push   ebx
 badcdf8:	68 a0 b5 af 0b       	push   0xbafb5a0
 badcdfd:	e8 a9 3a 00 00       	call   0xbae08ab
 badce02:	a1 90 b4 af 0b       	mov    eax,ds:0xbafb490
 badce07:	83 c4 10             	add    esp,0x10
 badce0a:	85 c0                	test   eax,eax
 badce0c:	74 12                	je     0xbadce20
 badce0e:	53                   	push   ebx
 badce0f:	50                   	push   eax
 badce10:	ff 35 8c b4 af 0b    	push   DWORD PTR ds:0xbafb48c
 badce16:	6a 01                	push   0x1
 badce18:	e8 63 f3 ff ff       	call   0xbadc180
 badce1d:	83 c4 10             	add    esp,0x10
 badce20:	e8 10 fc ff ff       	call   0xbadca35
 badce25:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [ebp-0xbc]
 badce2b:	c7 85 40 ff ff ff 00 	mov    DWORD PTR [ebp-0xc0],0x0
 badce32:	00 00 00 
 badce35:	c7 85 38 ff ff ff 00 	mov    DWORD PTR [ebp-0xc8],0x0
 badce3c:	00 00 00 
 badce3f:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
 badce42:	03 15 84 b4 af 0b    	add    edx,DWORD PTR ds:0xbafb484
 badce48:	0f b7 40 2c          	movzx  eax,WORD PTR [eax+0x2c]
 badce4c:	8d 5a 08             	lea    ebx,[edx+0x8]
 badce4f:	89 85 34 ff ff ff    	mov    DWORD PTR [ebp-0xcc],eax
 badce55:	8b bd 34 ff ff ff    	mov    edi,DWORD PTR [ebp-0xcc]
 badce5b:	39 bd 38 ff ff ff    	cmp    DWORD PTR [ebp-0xc8],edi
 badce61:	0f 8d 8c 00 00 00    	jge    0xbadcef3
 badce67:	83 7b f8 01          	cmp    DWORD PTR [ebx-0x8],0x1
 badce6b:	75 78                	jne    0xbadcee5
 badce6d:	8b 03                	mov    eax,DWORD PTR [ebx]
 badce6f:	51                   	push   ecx
 badce70:	51                   	push   ecx
 badce71:	8b 0d 8c b5 af 0b    	mov    ecx,DWORD PTR ds:0xbafb58c
 badce77:	6a 00                	push   0x0
 badce79:	6a ff                	push   0xffffffff
 badce7b:	89 95 30 ff ff ff    	mov    DWORD PTR [ebp-0xd0],edx
 badce81:	83 c9 12             	or     ecx,0x12
 badce84:	51                   	push   ecx
 badce85:	6a 07                	push   0x7
 badce87:	89 c1                	mov    ecx,eax
 badce89:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
 badce8c:	81 e1 ff 0f 00 00    	and    ecx,0xfff
 badce92:	25 00 f0 ff ff       	and    eax,0xfffff000
 badce97:	8d 8c 0e ff 0f 00 00 	lea    ecx,[esi+ecx*1+0xfff]
 badce9e:	81 e1 00 f0 ff ff    	and    ecx,0xfffff000
 badcea4:	51                   	push   ecx
 badcea5:	50                   	push   eax
 badcea6:	e8 72 f2 ff ff       	call   0xbadc11d
 badceab:	83 c4 20             	add    esp,0x20
 badceae:	85 c0                	test   eax,eax
 badceb0:	0f 84 f0 00 00 00    	je     0xbadcfa6
 badceb6:	8b 73 fc             	mov    esi,DWORD PTR [ebx-0x4]
 badceb9:	03 35 84 b4 af 0b    	add    esi,DWORD PTR ds:0xbafb484
 badcebf:	25 00 f0 ff ff       	and    eax,0xfffff000
 badcec4:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
 badcec7:	8b 3b                	mov    edi,DWORD PTR [ebx]
 badcec9:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [ebp-0xc0],0x0
 badced0:	8b 95 30 ff ff ff    	mov    edx,DWORD PTR [ebp-0xd0]
 badced6:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 badced8:	0f 45 85 40 ff ff ff 	cmovne eax,DWORD PTR [ebp-0xc0]
 badcedf:	89 85 40 ff ff ff    	mov    DWORD PTR [ebp-0xc0],eax
 badcee5:	ff 85 38 ff ff ff    	inc    DWORD PTR [ebp-0xc8]
 badceeb:	83 c3 20             	add    ebx,0x20
 badceee:	e9 62 ff ff ff       	jmp    0xbadce55
 badcef3:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [ebp-0xbc]
 badcef9:	8d 8d 54 ff ff ff    	lea    ecx,[ebp-0xac]
 badceff:	8b 58 18             	mov    ebx,DWORD PTR [eax+0x18]
 badcf02:	e8 c7 f4 ff ff       	call   0xbadc3ce
 badcf07:	8b 95 3c ff ff ff    	mov    edx,DWORD PTR [ebp-0xc4]
 badcf0d:	8b 8d 54 ff ff ff    	mov    ecx,DWORD PTR [ebp-0xac]
 badcf13:	89 c6                	mov    esi,eax
 badcf15:	83 c2 08             	add    edx,0x8
 badcf18:	81 e1 00 f0 ff ff    	and    ecx,0xfffff000
 badcf1e:	8b 42 fc             	mov    eax,DWORD PTR [edx-0x4]
 badcf21:	85 c0                	test   eax,eax
 badcf23:	74 47                	je     0xbadcf6c
 badcf25:	83 f8 05             	cmp    eax,0x5
 badcf28:	74 2f                	je     0xbadcf59
 badcf2a:	77 16                	ja     0xbadcf42
 badcf2c:	83 f8 03             	cmp    eax,0x3
 badcf2f:	75 36                	jne    0xbadcf67
 badcf31:	8b bd 44 ff ff ff    	mov    edi,DWORD PTR [ebp-0xbc]
 badcf37:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [ebp-0xc0]
 badcf3d:	03 47 1c             	add    eax,DWORD PTR [edi+0x1c]
 badcf40:	eb 13                	jmp    0xbadcf55
 badcf42:	83 f8 07             	cmp    eax,0x7
 badcf45:	74 1e                	je     0xbadcf65
 badcf47:	83 f8 09             	cmp    eax,0x9
 badcf4a:	75 1b                	jne    0xbadcf67
 badcf4c:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [ebp-0xbc]
 badcf52:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 badcf55:	89 02                	mov    DWORD PTR [edx],eax
 badcf57:	eb 0e                	jmp    0xbadcf67
 badcf59:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [ebp-0xbc]
 badcf5f:	0f b7 40 2c          	movzx  eax,WORD PTR [eax+0x2c]
 badcf63:	eb f0                	jmp    0xbadcf55
 badcf65:	89 0a                	mov    DWORD PTR [edx],ecx
 badcf67:	83 c2 08             	add    edx,0x8
 badcf6a:	eb b2                	jmp    0xbadcf1e
 badcf6c:	a1 84 b4 af 0b       	mov    eax,ds:0xbafb484
 badcf71:	8b 0d 88 b4 af 0b    	mov    ecx,DWORD PTR ds:0xbafb488
 badcf77:	52                   	push   edx
 badcf78:	52                   	push   edx
 badcf79:	89 c2                	mov    edx,eax
 badcf7b:	25 00 f0 ff ff       	and    eax,0xfffff000
 badcf80:	81 e2 ff 0f 00 00    	and    edx,0xfff
 badcf86:	8d 94 11 ff 0f 00 00 	lea    edx,[ecx+edx*1+0xfff]
 badcf8d:	81 e2 00 f0 ff ff    	and    edx,0xfffff000
 badcf93:	52                   	push   edx
 badcf94:	50                   	push   eax
 badcf95:	e8 df f1 ff ff       	call   0xbadc179
 badcf9a:	83 c4 10             	add    esp,0x10
 badcf9d:	89 d8                	mov    eax,ebx
 badcf9f:	85 f6                	test   esi,esi
 badcfa1:	0f 45 c6             	cmovne eax,esi
 badcfa4:	eb 02                	jmp    0xbadcfa8
 badcfa6:	31 c0                	xor    eax,eax
 badcfa8:	8d 65 f4             	lea    esp,[ebp-0xc]
 badcfab:	5b                   	pop    ebx
 badcfac:	5e                   	pop    esi
 badcfad:	5f                   	pop    edi
 badcfae:	5d                   	pop    ebp
 badcfaf:	c3                   	ret    
 badcfb0:	89 c1                	mov    ecx,eax
 badcfb2:	31 d2                	xor    edx,edx
 badcfb4:	55                   	push   ebp
 badcfb5:	c1 e9 18             	shr    ecx,0x18
 badcfb8:	88 ca                	mov    dl,cl
 badcfba:	89 c1                	mov    ecx,eax
 badcfbc:	89 e5                	mov    ebp,esp
 badcfbe:	c1 e9 10             	shr    ecx,0x10
 badcfc1:	53                   	push   ebx
 badcfc2:	88 ce                	mov    dh,cl
 badcfc4:	0f b6 cc             	movzx  ecx,ah
 badcfc7:	c1 e0 18             	shl    eax,0x18
 badcfca:	0f b7 da             	movzx  ebx,dx
 badcfcd:	c1 e1 10             	shl    ecx,0x10
 badcfd0:	89 c2                	mov    edx,eax
 badcfd2:	89 d8                	mov    eax,ebx
 badcfd4:	09 c8                	or     eax,ecx
 badcfd6:	09 d0                	or     eax,edx
 badcfd8:	5b                   	pop    ebx
 badcfd9:	5d                   	pop    ebp
 badcfda:	c3                   	ret    
 badcfdb:	55                   	push   ebp
 badcfdc:	a8 80                	test   al,0x80
 badcfde:	89 e5                	mov    ebp,esp
 badcfe0:	74 07                	je     0xbadcfe9
 badcfe2:	01 c0                	add    eax,eax
 badcfe4:	83 f0 1b             	xor    eax,0x1b
 badcfe7:	eb 02                	jmp    0xbadcfeb
 badcfe9:	01 c0                	add    eax,eax
 badcfeb:	5d                   	pop    ebp
 badcfec:	c3                   	ret    
 badcfed:	55                   	push   ebp
 badcfee:	89 e5                	mov    ebp,esp
 badcff0:	57                   	push   edi
 badcff1:	56                   	push   esi
 badcff2:	53                   	push   ebx
 badcff3:	83 ec 2c             	sub    esp,0x2c
 badcff6:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 badcff9:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 badcffc:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 badcfff:	85 c0                	test   eax,eax
 badd001:	74 15                	je     0xbadd018
 badd003:	48                   	dec    eax
 badd004:	0f 85 44 01 00 00    	jne    0xbadd14e
 badd00a:	c7 45 e4 08 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x8
 badd011:	ba 0e 00 00 00       	mov    edx,0xe
 badd016:	eb 0c                	jmp    0xbadd024
 badd018:	c7 45 e4 04 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x4
 badd01f:	ba 0a 00 00 00       	mov    edx,0xa
 badd024:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 badd027:	8d 7e 04             	lea    edi,[esi+0x4]
 badd02a:	66 89 16             	mov    WORD PTR [esi],dx
 badd02d:	66 89 46 02          	mov    WORD PTR [esi+0x2],ax
 badd031:	31 c0                	xor    eax,eax
 badd033:	8b 0c 83             	mov    ecx,DWORD PTR [ebx+eax*4]
 badd036:	0f c9                	bswap  ecx
 badd038:	89 0c 87             	mov    DWORD PTR [edi+eax*4],ecx
 badd03b:	8b 4c 83 04          	mov    ecx,DWORD PTR [ebx+eax*4+0x4]
 badd03f:	0f c9                	bswap  ecx
 badd041:	89 4c 87 04          	mov    DWORD PTR [edi+eax*4+0x4],ecx
 badd045:	83 c0 02             	add    eax,0x2
 badd048:	39 45 e4             	cmp    DWORD PTR [ebp-0x1c],eax
 badd04b:	7f e6                	jg     0xbadd033
 badd04d:	8d 04 95 04 00 00 00 	lea    eax,[edx*4+0x4]
 badd054:	8b 5d e4             	mov    ebx,DWORD PTR [ebp-0x1c]
 badd057:	c7 45 e0 20 0d ae 0b 	mov    DWORD PTR [ebp-0x20],0xbae0d20
 badd05e:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 badd061:	6b 45 e4 fc          	imul   eax,DWORD PTR [ebp-0x1c],0xfffffffc
 badd065:	01 f8                	add    eax,edi
 badd067:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 badd06a:	89 d8                	mov    eax,ebx
 badd06c:	8b 4c 9f fc          	mov    ecx,DWORD PTR [edi+ebx*4-0x4]
 badd070:	99                   	cdq    
 badd071:	f7 7d e4             	idiv   DWORD PTR [ebp-0x1c]
 badd074:	85 d2                	test   edx,edx
 badd076:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
 badd079:	75 4a                	jne    0xbadd0c5
 badd07b:	0f b6 c1             	movzx  eax,cl
 badd07e:	0f b6 90 40 0e ae 0b 	movzx  edx,BYTE PTR [eax+0xbae0e40]
 badd085:	89 c8                	mov    eax,ecx
 badd087:	c1 e8 18             	shr    eax,0x18
 badd08a:	0f b6 80 40 0e ae 0b 	movzx  eax,BYTE PTR [eax+0xbae0e40]
 badd091:	c1 e2 08             	shl    edx,0x8
 badd094:	09 c2                	or     edx,eax
 badd096:	0f b6 c5             	movzx  eax,ch
 badd099:	c1 e9 10             	shr    ecx,0x10
 badd09c:	0f b6 80 40 0e ae 0b 	movzx  eax,BYTE PTR [eax+0xbae0e40]
 badd0a3:	0f b6 c9             	movzx  ecx,cl
 badd0a6:	c1 e0 10             	shl    eax,0x10
 badd0a9:	09 c2                	or     edx,eax
 badd0ab:	0f b6 81 40 0e ae 0b 	movzx  eax,BYTE PTR [ecx+0xbae0e40]
 badd0b2:	c1 e0 18             	shl    eax,0x18
 badd0b5:	09 d0                	or     eax,edx
 badd0b7:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 badd0ba:	ff 45 e0             	inc    DWORD PTR [ebp-0x20]
 badd0bd:	0f b6 0a             	movzx  ecx,BYTE PTR [edx]
 badd0c0:	c1 e1 18             	shl    ecx,0x18
 badd0c3:	31 c1                	xor    ecx,eax
 badd0c5:	83 7d e4 08          	cmp    DWORD PTR [ebp-0x1c],0x8
 badd0c9:	75 4a                	jne    0xbadd115
 badd0cb:	83 7d dc 04          	cmp    DWORD PTR [ebp-0x24],0x4
 badd0cf:	75 44                	jne    0xbadd115
 badd0d1:	89 c8                	mov    eax,ecx
 badd0d3:	c1 e8 10             	shr    eax,0x10
 badd0d6:	0f b6 c0             	movzx  eax,al
 badd0d9:	0f b6 80 40 0e ae 0b 	movzx  eax,BYTE PTR [eax+0xbae0e40]
 badd0e0:	c1 e0 10             	shl    eax,0x10
 badd0e3:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 badd0e6:	89 c8                	mov    eax,ecx
 badd0e8:	c1 e8 18             	shr    eax,0x18
 badd0eb:	0f b6 90 40 0e ae 0b 	movzx  edx,BYTE PTR [eax+0xbae0e40]
 badd0f2:	0f b6 c1             	movzx  eax,cl
 badd0f5:	0f b6 cd             	movzx  ecx,ch
 badd0f8:	0f b6 80 40 0e ae 0b 	movzx  eax,BYTE PTR [eax+0xbae0e40]
 badd0ff:	c1 e2 18             	shl    edx,0x18
 badd102:	09 d0                	or     eax,edx
 badd104:	0f b6 91 40 0e ae 0b 	movzx  edx,BYTE PTR [ecx+0xbae0e40]
 badd10b:	8b 4d dc             	mov    ecx,DWORD PTR [ebp-0x24]
 badd10e:	c1 e2 08             	shl    edx,0x8
 badd111:	09 d0                	or     eax,edx
 badd113:	09 c1                	or     ecx,eax
 badd115:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 badd118:	33 0c 98             	xor    ecx,DWORD PTR [eax+ebx*4]
 badd11b:	89 0c 9f             	mov    DWORD PTR [edi+ebx*4],ecx
 badd11e:	43                   	inc    ebx
 badd11f:	39 5d d4             	cmp    DWORD PTR [ebp-0x2c],ebx
 badd122:	0f 85 42 ff ff ff    	jne    0xbadd06a
 badd128:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 badd12b:	8b 18                	mov    ebx,DWORD PTR [eax]
 badd12d:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
 badd130:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 badd133:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 badd136:	89 9e e4 01 00 00    	mov    DWORD PTR [esi+0x1e4],ebx
 badd13c:	89 8e e8 01 00 00    	mov    DWORD PTR [esi+0x1e8],ecx
 badd142:	89 96 ec 01 00 00    	mov    DWORD PTR [esi+0x1ec],edx
 badd148:	89 86 f0 01 00 00    	mov    DWORD PTR [esi+0x1f0],eax
 badd14e:	83 c4 2c             	add    esp,0x2c
 badd151:	5b                   	pop    ebx
 badd152:	5e                   	pop    esi
 badd153:	5f                   	pop    edi
 badd154:	5d                   	pop    ebp
 badd155:	c3                   	ret    
 badd156:	55                   	push   ebp
 badd157:	89 e5                	mov    ebp,esp
 badd159:	57                   	push   edi
 badd15a:	56                   	push   esi
 badd15b:	53                   	push   ebx
 badd15c:	52                   	push   edx
 badd15d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badd160:	8d 70 14             	lea    esi,[eax+0x14]
 badd163:	0f b7 00             	movzx  eax,WORD PTR [eax]
 badd166:	c1 e0 02             	shl    eax,0x2
 badd169:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 badd16c:	83 7d f0 04          	cmp    DWORD PTR [ebp-0x10],0x4
 badd170:	0f 8e 8b 00 00 00    	jle    0xbadd201
 badd176:	8b 16                	mov    edx,DWORD PTR [esi]
 badd178:	83 c6 04             	add    esi,0x4
 badd17b:	ff 4d f0             	dec    DWORD PTR [ebp-0x10]
 badd17e:	89 d0                	mov    eax,edx
 badd180:	25 80 80 80 80       	and    eax,0x80808080
 badd185:	89 c1                	mov    ecx,eax
 badd187:	c1 e9 07             	shr    ecx,0x7
 badd18a:	29 c8                	sub    eax,ecx
 badd18c:	8d 0c 12             	lea    ecx,[edx+edx*1]
 badd18f:	25 1b 1b 1b 1b       	and    eax,0x1b1b1b1b
 badd194:	81 e1 fe fe fe fe    	and    ecx,0xfefefefe
 badd19a:	31 c8                	xor    eax,ecx
 badd19c:	89 c1                	mov    ecx,eax
 badd19e:	81 e1 80 80 80 80    	and    ecx,0x80808080
 badd1a4:	89 cb                	mov    ebx,ecx
 badd1a6:	c1 eb 07             	shr    ebx,0x7
 badd1a9:	29 d9                	sub    ecx,ebx
 badd1ab:	8d 1c 00             	lea    ebx,[eax+eax*1]
 badd1ae:	81 e1 1b 1b 1b 1b    	and    ecx,0x1b1b1b1b
 badd1b4:	81 e3 fe fe fe fe    	and    ebx,0xfefefefe
 badd1ba:	31 d9                	xor    ecx,ebx
 badd1bc:	89 cb                	mov    ebx,ecx
 badd1be:	81 e3 80 80 80 80    	and    ebx,0x80808080
 badd1c4:	89 df                	mov    edi,ebx
 badd1c6:	c1 ef 07             	shr    edi,0x7
 badd1c9:	29 fb                	sub    ebx,edi
 badd1cb:	8d 3c 09             	lea    edi,[ecx+ecx*1]
 badd1ce:	81 e3 1b 1b 1b 1b    	and    ebx,0x1b1b1b1b
 badd1d4:	81 e7 fe fe fe fe    	and    edi,0xfefefefe
 badd1da:	31 fb                	xor    ebx,edi
 badd1dc:	89 c7                	mov    edi,eax
 badd1de:	31 da                	xor    edx,ebx
 badd1e0:	31 cf                	xor    edi,ecx
 badd1e2:	31 fb                	xor    ebx,edi
 badd1e4:	89 d7                	mov    edi,edx
 badd1e6:	31 d0                	xor    eax,edx
 badd1e8:	c1 cf 08             	ror    edi,0x8
 badd1eb:	c1 c0 08             	rol    eax,0x8
 badd1ee:	31 ca                	xor    edx,ecx
 badd1f0:	31 fb                	xor    ebx,edi
 badd1f2:	c1 c2 10             	rol    edx,0x10
 badd1f5:	31 c3                	xor    ebx,eax
 badd1f7:	31 d3                	xor    ebx,edx
 badd1f9:	89 5e fc             	mov    DWORD PTR [esi-0x4],ebx
 badd1fc:	e9 6b ff ff ff       	jmp    0xbadd16c
 badd201:	58                   	pop    eax
 badd202:	5b                   	pop    ebx
 badd203:	5e                   	pop    esi
 badd204:	5f                   	pop    edi
 badd205:	5d                   	pop    ebp
 badd206:	c3                   	ret    
 badd207:	55                   	push   ebp
 badd208:	89 e5                	mov    ebp,esp
 badd20a:	57                   	push   edi
 badd20b:	56                   	push   esi
 badd20c:	53                   	push   ebx
 badd20d:	31 f6                	xor    esi,esi
 badd20f:	83 ec 7c             	sub    esp,0x7c
 badd212:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 badd215:	8b 83 e4 01 00 00    	mov    eax,DWORD PTR [ebx+0x1e4]
 badd21b:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 badd21e:	8b 83 e8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1e8]
 badd224:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 badd227:	8b 83 ec 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ec]
 badd22d:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 badd230:	8b 83 f0 01 00 00    	mov    eax,DWORD PTR [ebx+0x1f0]
 badd236:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 badd239:	8b 44 b5 b8          	mov    eax,DWORD PTR [ebp+esi*4-0x48]
 badd23d:	e8 6e fd ff ff       	call   0xbadcfb0
 badd242:	89 44 b5 a8          	mov    DWORD PTR [ebp+esi*4-0x58],eax
 badd246:	46                   	inc    esi
 badd247:	83 fe 04             	cmp    esi,0x4
 badd24a:	75 ed                	jne    0xbadd239
 badd24c:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 badd24f:	83 e8 10             	sub    eax,0x10
 badd252:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 badd255:	83 7d 8c 00          	cmp    DWORD PTR [ebp-0x74],0x0
 badd259:	0f 88 d7 01 00 00    	js     0xbadd436
 badd25f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badd262:	31 f6                	xor    esi,esi
 badd264:	8b 00                	mov    eax,DWORD PTR [eax]
 badd266:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 badd269:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badd26c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 badd26f:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 badd272:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badd275:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 badd278:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 badd27b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badd27e:	83 45 0c 10          	add    DWORD PTR [ebp+0xc],0x10
 badd282:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 badd285:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 badd288:	8b 44 b5 c8          	mov    eax,DWORD PTR [ebp+esi*4-0x38]
 badd28c:	e8 1f fd ff ff       	call   0xbadcfb0
 badd291:	33 44 b5 a8          	xor    eax,DWORD PTR [ebp+esi*4-0x58]
 badd295:	89 44 b5 98          	mov    DWORD PTR [ebp+esi*4-0x68],eax
 badd299:	46                   	inc    esi
 badd29a:	83 fe 04             	cmp    esi,0x4
 badd29d:	75 e9                	jne    0xbadd288
 badd29f:	0f b7 03             	movzx  eax,WORD PTR [ebx]
 badd2a2:	8d 53 04             	lea    edx,[ebx+0x4]
 badd2a5:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 badd2a8:	31 c0                	xor    eax,eax
 badd2aa:	8b 0c 82             	mov    ecx,DWORD PTR [edx+eax*4]
 badd2ad:	31 4c 85 98          	xor    DWORD PTR [ebp+eax*4-0x68],ecx
 badd2b1:	40                   	inc    eax
 badd2b2:	83 f8 04             	cmp    eax,0x4
 badd2b5:	75 f3                	jne    0xbadd2aa
 badd2b7:	8d 43 14             	lea    eax,[ebx+0x14]
 badd2ba:	c7 45 90 00 00 00 00 	mov    DWORD PTR [ebp-0x70],0x0
 badd2c1:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 badd2c7:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 badd2ca:	48                   	dec    eax
 badd2cb:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 badd2d1:	8b 4d 90             	mov    ecx,DWORD PTR [ebp-0x70]
 badd2d4:	39 4d 88             	cmp    DWORD PTR [ebp-0x78],ecx
 badd2d7:	0f 8e 19 01 00 00    	jle    0xbadd3f6
 badd2dd:	31 c0                	xor    eax,eax
 badd2df:	0f b6 54 85 9b       	movzx  edx,BYTE PTR [ebp+eax*4-0x65]
 badd2e4:	8d 78 01             	lea    edi,[eax+0x1]
 badd2e7:	89 7d 84             	mov    DWORD PTR [ebp-0x7c],edi
 badd2ea:	8a 8a 40 0e ae 0b    	mov    cl,BYTE PTR [edx+0xbae0e40]
 badd2f0:	89 fa                	mov    edx,edi
 badd2f2:	8b 7d 90             	mov    edi,DWORD PTR [ebp-0x70]
 badd2f5:	83 e2 03             	and    edx,0x3
 badd2f8:	0f b6 54 95 9a       	movzx  edx,BYTE PTR [ebp+edx*4-0x66]
 badd2fd:	88 4d 97             	mov    BYTE PTR [ebp-0x69],cl
 badd300:	0f b6 8a 40 0e ae 0b 	movzx  ecx,BYTE PTR [edx+0xbae0e40]
 badd307:	8d 50 02             	lea    edx,[eax+0x2]
 badd30a:	83 c0 03             	add    eax,0x3
 badd30d:	83 e0 03             	and    eax,0x3
 badd310:	0f b6 44 85 98       	movzx  eax,BYTE PTR [ebp+eax*4-0x68]
 badd315:	83 e2 03             	and    edx,0x3
 badd318:	39 bd 78 ff ff ff    	cmp    DWORD PTR [ebp-0x88],edi
 badd31e:	8b 54 95 98          	mov    edx,DWORD PTR [ebp+edx*4-0x68]
 badd322:	8a 80 40 0e ae 0b    	mov    al,BYTE PTR [eax+0xbae0e40]
 badd328:	0f b6 d6             	movzx  edx,dh
 badd32b:	8a 92 40 0e ae 0b    	mov    dl,BYTE PTR [edx+0xbae0e40]
 badd331:	88 45 96             	mov    BYTE PTR [ebp-0x6a],al
 badd334:	7f 10                	jg     0xbadd346
 badd336:	0f b6 c2             	movzx  eax,dl
 badd339:	0f b6 7d 97          	movzx  edi,BYTE PTR [ebp-0x69]
 badd33d:	0f b6 75 96          	movzx  esi,BYTE PTR [ebp-0x6a]
 badd341:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 badd344:	eb 66                	jmp    0xbadd3ac
 badd346:	8a 45 97             	mov    al,BYTE PTR [ebp-0x69]
 badd349:	31 c8                	xor    eax,ecx
 badd34b:	89 c7                	mov    edi,eax
 badd34d:	8a 45 96             	mov    al,BYTE PTR [ebp-0x6a]
 badd350:	31 d0                	xor    eax,edx
 badd352:	88 45 80             	mov    BYTE PTR [ebp-0x80],al
 badd355:	89 c6                	mov    esi,eax
 badd357:	89 f8                	mov    eax,edi
 badd359:	0f b6 c0             	movzx  eax,al
 badd35c:	31 fe                	xor    esi,edi
 badd35e:	e8 78 fc ff ff       	call   0xbadcfdb
 badd363:	0f b6 7d 97          	movzx  edi,BYTE PTR [ebp-0x69]
 badd367:	31 f7                	xor    edi,esi
 badd369:	31 f8                	xor    eax,edi
 badd36b:	0f b6 f8             	movzx  edi,al
 badd36e:	88 c8                	mov    al,cl
 badd370:	31 d0                	xor    eax,edx
 badd372:	0f b6 c0             	movzx  eax,al
 badd375:	e8 61 fc ff ff       	call   0xbadcfdb
 badd37a:	31 f1                	xor    ecx,esi
 badd37c:	31 c1                	xor    ecx,eax
 badd37e:	0f b6 45 80          	movzx  eax,BYTE PTR [ebp-0x80]
 badd382:	0f b6 c9             	movzx  ecx,cl
 badd385:	e8 51 fc ff ff       	call   0xbadcfdb
 badd38a:	31 f2                	xor    edx,esi
 badd38c:	31 c2                	xor    edx,eax
 badd38e:	0f b6 c2             	movzx  eax,dl
 badd391:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 badd394:	8a 45 97             	mov    al,BYTE PTR [ebp-0x69]
 badd397:	32 45 96             	xor    al,BYTE PTR [ebp-0x6a]
 badd39a:	0f b6 c0             	movzx  eax,al
 badd39d:	e8 39 fc ff ff       	call   0xbadcfdb
 badd3a2:	8a 55 96             	mov    dl,BYTE PTR [ebp-0x6a]
 badd3a5:	31 d6                	xor    esi,edx
 badd3a7:	31 f0                	xor    eax,esi
 badd3a9:	0f b6 f0             	movzx  esi,al
 badd3ac:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 badd3af:	c1 e7 18             	shl    edi,0x18
 badd3b2:	c1 e1 10             	shl    ecx,0x10
 badd3b5:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd3b8:	09 cf                	or     edi,ecx
 badd3ba:	09 f7                	or     edi,esi
 badd3bc:	c1 e2 08             	shl    edx,0x8
 badd3bf:	09 d7                	or     edi,edx
 badd3c1:	83 f8 04             	cmp    eax,0x4
 badd3c4:	89 7c 85 d4          	mov    DWORD PTR [ebp+eax*4-0x2c],edi
 badd3c8:	0f 85 11 ff ff ff    	jne    0xbadd2df
 badd3ce:	31 c0                	xor    eax,eax
 badd3d0:	8b 8d 7c ff ff ff    	mov    ecx,DWORD PTR [ebp-0x84]
 badd3d6:	8b 54 85 d8          	mov    edx,DWORD PTR [ebp+eax*4-0x28]
 badd3da:	33 14 81             	xor    edx,DWORD PTR [ecx+eax*4]
 badd3dd:	89 54 85 98          	mov    DWORD PTR [ebp+eax*4-0x68],edx
 badd3e1:	40                   	inc    eax
 badd3e2:	83 f8 04             	cmp    eax,0x4
 badd3e5:	75 e9                	jne    0xbadd3d0
 badd3e7:	83 85 7c ff ff ff 10 	add    DWORD PTR [ebp-0x84],0x10
 badd3ee:	ff 45 90             	inc    DWORD PTR [ebp-0x70]
 badd3f1:	e9 db fe ff ff       	jmp    0xbadd2d1
 badd3f6:	31 f6                	xor    esi,esi
 badd3f8:	8b 44 b5 98          	mov    eax,DWORD PTR [ebp+esi*4-0x68]
 badd3fc:	89 44 b5 a8          	mov    DWORD PTR [ebp+esi*4-0x58],eax
 badd400:	e8 ab fb ff ff       	call   0xbadcfb0
 badd405:	89 44 b5 d8          	mov    DWORD PTR [ebp+esi*4-0x28],eax
 badd409:	46                   	inc    esi
 badd40a:	83 fe 04             	cmp    esi,0x4
 badd40d:	75 e9                	jne    0xbadd3f8
 badd40f:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
 badd412:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 badd415:	83 45 10 10          	add    DWORD PTR [ebp+0x10],0x10
 badd419:	83 6d 8c 10          	sub    DWORD PTR [ebp-0x74],0x10
 badd41d:	89 07                	mov    DWORD PTR [edi],eax
 badd41f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 badd422:	89 47 04             	mov    DWORD PTR [edi+0x4],eax
 badd425:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 badd428:	89 47 08             	mov    DWORD PTR [edi+0x8],eax
 badd42b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 badd42e:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
 badd431:	e9 1f fe ff ff       	jmp    0xbadd255
 badd436:	31 f6                	xor    esi,esi
 badd438:	8b 44 b5 a8          	mov    eax,DWORD PTR [ebp+esi*4-0x58]
 badd43c:	e8 6f fb ff ff       	call   0xbadcfb0
 badd441:	89 44 b5 b8          	mov    DWORD PTR [ebp+esi*4-0x48],eax
 badd445:	46                   	inc    esi
 badd446:	83 fe 04             	cmp    esi,0x4
 badd449:	75 ed                	jne    0xbadd438
 badd44b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 badd44e:	89 83 e4 01 00 00    	mov    DWORD PTR [ebx+0x1e4],eax
 badd454:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 badd457:	89 83 e8 01 00 00    	mov    DWORD PTR [ebx+0x1e8],eax
 badd45d:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 badd460:	89 83 ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],eax
 badd466:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 badd469:	89 83 f0 01 00 00    	mov    DWORD PTR [ebx+0x1f0],eax
 badd46f:	83 c4 7c             	add    esp,0x7c
 badd472:	5b                   	pop    ebx
 badd473:	5e                   	pop    esi
 badd474:	5f                   	pop    edi
 badd475:	5d                   	pop    ebp
 badd476:	c3                   	ret    
 badd477:	55                   	push   ebp
 badd478:	89 e5                	mov    ebp,esp
 badd47a:	57                   	push   edi
 badd47b:	56                   	push   esi
 badd47c:	53                   	push   ebx
 badd47d:	31 db                	xor    ebx,ebx
 badd47f:	81 ec 9c 00 00 00    	sub    esp,0x9c
 badd485:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 badd488:	8b 7d 0c             	mov    edi,DWORD PTR [ebp+0xc]
 badd48b:	8b 86 e4 01 00 00    	mov    eax,DWORD PTR [esi+0x1e4]
 badd491:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 badd494:	8b 86 e8 01 00 00    	mov    eax,DWORD PTR [esi+0x1e8]
 badd49a:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 badd49d:	8b 86 ec 01 00 00    	mov    eax,DWORD PTR [esi+0x1ec]
 badd4a3:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 badd4a6:	8b 86 f0 01 00 00    	mov    eax,DWORD PTR [esi+0x1f0]
 badd4ac:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 badd4af:	8b 44 9d b8          	mov    eax,DWORD PTR [ebp+ebx*4-0x48]
 badd4b3:	e8 f8 fa ff ff       	call   0xbadcfb0
 badd4b8:	89 44 9d 98          	mov    DWORD PTR [ebp+ebx*4-0x68],eax
 badd4bc:	43                   	inc    ebx
 badd4bd:	83 fb 04             	cmp    ebx,0x4
 badd4c0:	75 ed                	jne    0xbadd4af
 badd4c2:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 badd4c5:	83 e8 10             	sub    eax,0x10
 badd4c8:	89 85 70 ff ff ff    	mov    DWORD PTR [ebp-0x90],eax
 badd4ce:	8d 46 04             	lea    eax,[esi+0x4]
 badd4d1:	89 85 64 ff ff ff    	mov    DWORD PTR [ebp-0x9c],eax
 badd4d7:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [ebp-0x90],0x0
 badd4de:	0f 88 7b 02 00 00    	js     0xbadd75f
 badd4e4:	8b 07                	mov    eax,DWORD PTR [edi]
 badd4e6:	31 db                	xor    ebx,ebx
 badd4e8:	83 c7 10             	add    edi,0x10
 badd4eb:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 badd4ee:	8b 47 f4             	mov    eax,DWORD PTR [edi-0xc]
 badd4f1:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 badd4f4:	8b 47 f8             	mov    eax,DWORD PTR [edi-0x8]
 badd4f7:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 badd4fa:	8b 47 fc             	mov    eax,DWORD PTR [edi-0x4]
 badd4fd:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 badd500:	8b 44 9d c8          	mov    eax,DWORD PTR [ebp+ebx*4-0x38]
 badd504:	e8 a7 fa ff ff       	call   0xbadcfb0
 badd509:	89 44 9d 88          	mov    DWORD PTR [ebp+ebx*4-0x78],eax
 badd50d:	89 44 9d a8          	mov    DWORD PTR [ebp+ebx*4-0x58],eax
 badd511:	43                   	inc    ebx
 badd512:	83 fb 04             	cmp    ebx,0x4
 badd515:	75 e9                	jne    0xbadd500
 badd517:	0f b7 06             	movzx  eax,WORD PTR [esi]
 badd51a:	ba 04 00 00 00       	mov    edx,0x4
 badd51f:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 badd525:	40                   	inc    eax
 badd526:	c1 e0 04             	shl    eax,0x4
 badd529:	03 85 64 ff ff ff    	add    eax,DWORD PTR [ebp-0x9c]
 badd52f:	8b 4c 90 ec          	mov    ecx,DWORD PTR [eax+edx*4-0x14]
 badd533:	31 4c 95 a4          	xor    DWORD PTR [ebp+edx*4-0x5c],ecx
 badd537:	4a                   	dec    edx
 badd538:	75 f5                	jne    0xbadd52f
 badd53a:	83 e8 10             	sub    eax,0x10
 badd53d:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [ebp-0x88],0x0
 badd544:	00 00 00 
 badd547:	89 85 6c ff ff ff    	mov    DWORD PTR [ebp-0x94],eax
 badd54d:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 badd553:	48                   	dec    eax
 badd554:	89 85 68 ff ff ff    	mov    DWORD PTR [ebp-0x98],eax
 badd55a:	8b 8d 78 ff ff ff    	mov    ecx,DWORD PTR [ebp-0x88]
 badd560:	39 8d 7c ff ff ff    	cmp    DWORD PTR [ebp-0x84],ecx
 badd566:	0f 8e a8 01 00 00    	jle    0xbadd714
 badd56c:	c7 45 84 04 00 00 00 	mov    DWORD PTR [ebp-0x7c],0x4
 badd573:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd576:	8b 9d 78 ff ff ff    	mov    ebx,DWORD PTR [ebp-0x88]
 badd57c:	83 c0 03             	add    eax,0x3
 badd57f:	83 e0 03             	and    eax,0x3
 badd582:	0f b6 44 85 ab       	movzx  eax,BYTE PTR [ebp+eax*4-0x55]
 badd587:	8a 90 40 0d ae 0b    	mov    dl,BYTE PTR [eax+0xbae0d40]
 badd58d:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd590:	83 c0 02             	add    eax,0x2
 badd593:	83 e0 03             	and    eax,0x3
 badd596:	0f b6 44 85 aa       	movzx  eax,BYTE PTR [ebp+eax*4-0x56]
 badd59b:	0f b6 88 40 0d ae 0b 	movzx  ecx,BYTE PTR [eax+0xbae0d40]
 badd5a2:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd5a5:	40                   	inc    eax
 badd5a6:	83 e0 03             	and    eax,0x3
 badd5a9:	8b 44 85 a8          	mov    eax,DWORD PTR [ebp+eax*4-0x58]
 badd5ad:	0f b6 c4             	movzx  eax,ah
 badd5b0:	8a 80 40 0d ae 0b    	mov    al,BYTE PTR [eax+0xbae0d40]
 badd5b6:	88 45 83             	mov    BYTE PTR [ebp-0x7d],al
 badd5b9:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd5bc:	83 e0 03             	and    eax,0x3
 badd5bf:	39 9d 68 ff ff ff    	cmp    DWORD PTR [ebp-0x98],ebx
 badd5c5:	0f b6 44 85 a8       	movzx  eax,BYTE PTR [ebp+eax*4-0x58]
 badd5ca:	8a 80 40 0d ae 0b    	mov    al,BYTE PTR [eax+0xbae0d40]
 badd5d0:	88 45 82             	mov    BYTE PTR [ebp-0x7e],al
 badd5d3:	0f 8e e6 00 00 00    	jle    0xbadd6bf
 badd5d9:	88 d0                	mov    al,dl
 badd5db:	31 c8                	xor    eax,ecx
 badd5dd:	88 45 81             	mov    BYTE PTR [ebp-0x7f],al
 badd5e0:	0f b6 c0             	movzx  eax,al
 badd5e3:	e8 f3 f9 ff ff       	call   0xbadcfdb
 badd5e8:	32 4d 83             	xor    cl,BYTE PTR [ebp-0x7d]
 badd5eb:	88 85 76 ff ff ff    	mov    BYTE PTR [ebp-0x8a],al
 badd5f1:	0f b6 c1             	movzx  eax,cl
 badd5f4:	e8 e2 f9 ff ff       	call   0xbadcfdb
 badd5f9:	88 c3                	mov    bl,al
 badd5fb:	8a 45 82             	mov    al,BYTE PTR [ebp-0x7e]
 badd5fe:	32 45 83             	xor    al,BYTE PTR [ebp-0x7d]
 badd601:	0f b6 c0             	movzx  eax,al
 badd604:	e8 d2 f9 ff ff       	call   0xbadcfdb
 badd609:	32 55 82             	xor    dl,BYTE PTR [ebp-0x7e]
 badd60c:	88 85 75 ff ff ff    	mov    BYTE PTR [ebp-0x8b],al
 badd612:	0f b6 c2             	movzx  eax,dl
 badd615:	e8 c1 f9 ff ff       	call   0xbadcfdb
 badd61a:	88 85 74 ff ff ff    	mov    BYTE PTR [ebp-0x8c],al
 badd620:	8a 85 76 ff ff ff    	mov    al,BYTE PTR [ebp-0x8a]
 badd626:	31 d8                	xor    eax,ebx
 badd628:	0f b6 c0             	movzx  eax,al
 badd62b:	e8 ab f9 ff ff       	call   0xbadcfdb
 badd630:	88 45 80             	mov    BYTE PTR [ebp-0x80],al
 badd633:	88 d8                	mov    al,bl
 badd635:	32 85 75 ff ff ff    	xor    al,BYTE PTR [ebp-0x8b]
 badd63b:	0f b6 c0             	movzx  eax,al
 badd63e:	e8 98 f9 ff ff       	call   0xbadcfdb
 badd643:	88 85 77 ff ff ff    	mov    BYTE PTR [ebp-0x89],al
 badd649:	8a 45 80             	mov    al,BYTE PTR [ebp-0x80]
 badd64c:	32 85 77 ff ff ff    	xor    al,BYTE PTR [ebp-0x89]
 badd652:	0f b6 c0             	movzx  eax,al
 badd655:	e8 81 f9 ff ff       	call   0xbadcfdb
 badd65a:	32 55 83             	xor    dl,BYTE PTR [ebp-0x7d]
 badd65d:	32 4d 82             	xor    cl,BYTE PTR [ebp-0x7e]
 badd660:	32 8d 76 ff ff ff    	xor    cl,BYTE PTR [ebp-0x8a]
 badd666:	33 4d 80             	xor    ecx,DWORD PTR [ebp-0x80]
 badd669:	31 da                	xor    edx,ebx
 badd66b:	32 95 77 ff ff ff    	xor    dl,BYTE PTR [ebp-0x89]
 badd671:	8a 5d 83             	mov    bl,BYTE PTR [ebp-0x7d]
 badd674:	32 5d 81             	xor    bl,BYTE PTR [ebp-0x7f]
 badd677:	31 c1                	xor    ecx,eax
 badd679:	c1 e1 18             	shl    ecx,0x18
 badd67c:	31 c2                	xor    edx,eax
 badd67e:	0f b6 d2             	movzx  edx,dl
 badd681:	c1 e2 10             	shl    edx,0x10
 badd684:	09 d1                	or     ecx,edx
 badd686:	88 da                	mov    dl,bl
 badd688:	33 95 74 ff ff ff    	xor    edx,DWORD PTR [ebp-0x8c]
 badd68e:	8a 9d 77 ff ff ff    	mov    bl,BYTE PTR [ebp-0x89]
 badd694:	31 d3                	xor    ebx,edx
 badd696:	8a 55 82             	mov    dl,BYTE PTR [ebp-0x7e]
 badd699:	32 55 81             	xor    dl,BYTE PTR [ebp-0x7f]
 badd69c:	31 c3                	xor    ebx,eax
 badd69e:	32 95 75 ff ff ff    	xor    dl,BYTE PTR [ebp-0x8b]
 badd6a4:	0f b6 db             	movzx  ebx,bl
 badd6a7:	09 d9                	or     ecx,ebx
 badd6a9:	33 55 80             	xor    edx,DWORD PTR [ebp-0x80]
 badd6ac:	31 d0                	xor    eax,edx
 badd6ae:	0f b6 c0             	movzx  eax,al
 badd6b1:	c1 e0 08             	shl    eax,0x8
 badd6b4:	09 c1                	or     ecx,eax
 badd6b6:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd6b9:	89 4c 85 d4          	mov    DWORD PTR [ebp+eax*4-0x2c],ecx
 badd6bd:	eb 1e                	jmp    0xbadd6dd
 badd6bf:	0f b6 45 82          	movzx  eax,BYTE PTR [ebp-0x7e]
 badd6c3:	c1 e2 18             	shl    edx,0x18
 badd6c6:	c1 e1 10             	shl    ecx,0x10
 badd6c9:	09 c2                	or     edx,eax
 badd6cb:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 badd6ce:	09 ca                	or     edx,ecx
 badd6d0:	0f b6 4d 83          	movzx  ecx,BYTE PTR [ebp-0x7d]
 badd6d4:	c1 e1 08             	shl    ecx,0x8
 badd6d7:	09 ca                	or     edx,ecx
 badd6d9:	89 54 85 d4          	mov    DWORD PTR [ebp+eax*4-0x2c],edx
 badd6dd:	ff 4d 84             	dec    DWORD PTR [ebp-0x7c]
 badd6e0:	0f 85 8d fe ff ff    	jne    0xbadd573
 badd6e6:	b8 04 00 00 00       	mov    eax,0x4
 badd6eb:	8b 8d 6c ff ff ff    	mov    ecx,DWORD PTR [ebp-0x94]
 badd6f1:	48                   	dec    eax
 badd6f2:	8b 54 85 d8          	mov    edx,DWORD PTR [ebp+eax*4-0x28]
 badd6f6:	33 54 81 f0          	xor    edx,DWORD PTR [ecx+eax*4-0x10]
 badd6fa:	85 c0                	test   eax,eax
 badd6fc:	89 54 85 a8          	mov    DWORD PTR [ebp+eax*4-0x58],edx
 badd700:	75 e9                	jne    0xbadd6eb
 badd702:	83 ad 6c ff ff ff 10 	sub    DWORD PTR [ebp-0x94],0x10
 badd709:	ff 85 78 ff ff ff    	inc    DWORD PTR [ebp-0x88]
 badd70f:	e9 46 fe ff ff       	jmp    0xbadd55a
 badd714:	31 db                	xor    ebx,ebx
 badd716:	8b 44 9d a8          	mov    eax,DWORD PTR [ebp+ebx*4-0x58]
 badd71a:	33 44 9d 98          	xor    eax,DWORD PTR [ebp+ebx*4-0x68]
 badd71e:	8b 54 9d 88          	mov    edx,DWORD PTR [ebp+ebx*4-0x78]
 badd722:	89 54 9d 98          	mov    DWORD PTR [ebp+ebx*4-0x68],edx
 badd726:	e8 85 f8 ff ff       	call   0xbadcfb0
 badd72b:	89 44 9d d8          	mov    DWORD PTR [ebp+ebx*4-0x28],eax
 badd72f:	43                   	inc    ebx
 badd730:	83 fb 04             	cmp    ebx,0x4
 badd733:	75 e1                	jne    0xbadd716
 badd735:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
 badd738:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 badd73b:	83 45 10 10          	add    DWORD PTR [ebp+0x10],0x10
 badd73f:	83 ad 70 ff ff ff 10 	sub    DWORD PTR [ebp-0x90],0x10
 badd746:	89 01                	mov    DWORD PTR [ecx],eax
 badd748:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 badd74b:	89 41 04             	mov    DWORD PTR [ecx+0x4],eax
 badd74e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 badd751:	89 41 08             	mov    DWORD PTR [ecx+0x8],eax
 badd754:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 badd757:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
 badd75a:	e9 78 fd ff ff       	jmp    0xbadd4d7
 badd75f:	31 db                	xor    ebx,ebx
 badd761:	8b 44 9d 98          	mov    eax,DWORD PTR [ebp+ebx*4-0x68]
 badd765:	e8 46 f8 ff ff       	call   0xbadcfb0
 badd76a:	89 44 9d b8          	mov    DWORD PTR [ebp+ebx*4-0x48],eax
 badd76e:	43                   	inc    ebx
 badd76f:	83 fb 04             	cmp    ebx,0x4
 badd772:	75 ed                	jne    0xbadd761
 badd774:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 badd777:	89 86 e4 01 00 00    	mov    DWORD PTR [esi+0x1e4],eax
 badd77d:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 badd780:	89 86 e8 01 00 00    	mov    DWORD PTR [esi+0x1e8],eax
 badd786:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 badd789:	89 86 ec 01 00 00    	mov    DWORD PTR [esi+0x1ec],eax
 badd78f:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 badd792:	89 86 f0 01 00 00    	mov    DWORD PTR [esi+0x1f0],eax
 badd798:	81 c4 9c 00 00 00    	add    esp,0x9c
 badd79e:	5b                   	pop    ebx
 badd79f:	5e                   	pop    esi
 badd7a0:	5f                   	pop    edi
 badd7a1:	5d                   	pop    ebp
 badd7a2:	c3                   	ret    
 badd7a3:	55                   	push   ebp
 badd7a4:	89 e5                	mov    ebp,esp
 badd7a6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badd7a9:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 badd7ac:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 badd7af:	01 c2                	add    edx,eax
 badd7b1:	39 d0                	cmp    eax,edx
 badd7b3:	74 05                	je     0xbadd7ba
 badd7b5:	88 08                	mov    BYTE PTR [eax],cl
 badd7b7:	40                   	inc    eax
 badd7b8:	eb f7                	jmp    0xbadd7b1
 badd7ba:	5d                   	pop    ebp
 badd7bb:	c3                   	ret    
 badd7bc:	55                   	push   ebp
 badd7bd:	89 e5                	mov    ebp,esp
 badd7bf:	57                   	push   edi
 badd7c0:	56                   	push   esi
 badd7c1:	53                   	push   ebx
 badd7c2:	8d 9d 18 ff ff ff    	lea    ebx,[ebp-0xe8]
 badd7c8:	8d bd b8 fe ff ff    	lea    edi,[ebp-0x148]
 badd7ce:	81 ec 50 01 00 00    	sub    esp,0x150
 badd7d4:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 badd7d7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 badd7da:	8b 75 18             	mov    esi,DWORD PTR [ebp+0x18]
 badd7dd:	6a 10                	push   0x10
 badd7df:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 badd7e2:	53                   	push   ebx
 badd7e3:	89 95 ac fe ff ff    	mov    DWORD PTR [ebp-0x154],edx
 badd7e9:	89 85 b0 fe ff ff    	mov    DWORD PTR [ebp-0x150],eax
 badd7ef:	e8 73 31 00 00       	call   0xbae0967
 badd7f4:	83 c4 0c             	add    esp,0xc
 badd7f7:	6a 08                	push   0x8
 badd7f9:	56                   	push   esi
 badd7fa:	53                   	push   ebx
 badd7fb:	e8 1f 32 00 00       	call   0xbae0a1f
 badd800:	83 c4 0c             	add    esp,0xc
 badd803:	6a 0a                	push   0xa
 badd805:	68 40 0f ae 0b       	push   0xbae0f40
 badd80a:	53                   	push   ebx
 badd80b:	e8 0f 32 00 00       	call   0xbae0a1f
 badd810:	58                   	pop    eax
 badd811:	5a                   	pop    edx
 badd812:	53                   	push   ebx
 badd813:	57                   	push   edi
 badd814:	e8 0f 32 00 00       	call   0xbae0a28
 badd819:	83 c4 0c             	add    esp,0xc
 badd81c:	6a 10                	push   0x10
 badd81e:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 badd821:	53                   	push   ebx
 badd822:	e8 40 31 00 00       	call   0xbae0967
 badd827:	83 c4 0c             	add    esp,0xc
 badd82a:	6a 08                	push   0x8
 badd82c:	56                   	push   esi
 badd82d:	53                   	push   ebx
 badd82e:	e8 ec 31 00 00       	call   0xbae0a1f
 badd833:	83 c4 0c             	add    esp,0xc
 badd836:	6a 02                	push   0x2
 badd838:	68 4b 0f ae 0b       	push   0xbae0f4b
 badd83d:	53                   	push   ebx
 badd83e:	e8 dc 31 00 00       	call   0xbae0a1f
 badd843:	59                   	pop    ecx
 badd844:	8d 8d d8 fe ff ff    	lea    ecx,[ebp-0x128]
 badd84a:	58                   	pop    eax
 badd84b:	53                   	push   ebx
 badd84c:	51                   	push   ecx
 badd84d:	89 8d b4 fe ff ff    	mov    DWORD PTR [ebp-0x14c],ecx
 badd853:	e8 d0 31 00 00       	call   0xbae0a28
 badd858:	83 c4 0c             	add    esp,0xc
 badd85b:	6a 10                	push   0x10
 badd85d:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 badd860:	53                   	push   ebx
 badd861:	e8 01 31 00 00       	call   0xbae0967
 badd866:	83 c4 0c             	add    esp,0xc
 badd869:	6a 08                	push   0x8
 badd86b:	56                   	push   esi
 badd86c:	8d b5 f8 fe ff ff    	lea    esi,[ebp-0x108]
 badd872:	53                   	push   ebx
 badd873:	e8 a7 31 00 00       	call   0xbae0a1f
 badd878:	83 c4 0c             	add    esp,0xc
 badd87b:	6a 09                	push   0x9
 badd87d:	68 4e 0f ae 0b       	push   0xbae0f4e
 badd882:	53                   	push   ebx
 badd883:	e8 97 31 00 00       	call   0xbae0a1f
 badd888:	58                   	pop    eax
 badd889:	5a                   	pop    edx
 badd88a:	53                   	push   ebx
 badd88b:	56                   	push   esi
 badd88c:	e8 97 31 00 00       	call   0xbae0a28
 badd891:	8b 95 ac fe ff ff    	mov    edx,DWORD PTR [ebp-0x154]
 badd897:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x148]
 badd89d:	83 c4 0c             	add    esp,0xc
 badd8a0:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
 badd8a3:	89 02                	mov    DWORD PTR [edx],eax
 badd8a5:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badd8ab:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
 badd8ae:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badd8b4:	89 42 08             	mov    DWORD PTR [edx+0x8],eax
 badd8b7:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badd8bd:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 badd8c0:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x150]
 badd8c6:	8b 95 d8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x128]
 badd8cc:	89 10                	mov    DWORD PTR [eax],edx
 badd8ce:	8b 95 dc fe ff ff    	mov    edx,DWORD PTR [ebp-0x124]
 badd8d4:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 badd8d7:	8b 95 e0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x120]
 badd8dd:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 badd8e0:	8b 95 e4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x11c]
 badd8e6:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 badd8e9:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x108]
 badd8ef:	89 01                	mov    DWORD PTR [ecx],eax
 badd8f1:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [ebp-0x104]
 badd8f7:	89 41 04             	mov    DWORD PTR [ecx+0x4],eax
 badd8fa:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [ebp-0x100]
 badd900:	89 41 08             	mov    DWORD PTR [ecx+0x8],eax
 badd903:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [ebp-0xfc]
 badd909:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
 badd90c:	6a 20                	push   0x20
 badd90e:	6a 00                	push   0x0
 badd910:	57                   	push   edi
 badd911:	e8 8d fe ff ff       	call   0xbadd7a3
 badd916:	8b 8d b4 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x14c]
 badd91c:	83 c4 0c             	add    esp,0xc
 badd91f:	6a 20                	push   0x20
 badd921:	6a 00                	push   0x0
 badd923:	51                   	push   ecx
 badd924:	e8 7a fe ff ff       	call   0xbadd7a3
 badd929:	83 c4 0c             	add    esp,0xc
 badd92c:	6a 20                	push   0x20
 badd92e:	6a 00                	push   0x0
 badd930:	56                   	push   esi
 badd931:	e8 6d fe ff ff       	call   0xbadd7a3
 badd936:	83 c4 0c             	add    esp,0xc
 badd939:	68 d0 00 00 00       	push   0xd0
 badd93e:	6a 00                	push   0x0
 badd940:	53                   	push   ebx
 badd941:	e8 5d fe ff ff       	call   0xbadd7a3
 badd946:	83 c4 10             	add    esp,0x10
 badd949:	8d 65 f4             	lea    esp,[ebp-0xc]
 badd94c:	5b                   	pop    ebx
 badd94d:	5e                   	pop    esi
 badd94e:	5f                   	pop    edi
 badd94f:	5d                   	pop    ebp
 badd950:	c3                   	ret    
 badd951:	55                   	push   ebp
 badd952:	31 c0                	xor    eax,eax
 badd954:	83 c9 ff             	or     ecx,0xffffffff
 badd957:	89 e5                	mov    ebp,esp
 badd959:	57                   	push   edi
 badd95a:	56                   	push   esi
 badd95b:	53                   	push   ebx
 badd95c:	8d 5d d8             	lea    ebx,[ebp-0x28]
 badd95f:	83 ec 1c             	sub    esp,0x1c
 badd962:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 badd965:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
 badd968:	89 d7                	mov    edi,edx
 badd96a:	f2 ae                	repnz scas al,BYTE PTR es:[edi]
 badd96c:	89 f7                	mov    edi,esi
 badd96e:	6a 10                	push   0x10
 badd970:	53                   	push   ebx
 badd971:	f7 d1                	not    ecx
 badd973:	c1 ff 1f             	sar    edi,0x1f
 badd976:	49                   	dec    ecx
 badd977:	57                   	push   edi
 badd978:	56                   	push   esi
 badd979:	6a 08                	push   0x8
 badd97b:	ff 75 20             	push   DWORD PTR [ebp+0x20]
 badd97e:	51                   	push   ecx
 badd97f:	52                   	push   edx
 badd980:	e8 d7 30 00 00       	call   0xbae0a5c
 badd985:	83 c4 14             	add    esp,0x14
 badd988:	ff 75 1c             	push   DWORD PTR [ebp+0x1c]
 badd98b:	53                   	push   ebx
 badd98c:	ff 75 18             	push   DWORD PTR [ebp+0x18]
 badd98f:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 badd992:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 badd995:	e8 22 fe ff ff       	call   0xbadd7bc
 badd99a:	83 c4 1c             	add    esp,0x1c
 badd99d:	6a 10                	push   0x10
 badd99f:	6a 00                	push   0x0
 badd9a1:	53                   	push   ebx
 badd9a2:	e8 fc fd ff ff       	call   0xbadd7a3
 badd9a7:	83 c4 10             	add    esp,0x10
 badd9aa:	8d 65 f4             	lea    esp,[ebp-0xc]
 badd9ad:	5b                   	pop    ebx
 badd9ae:	5e                   	pop    esi
 badd9af:	5f                   	pop    edi
 badd9b0:	5d                   	pop    ebp
 badd9b1:	c3                   	ret    
 badd9b2:	55                   	push   ebp
 badd9b3:	89 e5                	mov    ebp,esp
 badd9b5:	53                   	push   ebx
 badd9b6:	8d 9d 28 ff ff ff    	lea    ebx,[ebp-0xd8]
 badd9bc:	81 ec d8 00 00 00    	sub    esp,0xd8
 badd9c2:	6a 10                	push   0x10
 badd9c4:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 badd9c7:	53                   	push   ebx
 badd9c8:	e8 9a 2f 00 00       	call   0xbae0967
 badd9cd:	83 c4 0c             	add    esp,0xc
 badd9d0:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 badd9d3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 badd9d6:	53                   	push   ebx
 badd9d7:	e8 43 30 00 00       	call   0xbae0a1f
 badd9dc:	58                   	pop    eax
 badd9dd:	5a                   	pop    edx
 badd9de:	53                   	push   ebx
 badd9df:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 badd9e2:	e8 41 30 00 00       	call   0xbae0a28
 badd9e7:	83 c4 10             	add    esp,0x10
 badd9ea:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 badd9ed:	c9                   	leave  
 badd9ee:	c3                   	ret    
 badd9ef:	55                   	push   ebp
 badd9f0:	31 d2                	xor    edx,edx
 badd9f2:	31 c9                	xor    ecx,ecx
 badd9f4:	89 e5                	mov    ebp,esp
 badd9f6:	57                   	push   edi
 badd9f7:	56                   	push   esi
 badd9f8:	53                   	push   ebx
 badd9f9:	83 ec 08             	sub    esp,0x8
 badd9fc:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
 badd9ff:	3b 4d 14             	cmp    ecx,DWORD PTR [ebp+0x14]
 badda02:	73 6a                	jae    0xbadda6e
 badda04:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
 badda07:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 badda0b:	29 cb                	sub    ebx,ecx
 badda0d:	83 fb 01             	cmp    ebx,0x1
 badda10:	74 1e                	je     0xbadda30
 badda12:	83 fb 02             	cmp    ebx,0x2
 badda15:	0f b6 5c 0f 01       	movzx  ebx,BYTE PTR [edi+ecx*1+0x1]
 badda1a:	75 05                	jne    0xbadda21
 badda1c:	c1 e3 08             	shl    ebx,0x8
 badda1f:	eb 0d                	jmp    0xbadda2e
 badda21:	c1 e3 08             	shl    ebx,0x8
 badda24:	01 c3                	add    ebx,eax
 badda26:	0f b6 44 0f 02       	movzx  eax,BYTE PTR [edi+ecx*1+0x2]
 badda2b:	c1 e0 10             	shl    eax,0x10
 badda2e:	01 d8                	add    eax,ebx
 badda30:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 badda33:	8d 72 04             	lea    esi,[edx+0x4]
 badda36:	89 75 ec             	mov    DWORD PTR [ebp-0x14],esi
 badda39:	01 d3                	add    ebx,edx
 badda3b:	89 5d f0             	mov    DWORD PTR [ebp-0x10],ebx
 badda3e:	89 c6                	mov    esi,eax
 badda40:	42                   	inc    edx
 badda41:	c1 e8 06             	shr    eax,0x6
 badda44:	83 e6 3f             	and    esi,0x3f
 badda47:	3b 55 0c             	cmp    edx,DWORD PTR [ebp+0xc]
 badda4a:	89 f3                	mov    ebx,esi
 badda4c:	0f b6 f3             	movzx  esi,bl
 badda4f:	8a 9e e0 b4 af 0b    	mov    bl,BYTE PTR [esi+0xbafb4e0]
 badda55:	8b 75 f0             	mov    esi,DWORD PTR [ebp-0x10]
 badda58:	88 1e                	mov    BYTE PTR [esi],bl
 badda5a:	72 05                	jb     0xbadda61
 badda5c:	c6 06 00             	mov    BYTE PTR [esi],0x0
 badda5f:	eb 14                	jmp    0xbadda75
 badda61:	ff 45 f0             	inc    DWORD PTR [ebp-0x10]
 badda64:	39 55 ec             	cmp    DWORD PTR [ebp-0x14],edx
 badda67:	75 d5                	jne    0xbadda3e
 badda69:	83 c1 03             	add    ecx,0x3
 badda6c:	eb 91                	jmp    0xbadd9ff
 badda6e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 badda71:	c6 04 10 00          	mov    BYTE PTR [eax+edx*1],0x0
 badda75:	58                   	pop    eax
 badda76:	5a                   	pop    edx
 badda77:	5b                   	pop    ebx
 badda78:	5e                   	pop    esi
 badda79:	5f                   	pop    edi
 badda7a:	5d                   	pop    ebp
 badda7b:	c3                   	ret    
 badda7c:	55                   	push   ebp
 badda7d:	31 d2                	xor    edx,edx
 badda7f:	89 e5                	mov    ebp,esp
 badda81:	57                   	push   edi
 badda82:	56                   	push   esi
 badda83:	53                   	push   ebx
 badda84:	31 db                	xor    ebx,ebx
 badda86:	83 ec 1c             	sub    esp,0x1c
 badda89:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 badda8c:	83 e0 fc             	and    eax,0xfffffffc
 badda8f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 badda92:	3b 5d e4             	cmp    ebx,DWORD PTR [ebp-0x1c]
 badda95:	73 64                	jae    0xbaddafb
 badda97:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
 badda9a:	31 ff                	xor    edi,edi
 badda9c:	be 04 00 00 00       	mov    esi,0x4
 baddaa1:	01 d9                	add    ecx,ebx
 baddaa3:	50                   	push   eax
 baddaa4:	50                   	push   eax
 baddaa5:	c1 e7 06             	shl    edi,0x6
 baddaa8:	0f be 44 31 ff       	movsx  eax,BYTE PTR [ecx+esi*1-0x1]
 baddaad:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
 baddab0:	89 4d e0             	mov    DWORD PTR [ebp-0x20],ecx
 baddab3:	50                   	push   eax
 baddab4:	68 e0 b4 af 0b       	push   0xbafb4e0
 baddab9:	e8 8d eb ff ff       	call   0xbadc64b
 baddabe:	83 c4 10             	add    esp,0x10
 baddac1:	85 c0                	test   eax,eax
 baddac3:	74 4c                	je     0xbaddb11
 baddac5:	2d e0 b4 af 0b       	sub    eax,0xbafb4e0
 baddaca:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
 baddacd:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 baddad0:	09 c7                	or     edi,eax
 baddad2:	4e                   	dec    esi
 baddad3:	75 ce                	jne    0xbaddaa3
 baddad5:	89 d0                	mov    eax,edx
 baddad7:	89 c1                	mov    ecx,eax
 baddad9:	29 d1                	sub    ecx,edx
 baddadb:	83 f9 02             	cmp    ecx,0x2
 baddade:	77 14                	ja     0xbaddaf4
 baddae0:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 baddae3:	73 0f                	jae    0xbaddaf4
 baddae5:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 baddae8:	89 f9                	mov    ecx,edi
 baddaea:	40                   	inc    eax
 baddaeb:	c1 ef 08             	shr    edi,0x8
 baddaee:	88 4c 06 ff          	mov    BYTE PTR [esi+eax*1-0x1],cl
 baddaf2:	eb e3                	jmp    0xbaddad7
 baddaf4:	83 c3 04             	add    ebx,0x4
 baddaf7:	89 c2                	mov    edx,eax
 baddaf9:	eb 97                	jmp    0xbadda92
 baddafb:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 baddafe:	c1 e8 02             	shr    eax,0x2
 baddb01:	8d 04 40             	lea    eax,[eax+eax*2]
 baddb04:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 baddb07:	0f 97 c0             	seta   al
 baddb0a:	0f b6 c0             	movzx  eax,al
 baddb0d:	f7 d8                	neg    eax
 baddb0f:	eb 03                	jmp    0xbaddb14
 baddb11:	83 c8 ff             	or     eax,0xffffffff
 baddb14:	8d 65 f4             	lea    esp,[ebp-0xc]
 baddb17:	5b                   	pop    ebx
 baddb18:	5e                   	pop    esi
 baddb19:	5f                   	pop    edi
 baddb1a:	5d                   	pop    ebp
 baddb1b:	c3                   	ret    
 baddb1c:	55                   	push   ebp
 baddb1d:	89 e5                	mov    ebp,esp
 baddb1f:	57                   	push   edi
 baddb20:	56                   	push   esi
 baddb21:	31 f6                	xor    esi,esi
 baddb23:	53                   	push   ebx
 baddb24:	53                   	push   ebx
 baddb25:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 baddb28:	31 db                	xor    ebx,ebx
 baddb2a:	8b 3c 99             	mov    edi,DWORD PTR [ecx+ebx*4]
 baddb2d:	03 3c 9a             	add    edi,DWORD PTR [edx+ebx*4]
 baddb30:	01 fe                	add    esi,edi
 baddb32:	89 f0                	mov    eax,esi
 baddb34:	c1 ee 08             	shr    esi,0x8
 baddb37:	0f b6 f8             	movzx  edi,al
 baddb3a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 baddb3d:	89 3c 98             	mov    DWORD PTR [eax+ebx*4],edi
 baddb40:	43                   	inc    ebx
 baddb41:	83 fb 1f             	cmp    ebx,0x1f
 baddb44:	75 e4                	jne    0xbaddb2a
 baddb46:	8b 49 7c             	mov    ecx,DWORD PTR [ecx+0x7c]
 baddb49:	03 4a 7c             	add    ecx,DWORD PTR [edx+0x7c]
 baddb4c:	01 ce                	add    esi,ecx
 baddb4e:	89 70 7c             	mov    DWORD PTR [eax+0x7c],esi
 baddb51:	58                   	pop    eax
 baddb52:	5b                   	pop    ebx
 baddb53:	5e                   	pop    esi
 baddb54:	5f                   	pop    edi
 baddb55:	5d                   	pop    ebp
 baddb56:	c3                   	ret    
 baddb57:	55                   	push   ebp
 baddb58:	89 e5                	mov    ebp,esp
 baddb5a:	57                   	push   edi
 baddb5b:	31 ff                	xor    edi,edi
 baddb5d:	56                   	push   esi
 baddb5e:	53                   	push   ebx
 baddb5f:	bb da 00 00 00       	mov    ebx,0xda
 baddb64:	8b 34 ba             	mov    esi,DWORD PTR [edx+edi*4]
 baddb67:	81 c6 00 ff 00 00    	add    esi,0xff00
 baddb6d:	2b 34 b9             	sub    esi,DWORD PTR [ecx+edi*4]
 baddb70:	01 f3                	add    ebx,esi
 baddb72:	0f b6 f3             	movzx  esi,bl
 baddb75:	c1 eb 08             	shr    ebx,0x8
 baddb78:	89 34 b8             	mov    DWORD PTR [eax+edi*4],esi
 baddb7b:	47                   	inc    edi
 baddb7c:	83 ff 1f             	cmp    edi,0x1f
 baddb7f:	75 e3                	jne    0xbaddb64
 baddb81:	2b 59 7c             	sub    ebx,DWORD PTR [ecx+0x7c]
 baddb84:	03 5a 7c             	add    ebx,DWORD PTR [edx+0x7c]
 baddb87:	89 58 7c             	mov    DWORD PTR [eax+0x7c],ebx
 baddb8a:	5b                   	pop    ebx
 baddb8b:	5e                   	pop    esi
 baddb8c:	5f                   	pop    edi
 baddb8d:	5d                   	pop    ebp
 baddb8e:	c3                   	ret    
 baddb8f:	55                   	push   ebp
 baddb90:	31 d2                	xor    edx,edx
 baddb92:	31 c9                	xor    ecx,ecx
 baddb94:	89 e5                	mov    ebp,esp
 baddb96:	53                   	push   ebx
 baddb97:	03 14 88             	add    edx,DWORD PTR [eax+ecx*4]
 baddb9a:	0f b6 da             	movzx  ebx,dl
 baddb9d:	c1 ea 08             	shr    edx,0x8
 baddba0:	89 1c 88             	mov    DWORD PTR [eax+ecx*4],ebx
 baddba3:	41                   	inc    ecx
 baddba4:	83 f9 1f             	cmp    ecx,0x1f
 baddba7:	75 ee                	jne    0xbaddb97
 baddba9:	03 50 7c             	add    edx,DWORD PTR [eax+0x7c]
 baddbac:	89 d1                	mov    ecx,edx
 baddbae:	c1 ea 07             	shr    edx,0x7
 baddbb1:	6b d2 13             	imul   edx,edx,0x13
 baddbb4:	83 e1 7f             	and    ecx,0x7f
 baddbb7:	89 48 7c             	mov    DWORD PTR [eax+0x7c],ecx
 baddbba:	31 c9                	xor    ecx,ecx
 baddbbc:	03 14 88             	add    edx,DWORD PTR [eax+ecx*4]
 baddbbf:	0f b6 da             	movzx  ebx,dl
 baddbc2:	c1 ea 08             	shr    edx,0x8
 baddbc5:	89 1c 88             	mov    DWORD PTR [eax+ecx*4],ebx
 baddbc8:	41                   	inc    ecx
 baddbc9:	83 f9 1f             	cmp    ecx,0x1f
 baddbcc:	75 ee                	jne    0xbaddbbc
 baddbce:	5b                   	pop    ebx
 baddbcf:	01 50 7c             	add    DWORD PTR [eax+0x7c],edx
 baddbd2:	5d                   	pop    ebp
 baddbd3:	c3                   	ret    
 baddbd4:	55                   	push   ebp
 baddbd5:	89 e5                	mov    ebp,esp
 baddbd7:	57                   	push   edi
 baddbd8:	56                   	push   esi
 baddbd9:	53                   	push   ebx
 baddbda:	83 ec 0c             	sub    esp,0xc
 baddbdd:	89 4d e8             	mov    DWORD PTR [ebp-0x18],ecx
 baddbe0:	89 4d f0             	mov    DWORD PTR [ebp-0x10],ecx
 baddbe3:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 baddbe6:	31 c9                	xor    ecx,ecx
 baddbe8:	31 ff                	xor    edi,edi
 baddbea:	31 db                	xor    ebx,ebx
 baddbec:	6b f3 fc             	imul   esi,ebx,0xfffffffc
 baddbef:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 baddbf2:	8b 34 30             	mov    esi,DWORD PTR [eax+esi*1]
 baddbf5:	0f af 34 9a          	imul   esi,DWORD PTR [edx+ebx*4]
 baddbf9:	43                   	inc    ebx
 baddbfa:	01 f7                	add    edi,esi
 baddbfc:	39 d9                	cmp    ecx,ebx
 baddbfe:	73 ec                	jae    0xbaddbec
 baddc00:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 baddc03:	41                   	inc    ecx
 baddc04:	89 cb                	mov    ebx,ecx
 baddc06:	8d 70 7c             	lea    esi,[eax+0x7c]
 baddc09:	83 fb 20             	cmp    ebx,0x20
 baddc0c:	74 10                	je     0xbaddc1e
 baddc0e:	6b 04 9a 26          	imul   eax,DWORD PTR [edx+ebx*4],0x26
 baddc12:	83 ee 04             	sub    esi,0x4
 baddc15:	43                   	inc    ebx
 baddc16:	0f af 46 04          	imul   eax,DWORD PTR [esi+0x4]
 baddc1a:	01 c7                	add    edi,eax
 baddc1c:	eb eb                	jmp    0xbaddc09
 baddc1e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 baddc21:	83 45 f0 04          	add    DWORD PTR [ebp-0x10],0x4
 baddc25:	83 f9 20             	cmp    ecx,0x20
 baddc28:	89 7c 88 fc          	mov    DWORD PTR [eax+ecx*4-0x4],edi
 baddc2c:	75 ba                	jne    0xbaddbe8
 baddc2e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 baddc31:	83 c4 0c             	add    esp,0xc
 baddc34:	5b                   	pop    ebx
 baddc35:	5e                   	pop    esi
 baddc36:	5f                   	pop    edi
 baddc37:	5d                   	pop    ebp
 baddc38:	e9 52 ff ff ff       	jmp    0xbaddb8f
 baddc3d:	55                   	push   ebp
 baddc3e:	31 c9                	xor    ecx,ecx
 baddc40:	89 e5                	mov    ebp,esp
 baddc42:	57                   	push   edi
 baddc43:	56                   	push   esi
 baddc44:	53                   	push   ebx
 baddc45:	83 ec 08             	sub    esp,0x8
 baddc48:	89 ce                	mov    esi,ecx
 baddc4a:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 baddc51:	31 db                	xor    ebx,ebx
 baddc53:	39 f3                	cmp    ebx,esi
 baddc55:	73 0e                	jae    0xbaddc65
 baddc57:	8b 3c 9a             	mov    edi,DWORD PTR [edx+ebx*4]
 baddc5a:	43                   	inc    ebx
 baddc5b:	0f af 3c b2          	imul   edi,DWORD PTR [edx+esi*4]
 baddc5f:	4e                   	dec    esi
 baddc60:	01 7d f0             	add    DWORD PTR [ebp-0x10],edi
 baddc63:	eb ee                	jmp    0xbaddc53
 baddc65:	8d 79 01             	lea    edi,[ecx+0x1]
 baddc68:	be 1f 00 00 00       	mov    esi,0x1f
 baddc6d:	89 7d ec             	mov    DWORD PTR [ebp-0x14],edi
 baddc70:	39 f7                	cmp    edi,esi
 baddc72:	73 11                	jae    0xbaddc85
 baddc74:	8b 1c ba             	mov    ebx,DWORD PTR [edx+edi*4]
 baddc77:	47                   	inc    edi
 baddc78:	0f af 1c b2          	imul   ebx,DWORD PTR [edx+esi*4]
 baddc7c:	4e                   	dec    esi
 baddc7d:	6b db 26             	imul   ebx,ebx,0x26
 baddc80:	01 5d f0             	add    DWORD PTR [ebp-0x10],ebx
 baddc83:	eb eb                	jmp    0xbaddc70
 baddc85:	8b 75 f0             	mov    esi,DWORD PTR [ebp-0x10]
 baddc88:	01 f6                	add    esi,esi
 baddc8a:	f6 c1 01             	test   cl,0x1
 baddc8d:	75 16                	jne    0xbaddca5
 baddc8f:	d1 e9                	shr    ecx,1
 baddc91:	8b 1c 8a             	mov    ebx,DWORD PTR [edx+ecx*4]
 baddc94:	8b 4c 8a 40          	mov    ecx,DWORD PTR [edx+ecx*4+0x40]
 baddc98:	0f af c9             	imul   ecx,ecx
 baddc9b:	0f af db             	imul   ebx,ebx
 baddc9e:	6b c9 26             	imul   ecx,ecx,0x26
 baddca1:	01 cb                	add    ebx,ecx
 baddca3:	01 de                	add    esi,ebx
 baddca5:	8b 7d ec             	mov    edi,DWORD PTR [ebp-0x14]
 baddca8:	83 ff 20             	cmp    edi,0x20
 baddcab:	89 74 b8 fc          	mov    DWORD PTR [eax+edi*4-0x4],esi
 baddcaf:	74 04                	je     0xbaddcb5
 baddcb1:	89 f9                	mov    ecx,edi
 baddcb3:	eb 93                	jmp    0xbaddc48
 baddcb5:	5a                   	pop    edx
 baddcb6:	59                   	pop    ecx
 baddcb7:	5b                   	pop    ebx
 baddcb8:	5e                   	pop    esi
 baddcb9:	5f                   	pop    edi
 baddcba:	5d                   	pop    ebp
 baddcbb:	e9 cf fe ff ff       	jmp    0xbaddb8f
 baddcc0:	55                   	push   ebp
 baddcc1:	89 e5                	mov    ebp,esp
 baddcc3:	57                   	push   edi
 baddcc4:	56                   	push   esi
 baddcc5:	53                   	push   ebx
 baddcc6:	53                   	push   ebx
 baddcc7:	31 db                	xor    ebx,ebx
 baddcc9:	8b 7d 0c             	mov    edi,DWORD PTR [ebp+0xc]
 baddccc:	4f                   	dec    edi
 baddccd:	89 7d f0             	mov    DWORD PTR [ebp-0x10],edi
 baddcd0:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 baddcd3:	8b 34 99             	mov    esi,DWORD PTR [ecx+ebx*4]
 baddcd6:	8b 3c 9f             	mov    edi,DWORD PTR [edi+ebx*4]
 baddcd9:	31 fe                	xor    esi,edi
 baddcdb:	23 75 f0             	and    esi,DWORD PTR [ebp-0x10]
 baddcde:	31 f7                	xor    edi,esi
 baddce0:	89 3c 98             	mov    DWORD PTR [eax+ebx*4],edi
 baddce3:	33 34 99             	xor    esi,DWORD PTR [ecx+ebx*4]
 baddce6:	89 34 9a             	mov    DWORD PTR [edx+ebx*4],esi
 baddce9:	43                   	inc    ebx
 baddcea:	83 fb 40             	cmp    ebx,0x40
 baddced:	75 e1                	jne    0xbaddcd0
 baddcef:	58                   	pop    eax
 baddcf0:	5b                   	pop    ebx
 baddcf1:	5e                   	pop    esi
 baddcf2:	5f                   	pop    edi
 baddcf3:	5d                   	pop    ebp
 baddcf4:	c3                   	ret    
 baddcf5:	55                   	push   ebp
 baddcf6:	31 c0                	xor    eax,eax
 baddcf8:	89 e5                	mov    ebp,esp
 baddcfa:	57                   	push   edi
 baddcfb:	56                   	push   esi
 baddcfc:	53                   	push   ebx
 baddcfd:	81 ec a4 0e 00 00    	sub    esp,0xea4
 baddd03:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 baddd06:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 baddd09:	8a 0c 03             	mov    cl,BYTE PTR [ebx+eax*1]
 baddd0c:	88 8c 05 54 f1 ff ff 	mov    BYTE PTR [ebp+eax*1-0xeac],cl
 baddd13:	40                   	inc    eax
 baddd14:	83 f8 20             	cmp    eax,0x20
 baddd17:	75 f0                	jne    0xbaddd09
 baddd19:	8a 85 73 f1 ff ff    	mov    al,BYTE PTR [ebp-0xe8d]
 baddd1f:	80 a5 54 f1 ff ff f8 	and    BYTE PTR [ebp-0xeac],0xf8
 baddd26:	83 e0 7f             	and    eax,0x7f
 baddd29:	83 c8 40             	or     eax,0x40
 baddd2c:	88 85 73 f1 ff ff    	mov    BYTE PTR [ebp-0xe8d],al
 baddd32:	31 c0                	xor    eax,eax
 baddd34:	0f b6 0c 02          	movzx  ecx,BYTE PTR [edx+eax*1]
 baddd38:	89 8c 85 74 fe ff ff 	mov    DWORD PTR [ebp+eax*4-0x18c],ecx
 baddd3f:	40                   	inc    eax
 baddd40:	83 f8 20             	cmp    eax,0x20
 baddd43:	75 ef                	jne    0xbaddd34
 baddd45:	31 c0                	xor    eax,eax
 baddd47:	8b 94 85 74 fe ff ff 	mov    edx,DWORD PTR [ebp+eax*4-0x18c]
 baddd4e:	89 94 85 74 f3 ff ff 	mov    DWORD PTR [ebp+eax*4-0xc8c],edx
 baddd55:	40                   	inc    eax
 baddd56:	83 f8 20             	cmp    eax,0x20
 baddd59:	75 ec                	jne    0xbaddd47
 baddd5b:	c7 85 f4 f3 ff ff 01 	mov    DWORD PTR [ebp-0xc0c],0x1
 baddd62:	00 00 00 
 baddd65:	b8 21 00 00 00       	mov    eax,0x21
 baddd6a:	c7 84 85 74 f3 ff ff 	mov    DWORD PTR [ebp+eax*4-0xc8c],0x0
 baddd71:	00 00 00 00 
 baddd75:	40                   	inc    eax
 baddd76:	83 f8 40             	cmp    eax,0x40
 baddd79:	75 ef                	jne    0xbaddd6a
 baddd7b:	c7 85 74 f4 ff ff 01 	mov    DWORD PTR [ebp-0xb8c],0x1
 baddd82:	00 00 00 
 baddd85:	b8 01 00 00 00       	mov    eax,0x1
 baddd8a:	8d 95 74 f4 ff ff    	lea    edx,[ebp-0xb8c]
 baddd90:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
 baddd97:	40                   	inc    eax
 baddd98:	83 f8 40             	cmp    eax,0x40
 baddd9b:	75 ed                	jne    0xbaddd8a
 baddd9d:	be fe 00 00 00       	mov    esi,0xfe
 baddda2:	89 95 50 f1 ff ff    	mov    DWORD PTR [ebp-0xeb0],edx
 baddda8:	89 f0                	mov    eax,esi
 badddaa:	89 f1                	mov    ecx,esi
 badddac:	8d 95 74 f6 ff ff    	lea    edx,[ebp-0x98c]
 badddb2:	c1 f8 03             	sar    eax,0x3
 badddb5:	83 e1 07             	and    ecx,0x7
 badddb8:	0f b6 9c 05 54 f1 ff 	movzx  ebx,BYTE PTR [ebp+eax*1-0xeac]
 badddbf:	ff 
 badddc0:	8d 85 74 f3 ff ff    	lea    eax,[ebp-0xc8c]
 badddc6:	d3 fb                	sar    ebx,cl
 badddc8:	8b 8d 50 f1 ff ff    	mov    ecx,DWORD PTR [ebp-0xeb0]
 badddce:	83 e3 01             	and    ebx,0x1
 badddd1:	53                   	push   ebx
 badddd2:	50                   	push   eax
 badddd3:	8d 85 74 f5 ff ff    	lea    eax,[ebp-0xa8c]
 badddd9:	e8 e2 fe ff ff       	call   0xbaddcc0
 badddde:	8d 8d f4 f5 ff ff    	lea    ecx,[ebp-0xa0c]
 baddde4:	8d 95 74 f5 ff ff    	lea    edx,[ebp-0xa8c]
 badddea:	8d 85 74 f9 ff ff    	lea    eax,[ebp-0x68c]
 badddf0:	e8 27 fd ff ff       	call   0xbaddb1c
 badddf5:	8d 8d f4 f5 ff ff    	lea    ecx,[ebp-0xa0c]
 badddfb:	8d 95 74 f5 ff ff    	lea    edx,[ebp-0xa8c]
 badde01:	8d 85 f4 f9 ff ff    	lea    eax,[ebp-0x60c]
 badde07:	e8 4b fd ff ff       	call   0xbaddb57
 badde0c:	8d 8d f4 f6 ff ff    	lea    ecx,[ebp-0x90c]
 badde12:	8d 95 74 f6 ff ff    	lea    edx,[ebp-0x98c]
 badde18:	8d 85 74 fa ff ff    	lea    eax,[ebp-0x58c]
 badde1e:	e8 f9 fc ff ff       	call   0xbaddb1c
 badde23:	8d 8d f4 f6 ff ff    	lea    ecx,[ebp-0x90c]
 badde29:	8d 95 74 f6 ff ff    	lea    edx,[ebp-0x98c]
 badde2f:	8d 85 f4 fa ff ff    	lea    eax,[ebp-0x50c]
 badde35:	e8 1d fd ff ff       	call   0xbaddb57
 badde3a:	8d 95 74 f9 ff ff    	lea    edx,[ebp-0x68c]
 badde40:	8d 85 74 fb ff ff    	lea    eax,[ebp-0x48c]
 badde46:	e8 f2 fd ff ff       	call   0xbaddc3d
 badde4b:	8d 95 f4 f9 ff ff    	lea    edx,[ebp-0x60c]
 badde51:	8d 85 f4 fb ff ff    	lea    eax,[ebp-0x40c]
 badde57:	e8 e1 fd ff ff       	call   0xbaddc3d
 badde5c:	8d 8d f4 f9 ff ff    	lea    ecx,[ebp-0x60c]
 badde62:	8d 95 74 fa ff ff    	lea    edx,[ebp-0x58c]
 badde68:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 badde6e:	e8 61 fd ff ff       	call   0xbaddbd4
 badde73:	8d 8d 74 f9 ff ff    	lea    ecx,[ebp-0x68c]
 badde79:	8d 95 f4 fa ff ff    	lea    edx,[ebp-0x50c]
 badde7f:	8d 85 f4 fc ff ff    	lea    eax,[ebp-0x30c]
 badde85:	e8 4a fd ff ff       	call   0xbaddbd4
 badde8a:	8d 8d f4 fc ff ff    	lea    ecx,[ebp-0x30c]
 badde90:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 badde96:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 badde9c:	e8 7b fc ff ff       	call   0xbaddb1c
 baddea1:	8d 8d f4 fc ff ff    	lea    ecx,[ebp-0x30c]
 baddea7:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 baddead:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 baddeb3:	e8 9f fc ff ff       	call   0xbaddb57
 baddeb8:	8d 95 f4 fd ff ff    	lea    edx,[ebp-0x20c]
 baddebe:	8d 85 74 f1 ff ff    	lea    eax,[ebp-0xe8c]
 baddec4:	e8 74 fd ff ff       	call   0xbaddc3d
 baddec9:	8d 8d f4 fb ff ff    	lea    ecx,[ebp-0x40c]
 baddecf:	8d 95 74 fb ff ff    	lea    edx,[ebp-0x48c]
 badded5:	8d 85 f4 f1 ff ff    	lea    eax,[ebp-0xe0c]
 baddedb:	e8 77 fc ff ff       	call   0xbaddb57
 baddee0:	59                   	pop    ecx
 baddee1:	5f                   	pop    edi
 baddee2:	31 c0                	xor    eax,eax
 baddee4:	31 d2                	xor    edx,edx
 baddee6:	69 8c 95 f4 f1 ff ff 	imul   ecx,DWORD PTR [ebp+edx*4-0xe0c],0x1db41
 baddeed:	41 db 01 00 
 baddef1:	01 c8                	add    eax,ecx
 baddef3:	0f b6 c8             	movzx  ecx,al
 baddef6:	c1 e8 08             	shr    eax,0x8
 baddef9:	89 8c 95 74 f2 ff ff 	mov    DWORD PTR [ebp+edx*4-0xd8c],ecx
 baddf00:	42                   	inc    edx
 baddf01:	83 fa 1f             	cmp    edx,0x1f
 baddf04:	75 e0                	jne    0xbaddee6
 baddf06:	69 95 70 f2 ff ff 41 	imul   edx,DWORD PTR [ebp-0xd90],0x1db41
 baddf0d:	db 01 00 
 baddf10:	01 d0                	add    eax,edx
 baddf12:	89 c2                	mov    edx,eax
 baddf14:	c1 e8 07             	shr    eax,0x7
 baddf17:	6b c0 13             	imul   eax,eax,0x13
 baddf1a:	83 e2 7f             	and    edx,0x7f
 baddf1d:	89 95 f0 f2 ff ff    	mov    DWORD PTR [ebp-0xd10],edx
 baddf23:	31 d2                	xor    edx,edx
 baddf25:	03 84 95 74 f2 ff ff 	add    eax,DWORD PTR [ebp+edx*4-0xd8c]
 baddf2c:	0f b6 c8             	movzx  ecx,al
 baddf2f:	c1 e8 08             	shr    eax,0x8
 baddf32:	89 8c 95 74 f2 ff ff 	mov    DWORD PTR [ebp+edx*4-0xd8c],ecx
 baddf39:	42                   	inc    edx
 baddf3a:	83 fa 1f             	cmp    edx,0x1f
 baddf3d:	75 e6                	jne    0xbaddf25
 baddf3f:	01 85 f0 f2 ff ff    	add    DWORD PTR [ebp-0xd10],eax
 baddf45:	8d 8d 74 fb ff ff    	lea    ecx,[ebp-0x48c]
 baddf4b:	8d 95 74 f2 ff ff    	lea    edx,[ebp-0xd8c]
 baddf51:	8d 85 f4 f2 ff ff    	lea    eax,[ebp-0xd0c]
 baddf57:	8d bd 74 f8 ff ff    	lea    edi,[ebp-0x78c]
 baddf5d:	4e                   	dec    esi
 baddf5e:	e8 b9 fb ff ff       	call   0xbaddb1c
 baddf63:	8d 8d f4 fb ff ff    	lea    ecx,[ebp-0x40c]
 baddf69:	8d 95 74 fb ff ff    	lea    edx,[ebp-0x48c]
 baddf6f:	8d 85 74 f7 ff ff    	lea    eax,[ebp-0x88c]
 baddf75:	e8 5a fc ff ff       	call   0xbaddbd4
 baddf7a:	8d 8d f4 f2 ff ff    	lea    ecx,[ebp-0xd0c]
 baddf80:	8d 95 f4 f1 ff ff    	lea    edx,[ebp-0xe0c]
 baddf86:	8d 85 f4 f7 ff ff    	lea    eax,[ebp-0x80c]
 baddf8c:	e8 43 fc ff ff       	call   0xbaddbd4
 baddf91:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 baddf97:	89 f8                	mov    eax,edi
 baddf99:	e8 9f fc ff ff       	call   0xbaddc3d
 baddf9e:	8d 8d 74 fe ff ff    	lea    ecx,[ebp-0x18c]
 baddfa4:	8d 95 74 f1 ff ff    	lea    edx,[ebp-0xe8c]
 baddfaa:	8d 85 f4 f8 ff ff    	lea    eax,[ebp-0x70c]
 baddfb0:	e8 1f fc ff ff       	call   0xbaddbd4
 baddfb5:	8b 85 50 f1 ff ff    	mov    eax,DWORD PTR [ebp-0xeb0]
 baddfbb:	53                   	push   ebx
 baddfbc:	8d 95 74 f3 ff ff    	lea    edx,[ebp-0xc8c]
 baddfc2:	57                   	push   edi
 baddfc3:	8d 8d 74 f7 ff ff    	lea    ecx,[ebp-0x88c]
 baddfc9:	e8 f2 fc ff ff       	call   0xbaddcc0
 baddfce:	83 fe ff             	cmp    esi,0xffffffff
 baddfd1:	58                   	pop    eax
 baddfd2:	5a                   	pop    edx
 baddfd3:	0f 85 cf fd ff ff    	jne    0xbaddda8
 baddfd9:	31 c0                	xor    eax,eax
 baddfdb:	8b 94 85 74 f4 ff ff 	mov    edx,DWORD PTR [ebp+eax*4-0xb8c]
 baddfe2:	89 94 85 74 fe ff ff 	mov    DWORD PTR [ebp+eax*4-0x18c],edx
 baddfe9:	40                   	inc    eax
 baddfea:	83 f8 40             	cmp    eax,0x40
 baddfed:	75 ec                	jne    0xbaddfdb
 baddfef:	8d 95 f4 fe ff ff    	lea    edx,[ebp-0x10c]
 baddff5:	8d 85 74 f4 ff ff    	lea    eax,[ebp-0xb8c]
 baddffb:	8d b5 74 fd ff ff    	lea    esi,[ebp-0x28c]
 bade001:	8d 9d 74 fc ff ff    	lea    ebx,[ebp-0x38c]
 bade007:	bf 04 00 00 00       	mov    edi,0x4
 bade00c:	e8 2c fc ff ff       	call   0xbaddc3d
 bade011:	8d 95 74 f4 ff ff    	lea    edx,[ebp-0xb8c]
 bade017:	89 f0                	mov    eax,esi
 bade019:	e8 1f fc ff ff       	call   0xbaddc3d
 bade01e:	89 f2                	mov    edx,esi
 bade020:	89 d8                	mov    eax,ebx
 bade022:	e8 16 fc ff ff       	call   0xbaddc3d
 bade027:	8d 8d f4 fe ff ff    	lea    ecx,[ebp-0x10c]
 bade02d:	8d 85 74 f5 ff ff    	lea    eax,[ebp-0xa8c]
 bade033:	89 da                	mov    edx,ebx
 bade035:	e8 9a fb ff ff       	call   0xbaddbd4
 bade03a:	8d 8d 74 f4 ff ff    	lea    ecx,[ebp-0xb8c]
 bade040:	8d 95 74 f5 ff ff    	lea    edx,[ebp-0xa8c]
 bade046:	8d 85 74 f6 ff ff    	lea    eax,[ebp-0x98c]
 bade04c:	e8 83 fb ff ff       	call   0xbaddbd4
 bade051:	8d 95 74 f6 ff ff    	lea    edx,[ebp-0x98c]
 bade057:	89 d8                	mov    eax,ebx
 bade059:	e8 df fb ff ff       	call   0xbaddc3d
 bade05e:	8d 8d 74 f5 ff ff    	lea    ecx,[ebp-0xa8c]
 bade064:	8d 85 74 f7 ff ff    	lea    eax,[ebp-0x88c]
 bade06a:	89 da                	mov    edx,ebx
 bade06c:	e8 63 fb ff ff       	call   0xbaddbd4
 bade071:	8d 95 74 f7 ff ff    	lea    edx,[ebp-0x88c]
 bade077:	89 d8                	mov    eax,ebx
 bade079:	e8 bf fb ff ff       	call   0xbaddc3d
 bade07e:	89 da                	mov    edx,ebx
 bade080:	89 f0                	mov    eax,esi
 bade082:	e8 b6 fb ff ff       	call   0xbaddc3d
 bade087:	89 f2                	mov    edx,esi
 bade089:	89 d8                	mov    eax,ebx
 bade08b:	e8 ad fb ff ff       	call   0xbaddc3d
 bade090:	89 da                	mov    edx,ebx
 bade092:	89 f0                	mov    eax,esi
 bade094:	e8 a4 fb ff ff       	call   0xbaddc3d
 bade099:	89 f2                	mov    edx,esi
 bade09b:	89 d8                	mov    eax,ebx
 bade09d:	e8 9b fb ff ff       	call   0xbaddc3d
 bade0a2:	8d 8d 74 f7 ff ff    	lea    ecx,[ebp-0x88c]
 bade0a8:	8d 85 74 f8 ff ff    	lea    eax,[ebp-0x78c]
 bade0ae:	89 da                	mov    edx,ebx
 bade0b0:	e8 1f fb ff ff       	call   0xbaddbd4
 bade0b5:	8d 95 74 f8 ff ff    	lea    edx,[ebp-0x78c]
 bade0bb:	89 d8                	mov    eax,ebx
 bade0bd:	e8 7b fb ff ff       	call   0xbaddc3d
 bade0c2:	89 da                	mov    edx,ebx
 bade0c4:	89 f0                	mov    eax,esi
 bade0c6:	e8 72 fb ff ff       	call   0xbaddc3d
 bade0cb:	89 f2                	mov    edx,esi
 bade0cd:	89 d8                	mov    eax,ebx
 bade0cf:	e8 69 fb ff ff       	call   0xbaddc3d
 bade0d4:	89 da                	mov    edx,ebx
 bade0d6:	89 f0                	mov    eax,esi
 bade0d8:	e8 60 fb ff ff       	call   0xbaddc3d
 bade0dd:	4f                   	dec    edi
 bade0de:	75 eb                	jne    0xbade0cb
 bade0e0:	8d 8d 74 f8 ff ff    	lea    ecx,[ebp-0x78c]
 bade0e6:	8d 85 74 f9 ff ff    	lea    eax,[ebp-0x68c]
 bade0ec:	89 f2                	mov    edx,esi
 bade0ee:	e8 e1 fa ff ff       	call   0xbaddbd4
 bade0f3:	8d 95 74 f9 ff ff    	lea    edx,[ebp-0x68c]
 bade0f9:	89 d8                	mov    eax,ebx
 bade0fb:	e8 3d fb ff ff       	call   0xbaddc3d
 bade100:	89 da                	mov    edx,ebx
 bade102:	89 f0                	mov    eax,esi
 bade104:	bb 09 00 00 00       	mov    ebx,0x9
 bade109:	e8 2f fb ff ff       	call   0xbaddc3d
 bade10e:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade114:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade11a:	e8 1e fb ff ff       	call   0xbaddc3d
 bade11f:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade125:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade12b:	e8 0d fb ff ff       	call   0xbaddc3d
 bade130:	4b                   	dec    ebx
 bade131:	75 db                	jne    0xbade10e
 bade133:	8d 8d 74 f9 ff ff    	lea    ecx,[ebp-0x68c]
 bade139:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade13f:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade145:	bb 04 00 00 00       	mov    ebx,0x4
 bade14a:	e8 85 fa ff ff       	call   0xbaddbd4
 bade14f:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade155:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade15b:	e8 dd fa ff ff       	call   0xbaddc3d
 bade160:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade166:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade16c:	e8 cc fa ff ff       	call   0xbaddc3d
 bade171:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade177:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade17d:	e8 bb fa ff ff       	call   0xbaddc3d
 bade182:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade188:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade18e:	e8 aa fa ff ff       	call   0xbaddc3d
 bade193:	4b                   	dec    ebx
 bade194:	75 db                	jne    0xbade171
 bade196:	8d 8d 74 f8 ff ff    	lea    ecx,[ebp-0x78c]
 bade19c:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade1a2:	8d 85 74 fa ff ff    	lea    eax,[ebp-0x58c]
 bade1a8:	bb 18 00 00 00       	mov    ebx,0x18
 bade1ad:	e8 22 fa ff ff       	call   0xbaddbd4
 bade1b2:	8d 95 74 fa ff ff    	lea    edx,[ebp-0x58c]
 bade1b8:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade1be:	e8 7a fa ff ff       	call   0xbaddc3d
 bade1c3:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade1c9:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade1cf:	e8 69 fa ff ff       	call   0xbaddc3d
 bade1d4:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade1da:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade1e0:	e8 58 fa ff ff       	call   0xbaddc3d
 bade1e5:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade1eb:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade1f1:	e8 47 fa ff ff       	call   0xbaddc3d
 bade1f6:	4b                   	dec    ebx
 bade1f7:	75 db                	jne    0xbade1d4
 bade1f9:	8d 8d 74 fa ff ff    	lea    ecx,[ebp-0x58c]
 bade1ff:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade205:	8d 85 74 fb ff ff    	lea    eax,[ebp-0x48c]
 bade20b:	bb 31 00 00 00       	mov    ebx,0x31
 bade210:	e8 bf f9 ff ff       	call   0xbaddbd4
 bade215:	8d 95 74 fb ff ff    	lea    edx,[ebp-0x48c]
 bade21b:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade221:	e8 17 fa ff ff       	call   0xbaddc3d
 bade226:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade22c:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade232:	e8 06 fa ff ff       	call   0xbaddc3d
 bade237:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade23d:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade243:	e8 f5 f9 ff ff       	call   0xbaddc3d
 bade248:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade24e:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade254:	e8 e4 f9 ff ff       	call   0xbaddc3d
 bade259:	4b                   	dec    ebx
 bade25a:	75 db                	jne    0xbade237
 bade25c:	8d 8d 74 fb ff ff    	lea    ecx,[ebp-0x48c]
 bade262:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade268:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade26e:	bb 18 00 00 00       	mov    ebx,0x18
 bade273:	e8 5c f9 ff ff       	call   0xbaddbd4
 bade278:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade27e:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade284:	e8 b4 f9 ff ff       	call   0xbaddc3d
 bade289:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade28f:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade295:	e8 a3 f9 ff ff       	call   0xbaddc3d
 bade29a:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade2a0:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade2a6:	e8 92 f9 ff ff       	call   0xbaddc3d
 bade2ab:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade2b1:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade2b7:	e8 81 f9 ff ff       	call   0xbaddc3d
 bade2bc:	4b                   	dec    ebx
 bade2bd:	75 db                	jne    0xbade29a
 bade2bf:	8d 8d 74 fa ff ff    	lea    ecx,[ebp-0x58c]
 bade2c5:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade2cb:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade2d1:	e8 fe f8 ff ff       	call   0xbaddbd4
 bade2d6:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade2dc:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade2e2:	e8 56 f9 ff ff       	call   0xbaddc3d
 bade2e7:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade2ed:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade2f3:	e8 45 f9 ff ff       	call   0xbaddc3d
 bade2f8:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade2fe:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade304:	e8 34 f9 ff ff       	call   0xbaddc3d
 bade309:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade30f:	8d 85 74 fc ff ff    	lea    eax,[ebp-0x38c]
 bade315:	e8 23 f9 ff ff       	call   0xbaddc3d
 bade31a:	8d 95 74 fc ff ff    	lea    edx,[ebp-0x38c]
 bade320:	8d 85 74 fd ff ff    	lea    eax,[ebp-0x28c]
 bade326:	e8 12 f9 ff ff       	call   0xbaddc3d
 bade32b:	8d 8d 74 f6 ff ff    	lea    ecx,[ebp-0x98c]
 bade331:	8d 95 74 fd ff ff    	lea    edx,[ebp-0x28c]
 bade337:	8d 85 f4 fe ff ff    	lea    eax,[ebp-0x10c]
 bade33d:	e8 92 f8 ff ff       	call   0xbaddbd4
 bade342:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 bade348:	8d 8d f4 fe ff ff    	lea    ecx,[ebp-0x10c]
 bade34e:	8d 95 74 fe ff ff    	lea    edx,[ebp-0x18c]
 bade354:	e8 7b f8 ff ff       	call   0xbaddbd4
 bade359:	31 c0                	xor    eax,eax
 bade35b:	8b 94 85 74 ff ff ff 	mov    edx,DWORD PTR [ebp+eax*4-0x8c]
 bade362:	89 94 85 74 fd ff ff 	mov    DWORD PTR [ebp+eax*4-0x28c],edx
 bade369:	40                   	inc    eax
 bade36a:	83 f8 20             	cmp    eax,0x20
 bade36d:	75 ec                	jne    0xbade35b
 bade36f:	8d 95 74 ff ff ff    	lea    edx,[ebp-0x8c]
 bade375:	b9 60 0f ae 0b       	mov    ecx,0xbae0f60
 bade37a:	89 d0                	mov    eax,edx
 bade37c:	e8 9b f7 ff ff       	call   0xbaddb1c
 bade381:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 bade384:	31 c0                	xor    eax,eax
 bade386:	c1 e2 18             	shl    edx,0x18
 bade389:	c1 fa 1f             	sar    edx,0x1f
 bade38c:	8b 8c 85 74 ff ff ff 	mov    ecx,DWORD PTR [ebp+eax*4-0x8c]
 bade393:	8b 9c 85 74 fd ff ff 	mov    ebx,DWORD PTR [ebp+eax*4-0x28c]
 bade39a:	31 cb                	xor    ebx,ecx
 bade39c:	21 d3                	and    ebx,edx
 bade39e:	31 d9                	xor    ecx,ebx
 bade3a0:	89 8c 85 74 ff ff ff 	mov    DWORD PTR [ebp+eax*4-0x8c],ecx
 bade3a7:	40                   	inc    eax
 bade3a8:	83 f8 20             	cmp    eax,0x20
 bade3ab:	75 df                	jne    0xbade38c
 bade3ad:	31 c0                	xor    eax,eax
 bade3af:	8b 94 85 74 ff ff ff 	mov    edx,DWORD PTR [ebp+eax*4-0x8c]
 bade3b6:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 bade3b9:	88 14 07             	mov    BYTE PTR [edi+eax*1],dl
 bade3bc:	40                   	inc    eax
 bade3bd:	83 f8 20             	cmp    eax,0x20
 bade3c0:	75 ed                	jne    0xbade3af
 bade3c2:	8d 65 f4             	lea    esp,[ebp-0xc]
 bade3c5:	31 c0                	xor    eax,eax
 bade3c7:	5b                   	pop    ebx
 bade3c8:	5e                   	pop    esi
 bade3c9:	5f                   	pop    edi
 bade3ca:	5d                   	pop    ebp
 bade3cb:	c3                   	ret    
 bade3cc:	55                   	push   ebp
 bade3cd:	89 e5                	mov    ebp,esp
 bade3cf:	68 e0 0f ae 0b       	push   0xbae0fe0
 bade3d4:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 bade3d7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 bade3da:	e8 16 f9 ff ff       	call   0xbaddcf5
 bade3df:	c9                   	leave  
 bade3e0:	c3                   	ret    
 bade3e1:	55                   	push   ebp
 bade3e2:	83 c2 03             	add    edx,0x3
 bade3e5:	31 c9                	xor    ecx,ecx
 bade3e7:	89 e5                	mov    ebp,esp
 bade3e9:	57                   	push   edi
 bade3ea:	56                   	push   esi
 bade3eb:	53                   	push   ebx
 bade3ec:	81 ec 44 01 00 00    	sub    esp,0x144
 bade3f2:	89 85 b0 fe ff ff    	mov    DWORD PTR [ebp-0x150],eax
 bade3f8:	0f b6 42 ff          	movzx  eax,BYTE PTR [edx-0x1]
 bade3fc:	83 c2 04             	add    edx,0x4
 bade3ff:	c1 e0 08             	shl    eax,0x8
 bade402:	89 c3                	mov    ebx,eax
 bade404:	0f b6 42 fa          	movzx  eax,BYTE PTR [edx-0x6]
 bade408:	c1 e0 10             	shl    eax,0x10
 bade40b:	01 d8                	add    eax,ebx
 bade40d:	0f b6 5a fc          	movzx  ebx,BYTE PTR [edx-0x4]
 bade411:	01 c3                	add    ebx,eax
 bade413:	0f b6 42 f9          	movzx  eax,BYTE PTR [edx-0x7]
 bade417:	c1 e0 18             	shl    eax,0x18
 bade41a:	01 d8                	add    eax,ebx
 bade41c:	89 84 8d f4 fe ff ff 	mov    DWORD PTR [ebp+ecx*4-0x10c],eax
 bade423:	41                   	inc    ecx
 bade424:	83 f9 10             	cmp    ecx,0x10
 bade427:	75 cf                	jne    0xbade3f8
 bade429:	8d 85 f4 fe ff ff    	lea    eax,[ebp-0x10c]
 bade42f:	8d 75 b4             	lea    esi,[ebp-0x4c]
 bade432:	8b 48 38             	mov    ecx,DWORD PTR [eax+0x38]
 bade435:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 bade438:	83 c0 04             	add    eax,0x4
 bade43b:	89 cf                	mov    edi,ecx
 bade43d:	89 cb                	mov    ebx,ecx
 bade43f:	c1 e9 0a             	shr    ecx,0xa
 bade442:	c1 c7 0f             	rol    edi,0xf
 bade445:	c1 c3 0d             	rol    ebx,0xd
 bade448:	31 fb                	xor    ebx,edi
 bade44a:	89 d7                	mov    edi,edx
 bade44c:	31 cb                	xor    ebx,ecx
 bade44e:	8b 48 fc             	mov    ecx,DWORD PTR [eax-0x4]
 bade451:	03 48 20             	add    ecx,DWORD PTR [eax+0x20]
 bade454:	c1 cf 07             	ror    edi,0x7
 bade457:	01 d9                	add    ecx,ebx
 bade459:	89 d3                	mov    ebx,edx
 bade45b:	c1 ea 03             	shr    edx,0x3
 bade45e:	c1 c3 0e             	rol    ebx,0xe
 bade461:	31 fb                	xor    ebx,edi
 bade463:	31 d3                	xor    ebx,edx
 bade465:	01 d9                	add    ecx,ebx
 bade467:	89 48 3c             	mov    DWORD PTR [eax+0x3c],ecx
 bade46a:	39 c6                	cmp    esi,eax
 bade46c:	75 c4                	jne    0xbade432
 bade46e:	8d 85 d4 fe ff ff    	lea    eax,[ebp-0x12c]
 bade474:	8b b5 b0 fe ff ff    	mov    esi,DWORD PTR [ebp-0x150]
 bade47a:	b9 08 00 00 00       	mov    ecx,0x8
 bade47f:	89 c7                	mov    edi,eax
 bade481:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
 bade483:	8b 95 e4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x11c]
 bade489:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x11c]
 bade48f:	8b bd e8 fe ff ff    	mov    edi,DWORD PTR [ebp-0x118]
 bade495:	8b 8d ec fe ff ff    	mov    ecx,DWORD PTR [ebp-0x114]
 bade49b:	8b b5 d4 fe ff ff    	mov    esi,DWORD PTR [ebp-0x12c]
 bade4a1:	c1 c8 0b             	ror    eax,0xb
 bade4a4:	c1 ca 06             	ror    edx,0x6
 bade4a7:	31 c2                	xor    edx,eax
 bade4a9:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x11c]
 bade4af:	c1 ce 02             	ror    esi,0x2
 bade4b2:	c1 c0 07             	rol    eax,0x7
 bade4b5:	31 c2                	xor    edx,eax
 bade4b7:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x10c]
 bade4bd:	03 85 f0 fe ff ff    	add    eax,DWORD PTR [ebp-0x110]
 bade4c3:	8d 9c 02 98 2f 8a 42 	lea    ebx,[edx+eax*1+0x428a2f98]
 bade4ca:	89 f8                	mov    eax,edi
 bade4cc:	31 c8                	xor    eax,ecx
 bade4ce:	23 85 e4 fe ff ff    	and    eax,DWORD PTR [ebp-0x11c]
 bade4d4:	31 c8                	xor    eax,ecx
 bade4d6:	03 8d f8 fe ff ff    	add    ecx,DWORD PTR [ebp-0x108]
 bade4dc:	8d 14 03             	lea    edx,[ebx+eax*1]
 bade4df:	8b 85 e0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x120]
 bade4e5:	8b 9d d8 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x128]
 bade4eb:	23 9d dc fe ff ff    	and    ebx,DWORD PTR [ebp-0x124]
 bade4f1:	01 d0                	add    eax,edx
 bade4f3:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 bade4f9:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x12c]
 bade4ff:	c1 c8 0d             	ror    eax,0xd
 bade502:	31 c6                	xor    esi,eax
 bade504:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x12c]
 bade50a:	c1 c0 0a             	rol    eax,0xa
 bade50d:	31 c6                	xor    esi,eax
 bade50f:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x128]
 bade515:	0b 85 dc fe ff ff    	or     eax,DWORD PTR [ebp-0x124]
 bade51b:	23 85 d4 fe ff ff    	and    eax,DWORD PTR [ebp-0x12c]
 bade521:	09 c3                	or     ebx,eax
 bade523:	8d 04 1e             	lea    eax,[esi+ebx*1]
 bade526:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade52c:	01 d0                	add    eax,edx
 bade52e:	8b 95 e4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x11c]
 bade534:	c1 c3 07             	rol    ebx,0x7
 bade537:	31 fa                	xor    edx,edi
 bade539:	23 95 cc fe ff ff    	and    edx,DWORD PTR [ebp-0x134]
 bade53f:	31 fa                	xor    edx,edi
 bade541:	8d b4 0a 91 44 37 71 	lea    esi,[edx+ecx*1+0x71374491]
 bade548:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 bade54e:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bade554:	c1 c9 06             	ror    ecx,0x6
 bade557:	c1 ca 0b             	ror    edx,0xb
 bade55a:	31 d1                	xor    ecx,edx
 bade55c:	89 c2                	mov    edx,eax
 bade55e:	31 d9                	xor    ecx,ebx
 bade560:	8b 9d d4 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x12c]
 bade566:	01 f1                	add    ecx,esi
 bade568:	8b b5 dc fe ff ff    	mov    esi,DWORD PTR [ebp-0x124]
 bade56e:	01 ce                	add    esi,ecx
 bade570:	89 b5 c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],esi
 bade576:	89 c6                	mov    esi,eax
 bade578:	c1 ce 02             	ror    esi,0x2
 bade57b:	c1 ca 0d             	ror    edx,0xd
 bade57e:	31 d6                	xor    esi,edx
 bade580:	89 c2                	mov    edx,eax
 bade582:	c1 c2 0a             	rol    edx,0xa
 bade585:	31 d6                	xor    esi,edx
 bade587:	8b 95 d4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x12c]
 bade58d:	0b 95 d8 fe ff ff    	or     edx,DWORD PTR [ebp-0x128]
 bade593:	23 9d d8 fe ff ff    	and    ebx,DWORD PTR [ebp-0x128]
 bade599:	03 bd fc fe ff ff    	add    edi,DWORD PTR [ebp-0x104]
 bade59f:	21 c2                	and    edx,eax
 bade5a1:	09 d3                	or     ebx,edx
 bade5a3:	8d 14 1e             	lea    edx,[esi+ebx*1]
 bade5a6:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade5ac:	33 9d e4 fe ff ff    	xor    ebx,DWORD PTR [ebp-0x11c]
 bade5b2:	23 9d c8 fe ff ff    	and    ebx,DWORD PTR [ebp-0x138]
 bade5b8:	33 9d e4 fe ff ff    	xor    ebx,DWORD PTR [ebp-0x11c]
 bade5be:	01 ca                	add    edx,ecx
 bade5c0:	8b 8d c8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x138]
 bade5c6:	c1 c9 0b             	ror    ecx,0xb
 bade5c9:	8d b4 3b cf fb c0 b5 	lea    esi,[ebx+edi*1-0x4a3f0431]
 bade5d0:	8b 9d c8 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x138]
 bade5d6:	8b bd d8 fe ff ff    	mov    edi,DWORD PTR [ebp-0x128]
 bade5dc:	c1 cb 06             	ror    ebx,0x6
 bade5df:	31 d9                	xor    ecx,ebx
 bade5e1:	8b 9d c8 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x138]
 bade5e7:	c1 c3 07             	rol    ebx,0x7
 bade5ea:	31 d9                	xor    ecx,ebx
 bade5ec:	89 d3                	mov    ebx,edx
 bade5ee:	01 f1                	add    ecx,esi
 bade5f0:	89 d6                	mov    esi,edx
 bade5f2:	c1 cb 0d             	ror    ebx,0xd
 bade5f5:	c1 ce 02             	ror    esi,0x2
 bade5f8:	01 cf                	add    edi,ecx
 bade5fa:	31 de                	xor    esi,ebx
 bade5fc:	89 d3                	mov    ebx,edx
 bade5fe:	89 bd c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],edi
 bade604:	c1 c3 0a             	rol    ebx,0xa
 bade607:	8b bd d4 fe ff ff    	mov    edi,DWORD PTR [ebp-0x12c]
 bade60d:	31 de                	xor    esi,ebx
 bade60f:	8b 9d d4 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x12c]
 bade615:	09 c7                	or     edi,eax
 bade617:	21 d7                	and    edi,edx
 bade619:	21 c3                	and    ebx,eax
 bade61b:	09 fb                	or     ebx,edi
 bade61d:	01 f3                	add    ebx,esi
 bade61f:	8d 3c 0b             	lea    edi,[ebx+ecx*1]
 bade622:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade628:	33 9d c8 fe ff ff    	xor    ebx,DWORD PTR [ebp-0x138]
 bade62e:	23 9d c4 fe ff ff    	and    ebx,DWORD PTR [ebp-0x13c]
 bade634:	8b 8d e4 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x11c]
 bade63a:	33 9d cc fe ff ff    	xor    ebx,DWORD PTR [ebp-0x134]
 bade640:	03 8d 00 ff ff ff    	add    ecx,DWORD PTR [ebp-0x100]
 bade646:	89 bd d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],edi
 bade64c:	8b bd d4 fe ff ff    	mov    edi,DWORD PTR [ebp-0x12c]
 bade652:	8d b4 0b a5 db b5 e9 	lea    esi,[ebx+ecx*1-0x164a245b]
 bade659:	8b 9d c4 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x13c]
 bade65f:	8b 8d c4 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x13c]
 bade665:	c1 cb 06             	ror    ebx,0x6
 bade668:	c1 c9 0b             	ror    ecx,0xb
 bade66b:	31 d9                	xor    ecx,ebx
 bade66d:	8b 9d c4 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x13c]
 bade673:	c1 c3 07             	rol    ebx,0x7
 bade676:	31 d9                	xor    ecx,ebx
 bade678:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bade67e:	01 f1                	add    ecx,esi
 bade680:	8b b5 d0 fe ff ff    	mov    esi,DWORD PTR [ebp-0x130]
 bade686:	01 cf                	add    edi,ecx
 bade688:	c1 cb 0d             	ror    ebx,0xd
 bade68b:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 bade691:	89 c7                	mov    edi,eax
 bade693:	c1 ce 02             	ror    esi,0x2
 bade696:	09 d7                	or     edi,edx
 bade698:	23 bd d0 fe ff ff    	and    edi,DWORD PTR [ebp-0x130]
 bade69e:	31 de                	xor    esi,ebx
 bade6a0:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bade6a6:	c1 c3 0a             	rol    ebx,0xa
 bade6a9:	31 de                	xor    esi,ebx
 bade6ab:	89 c3                	mov    ebx,eax
 bade6ad:	21 d3                	and    ebx,edx
 bade6af:	09 fb                	or     ebx,edi
 bade6b1:	8d 3c 1e             	lea    edi,[esi+ebx*1]
 bade6b4:	01 cf                	add    edi,ecx
 bade6b6:	8b 8d c8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x138]
 bade6bc:	33 8d c4 fe ff ff    	xor    ecx,DWORD PTR [ebp-0x13c]
 bade6c2:	23 8d c0 fe ff ff    	and    ecx,DWORD PTR [ebp-0x140]
 bade6c8:	33 8d c8 fe ff ff    	xor    ecx,DWORD PTR [ebp-0x138]
 bade6ce:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade6d4:	03 9d 04 ff ff ff    	add    ebx,DWORD PTR [ebp-0xfc]
 bade6da:	8d b4 0b 5b c2 56 39 	lea    esi,[ebx+ecx*1+0x3956c25b]
 bade6e1:	8b 9d c0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x140]
 bade6e7:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x140]
 bade6ed:	c1 cb 06             	ror    ebx,0x6
 bade6f0:	c1 c9 0b             	ror    ecx,0xb
 bade6f3:	31 d9                	xor    ecx,ebx
 bade6f5:	8b 9d c0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x140]
 bade6fb:	c1 c3 07             	rol    ebx,0x7
 bade6fe:	31 d9                	xor    ecx,ebx
 bade700:	89 fb                	mov    ebx,edi
 bade702:	01 f1                	add    ecx,esi
 bade704:	c1 cb 02             	ror    ebx,0x2
 bade707:	8b b5 d0 fe ff ff    	mov    esi,DWORD PTR [ebp-0x130]
 bade70d:	01 c8                	add    eax,ecx
 bade70f:	89 85 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],eax
 bade715:	89 f8                	mov    eax,edi
 bade717:	c1 c8 0d             	ror    eax,0xd
 bade71a:	31 c3                	xor    ebx,eax
 bade71c:	89 f8                	mov    eax,edi
 bade71e:	09 d6                	or     esi,edx
 bade720:	c1 c0 0a             	rol    eax,0xa
 bade723:	21 fe                	and    esi,edi
 bade725:	31 c3                	xor    ebx,eax
 bade727:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x130]
 bade72d:	21 d0                	and    eax,edx
 bade72f:	09 f0                	or     eax,esi
 bade731:	8d 34 03             	lea    esi,[ebx+eax*1]
 bade734:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bade73a:	33 85 c0 fe ff ff    	xor    eax,DWORD PTR [ebp-0x140]
 bade740:	23 85 bc fe ff ff    	and    eax,DWORD PTR [ebp-0x144]
 bade746:	01 ce                	add    esi,ecx
 bade748:	33 85 c4 fe ff ff    	xor    eax,DWORD PTR [ebp-0x13c]
 bade74e:	8b 8d c8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x138]
 bade754:	03 8d 08 ff ff ff    	add    ecx,DWORD PTR [ebp-0xf8]
 bade75a:	8d 9c 01 f1 11 f1 59 	lea    ebx,[ecx+eax*1+0x59f111f1]
 bade761:	8b 8d bc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x144]
 bade767:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bade76d:	c1 c9 06             	ror    ecx,0x6
 bade770:	c1 c8 0b             	ror    eax,0xb
 bade773:	31 c8                	xor    eax,ecx
 bade775:	8b 8d bc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x144]
 bade77b:	c1 c1 07             	rol    ecx,0x7
 bade77e:	31 c8                	xor    eax,ecx
 bade780:	89 f1                	mov    ecx,esi
 bade782:	01 d8                	add    eax,ebx
 bade784:	c1 c9 02             	ror    ecx,0x2
 bade787:	8d 1c 02             	lea    ebx,[edx+eax*1]
 bade78a:	89 f2                	mov    edx,esi
 bade78c:	c1 ca 0d             	ror    edx,0xd
 bade78f:	31 d1                	xor    ecx,edx
 bade791:	89 f2                	mov    edx,esi
 bade793:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 bade799:	c1 c2 0a             	rol    edx,0xa
 bade79c:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bade7a2:	31 d1                	xor    ecx,edx
 bade7a4:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bade7aa:	09 fb                	or     ebx,edi
 bade7ac:	21 f3                	and    ebx,esi
 bade7ae:	21 fa                	and    edx,edi
 bade7b0:	09 da                	or     edx,ebx
 bade7b2:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bade7b8:	01 ca                	add    edx,ecx
 bade7ba:	01 d0                	add    eax,edx
 bade7bc:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bade7c2:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 bade7c8:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bade7ce:	33 85 bc fe ff ff    	xor    eax,DWORD PTR [ebp-0x144]
 bade7d4:	23 85 c8 fe ff ff    	and    eax,DWORD PTR [ebp-0x138]
 bade7da:	33 85 c0 fe ff ff    	xor    eax,DWORD PTR [ebp-0x140]
 bade7e0:	03 95 0c ff ff ff    	add    edx,DWORD PTR [ebp-0xf4]
 bade7e6:	8d 8c 02 a4 82 3f 92 	lea    ecx,[edx+eax*1-0x6dc07d5c]
 bade7ed:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bade7f3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 bade7f9:	c1 ca 06             	ror    edx,0x6
 bade7fc:	c1 c8 0b             	ror    eax,0xb
 bade7ff:	31 d0                	xor    eax,edx
 bade801:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bade807:	c1 c2 07             	rol    edx,0x7
 bade80a:	31 d0                	xor    eax,edx
 bade80c:	01 c8                	add    eax,ecx
 bade80e:	01 c3                	add    ebx,eax
 bade810:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 bade816:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 bade81c:	89 fb                	mov    ebx,edi
 bade81e:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bade824:	09 f3                	or     ebx,esi
 bade826:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 bade82c:	c1 c9 02             	ror    ecx,0x2
 bade82f:	c1 ca 0d             	ror    edx,0xd
 bade832:	31 d1                	xor    ecx,edx
 bade834:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bade83a:	c1 c2 0a             	rol    edx,0xa
 bade83d:	31 d1                	xor    ecx,edx
 bade83f:	89 fa                	mov    edx,edi
 bade841:	21 f2                	and    edx,esi
 bade843:	09 da                	or     edx,ebx
 bade845:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade84b:	01 ca                	add    edx,ecx
 bade84d:	01 d0                	add    eax,edx
 bade84f:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bade855:	03 95 10 ff ff ff    	add    edx,DWORD PTR [ebp-0xf0]
 bade85b:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 bade861:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bade867:	33 85 c8 fe ff ff    	xor    eax,DWORD PTR [ebp-0x138]
 bade86d:	23 85 c4 fe ff ff    	and    eax,DWORD PTR [ebp-0x13c]
 bade873:	33 85 bc fe ff ff    	xor    eax,DWORD PTR [ebp-0x144]
 bade879:	8d 8c 02 d5 5e 1c ab 	lea    ecx,[edx+eax*1-0x54e3a12b]
 bade880:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bade886:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bade88c:	c1 ca 06             	ror    edx,0x6
 bade88f:	c1 c8 0b             	ror    eax,0xb
 bade892:	31 d0                	xor    eax,edx
 bade894:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bade89a:	c1 c2 07             	rol    edx,0x7
 bade89d:	31 d0                	xor    eax,edx
 bade89f:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bade8a5:	01 c8                	add    eax,ecx
 bade8a7:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 bade8ad:	01 c7                	add    edi,eax
 bade8af:	c1 ca 0d             	ror    edx,0xd
 bade8b2:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 bade8b8:	c1 c9 02             	ror    ecx,0x2
 bade8bb:	31 d1                	xor    ecx,edx
 bade8bd:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bade8c3:	09 f3                	or     ebx,esi
 bade8c5:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 bade8cb:	c1 c2 0a             	rol    edx,0xa
 bade8ce:	31 d1                	xor    ecx,edx
 bade8d0:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bade8d6:	21 f2                	and    edx,esi
 bade8d8:	09 da                	or     edx,ebx
 bade8da:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade8e0:	01 ca                	add    edx,ecx
 bade8e2:	8d 3c 02             	lea    edi,[edx+eax*1]
 bade8e5:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bade8eb:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 bade8f1:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 bade8f7:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bade8fd:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 bade903:	03 85 14 ff ff ff    	add    eax,DWORD PTR [ebp-0xec]
 bade909:	8d 8c 10 98 aa 07 d8 	lea    ecx,[eax+edx*1-0x27f85568]
 bade910:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bade916:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bade91c:	c1 ca 06             	ror    edx,0x6
 bade91f:	c1 c8 0b             	ror    eax,0xb
 bade922:	31 d0                	xor    eax,edx
 bade924:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bade92a:	c1 c2 07             	rol    edx,0x7
 bade92d:	31 d0                	xor    eax,edx
 bade92f:	89 fa                	mov    edx,edi
 bade931:	01 c8                	add    eax,ecx
 bade933:	89 f9                	mov    ecx,edi
 bade935:	c1 ca 0d             	ror    edx,0xd
 bade938:	c1 c9 02             	ror    ecx,0x2
 bade93b:	01 c6                	add    esi,eax
 bade93d:	31 d1                	xor    ecx,edx
 bade93f:	89 fa                	mov    edx,edi
 bade941:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 bade947:	c1 c2 0a             	rol    edx,0xa
 bade94a:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 bade950:	31 d1                	xor    ecx,edx
 bade952:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bade958:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 bade95e:	21 fb                	and    ebx,edi
 bade960:	09 da                	or     edx,ebx
 bade962:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bade968:	01 ca                	add    edx,ecx
 bade96a:	8d 34 02             	lea    esi,[edx+eax*1]
 bade96d:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bade973:	33 85 c0 fe ff ff    	xor    eax,DWORD PTR [ebp-0x140]
 bade979:	23 85 bc fe ff ff    	and    eax,DWORD PTR [ebp-0x144]
 bade97f:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bade985:	33 85 c4 fe ff ff    	xor    eax,DWORD PTR [ebp-0x13c]
 bade98b:	03 95 18 ff ff ff    	add    edx,DWORD PTR [ebp-0xe8]
 bade991:	8d 8c 02 01 5b 83 12 	lea    ecx,[edx+eax*1+0x12835b01]
 bade998:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bade99e:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bade9a4:	c1 ca 06             	ror    edx,0x6
 bade9a7:	c1 c8 0b             	ror    eax,0xb
 bade9aa:	31 d0                	xor    eax,edx
 bade9ac:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bade9b2:	c1 c2 07             	rol    edx,0x7
 bade9b5:	31 d0                	xor    eax,edx
 bade9b7:	89 f2                	mov    edx,esi
 bade9b9:	01 c8                	add    eax,ecx
 bade9bb:	89 f1                	mov    ecx,esi
 bade9bd:	c1 ca 0d             	ror    edx,0xd
 bade9c0:	c1 c9 02             	ror    ecx,0x2
 bade9c3:	01 c3                	add    ebx,eax
 bade9c5:	31 d1                	xor    ecx,edx
 bade9c7:	89 f2                	mov    edx,esi
 bade9c9:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 bade9cf:	c1 c2 0a             	rol    edx,0xa
 bade9d2:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bade9d8:	31 d1                	xor    ecx,edx
 bade9da:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bade9e0:	09 fb                	or     ebx,edi
 bade9e2:	21 f3                	and    ebx,esi
 bade9e4:	21 fa                	and    edx,edi
 bade9e6:	09 da                	or     edx,ebx
 bade9e8:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bade9ee:	01 ca                	add    edx,ecx
 bade9f0:	01 d0                	add    eax,edx
 bade9f2:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bade9f8:	03 95 1c ff ff ff    	add    edx,DWORD PTR [ebp-0xe4]
 bade9fe:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badea04:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badea0a:	33 85 bc fe ff ff    	xor    eax,DWORD PTR [ebp-0x144]
 badea10:	23 85 c8 fe ff ff    	and    eax,DWORD PTR [ebp-0x138]
 badea16:	33 85 c0 fe ff ff    	xor    eax,DWORD PTR [ebp-0x140]
 badea1c:	8d 8c 02 be 85 31 24 	lea    ecx,[edx+eax*1+0x243185be]
 badea23:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badea29:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badea2f:	c1 ca 06             	ror    edx,0x6
 badea32:	c1 c8 0b             	ror    eax,0xb
 badea35:	31 d0                	xor    eax,edx
 badea37:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badea3d:	c1 c2 07             	rol    edx,0x7
 badea40:	31 d0                	xor    eax,edx
 badea42:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badea48:	01 c8                	add    eax,ecx
 badea4a:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badea50:	01 c3                	add    ebx,eax
 badea52:	c1 ca 0d             	ror    edx,0xd
 badea55:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badea5b:	89 fb                	mov    ebx,edi
 badea5d:	c1 c9 02             	ror    ecx,0x2
 badea60:	31 d1                	xor    ecx,edx
 badea62:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badea68:	09 f3                	or     ebx,esi
 badea6a:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badea70:	c1 c2 0a             	rol    edx,0xa
 badea73:	31 d1                	xor    ecx,edx
 badea75:	89 fa                	mov    edx,edi
 badea77:	21 f2                	and    edx,esi
 badea79:	09 da                	or     edx,ebx
 badea7b:	01 ca                	add    edx,ecx
 badea7d:	01 d0                	add    eax,edx
 badea7f:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badea85:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badea8b:	33 85 c8 fe ff ff    	xor    eax,DWORD PTR [ebp-0x138]
 badea91:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x140]
 badea97:	23 85 c4 fe ff ff    	and    eax,DWORD PTR [ebp-0x13c]
 badea9d:	03 8d 20 ff ff ff    	add    ecx,DWORD PTR [ebp-0xe0]
 badeaa3:	33 85 bc fe ff ff    	xor    eax,DWORD PTR [ebp-0x144]
 badeaa9:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badeaaf:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badeab5:	c1 ca 06             	ror    edx,0x6
 badeab8:	8d 8c 01 c3 7d 0c 55 	lea    ecx,[ecx+eax*1+0x550c7dc3]
 badeabf:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badeac5:	09 f3                	or     ebx,esi
 badeac7:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badeacd:	c1 c8 0b             	ror    eax,0xb
 badead0:	31 d0                	xor    eax,edx
 badead2:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badead8:	c1 c2 07             	rol    edx,0x7
 badeadb:	31 d0                	xor    eax,edx
 badeadd:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badeae3:	01 c8                	add    eax,ecx
 badeae5:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badeaeb:	01 c7                	add    edi,eax
 badeaed:	c1 ca 0d             	ror    edx,0xd
 badeaf0:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badeaf6:	c1 c9 02             	ror    ecx,0x2
 badeaf9:	31 d1                	xor    ecx,edx
 badeafb:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badeb01:	c1 c2 0a             	rol    edx,0xa
 badeb04:	31 d1                	xor    ecx,edx
 badeb06:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badeb0c:	21 f2                	and    edx,esi
 badeb0e:	09 da                	or     edx,ebx
 badeb10:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badeb16:	01 ca                	add    edx,ecx
 badeb18:	8b 8d bc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x144]
 badeb1e:	8d 3c 02             	lea    edi,[edx+eax*1]
 badeb21:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badeb27:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badeb2d:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badeb33:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badeb39:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badeb3f:	03 8d 24 ff ff ff    	add    ecx,DWORD PTR [ebp-0xdc]
 badeb45:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badeb4b:	c1 c8 0b             	ror    eax,0xb
 badeb4e:	8d 8c 11 74 5d be 72 	lea    ecx,[ecx+edx*1+0x72be5d74]
 badeb55:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badeb5b:	21 fb                	and    ebx,edi
 badeb5d:	c1 ca 06             	ror    edx,0x6
 badeb60:	31 d0                	xor    eax,edx
 badeb62:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badeb68:	c1 c2 07             	rol    edx,0x7
 badeb6b:	31 d0                	xor    eax,edx
 badeb6d:	89 fa                	mov    edx,edi
 badeb6f:	01 c8                	add    eax,ecx
 badeb71:	89 f9                	mov    ecx,edi
 badeb73:	c1 ca 0d             	ror    edx,0xd
 badeb76:	c1 c9 02             	ror    ecx,0x2
 badeb79:	01 c6                	add    esi,eax
 badeb7b:	31 d1                	xor    ecx,edx
 badeb7d:	89 fa                	mov    edx,edi
 badeb7f:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badeb85:	c1 c2 0a             	rol    edx,0xa
 badeb88:	31 d1                	xor    ecx,edx
 badeb8a:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badeb90:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badeb96:	09 da                	or     edx,ebx
 badeb98:	01 ca                	add    edx,ecx
 badeb9a:	8d 34 02             	lea    esi,[edx+eax*1]
 badeb9d:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badeba3:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badeba9:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badebaf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badebb5:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badebbb:	03 85 28 ff ff ff    	add    eax,DWORD PTR [ebp-0xd8]
 badebc1:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badebc7:	8d 8c 10 fe b1 de 80 	lea    ecx,[eax+edx*1-0x7f214e02]
 badebce:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badebd4:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badebda:	c1 ca 06             	ror    edx,0x6
 badebdd:	c1 c8 0b             	ror    eax,0xb
 badebe0:	31 d0                	xor    eax,edx
 badebe2:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badebe8:	c1 c2 07             	rol    edx,0x7
 badebeb:	31 d0                	xor    eax,edx
 badebed:	89 f2                	mov    edx,esi
 badebef:	01 c8                	add    eax,ecx
 badebf1:	89 f1                	mov    ecx,esi
 badebf3:	c1 ca 0d             	ror    edx,0xd
 badebf6:	c1 c9 02             	ror    ecx,0x2
 badebf9:	01 c3                	add    ebx,eax
 badebfb:	31 d1                	xor    ecx,edx
 badebfd:	89 f2                	mov    edx,esi
 badebff:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badec05:	c1 c2 0a             	rol    edx,0xa
 badec08:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badec0e:	31 d1                	xor    ecx,edx
 badec10:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badec16:	09 fb                	or     ebx,edi
 badec18:	21 f3                	and    ebx,esi
 badec1a:	21 fa                	and    edx,edi
 badec1c:	09 da                	or     edx,ebx
 badec1e:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badec24:	01 ca                	add    edx,ecx
 badec26:	01 d0                	add    eax,edx
 badec28:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badec2e:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badec34:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badec3a:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badec40:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badec46:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badec4c:	03 85 2c ff ff ff    	add    eax,DWORD PTR [ebp-0xd4]
 badec52:	8d 8c 10 a7 06 dc 9b 	lea    ecx,[eax+edx*1-0x6423f959]
 badec59:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badec5f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badec65:	c1 ca 06             	ror    edx,0x6
 badec68:	c1 c8 0b             	ror    eax,0xb
 badec6b:	31 d0                	xor    eax,edx
 badec6d:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badec73:	c1 c2 07             	rol    edx,0x7
 badec76:	31 d0                	xor    eax,edx
 badec78:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badec7e:	01 c8                	add    eax,ecx
 badec80:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badec86:	01 c3                	add    ebx,eax
 badec88:	c1 ca 0d             	ror    edx,0xd
 badec8b:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badec91:	89 fb                	mov    ebx,edi
 badec93:	c1 c9 02             	ror    ecx,0x2
 badec96:	09 f3                	or     ebx,esi
 badec98:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badec9e:	31 d1                	xor    ecx,edx
 badeca0:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badeca6:	c1 c2 0a             	rol    edx,0xa
 badeca9:	31 d1                	xor    ecx,edx
 badecab:	89 fa                	mov    edx,edi
 badecad:	21 f2                	and    edx,esi
 badecaf:	09 da                	or     edx,ebx
 badecb1:	01 ca                	add    edx,ecx
 badecb3:	01 d0                	add    eax,edx
 badecb5:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badecbb:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badecc1:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badecc7:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badeccd:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badecd3:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badecd9:	03 85 30 ff ff ff    	add    eax,DWORD PTR [ebp-0xd0]
 badecdf:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badece5:	09 f3                	or     ebx,esi
 badece7:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badeced:	8d 8c 10 74 f1 9b c1 	lea    ecx,[eax+edx*1-0x3e640e8c]
 badecf4:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badecfa:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 baded00:	c1 ca 06             	ror    edx,0x6
 baded03:	c1 c8 0b             	ror    eax,0xb
 baded06:	31 d0                	xor    eax,edx
 baded08:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 baded0e:	c1 c2 07             	rol    edx,0x7
 baded11:	31 d0                	xor    eax,edx
 baded13:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 baded19:	01 c8                	add    eax,ecx
 baded1b:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 baded21:	01 c7                	add    edi,eax
 baded23:	c1 ca 0d             	ror    edx,0xd
 baded26:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 baded2c:	c1 c9 02             	ror    ecx,0x2
 baded2f:	31 d1                	xor    ecx,edx
 baded31:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 baded37:	c1 c2 0a             	rol    edx,0xa
 baded3a:	31 d1                	xor    ecx,edx
 baded3c:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 baded42:	21 f2                	and    edx,esi
 baded44:	09 da                	or     edx,ebx
 baded46:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 baded4c:	01 ca                	add    edx,ecx
 baded4e:	8d 3c 02             	lea    edi,[edx+eax*1]
 baded51:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 baded57:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 baded5d:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 baded63:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 baded69:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 baded6f:	03 85 34 ff ff ff    	add    eax,DWORD PTR [ebp-0xcc]
 baded75:	8d 8c 10 c1 69 9b e4 	lea    ecx,[eax+edx*1-0x1b64963f]
 baded7c:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 baded82:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 baded88:	c1 ca 06             	ror    edx,0x6
 baded8b:	c1 c8 0b             	ror    eax,0xb
 baded8e:	31 d0                	xor    eax,edx
 baded90:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 baded96:	c1 c2 07             	rol    edx,0x7
 baded99:	31 d0                	xor    eax,edx
 baded9b:	89 fa                	mov    edx,edi
 baded9d:	01 c8                	add    eax,ecx
 baded9f:	89 f9                	mov    ecx,edi
 badeda1:	01 c6                	add    esi,eax
 badeda3:	c1 c9 02             	ror    ecx,0x2
 badeda6:	c1 ca 0d             	ror    edx,0xd
 badeda9:	31 d1                	xor    ecx,edx
 badedab:	89 fa                	mov    edx,edi
 badedad:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badedb3:	c1 c2 0a             	rol    edx,0xa
 badedb6:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badedbc:	31 d1                	xor    ecx,edx
 badedbe:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badedc4:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badedca:	21 fb                	and    ebx,edi
 badedcc:	09 da                	or     edx,ebx
 badedce:	01 ca                	add    edx,ecx
 badedd0:	8d 34 02             	lea    esi,[edx+eax*1]
 badedd3:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badedd9:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badeddf:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badede5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badedeb:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badedf1:	03 85 38 ff ff ff    	add    eax,DWORD PTR [ebp-0xc8]
 badedf7:	8d 8c 10 86 47 be ef 	lea    ecx,[eax+edx*1-0x1041b87a]
 badedfe:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badee04:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badee0a:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badee10:	c1 ca 06             	ror    edx,0x6
 badee13:	c1 c8 0b             	ror    eax,0xb
 badee16:	31 d0                	xor    eax,edx
 badee18:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badee1e:	c1 c2 07             	rol    edx,0x7
 badee21:	31 d0                	xor    eax,edx
 badee23:	89 f2                	mov    edx,esi
 badee25:	01 c8                	add    eax,ecx
 badee27:	89 f1                	mov    ecx,esi
 badee29:	c1 ca 0d             	ror    edx,0xd
 badee2c:	c1 c9 02             	ror    ecx,0x2
 badee2f:	01 c3                	add    ebx,eax
 badee31:	31 d1                	xor    ecx,edx
 badee33:	89 f2                	mov    edx,esi
 badee35:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badee3b:	c1 c2 0a             	rol    edx,0xa
 badee3e:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badee44:	31 d1                	xor    ecx,edx
 badee46:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badee4c:	09 fb                	or     ebx,edi
 badee4e:	21 f3                	and    ebx,esi
 badee50:	21 fa                	and    edx,edi
 badee52:	09 da                	or     edx,ebx
 badee54:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badee5a:	01 ca                	add    edx,ecx
 badee5c:	01 d0                	add    eax,edx
 badee5e:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badee64:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badee6a:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badee70:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badee76:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badee7c:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badee82:	03 85 3c ff ff ff    	add    eax,DWORD PTR [ebp-0xc4]
 badee88:	8d 8c 10 c6 9d c1 0f 	lea    ecx,[eax+edx*1+0xfc19dc6]
 badee8f:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badee95:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badee9b:	c1 ca 06             	ror    edx,0x6
 badee9e:	c1 c8 0b             	ror    eax,0xb
 badeea1:	31 d0                	xor    eax,edx
 badeea3:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badeea9:	c1 c2 07             	rol    edx,0x7
 badeeac:	31 d0                	xor    eax,edx
 badeeae:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badeeb4:	01 c8                	add    eax,ecx
 badeeb6:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badeebc:	01 c3                	add    ebx,eax
 badeebe:	c1 ca 0d             	ror    edx,0xd
 badeec1:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badeec7:	89 fb                	mov    ebx,edi
 badeec9:	c1 c9 02             	ror    ecx,0x2
 badeecc:	09 f3                	or     ebx,esi
 badeece:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badeed4:	31 d1                	xor    ecx,edx
 badeed6:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badeedc:	c1 c2 0a             	rol    edx,0xa
 badeedf:	31 d1                	xor    ecx,edx
 badeee1:	89 fa                	mov    edx,edi
 badeee3:	21 f2                	and    edx,esi
 badeee5:	09 da                	or     edx,ebx
 badeee7:	01 ca                	add    edx,ecx
 badeee9:	01 d0                	add    eax,edx
 badeeeb:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badeef1:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badeef7:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badeefd:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badef03:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badef09:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badef0f:	03 85 40 ff ff ff    	add    eax,DWORD PTR [ebp-0xc0]
 badef15:	8d 8c 10 cc a1 0c 24 	lea    ecx,[eax+edx*1+0x240ca1cc]
 badef1c:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badef22:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badef28:	c1 ca 06             	ror    edx,0x6
 badef2b:	c1 c8 0b             	ror    eax,0xb
 badef2e:	31 d0                	xor    eax,edx
 badef30:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badef36:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badef3c:	c1 c2 07             	rol    edx,0x7
 badef3f:	31 d0                	xor    eax,edx
 badef41:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badef47:	01 c8                	add    eax,ecx
 badef49:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badef4f:	01 c7                	add    edi,eax
 badef51:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badef57:	c1 c9 02             	ror    ecx,0x2
 badef5a:	c1 ca 0d             	ror    edx,0xd
 badef5d:	09 f3                	or     ebx,esi
 badef5f:	31 d1                	xor    ecx,edx
 badef61:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badef67:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badef6d:	c1 c2 0a             	rol    edx,0xa
 badef70:	31 d1                	xor    ecx,edx
 badef72:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badef78:	21 f2                	and    edx,esi
 badef7a:	09 da                	or     edx,ebx
 badef7c:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badef82:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badef88:	01 ca                	add    edx,ecx
 badef8a:	8d 3c 02             	lea    edi,[edx+eax*1]
 badef8d:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badef93:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badef99:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badef9f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badefa5:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badefab:	03 85 44 ff ff ff    	add    eax,DWORD PTR [ebp-0xbc]
 badefb1:	21 fb                	and    ebx,edi
 badefb3:	8d 8c 10 6f 2c e9 2d 	lea    ecx,[eax+edx*1+0x2de92c6f]
 badefba:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badefc0:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badefc6:	c1 ca 06             	ror    edx,0x6
 badefc9:	c1 c8 0b             	ror    eax,0xb
 badefcc:	31 d0                	xor    eax,edx
 badefce:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badefd4:	c1 c2 07             	rol    edx,0x7
 badefd7:	31 d0                	xor    eax,edx
 badefd9:	89 fa                	mov    edx,edi
 badefdb:	01 c8                	add    eax,ecx
 badefdd:	89 f9                	mov    ecx,edi
 badefdf:	c1 ca 0d             	ror    edx,0xd
 badefe2:	c1 c9 02             	ror    ecx,0x2
 badefe5:	01 c6                	add    esi,eax
 badefe7:	31 d1                	xor    ecx,edx
 badefe9:	89 fa                	mov    edx,edi
 badefeb:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badeff1:	c1 c2 0a             	rol    edx,0xa
 badeff4:	31 d1                	xor    ecx,edx
 badeff6:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badeffc:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badf002:	09 da                	or     edx,ebx
 badf004:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf00a:	01 ca                	add    edx,ecx
 badf00c:	8d 34 02             	lea    esi,[edx+eax*1]
 badf00f:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf015:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf01b:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badf021:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf027:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf02d:	03 85 48 ff ff ff    	add    eax,DWORD PTR [ebp-0xb8]
 badf033:	8d 8c 10 aa 84 74 4a 	lea    ecx,[eax+edx*1+0x4a7484aa]
 badf03a:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf040:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf046:	c1 ca 06             	ror    edx,0x6
 badf049:	c1 c8 0b             	ror    eax,0xb
 badf04c:	31 d0                	xor    eax,edx
 badf04e:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf054:	c1 c2 07             	rol    edx,0x7
 badf057:	31 d0                	xor    eax,edx
 badf059:	89 f2                	mov    edx,esi
 badf05b:	01 c8                	add    eax,ecx
 badf05d:	89 f1                	mov    ecx,esi
 badf05f:	c1 ca 0d             	ror    edx,0xd
 badf062:	c1 c9 02             	ror    ecx,0x2
 badf065:	01 c3                	add    ebx,eax
 badf067:	31 d1                	xor    ecx,edx
 badf069:	89 f2                	mov    edx,esi
 badf06b:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badf071:	c1 c2 0a             	rol    edx,0xa
 badf074:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf07a:	31 d1                	xor    ecx,edx
 badf07c:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf082:	09 fb                	or     ebx,edi
 badf084:	21 f3                	and    ebx,esi
 badf086:	21 fa                	and    edx,edi
 badf088:	09 da                	or     edx,ebx
 badf08a:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf090:	01 ca                	add    edx,ecx
 badf092:	01 d0                	add    eax,edx
 badf094:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf09a:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf0a0:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badf0a6:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badf0ac:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf0b2:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf0b8:	03 85 4c ff ff ff    	add    eax,DWORD PTR [ebp-0xb4]
 badf0be:	8d 8c 10 dc a9 b0 5c 	lea    ecx,[eax+edx*1+0x5cb0a9dc]
 badf0c5:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf0cb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf0d1:	c1 ca 06             	ror    edx,0x6
 badf0d4:	c1 c8 0b             	ror    eax,0xb
 badf0d7:	31 d0                	xor    eax,edx
 badf0d9:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf0df:	c1 c2 07             	rol    edx,0x7
 badf0e2:	31 d0                	xor    eax,edx
 badf0e4:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf0ea:	01 c8                	add    eax,ecx
 badf0ec:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badf0f2:	01 c3                	add    ebx,eax
 badf0f4:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badf0fa:	89 fb                	mov    ebx,edi
 badf0fc:	c1 c9 02             	ror    ecx,0x2
 badf0ff:	c1 ca 0d             	ror    edx,0xd
 badf102:	09 f3                	or     ebx,esi
 badf104:	31 d1                	xor    ecx,edx
 badf106:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf10c:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badf112:	c1 c2 0a             	rol    edx,0xa
 badf115:	31 d1                	xor    ecx,edx
 badf117:	89 fa                	mov    edx,edi
 badf119:	21 f2                	and    edx,esi
 badf11b:	09 da                	or     edx,ebx
 badf11d:	01 ca                	add    edx,ecx
 badf11f:	01 d0                	add    eax,edx
 badf121:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf127:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf12d:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badf133:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badf139:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf13f:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf145:	03 85 50 ff ff ff    	add    eax,DWORD PTR [ebp-0xb0]
 badf14b:	8d 8c 10 da 88 f9 76 	lea    ecx,[eax+edx*1+0x76f988da]
 badf152:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf158:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf15e:	c1 ca 06             	ror    edx,0x6
 badf161:	c1 c8 0b             	ror    eax,0xb
 badf164:	31 d0                	xor    eax,edx
 badf166:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf16c:	c1 c2 07             	rol    edx,0x7
 badf16f:	31 d0                	xor    eax,edx
 badf171:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf177:	01 c8                	add    eax,ecx
 badf179:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badf17f:	01 c7                	add    edi,eax
 badf181:	c1 ca 0d             	ror    edx,0xd
 badf184:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badf18a:	c1 c9 02             	ror    ecx,0x2
 badf18d:	31 d1                	xor    ecx,edx
 badf18f:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf195:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf19b:	c1 c2 0a             	rol    edx,0xa
 badf19e:	09 f3                	or     ebx,esi
 badf1a0:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badf1a6:	31 d1                	xor    ecx,edx
 badf1a8:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf1ae:	21 f2                	and    edx,esi
 badf1b0:	09 da                	or     edx,ebx
 badf1b2:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf1b8:	01 ca                	add    edx,ecx
 badf1ba:	8d 3c 02             	lea    edi,[edx+eax*1]
 badf1bd:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf1c3:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf1c9:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badf1cf:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf1d5:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf1db:	03 85 54 ff ff ff    	add    eax,DWORD PTR [ebp-0xac]
 badf1e1:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badf1e7:	8d 8c 10 52 51 3e 98 	lea    ecx,[eax+edx*1-0x67c1aeae]
 badf1ee:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf1f4:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf1fa:	21 fb                	and    ebx,edi
 badf1fc:	c1 ca 06             	ror    edx,0x6
 badf1ff:	c1 c8 0b             	ror    eax,0xb
 badf202:	31 d0                	xor    eax,edx
 badf204:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf20a:	c1 c2 07             	rol    edx,0x7
 badf20d:	31 d0                	xor    eax,edx
 badf20f:	89 fa                	mov    edx,edi
 badf211:	01 c8                	add    eax,ecx
 badf213:	89 f9                	mov    ecx,edi
 badf215:	c1 ca 0d             	ror    edx,0xd
 badf218:	c1 c9 02             	ror    ecx,0x2
 badf21b:	01 c6                	add    esi,eax
 badf21d:	31 d1                	xor    ecx,edx
 badf21f:	89 fa                	mov    edx,edi
 badf221:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badf227:	c1 c2 0a             	rol    edx,0xa
 badf22a:	31 d1                	xor    ecx,edx
 badf22c:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf232:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badf238:	09 da                	or     edx,ebx
 badf23a:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf240:	01 ca                	add    edx,ecx
 badf242:	8d 34 02             	lea    esi,[edx+eax*1]
 badf245:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf24b:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf251:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badf257:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf25d:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf263:	03 85 58 ff ff ff    	add    eax,DWORD PTR [ebp-0xa8]
 badf269:	8d 8c 10 6d c6 31 a8 	lea    ecx,[eax+edx*1-0x57ce3993]
 badf270:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf276:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf27c:	c1 ca 06             	ror    edx,0x6
 badf27f:	c1 c8 0b             	ror    eax,0xb
 badf282:	31 d0                	xor    eax,edx
 badf284:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf28a:	c1 c2 07             	rol    edx,0x7
 badf28d:	31 d0                	xor    eax,edx
 badf28f:	89 f2                	mov    edx,esi
 badf291:	01 c8                	add    eax,ecx
 badf293:	89 f1                	mov    ecx,esi
 badf295:	01 c3                	add    ebx,eax
 badf297:	c1 c9 02             	ror    ecx,0x2
 badf29a:	c1 ca 0d             	ror    edx,0xd
 badf29d:	31 d1                	xor    ecx,edx
 badf29f:	89 f2                	mov    edx,esi
 badf2a1:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badf2a7:	c1 c2 0a             	rol    edx,0xa
 badf2aa:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf2b0:	31 d1                	xor    ecx,edx
 badf2b2:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf2b8:	09 fb                	or     ebx,edi
 badf2ba:	21 f3                	and    ebx,esi
 badf2bc:	21 fa                	and    edx,edi
 badf2be:	09 da                	or     edx,ebx
 badf2c0:	01 ca                	add    edx,ecx
 badf2c2:	01 d0                	add    eax,edx
 badf2c4:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf2ca:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badf2d0:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf2d6:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badf2dc:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf2e2:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf2e8:	03 85 5c ff ff ff    	add    eax,DWORD PTR [ebp-0xa4]
 badf2ee:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf2f4:	8d 8c 10 c8 27 03 b0 	lea    ecx,[eax+edx*1-0x4ffcd838]
 badf2fb:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf301:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf307:	c1 ca 06             	ror    edx,0x6
 badf30a:	c1 c8 0b             	ror    eax,0xb
 badf30d:	31 d0                	xor    eax,edx
 badf30f:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf315:	c1 c2 07             	rol    edx,0x7
 badf318:	31 d0                	xor    eax,edx
 badf31a:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf320:	01 c8                	add    eax,ecx
 badf322:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badf328:	01 c3                	add    ebx,eax
 badf32a:	c1 ca 0d             	ror    edx,0xd
 badf32d:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badf333:	89 fb                	mov    ebx,edi
 badf335:	c1 c9 02             	ror    ecx,0x2
 badf338:	09 f3                	or     ebx,esi
 badf33a:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badf340:	31 d1                	xor    ecx,edx
 badf342:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf348:	c1 c2 0a             	rol    edx,0xa
 badf34b:	31 d1                	xor    ecx,edx
 badf34d:	89 fa                	mov    edx,edi
 badf34f:	21 f2                	and    edx,esi
 badf351:	09 da                	or     edx,ebx
 badf353:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf359:	01 ca                	add    edx,ecx
 badf35b:	01 d0                	add    eax,edx
 badf35d:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf363:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf369:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badf36f:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badf375:	09 f3                	or     ebx,esi
 badf377:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf37d:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf383:	03 85 60 ff ff ff    	add    eax,DWORD PTR [ebp-0xa0]
 badf389:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badf38f:	8d 8c 10 c7 7f 59 bf 	lea    ecx,[eax+edx*1-0x40a68039]
 badf396:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf39c:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf3a2:	c1 ca 06             	ror    edx,0x6
 badf3a5:	c1 c8 0b             	ror    eax,0xb
 badf3a8:	31 d0                	xor    eax,edx
 badf3aa:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf3b0:	c1 c2 07             	rol    edx,0x7
 badf3b3:	31 d0                	xor    eax,edx
 badf3b5:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf3bb:	01 c8                	add    eax,ecx
 badf3bd:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badf3c3:	01 c7                	add    edi,eax
 badf3c5:	c1 ca 0d             	ror    edx,0xd
 badf3c8:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badf3ce:	c1 c9 02             	ror    ecx,0x2
 badf3d1:	31 d1                	xor    ecx,edx
 badf3d3:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf3d9:	c1 c2 0a             	rol    edx,0xa
 badf3dc:	31 d1                	xor    ecx,edx
 badf3de:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf3e4:	21 f2                	and    edx,esi
 badf3e6:	09 da                	or     edx,ebx
 badf3e8:	01 ca                	add    edx,ecx
 badf3ea:	8d 3c 02             	lea    edi,[edx+eax*1]
 badf3ed:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf3f3:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf3f9:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badf3ff:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf405:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf40b:	03 85 64 ff ff ff    	add    eax,DWORD PTR [ebp-0x9c]
 badf411:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf417:	8d 8c 10 f3 0b e0 c6 	lea    ecx,[eax+edx*1-0x391ff40d]
 badf41e:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf424:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf42a:	c1 ca 06             	ror    edx,0x6
 badf42d:	c1 c8 0b             	ror    eax,0xb
 badf430:	31 d0                	xor    eax,edx
 badf432:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf438:	c1 c2 07             	rol    edx,0x7
 badf43b:	31 d0                	xor    eax,edx
 badf43d:	89 fa                	mov    edx,edi
 badf43f:	01 c8                	add    eax,ecx
 badf441:	89 f9                	mov    ecx,edi
 badf443:	01 c6                	add    esi,eax
 badf445:	c1 ca 0d             	ror    edx,0xd
 badf448:	c1 c9 02             	ror    ecx,0x2
 badf44b:	31 d1                	xor    ecx,edx
 badf44d:	89 fa                	mov    edx,edi
 badf44f:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badf455:	c1 c2 0a             	rol    edx,0xa
 badf458:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badf45e:	31 d1                	xor    ecx,edx
 badf460:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf466:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badf46c:	21 fb                	and    ebx,edi
 badf46e:	09 da                	or     edx,ebx
 badf470:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf476:	01 ca                	add    edx,ecx
 badf478:	8d 34 02             	lea    esi,[edx+eax*1]
 badf47b:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf481:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf487:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badf48d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf493:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf499:	03 85 68 ff ff ff    	add    eax,DWORD PTR [ebp-0x98]
 badf49f:	8d 8c 10 47 91 a7 d5 	lea    ecx,[eax+edx*1-0x2a586eb9]
 badf4a6:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf4ac:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf4b2:	c1 ca 06             	ror    edx,0x6
 badf4b5:	c1 c8 0b             	ror    eax,0xb
 badf4b8:	31 d0                	xor    eax,edx
 badf4ba:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf4c0:	c1 c2 07             	rol    edx,0x7
 badf4c3:	31 d0                	xor    eax,edx
 badf4c5:	89 f2                	mov    edx,esi
 badf4c7:	01 c8                	add    eax,ecx
 badf4c9:	89 f1                	mov    ecx,esi
 badf4cb:	c1 ca 0d             	ror    edx,0xd
 badf4ce:	c1 c9 02             	ror    ecx,0x2
 badf4d1:	01 c3                	add    ebx,eax
 badf4d3:	31 d1                	xor    ecx,edx
 badf4d5:	89 f2                	mov    edx,esi
 badf4d7:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badf4dd:	c1 c2 0a             	rol    edx,0xa
 badf4e0:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf4e6:	31 d1                	xor    ecx,edx
 badf4e8:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf4ee:	09 fb                	or     ebx,edi
 badf4f0:	21 f3                	and    ebx,esi
 badf4f2:	21 fa                	and    edx,edi
 badf4f4:	09 da                	or     edx,ebx
 badf4f6:	01 ca                	add    edx,ecx
 badf4f8:	01 d0                	add    eax,edx
 badf4fa:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf500:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf506:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badf50c:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badf512:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf518:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf51e:	03 85 6c ff ff ff    	add    eax,DWORD PTR [ebp-0x94]
 badf524:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf52a:	8d 8c 10 51 63 ca 06 	lea    ecx,[eax+edx*1+0x6ca6351]
 badf531:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf537:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf53d:	c1 ca 06             	ror    edx,0x6
 badf540:	c1 c8 0b             	ror    eax,0xb
 badf543:	31 d0                	xor    eax,edx
 badf545:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf54b:	c1 c2 07             	rol    edx,0x7
 badf54e:	31 d0                	xor    eax,edx
 badf550:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf556:	01 c8                	add    eax,ecx
 badf558:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badf55e:	01 c3                	add    ebx,eax
 badf560:	c1 ca 0d             	ror    edx,0xd
 badf563:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badf569:	89 fb                	mov    ebx,edi
 badf56b:	c1 c9 02             	ror    ecx,0x2
 badf56e:	09 f3                	or     ebx,esi
 badf570:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badf576:	31 d1                	xor    ecx,edx
 badf578:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf57e:	c1 c2 0a             	rol    edx,0xa
 badf581:	31 d1                	xor    ecx,edx
 badf583:	89 fa                	mov    edx,edi
 badf585:	21 f2                	and    edx,esi
 badf587:	09 da                	or     edx,ebx
 badf589:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf58f:	01 ca                	add    edx,ecx
 badf591:	01 d0                	add    eax,edx
 badf593:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf599:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf59f:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badf5a5:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badf5ab:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf5b1:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf5b7:	03 85 70 ff ff ff    	add    eax,DWORD PTR [ebp-0x90]
 badf5bd:	8d 8c 10 67 29 29 14 	lea    ecx,[eax+edx*1+0x14292967]
 badf5c4:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf5ca:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf5d0:	c1 ca 06             	ror    edx,0x6
 badf5d3:	c1 c8 0b             	ror    eax,0xb
 badf5d6:	31 d0                	xor    eax,edx
 badf5d8:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf5de:	c1 c2 07             	rol    edx,0x7
 badf5e1:	31 d0                	xor    eax,edx
 badf5e3:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf5e9:	01 c8                	add    eax,ecx
 badf5eb:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badf5f1:	09 f3                	or     ebx,esi
 badf5f3:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badf5f9:	01 c7                	add    edi,eax
 badf5fb:	c1 ca 0d             	ror    edx,0xd
 badf5fe:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badf604:	c1 c9 02             	ror    ecx,0x2
 badf607:	31 d1                	xor    ecx,edx
 badf609:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf60f:	c1 c2 0a             	rol    edx,0xa
 badf612:	31 d1                	xor    ecx,edx
 badf614:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf61a:	21 f2                	and    edx,esi
 badf61c:	09 da                	or     edx,ebx
 badf61e:	01 ca                	add    edx,ecx
 badf620:	8d 3c 02             	lea    edi,[edx+eax*1]
 badf623:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf629:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf62f:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badf635:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf63b:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf641:	03 85 74 ff ff ff    	add    eax,DWORD PTR [ebp-0x8c]
 badf647:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf64d:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badf653:	8d 8c 10 85 0a b7 27 	lea    ecx,[eax+edx*1+0x27b70a85]
 badf65a:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf660:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf666:	21 fb                	and    ebx,edi
 badf668:	c1 ca 06             	ror    edx,0x6
 badf66b:	c1 c8 0b             	ror    eax,0xb
 badf66e:	31 d0                	xor    eax,edx
 badf670:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf676:	c1 c2 07             	rol    edx,0x7
 badf679:	31 d0                	xor    eax,edx
 badf67b:	89 fa                	mov    edx,edi
 badf67d:	01 c8                	add    eax,ecx
 badf67f:	89 f9                	mov    ecx,edi
 badf681:	c1 ca 0d             	ror    edx,0xd
 badf684:	c1 c9 02             	ror    ecx,0x2
 badf687:	01 c6                	add    esi,eax
 badf689:	31 d1                	xor    ecx,edx
 badf68b:	89 fa                	mov    edx,edi
 badf68d:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badf693:	c1 c2 0a             	rol    edx,0xa
 badf696:	31 d1                	xor    ecx,edx
 badf698:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf69e:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badf6a4:	09 da                	or     edx,ebx
 badf6a6:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf6ac:	01 ca                	add    edx,ecx
 badf6ae:	8d 34 02             	lea    esi,[edx+eax*1]
 badf6b1:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf6b7:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf6bd:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badf6c3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf6c9:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf6cf:	03 85 78 ff ff ff    	add    eax,DWORD PTR [ebp-0x88]
 badf6d5:	8d 8c 10 38 21 1b 2e 	lea    ecx,[eax+edx*1+0x2e1b2138]
 badf6dc:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf6e2:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf6e8:	c1 ca 06             	ror    edx,0x6
 badf6eb:	c1 c8 0b             	ror    eax,0xb
 badf6ee:	31 d0                	xor    eax,edx
 badf6f0:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf6f6:	c1 c2 07             	rol    edx,0x7
 badf6f9:	31 d0                	xor    eax,edx
 badf6fb:	89 f2                	mov    edx,esi
 badf6fd:	01 c8                	add    eax,ecx
 badf6ff:	89 f1                	mov    ecx,esi
 badf701:	c1 ca 0d             	ror    edx,0xd
 badf704:	c1 c9 02             	ror    ecx,0x2
 badf707:	01 c3                	add    ebx,eax
 badf709:	31 d1                	xor    ecx,edx
 badf70b:	89 f2                	mov    edx,esi
 badf70d:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badf713:	c1 c2 0a             	rol    edx,0xa
 badf716:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf71c:	31 d1                	xor    ecx,edx
 badf71e:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf724:	09 fb                	or     ebx,edi
 badf726:	21 f3                	and    ebx,esi
 badf728:	21 fa                	and    edx,edi
 badf72a:	09 da                	or     edx,ebx
 badf72c:	01 ca                	add    edx,ecx
 badf72e:	01 d0                	add    eax,edx
 badf730:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf736:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf73c:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badf742:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badf748:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf74e:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf754:	03 85 7c ff ff ff    	add    eax,DWORD PTR [ebp-0x84]
 badf75a:	8d 8c 10 fc 6d 2c 4d 	lea    ecx,[eax+edx*1+0x4d2c6dfc]
 badf761:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf767:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf76d:	c1 ca 06             	ror    edx,0x6
 badf770:	c1 c8 0b             	ror    eax,0xb
 badf773:	31 d0                	xor    eax,edx
 badf775:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf77b:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf781:	c1 c2 07             	rol    edx,0x7
 badf784:	31 d0                	xor    eax,edx
 badf786:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf78c:	01 c8                	add    eax,ecx
 badf78e:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badf794:	01 c3                	add    ebx,eax
 badf796:	c1 ca 0d             	ror    edx,0xd
 badf799:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badf79f:	89 fb                	mov    ebx,edi
 badf7a1:	c1 c9 02             	ror    ecx,0x2
 badf7a4:	09 f3                	or     ebx,esi
 badf7a6:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badf7ac:	31 d1                	xor    ecx,edx
 badf7ae:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf7b4:	c1 c2 0a             	rol    edx,0xa
 badf7b7:	31 d1                	xor    ecx,edx
 badf7b9:	89 fa                	mov    edx,edi
 badf7bb:	21 f2                	and    edx,esi
 badf7bd:	09 da                	or     edx,ebx
 badf7bf:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf7c5:	01 ca                	add    edx,ecx
 badf7c7:	01 d0                	add    eax,edx
 badf7c9:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf7cf:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf7d5:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badf7db:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badf7e1:	09 f3                	or     ebx,esi
 badf7e3:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf7e9:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf7ef:	03 45 80             	add    eax,DWORD PTR [ebp-0x80]
 badf7f2:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badf7f8:	8d 8c 10 13 0d 38 53 	lea    ecx,[eax+edx*1+0x53380d13]
 badf7ff:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf805:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf80b:	c1 ca 06             	ror    edx,0x6
 badf80e:	c1 c8 0b             	ror    eax,0xb
 badf811:	31 d0                	xor    eax,edx
 badf813:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf819:	c1 c2 07             	rol    edx,0x7
 badf81c:	31 d0                	xor    eax,edx
 badf81e:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf824:	01 c8                	add    eax,ecx
 badf826:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badf82c:	01 c7                	add    edi,eax
 badf82e:	c1 ca 0d             	ror    edx,0xd
 badf831:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badf837:	c1 c9 02             	ror    ecx,0x2
 badf83a:	31 d1                	xor    ecx,edx
 badf83c:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf842:	c1 c2 0a             	rol    edx,0xa
 badf845:	31 d1                	xor    ecx,edx
 badf847:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf84d:	21 f2                	and    edx,esi
 badf84f:	09 da                	or     edx,ebx
 badf851:	01 ca                	add    edx,ecx
 badf853:	8d 3c 02             	lea    edi,[edx+eax*1]
 badf856:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf85c:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf862:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badf868:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf86e:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf874:	03 45 84             	add    eax,DWORD PTR [ebp-0x7c]
 badf877:	8d 8c 10 54 73 0a 65 	lea    ecx,[eax+edx*1+0x650a7354]
 badf87e:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf884:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badf88a:	c1 ca 06             	ror    edx,0x6
 badf88d:	c1 c8 0b             	ror    eax,0xb
 badf890:	31 d0                	xor    eax,edx
 badf892:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf898:	c1 c2 07             	rol    edx,0x7
 badf89b:	31 d0                	xor    eax,edx
 badf89d:	89 fa                	mov    edx,edi
 badf89f:	01 c8                	add    eax,ecx
 badf8a1:	89 f9                	mov    ecx,edi
 badf8a3:	c1 ca 0d             	ror    edx,0xd
 badf8a6:	c1 c9 02             	ror    ecx,0x2
 badf8a9:	01 c6                	add    esi,eax
 badf8ab:	31 d1                	xor    ecx,edx
 badf8ad:	89 fa                	mov    edx,edi
 badf8af:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badf8b5:	c1 c2 0a             	rol    edx,0xa
 badf8b8:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf8be:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badf8c4:	31 d1                	xor    ecx,edx
 badf8c6:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf8cc:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badf8d2:	21 fb                	and    ebx,edi
 badf8d4:	09 da                	or     edx,ebx
 badf8d6:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf8dc:	01 ca                	add    edx,ecx
 badf8de:	8d 34 02             	lea    esi,[edx+eax*1]
 badf8e1:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badf8e7:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf8ed:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badf8f3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf8f9:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badf8ff:	03 45 88             	add    eax,DWORD PTR [ebp-0x78]
 badf902:	8d 8c 10 bb 0a 6a 76 	lea    ecx,[eax+edx*1+0x766a0abb]
 badf909:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf90f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badf915:	c1 ca 06             	ror    edx,0x6
 badf918:	c1 c8 0b             	ror    eax,0xb
 badf91b:	31 d0                	xor    eax,edx
 badf91d:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf923:	c1 c2 07             	rol    edx,0x7
 badf926:	31 d0                	xor    eax,edx
 badf928:	89 f2                	mov    edx,esi
 badf92a:	01 c8                	add    eax,ecx
 badf92c:	89 f1                	mov    ecx,esi
 badf92e:	c1 ca 0d             	ror    edx,0xd
 badf931:	c1 c9 02             	ror    ecx,0x2
 badf934:	01 c3                	add    ebx,eax
 badf936:	31 d1                	xor    ecx,edx
 badf938:	89 f2                	mov    edx,esi
 badf93a:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badf940:	c1 c2 0a             	rol    edx,0xa
 badf943:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf949:	31 d1                	xor    ecx,edx
 badf94b:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badf951:	09 fb                	or     ebx,edi
 badf953:	21 f3                	and    ebx,esi
 badf955:	21 fa                	and    edx,edi
 badf957:	09 da                	or     edx,ebx
 badf959:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badf95f:	01 ca                	add    edx,ecx
 badf961:	01 d0                	add    eax,edx
 badf963:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badf969:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badf96f:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badf975:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badf97b:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badf981:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badf987:	03 45 8c             	add    eax,DWORD PTR [ebp-0x74]
 badf98a:	8d 8c 10 2e c9 c2 81 	lea    ecx,[eax+edx*1-0x7e3d36d2]
 badf991:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf997:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badf99d:	c1 ca 06             	ror    edx,0x6
 badf9a0:	c1 c8 0b             	ror    eax,0xb
 badf9a3:	31 d0                	xor    eax,edx
 badf9a5:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badf9ab:	c1 c2 07             	rol    edx,0x7
 badf9ae:	31 d0                	xor    eax,edx
 badf9b0:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf9b6:	01 c8                	add    eax,ecx
 badf9b8:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badf9be:	01 c3                	add    ebx,eax
 badf9c0:	c1 ca 0d             	ror    edx,0xd
 badf9c3:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badf9c9:	89 fb                	mov    ebx,edi
 badf9cb:	c1 c9 02             	ror    ecx,0x2
 badf9ce:	09 f3                	or     ebx,esi
 badf9d0:	31 d1                	xor    ecx,edx
 badf9d2:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badf9d8:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badf9de:	c1 c2 0a             	rol    edx,0xa
 badf9e1:	31 d1                	xor    ecx,edx
 badf9e3:	89 fa                	mov    edx,edi
 badf9e5:	21 f2                	and    edx,esi
 badf9e7:	09 da                	or     edx,ebx
 badf9e9:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badf9ef:	01 ca                	add    edx,ecx
 badf9f1:	01 d0                	add    eax,edx
 badf9f3:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badf9f9:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badf9ff:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badfa05:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badfa0b:	09 f3                	or     ebx,esi
 badfa0d:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badfa13:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badfa19:	03 45 90             	add    eax,DWORD PTR [ebp-0x70]
 badfa1c:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badfa22:	8d 8c 10 85 2c 72 92 	lea    ecx,[eax+edx*1-0x6d8dd37b]
 badfa29:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfa2f:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badfa35:	c1 ca 06             	ror    edx,0x6
 badfa38:	c1 c8 0b             	ror    eax,0xb
 badfa3b:	31 d0                	xor    eax,edx
 badfa3d:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfa43:	c1 c2 07             	rol    edx,0x7
 badfa46:	31 d0                	xor    eax,edx
 badfa48:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfa4e:	01 c8                	add    eax,ecx
 badfa50:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badfa56:	01 c7                	add    edi,eax
 badfa58:	c1 ca 0d             	ror    edx,0xd
 badfa5b:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badfa61:	c1 c9 02             	ror    ecx,0x2
 badfa64:	31 d1                	xor    ecx,edx
 badfa66:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfa6c:	c1 c2 0a             	rol    edx,0xa
 badfa6f:	31 d1                	xor    ecx,edx
 badfa71:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfa77:	21 f2                	and    edx,esi
 badfa79:	09 da                	or     edx,ebx
 badfa7b:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfa81:	01 ca                	add    edx,ecx
 badfa83:	8d 3c 02             	lea    edi,[edx+eax*1]
 badfa86:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfa8c:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badfa92:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badfa98:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badfa9e:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badfaa4:	03 45 94             	add    eax,DWORD PTR [ebp-0x6c]
 badfaa7:	8d 8c 10 a1 e8 bf a2 	lea    ecx,[eax+edx*1-0x5d40175f]
 badfaae:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badfab4:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badfaba:	c1 ca 06             	ror    edx,0x6
 badfabd:	c1 c8 0b             	ror    eax,0xb
 badfac0:	31 d0                	xor    eax,edx
 badfac2:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badfac8:	c1 c2 07             	rol    edx,0x7
 badfacb:	31 d0                	xor    eax,edx
 badfacd:	89 fa                	mov    edx,edi
 badfacf:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badfad5:	01 c8                	add    eax,ecx
 badfad7:	89 f9                	mov    ecx,edi
 badfad9:	c1 ca 0d             	ror    edx,0xd
 badfadc:	c1 c9 02             	ror    ecx,0x2
 badfadf:	01 c6                	add    esi,eax
 badfae1:	31 d1                	xor    ecx,edx
 badfae3:	89 fa                	mov    edx,edi
 badfae5:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badfaeb:	c1 c2 0a             	rol    edx,0xa
 badfaee:	21 fb                	and    ebx,edi
 badfaf0:	31 d1                	xor    ecx,edx
 badfaf2:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfaf8:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badfafe:	09 da                	or     edx,ebx
 badfb00:	01 ca                	add    edx,ecx
 badfb02:	8d 34 02             	lea    esi,[edx+eax*1]
 badfb05:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfb0b:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badfb11:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badfb17:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badfb1d:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badfb23:	03 45 98             	add    eax,DWORD PTR [ebp-0x68]
 badfb26:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfb2c:	8d 8c 10 4b 66 1a a8 	lea    ecx,[eax+edx*1-0x57e599b5]
 badfb33:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badfb39:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badfb3f:	c1 ca 06             	ror    edx,0x6
 badfb42:	c1 c8 0b             	ror    eax,0xb
 badfb45:	31 d0                	xor    eax,edx
 badfb47:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badfb4d:	c1 c2 07             	rol    edx,0x7
 badfb50:	31 d0                	xor    eax,edx
 badfb52:	89 f2                	mov    edx,esi
 badfb54:	01 c8                	add    eax,ecx
 badfb56:	89 f1                	mov    ecx,esi
 badfb58:	c1 ca 0d             	ror    edx,0xd
 badfb5b:	c1 c9 02             	ror    ecx,0x2
 badfb5e:	01 c3                	add    ebx,eax
 badfb60:	31 d1                	xor    ecx,edx
 badfb62:	89 f2                	mov    edx,esi
 badfb64:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badfb6a:	c1 c2 0a             	rol    edx,0xa
 badfb6d:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badfb73:	31 d1                	xor    ecx,edx
 badfb75:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfb7b:	09 fb                	or     ebx,edi
 badfb7d:	21 f3                	and    ebx,esi
 badfb7f:	21 fa                	and    edx,edi
 badfb81:	09 da                	or     edx,ebx
 badfb83:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badfb89:	01 ca                	add    edx,ecx
 badfb8b:	01 d0                	add    eax,edx
 badfb8d:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badfb93:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badfb99:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badfb9f:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badfba5:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badfbab:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badfbb1:	03 45 9c             	add    eax,DWORD PTR [ebp-0x64]
 badfbb4:	8d 8c 10 70 8b 4b c2 	lea    ecx,[eax+edx*1-0x3db47490]
 badfbbb:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfbc1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badfbc7:	c1 ca 06             	ror    edx,0x6
 badfbca:	c1 c8 0b             	ror    eax,0xb
 badfbcd:	31 d0                	xor    eax,edx
 badfbcf:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfbd5:	c1 c2 07             	rol    edx,0x7
 badfbd8:	31 d0                	xor    eax,edx
 badfbda:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfbe0:	01 c8                	add    eax,ecx
 badfbe2:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badfbe8:	01 c3                	add    ebx,eax
 badfbea:	c1 ca 0d             	ror    edx,0xd
 badfbed:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badfbf3:	89 fb                	mov    ebx,edi
 badfbf5:	c1 c9 02             	ror    ecx,0x2
 badfbf8:	09 f3                	or     ebx,esi
 badfbfa:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badfc00:	31 d1                	xor    ecx,edx
 badfc02:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfc08:	c1 c2 0a             	rol    edx,0xa
 badfc0b:	31 d1                	xor    ecx,edx
 badfc0d:	89 fa                	mov    edx,edi
 badfc0f:	21 f2                	and    edx,esi
 badfc11:	09 da                	or     edx,ebx
 badfc13:	01 ca                	add    edx,ecx
 badfc15:	01 d0                	add    eax,edx
 badfc17:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badfc1d:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badfc23:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badfc29:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badfc2f:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badfc35:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badfc3b:	03 45 a0             	add    eax,DWORD PTR [ebp-0x60]
 badfc3e:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfc44:	8d 8c 10 a3 51 6c c7 	lea    ecx,[eax+edx*1-0x3893ae5d]
 badfc4b:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfc51:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badfc57:	c1 ca 06             	ror    edx,0x6
 badfc5a:	c1 c8 0b             	ror    eax,0xb
 badfc5d:	31 d0                	xor    eax,edx
 badfc5f:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfc65:	c1 c2 07             	rol    edx,0x7
 badfc68:	09 f3                	or     ebx,esi
 badfc6a:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badfc70:	31 d0                	xor    eax,edx
 badfc72:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfc78:	01 c8                	add    eax,ecx
 badfc7a:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badfc80:	01 c7                	add    edi,eax
 badfc82:	c1 ca 0d             	ror    edx,0xd
 badfc85:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badfc8b:	c1 c9 02             	ror    ecx,0x2
 badfc8e:	31 d1                	xor    ecx,edx
 badfc90:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfc96:	c1 c2 0a             	rol    edx,0xa
 badfc99:	31 d1                	xor    ecx,edx
 badfc9b:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfca1:	21 f2                	and    edx,esi
 badfca3:	09 da                	or     edx,ebx
 badfca5:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfcab:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badfcb1:	01 ca                	add    edx,ecx
 badfcb3:	8d 3c 02             	lea    edi,[edx+eax*1]
 badfcb6:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfcbc:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badfcc2:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badfcc8:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badfcce:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badfcd4:	03 45 a4             	add    eax,DWORD PTR [ebp-0x5c]
 badfcd7:	21 fb                	and    ebx,edi
 badfcd9:	8d 8c 10 19 e8 92 d1 	lea    ecx,[eax+edx*1-0x2e6d17e7]
 badfce0:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badfce6:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badfcec:	c1 ca 06             	ror    edx,0x6
 badfcef:	c1 c8 0b             	ror    eax,0xb
 badfcf2:	31 d0                	xor    eax,edx
 badfcf4:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badfcfa:	c1 c2 07             	rol    edx,0x7
 badfcfd:	31 d0                	xor    eax,edx
 badfcff:	89 fa                	mov    edx,edi
 badfd01:	01 c8                	add    eax,ecx
 badfd03:	89 f9                	mov    ecx,edi
 badfd05:	c1 ca 0d             	ror    edx,0xd
 badfd08:	c1 c9 02             	ror    ecx,0x2
 badfd0b:	01 c6                	add    esi,eax
 badfd0d:	31 d1                	xor    ecx,edx
 badfd0f:	89 fa                	mov    edx,edi
 badfd11:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badfd17:	c1 c2 0a             	rol    edx,0xa
 badfd1a:	31 d1                	xor    ecx,edx
 badfd1c:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfd22:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badfd28:	09 da                	or     edx,ebx
 badfd2a:	01 ca                	add    edx,ecx
 badfd2c:	8d 34 02             	lea    esi,[edx+eax*1]
 badfd2f:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfd35:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badfd3b:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badfd41:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badfd47:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badfd4d:	03 45 a8             	add    eax,DWORD PTR [ebp-0x58]
 badfd50:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfd56:	8d 8c 10 24 06 99 d6 	lea    ecx,[eax+edx*1-0x2966f9dc]
 badfd5d:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badfd63:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badfd69:	c1 ca 06             	ror    edx,0x6
 badfd6c:	c1 c8 0b             	ror    eax,0xb
 badfd6f:	31 d0                	xor    eax,edx
 badfd71:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badfd77:	c1 c2 07             	rol    edx,0x7
 badfd7a:	31 d0                	xor    eax,edx
 badfd7c:	89 f2                	mov    edx,esi
 badfd7e:	01 c8                	add    eax,ecx
 badfd80:	89 f1                	mov    ecx,esi
 badfd82:	c1 ca 0d             	ror    edx,0xd
 badfd85:	c1 c9 02             	ror    ecx,0x2
 badfd88:	01 c3                	add    ebx,eax
 badfd8a:	31 d1                	xor    ecx,edx
 badfd8c:	89 f2                	mov    edx,esi
 badfd8e:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badfd94:	c1 c2 0a             	rol    edx,0xa
 badfd97:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badfd9d:	31 d1                	xor    ecx,edx
 badfd9f:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfda5:	09 fb                	or     ebx,edi
 badfda7:	21 f3                	and    ebx,esi
 badfda9:	21 fa                	and    edx,edi
 badfdab:	09 da                	or     edx,ebx
 badfdad:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badfdb3:	01 ca                	add    edx,ecx
 badfdb5:	01 d0                	add    eax,edx
 badfdb7:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badfdbd:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badfdc3:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badfdc9:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badfdcf:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badfdd5:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badfddb:	03 45 ac             	add    eax,DWORD PTR [ebp-0x54]
 badfdde:	8d 8c 10 85 35 0e f4 	lea    ecx,[eax+edx*1-0xbf1ca7b]
 badfde5:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfdeb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badfdf1:	c1 ca 06             	ror    edx,0x6
 badfdf4:	c1 c8 0b             	ror    eax,0xb
 badfdf7:	31 d0                	xor    eax,edx
 badfdf9:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfdff:	c1 c2 07             	rol    edx,0x7
 badfe02:	31 d0                	xor    eax,edx
 badfe04:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfe0a:	01 c8                	add    eax,ecx
 badfe0c:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 badfe12:	01 c3                	add    ebx,eax
 badfe14:	c1 ca 0d             	ror    edx,0xd
 badfe17:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 badfe1d:	89 fb                	mov    ebx,edi
 badfe1f:	c1 c9 02             	ror    ecx,0x2
 badfe22:	09 f3                	or     ebx,esi
 badfe24:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 badfe2a:	31 d1                	xor    ecx,edx
 badfe2c:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfe32:	c1 c2 0a             	rol    edx,0xa
 badfe35:	31 d1                	xor    ecx,edx
 badfe37:	89 fa                	mov    edx,edi
 badfe39:	21 f2                	and    edx,esi
 badfe3b:	09 da                	or     edx,ebx
 badfe3d:	01 ca                	add    edx,ecx
 badfe3f:	01 d0                	add    eax,edx
 badfe41:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badfe47:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badfe4d:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 badfe53:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 badfe59:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badfe5f:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badfe65:	03 45 b0             	add    eax,DWORD PTR [ebp-0x50]
 badfe68:	8d 8c 10 70 a0 6a 10 	lea    ecx,[eax+edx*1+0x106aa070]
 badfe6f:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfe75:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 badfe7b:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfe81:	c1 ca 06             	ror    edx,0x6
 badfe84:	c1 c8 0b             	ror    eax,0xb
 badfe87:	31 d0                	xor    eax,edx
 badfe89:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badfe8f:	09 f3                	or     ebx,esi
 badfe91:	c1 c2 07             	rol    edx,0x7
 badfe94:	31 d0                	xor    eax,edx
 badfe96:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfe9c:	01 c8                	add    eax,ecx
 badfe9e:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 badfea4:	01 c7                	add    edi,eax
 badfea6:	c1 ca 0d             	ror    edx,0xd
 badfea9:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 badfeaf:	c1 c9 02             	ror    ecx,0x2
 badfeb2:	31 d1                	xor    ecx,edx
 badfeb4:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badfeba:	c1 c2 0a             	rol    edx,0xa
 badfebd:	31 d1                	xor    ecx,edx
 badfebf:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 badfec5:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badfecb:	21 f2                	and    edx,esi
 badfecd:	09 da                	or     edx,ebx
 badfecf:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badfed5:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 badfedb:	01 ca                	add    edx,ecx
 badfedd:	8d 3c 02             	lea    edi,[edx+eax*1]
 badfee0:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 badfee6:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badfeec:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 badfef2:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badfef8:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 badfefe:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 badff01:	21 fb                	and    ebx,edi
 badff03:	8d 8c 10 16 c1 a4 19 	lea    ecx,[eax+edx*1+0x19a4c116]
 badff0a:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badff10:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 badff16:	c1 ca 06             	ror    edx,0x6
 badff19:	c1 c8 0b             	ror    eax,0xb
 badff1c:	31 d0                	xor    eax,edx
 badff1e:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badff24:	c1 c2 07             	rol    edx,0x7
 badff27:	31 d0                	xor    eax,edx
 badff29:	89 fa                	mov    edx,edi
 badff2b:	01 c8                	add    eax,ecx
 badff2d:	89 f9                	mov    ecx,edi
 badff2f:	c1 ca 0d             	ror    edx,0xd
 badff32:	c1 c9 02             	ror    ecx,0x2
 badff35:	01 c6                	add    esi,eax
 badff37:	31 d1                	xor    ecx,edx
 badff39:	89 fa                	mov    edx,edi
 badff3b:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 badff41:	c1 c2 0a             	rol    edx,0xa
 badff44:	31 d1                	xor    ecx,edx
 badff46:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 badff4c:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 badff52:	09 da                	or     edx,ebx
 badff54:	01 ca                	add    edx,ecx
 badff56:	8d 34 02             	lea    esi,[edx+eax*1]
 badff59:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 badff5f:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badff65:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 badff6b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 badff71:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 badff77:	03 45 b8             	add    eax,DWORD PTR [ebp-0x48]
 badff7a:	8d 8c 10 08 6c 37 1e 	lea    ecx,[eax+edx*1+0x1e376c08]
 badff81:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badff87:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 badff8d:	c1 ca 06             	ror    edx,0x6
 badff90:	c1 c8 0b             	ror    eax,0xb
 badff93:	31 d0                	xor    eax,edx
 badff95:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 badff9b:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 badffa1:	c1 c2 07             	rol    edx,0x7
 badffa4:	31 d0                	xor    eax,edx
 badffa6:	89 f2                	mov    edx,esi
 badffa8:	01 c8                	add    eax,ecx
 badffaa:	89 f1                	mov    ecx,esi
 badffac:	c1 ca 0d             	ror    edx,0xd
 badffaf:	c1 c9 02             	ror    ecx,0x2
 badffb2:	01 c3                	add    ebx,eax
 badffb4:	31 d1                	xor    ecx,edx
 badffb6:	89 f2                	mov    edx,esi
 badffb8:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 badffbe:	c1 c2 0a             	rol    edx,0xa
 badffc1:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badffc7:	31 d1                	xor    ecx,edx
 badffc9:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 badffcf:	09 fb                	or     ebx,edi
 badffd1:	21 f3                	and    ebx,esi
 badffd3:	21 fa                	and    edx,edi
 badffd5:	09 da                	or     edx,ebx
 badffd7:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 badffdd:	01 ca                	add    edx,ecx
 badffdf:	01 d0                	add    eax,edx
 badffe1:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 badffe7:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 badffed:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 badfff3:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 badfff9:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 badffff:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bae0005:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 bae0008:	8d 8c 10 4c 77 48 27 	lea    ecx,[eax+edx*1+0x2748774c]
 bae000f:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bae0015:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 bae001b:	c1 ca 06             	ror    edx,0x6
 bae001e:	c1 c8 0b             	ror    eax,0xb
 bae0021:	31 d0                	xor    eax,edx
 bae0023:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bae0029:	c1 c2 07             	rol    edx,0x7
 bae002c:	31 d0                	xor    eax,edx
 bae002e:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae0034:	01 c8                	add    eax,ecx
 bae0036:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 bae003c:	01 c3                	add    ebx,eax
 bae003e:	c1 ca 0d             	ror    edx,0xd
 bae0041:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 bae0047:	89 fb                	mov    ebx,edi
 bae0049:	c1 c9 02             	ror    ecx,0x2
 bae004c:	09 f3                	or     ebx,esi
 bae004e:	31 d1                	xor    ecx,edx
 bae0050:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae0056:	c1 c2 0a             	rol    edx,0xa
 bae0059:	31 d1                	xor    ecx,edx
 bae005b:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 bae0061:	89 fa                	mov    edx,edi
 bae0063:	21 f2                	and    edx,esi
 bae0065:	09 da                	or     edx,ebx
 bae0067:	01 ca                	add    edx,ecx
 bae0069:	01 d0                	add    eax,edx
 bae006b:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bae0071:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 bae0077:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 bae007d:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 bae0083:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 bae0089:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bae008f:	03 45 c0             	add    eax,DWORD PTR [ebp-0x40]
 bae0092:	8d 8c 10 b5 bc b0 34 	lea    ecx,[eax+edx*1+0x34b0bcb5]
 bae0099:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae009f:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bae00a5:	c1 ca 06             	ror    edx,0x6
 bae00a8:	c1 c8 0b             	ror    eax,0xb
 bae00ab:	31 d0                	xor    eax,edx
 bae00ad:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae00b3:	c1 c2 07             	rol    edx,0x7
 bae00b6:	31 d0                	xor    eax,edx
 bae00b8:	01 c8                	add    eax,ecx
 bae00ba:	01 c7                	add    edi,eax
 bae00bc:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 bae00c2:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 bae00c8:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae00ce:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bae00d4:	c1 c9 02             	ror    ecx,0x2
 bae00d7:	c1 ca 0d             	ror    edx,0xd
 bae00da:	09 f3                	or     ebx,esi
 bae00dc:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 bae00e2:	31 d1                	xor    ecx,edx
 bae00e4:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae00ea:	c1 c2 0a             	rol    edx,0xa
 bae00ed:	31 d1                	xor    ecx,edx
 bae00ef:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae00f5:	21 f2                	and    edx,esi
 bae00f7:	09 da                	or     edx,ebx
 bae00f9:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bae00ff:	01 ca                	add    edx,ecx
 bae0101:	8d 3c 02             	lea    edi,[edx+eax*1]
 bae0104:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bae010a:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 bae0110:	23 95 c0 fe ff ff    	and    edx,DWORD PTR [ebp-0x140]
 bae0116:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bae011c:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 bae0122:	03 45 c4             	add    eax,DWORD PTR [ebp-0x3c]
 bae0125:	8d 8c 10 b3 0c 1c 39 	lea    ecx,[eax+edx*1+0x391c0cb3]
 bae012c:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bae0132:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bae0138:	c1 ca 06             	ror    edx,0x6
 bae013b:	c1 c8 0b             	ror    eax,0xb
 bae013e:	31 d0                	xor    eax,edx
 bae0140:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bae0146:	0b 9d d0 fe ff ff    	or     ebx,DWORD PTR [ebp-0x130]
 bae014c:	c1 c2 07             	rol    edx,0x7
 bae014f:	31 d0                	xor    eax,edx
 bae0151:	89 fa                	mov    edx,edi
 bae0153:	21 fb                	and    ebx,edi
 bae0155:	01 c8                	add    eax,ecx
 bae0157:	89 f9                	mov    ecx,edi
 bae0159:	c1 ca 0d             	ror    edx,0xd
 bae015c:	c1 c9 02             	ror    ecx,0x2
 bae015f:	01 c6                	add    esi,eax
 bae0161:	31 d1                	xor    ecx,edx
 bae0163:	89 fa                	mov    edx,edi
 bae0165:	89 b5 bc fe ff ff    	mov    DWORD PTR [ebp-0x144],esi
 bae016b:	c1 c2 0a             	rol    edx,0xa
 bae016e:	31 d1                	xor    ecx,edx
 bae0170:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae0176:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 bae017c:	09 da                	or     edx,ebx
 bae017e:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bae0184:	01 ca                	add    edx,ecx
 bae0186:	8d 34 02             	lea    esi,[edx+eax*1]
 bae0189:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae018f:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 bae0195:	23 95 bc fe ff ff    	and    edx,DWORD PTR [ebp-0x144]
 bae019b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 bae01a1:	33 95 c4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x13c]
 bae01a7:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 bae01aa:	8d 8c 10 4a aa d8 4e 	lea    ecx,[eax+edx*1+0x4ed8aa4a]
 bae01b1:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bae01b7:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bae01bd:	c1 ca 06             	ror    edx,0x6
 bae01c0:	c1 c8 0b             	ror    eax,0xb
 bae01c3:	31 d0                	xor    eax,edx
 bae01c5:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bae01cb:	c1 c2 07             	rol    edx,0x7
 bae01ce:	31 d0                	xor    eax,edx
 bae01d0:	89 f2                	mov    edx,esi
 bae01d2:	01 c8                	add    eax,ecx
 bae01d4:	89 f1                	mov    ecx,esi
 bae01d6:	c1 ca 0d             	ror    edx,0xd
 bae01d9:	c1 c9 02             	ror    ecx,0x2
 bae01dc:	01 c3                	add    ebx,eax
 bae01de:	31 d1                	xor    ecx,edx
 bae01e0:	89 f2                	mov    edx,esi
 bae01e2:	89 9d c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],ebx
 bae01e8:	c1 c2 0a             	rol    edx,0xa
 bae01eb:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bae01f1:	31 d1                	xor    ecx,edx
 bae01f3:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae01f9:	09 fb                	or     ebx,edi
 bae01fb:	21 f3                	and    ebx,esi
 bae01fd:	21 fa                	and    edx,edi
 bae01ff:	09 da                	or     edx,ebx
 bae0201:	8b 9d d0 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x130]
 bae0207:	01 ca                	add    edx,ecx
 bae0209:	01 d0                	add    eax,edx
 bae020b:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bae0211:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 bae0217:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 bae021d:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 bae0223:	33 95 c0 fe ff ff    	xor    edx,DWORD PTR [ebp-0x140]
 bae0229:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bae022f:	03 45 cc             	add    eax,DWORD PTR [ebp-0x34]
 bae0232:	8d 8c 10 4f ca 9c 5b 	lea    ecx,[eax+edx*1+0x5b9cca4f]
 bae0239:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bae023f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 bae0245:	c1 ca 06             	ror    edx,0x6
 bae0248:	c1 c8 0b             	ror    eax,0xb
 bae024b:	31 d0                	xor    eax,edx
 bae024d:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bae0253:	c1 c2 07             	rol    edx,0x7
 bae0256:	31 d0                	xor    eax,edx
 bae0258:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae025e:	01 c8                	add    eax,ecx
 bae0260:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 bae0266:	01 c3                	add    ebx,eax
 bae0268:	c1 ca 0d             	ror    edx,0xd
 bae026b:	89 9d c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],ebx
 bae0271:	89 fb                	mov    ebx,edi
 bae0273:	c1 c9 02             	ror    ecx,0x2
 bae0276:	09 f3                	or     ebx,esi
 bae0278:	23 9d cc fe ff ff    	and    ebx,DWORD PTR [ebp-0x134]
 bae027e:	31 d1                	xor    ecx,edx
 bae0280:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae0286:	c1 c2 0a             	rol    edx,0xa
 bae0289:	31 d1                	xor    ecx,edx
 bae028b:	89 fa                	mov    edx,edi
 bae028d:	21 f2                	and    edx,esi
 bae028f:	09 da                	or     edx,ebx
 bae0291:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bae0297:	01 ca                	add    edx,ecx
 bae0299:	01 d0                	add    eax,edx
 bae029b:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bae02a1:	33 95 c8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x138]
 bae02a7:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 bae02ad:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 bae02b3:	33 95 bc fe ff ff    	xor    edx,DWORD PTR [ebp-0x144]
 bae02b9:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bae02bf:	03 45 d0             	add    eax,DWORD PTR [ebp-0x30]
 bae02c2:	8d 8c 10 f3 6f 2e 68 	lea    ecx,[eax+edx*1+0x682e6ff3]
 bae02c9:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae02cf:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bae02d5:	c1 ca 06             	ror    edx,0x6
 bae02d8:	c1 c8 0b             	ror    eax,0xb
 bae02db:	09 f3                	or     ebx,esi
 bae02dd:	31 d0                	xor    eax,edx
 bae02df:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae02e5:	c1 c2 07             	rol    edx,0x7
 bae02e8:	31 d0                	xor    eax,edx
 bae02ea:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae02f0:	01 c8                	add    eax,ecx
 bae02f2:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 bae02f8:	01 c7                	add    edi,eax
 bae02fa:	c1 ca 0d             	ror    edx,0xd
 bae02fd:	89 bd c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],edi
 bae0303:	c1 c9 02             	ror    ecx,0x2
 bae0306:	31 d1                	xor    ecx,edx
 bae0308:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae030e:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 bae0314:	8b bd c8 fe ff ff    	mov    edi,DWORD PTR [ebp-0x138]
 bae031a:	33 bd c4 fe ff ff    	xor    edi,DWORD PTR [ebp-0x13c]
 bae0320:	23 bd c0 fe ff ff    	and    edi,DWORD PTR [ebp-0x140]
 bae0326:	c1 c2 0a             	rol    edx,0xa
 bae0329:	33 bd c8 fe ff ff    	xor    edi,DWORD PTR [ebp-0x138]
 bae032f:	31 d1                	xor    ecx,edx
 bae0331:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae0337:	21 f2                	and    edx,esi
 bae0339:	09 da                	or     edx,ebx
 bae033b:	8d 1c 11             	lea    ebx,[ecx+edx*1]
 bae033e:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bae0344:	01 c3                	add    ebx,eax
 bae0346:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bae034c:	03 45 d4             	add    eax,DWORD PTR [ebp-0x2c]
 bae034f:	c1 ca 06             	ror    edx,0x6
 bae0352:	8d 8c 38 ee 82 8f 74 	lea    ecx,[eax+edi*1+0x748f82ee]
 bae0359:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bae035f:	c1 c8 0b             	ror    eax,0xb
 bae0362:	31 d0                	xor    eax,edx
 bae0364:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x140]
 bae036a:	c1 c2 07             	rol    edx,0x7
 bae036d:	31 d0                	xor    eax,edx
 bae036f:	89 da                	mov    edx,ebx
 bae0371:	01 c8                	add    eax,ecx
 bae0373:	89 d9                	mov    ecx,ebx
 bae0375:	c1 ca 0d             	ror    edx,0xd
 bae0378:	8d 3c 06             	lea    edi,[esi+eax*1]
 bae037b:	c1 c9 02             	ror    ecx,0x2
 bae037e:	8b b5 c4 fe ff ff    	mov    esi,DWORD PTR [ebp-0x13c]
 bae0384:	31 d1                	xor    ecx,edx
 bae0386:	89 da                	mov    edx,ebx
 bae0388:	89 bd bc fe ff ff    	mov    DWORD PTR [ebp-0x144],edi
 bae038e:	8b bd cc fe ff ff    	mov    edi,DWORD PTR [ebp-0x134]
 bae0394:	c1 c2 0a             	rol    edx,0xa
 bae0397:	0b bd d0 fe ff ff    	or     edi,DWORD PTR [ebp-0x130]
 bae039d:	31 d1                	xor    ecx,edx
 bae039f:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae03a5:	21 df                	and    edi,ebx
 bae03a7:	23 95 d0 fe ff ff    	and    edx,DWORD PTR [ebp-0x130]
 bae03ad:	33 b5 c0 fe ff ff    	xor    esi,DWORD PTR [ebp-0x140]
 bae03b3:	23 b5 bc fe ff ff    	and    esi,DWORD PTR [ebp-0x144]
 bae03b9:	33 b5 c4 fe ff ff    	xor    esi,DWORD PTR [ebp-0x13c]
 bae03bf:	09 fa                	or     edx,edi
 bae03c1:	8d 3c 11             	lea    edi,[ecx+edx*1]
 bae03c4:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bae03ca:	01 c7                	add    edi,eax
 bae03cc:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 bae03d2:	03 45 d8             	add    eax,DWORD PTR [ebp-0x28]
 bae03d5:	c1 ca 06             	ror    edx,0x6
 bae03d8:	8d 8c 30 6f 63 a5 78 	lea    ecx,[eax+esi*1+0x78a5636f]
 bae03df:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [ebp-0x144]
 bae03e5:	8b b5 cc fe ff ff    	mov    esi,DWORD PTR [ebp-0x134]
 bae03eb:	c1 c8 0b             	ror    eax,0xb
 bae03ee:	31 d0                	xor    eax,edx
 bae03f0:	8b 95 bc fe ff ff    	mov    edx,DWORD PTR [ebp-0x144]
 bae03f6:	c1 c2 07             	rol    edx,0x7
 bae03f9:	31 d0                	xor    eax,edx
 bae03fb:	89 fa                	mov    edx,edi
 bae03fd:	01 c8                	add    eax,ecx
 bae03ff:	89 f9                	mov    ecx,edi
 bae0401:	c1 ca 0d             	ror    edx,0xd
 bae0404:	c1 c9 02             	ror    ecx,0x2
 bae0407:	01 c6                	add    esi,eax
 bae0409:	31 d1                	xor    ecx,edx
 bae040b:	89 fa                	mov    edx,edi
 bae040d:	89 b5 b8 fe ff ff    	mov    DWORD PTR [ebp-0x148],esi
 bae0413:	c1 c2 0a             	rol    edx,0xa
 bae0416:	8b b5 d0 fe ff ff    	mov    esi,DWORD PTR [ebp-0x130]
 bae041c:	31 d1                	xor    ecx,edx
 bae041e:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae0424:	09 de                	or     esi,ebx
 bae0426:	21 fe                	and    esi,edi
 bae0428:	21 da                	and    edx,ebx
 bae042a:	09 f2                	or     edx,esi
 bae042c:	8b b5 c0 fe ff ff    	mov    esi,DWORD PTR [ebp-0x140]
 bae0432:	33 b5 bc fe ff ff    	xor    esi,DWORD PTR [ebp-0x144]
 bae0438:	01 ca                	add    edx,ecx
 bae043a:	01 d0                	add    eax,edx
 bae043c:	89 85 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],eax
 bae0442:	23 b5 b8 fe ff ff    	and    esi,DWORD PTR [ebp-0x148]
 bae0448:	33 b5 c0 fe ff ff    	xor    esi,DWORD PTR [ebp-0x140]
 bae044e:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x13c]
 bae0454:	03 45 dc             	add    eax,DWORD PTR [ebp-0x24]
 bae0457:	8b 95 b8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x148]
 bae045d:	8b 8d b8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x148]
 bae0463:	c1 ca 06             	ror    edx,0x6
 bae0466:	8d b4 30 14 78 c8 84 	lea    esi,[eax+esi*1-0x7b3787ec]
 bae046d:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x148]
 bae0473:	c1 c8 0b             	ror    eax,0xb
 bae0476:	31 c2                	xor    edx,eax
 bae0478:	c1 c1 07             	rol    ecx,0x7
 bae047b:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x130]
 bae0481:	31 ca                	xor    edx,ecx
 bae0483:	89 d9                	mov    ecx,ebx
 bae0485:	01 f2                	add    edx,esi
 bae0487:	8b b5 cc fe ff ff    	mov    esi,DWORD PTR [ebp-0x134]
 bae048d:	21 f9                	and    ecx,edi
 bae048f:	01 d0                	add    eax,edx
 bae0491:	89 85 b4 fe ff ff    	mov    DWORD PTR [ebp-0x14c],eax
 bae0497:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [ebp-0x134]
 bae049d:	c1 ce 02             	ror    esi,0x2
 bae04a0:	c1 c8 0d             	ror    eax,0xd
 bae04a3:	31 c6                	xor    esi,eax
 bae04a5:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [ebp-0x134]
 bae04ab:	c1 c0 0a             	rol    eax,0xa
 bae04ae:	31 c6                	xor    esi,eax
 bae04b0:	89 d8                	mov    eax,ebx
 bae04b2:	09 f8                	or     eax,edi
 bae04b4:	23 85 cc fe ff ff    	and    eax,DWORD PTR [ebp-0x134]
 bae04ba:	09 c1                	or     ecx,eax
 bae04bc:	01 f1                	add    ecx,esi
 bae04be:	8b b5 bc fe ff ff    	mov    esi,DWORD PTR [ebp-0x144]
 bae04c4:	33 b5 b8 fe ff ff    	xor    esi,DWORD PTR [ebp-0x148]
 bae04ca:	8d 04 11             	lea    eax,[ecx+edx*1]
 bae04cd:	23 b5 b4 fe ff ff    	and    esi,DWORD PTR [ebp-0x14c]
 bae04d3:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x14c]
 bae04d9:	33 b5 bc fe ff ff    	xor    esi,DWORD PTR [ebp-0x144]
 bae04df:	89 85 d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],eax
 bae04e5:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bae04eb:	03 45 e0             	add    eax,DWORD PTR [ebp-0x20]
 bae04ee:	c1 ca 06             	ror    edx,0x6
 bae04f1:	8d 8c 30 08 02 c7 8c 	lea    ecx,[eax+esi*1-0x7338fdf8]
 bae04f8:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x14c]
 bae04fe:	c1 c8 0b             	ror    eax,0xb
 bae0501:	31 d0                	xor    eax,edx
 bae0503:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x14c]
 bae0509:	c1 c2 07             	rol    edx,0x7
 bae050c:	31 d0                	xor    eax,edx
 bae050e:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae0514:	01 c8                	add    eax,ecx
 bae0516:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 bae051c:	8d 34 03             	lea    esi,[ebx+eax*1]
 bae051f:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bae0525:	c1 ca 0d             	ror    edx,0xd
 bae0528:	c1 c9 02             	ror    ecx,0x2
 bae052b:	89 b5 c0 fe ff ff    	mov    DWORD PTR [ebp-0x140],esi
 bae0531:	31 d1                	xor    ecx,edx
 bae0533:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae0539:	09 fb                	or     ebx,edi
 bae053b:	23 9d d0 fe ff ff    	and    ebx,DWORD PTR [ebp-0x130]
 bae0541:	c1 c2 0a             	rol    edx,0xa
 bae0544:	31 d1                	xor    ecx,edx
 bae0546:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae054c:	21 fa                	and    edx,edi
 bae054e:	09 da                	or     edx,ebx
 bae0550:	01 ca                	add    edx,ecx
 bae0552:	01 d0                	add    eax,edx
 bae0554:	8b 95 b8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x148]
 bae055a:	89 85 c8 fe ff ff    	mov    DWORD PTR [ebp-0x138],eax
 bae0560:	33 95 b4 fe ff ff    	xor    edx,DWORD PTR [ebp-0x14c]
 bae0566:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x140]
 bae056c:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x140]
 bae0572:	21 f2                	and    edx,esi
 bae0574:	c1 c9 06             	ror    ecx,0x6
 bae0577:	33 95 b8 fe ff ff    	xor    edx,DWORD PTR [ebp-0x148]
 bae057d:	8b b5 bc fe ff ff    	mov    esi,DWORD PTR [ebp-0x144]
 bae0583:	c1 c8 0b             	ror    eax,0xb
 bae0586:	03 75 e4             	add    esi,DWORD PTR [ebp-0x1c]
 bae0589:	31 c8                	xor    eax,ecx
 bae058b:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x140]
 bae0591:	8d 9c 16 fa ff be 90 	lea    ebx,[esi+edx*1-0x6f410006]
 bae0598:	c1 c1 07             	rol    ecx,0x7
 bae059b:	8b 95 c8 fe ff ff    	mov    edx,DWORD PTR [ebp-0x138]
 bae05a1:	31 c8                	xor    eax,ecx
 bae05a3:	8b 8d c8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x138]
 bae05a9:	8b b5 b4 fe ff ff    	mov    esi,DWORD PTR [ebp-0x14c]
 bae05af:	01 d8                	add    eax,ebx
 bae05b1:	8b 9d c8 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x138]
 bae05b7:	33 b5 c0 fe ff ff    	xor    esi,DWORD PTR [ebp-0x140]
 bae05bd:	c1 ca 0d             	ror    edx,0xd
 bae05c0:	01 c7                	add    edi,eax
 bae05c2:	c1 c1 0a             	rol    ecx,0xa
 bae05c5:	89 bd f0 fe ff ff    	mov    DWORD PTR [ebp-0x110],edi
 bae05cb:	c1 cb 02             	ror    ebx,0x2
 bae05ce:	31 d3                	xor    ebx,edx
 bae05d0:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [ebp-0x134]
 bae05d6:	0b 95 d0 fe ff ff    	or     edx,DWORD PTR [ebp-0x130]
 bae05dc:	31 cb                	xor    ebx,ecx
 bae05de:	23 95 c8 fe ff ff    	and    edx,DWORD PTR [ebp-0x138]
 bae05e4:	8b 8d cc fe ff ff    	mov    ecx,DWORD PTR [ebp-0x134]
 bae05ea:	23 8d d0 fe ff ff    	and    ecx,DWORD PTR [ebp-0x130]
 bae05f0:	21 fe                	and    esi,edi
 bae05f2:	33 b5 b4 fe ff ff    	xor    esi,DWORD PTR [ebp-0x14c]
 bae05f8:	09 d1                	or     ecx,edx
 bae05fa:	01 d9                	add    ecx,ebx
 bae05fc:	01 c8                	add    eax,ecx
 bae05fe:	89 f9                	mov    ecx,edi
 bae0600:	89 85 c4 fe ff ff    	mov    DWORD PTR [ebp-0x13c],eax
 bae0606:	89 85 e0 fe ff ff    	mov    DWORD PTR [ebp-0x120],eax
 bae060c:	c1 c9 06             	ror    ecx,0x6
 bae060f:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x148]
 bae0615:	03 45 e8             	add    eax,DWORD PTR [ebp-0x18]
 bae0618:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae061e:	8d 9c 30 eb 6c 50 a4 	lea    ebx,[eax+esi*1-0x5baf9315]
 bae0625:	89 f8                	mov    eax,edi
 bae0627:	8b b5 cc fe ff ff    	mov    esi,DWORD PTR [ebp-0x134]
 bae062d:	c1 c8 0b             	ror    eax,0xb
 bae0630:	31 c8                	xor    eax,ecx
 bae0632:	89 f9                	mov    ecx,edi
 bae0634:	c1 ca 0d             	ror    edx,0xd
 bae0637:	c1 c1 07             	rol    ecx,0x7
 bae063a:	31 c8                	xor    eax,ecx
 bae063c:	01 d8                	add    eax,ebx
 bae063e:	8b 9d c4 fe ff ff    	mov    ebx,DWORD PTR [ebp-0x13c]
 bae0644:	01 c6                	add    esi,eax
 bae0646:	89 b5 cc fe ff ff    	mov    DWORD PTR [ebp-0x134],esi
 bae064c:	89 b5 ec fe ff ff    	mov    DWORD PTR [ebp-0x114],esi
 bae0652:	c1 cb 02             	ror    ebx,0x2
 bae0655:	31 d3                	xor    ebx,edx
 bae0657:	8b 95 c4 fe ff ff    	mov    edx,DWORD PTR [ebp-0x13c]
 bae065d:	c1 c2 0a             	rol    edx,0xa
 bae0660:	31 d3                	xor    ebx,edx
 bae0662:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [ebp-0x130]
 bae0668:	0b 95 c8 fe ff ff    	or     edx,DWORD PTR [ebp-0x138]
 bae066e:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 bae0674:	8b 8d d0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x130]
 bae067a:	23 8d c8 fe ff ff    	and    ecx,DWORD PTR [ebp-0x138]
 bae0680:	09 d1                	or     ecx,edx
 bae0682:	8d 14 0b             	lea    edx,[ebx+ecx*1]
 bae0685:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x140]
 bae068b:	8b 9d cc fe ff ff    	mov    ebx,DWORD PTR [ebp-0x134]
 bae0691:	01 c2                	add    edx,eax
 bae0693:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [ebp-0x14c]
 bae0699:	03 45 ec             	add    eax,DWORD PTR [ebp-0x14]
 bae069c:	31 f9                	xor    ecx,edi
 bae069e:	c1 cb 06             	ror    ebx,0x6
 bae06a1:	89 95 dc fe ff ff    	mov    DWORD PTR [ebp-0x124],edx
 bae06a7:	21 f1                	and    ecx,esi
 bae06a9:	33 8d c0 fe ff ff    	xor    ecx,DWORD PTR [ebp-0x140]
 bae06af:	8d b4 08 f7 a3 f9 be 	lea    esi,[eax+ecx*1-0x41065c09]
 bae06b6:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [ebp-0x134]
 bae06bc:	89 d1                	mov    ecx,edx
 bae06be:	c1 c9 0d             	ror    ecx,0xd
 bae06c1:	c1 c8 0b             	ror    eax,0xb
 bae06c4:	31 c3                	xor    ebx,eax
 bae06c6:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [ebp-0x134]
 bae06cc:	c1 c0 07             	rol    eax,0x7
 bae06cf:	31 c3                	xor    ebx,eax
 bae06d1:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [ebp-0x130]
 bae06d7:	01 f3                	add    ebx,esi
 bae06d9:	89 d6                	mov    esi,edx
 bae06db:	c1 ce 02             	ror    esi,0x2
 bae06de:	31 ce                	xor    esi,ecx
 bae06e0:	89 d1                	mov    ecx,edx
 bae06e2:	01 d8                	add    eax,ebx
 bae06e4:	c1 c1 0a             	rol    ecx,0xa
 bae06e7:	89 85 e8 fe ff ff    	mov    DWORD PTR [ebp-0x118],eax
 bae06ed:	31 ce                	xor    esi,ecx
 bae06ef:	8b 8d c8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x138]
 bae06f5:	0b 8d c4 fe ff ff    	or     ecx,DWORD PTR [ebp-0x13c]
 bae06fb:	21 d1                	and    ecx,edx
 bae06fd:	89 8d d0 fe ff ff    	mov    DWORD PTR [ebp-0x130],ecx
 bae0703:	8b 8d c8 fe ff ff    	mov    ecx,DWORD PTR [ebp-0x138]
 bae0709:	23 8d c4 fe ff ff    	and    ecx,DWORD PTR [ebp-0x13c]
 bae070f:	0b 8d d0 fe ff ff    	or     ecx,DWORD PTR [ebp-0x130]
 bae0715:	01 f1                	add    ecx,esi
 bae0717:	8b b5 c0 fe ff ff    	mov    esi,DWORD PTR [ebp-0x140]
 bae071d:	01 cb                	add    ebx,ecx
 bae071f:	8b 4d f0             	mov    ecx,DWORD PTR [ebp-0x10]
 bae0722:	89 9d d8 fe ff ff    	mov    DWORD PTR [ebp-0x128],ebx
 bae0728:	8d 8c 0e f2 78 71 c6 	lea    ecx,[esi+ecx*1-0x398e870e]
 bae072f:	8b b5 cc fe ff ff    	mov    esi,DWORD PTR [ebp-0x134]
 bae0735:	31 fe                	xor    esi,edi
 bae0737:	21 c6                	and    esi,eax
 bae0739:	31 f7                	xor    edi,esi
 bae073b:	89 c6                	mov    esi,eax
 bae073d:	01 cf                	add    edi,ecx
 bae073f:	89 c1                	mov    ecx,eax
 bae0741:	c1 ce 06             	ror    esi,0x6
 bae0744:	c1 c9 0b             	ror    ecx,0xb
 bae0747:	c1 c0 07             	rol    eax,0x7
 bae074a:	31 f1                	xor    ecx,esi
 bae074c:	8b b5 c4 fe ff ff    	mov    esi,DWORD PTR [ebp-0x13c]
 bae0752:	31 c1                	xor    ecx,eax
 bae0754:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [ebp-0x138]
 bae075a:	01 cf                	add    edi,ecx
 bae075c:	89 d9                	mov    ecx,ebx
 bae075e:	09 d6                	or     esi,edx
 bae0760:	23 95 c4 fe ff ff    	and    edx,DWORD PTR [ebp-0x13c]
 bae0766:	c1 c9 02             	ror    ecx,0x2
 bae0769:	01 f8                	add    eax,edi
 bae076b:	89 85 e4 fe ff ff    	mov    DWORD PTR [ebp-0x11c],eax
 bae0771:	89 d8                	mov    eax,ebx
 bae0773:	c1 c8 0d             	ror    eax,0xd
 bae0776:	31 c8                	xor    eax,ecx
 bae0778:	89 d9                	mov    ecx,ebx
 bae077a:	21 f3                	and    ebx,esi
 bae077c:	c1 c1 0a             	rol    ecx,0xa
 bae077f:	09 d3                	or     ebx,edx
 bae0781:	31 c8                	xor    eax,ecx
 bae0783:	01 d8                	add    eax,ebx
 bae0785:	01 f8                	add    eax,edi
 bae0787:	89 85 d4 fe ff ff    	mov    DWORD PTR [ebp-0x12c],eax
 bae078d:	31 c0                	xor    eax,eax
 bae078f:	8b bd b0 fe ff ff    	mov    edi,DWORD PTR [ebp-0x150]
 bae0795:	8b 94 85 d4 fe ff ff 	mov    edx,DWORD PTR [ebp+eax*4-0x12c]
 bae079c:	01 14 87             	add    DWORD PTR [edi+eax*4],edx
 bae079f:	40                   	inc    eax
 bae07a0:	83 f8 08             	cmp    eax,0x8
 bae07a3:	75 ea                	jne    0xbae078f
 bae07a5:	81 c4 44 01 00 00    	add    esp,0x144
 bae07ab:	5b                   	pop    ebx
 bae07ac:	5e                   	pop    esi
 bae07ad:	5f                   	pop    edi
 bae07ae:	5d                   	pop    ebp
 bae07af:	c3                   	ret    
 bae07b0:	55                   	push   ebp
 bae07b1:	89 e5                	mov    ebp,esp
 bae07b3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 bae07b6:	c7 40 24 00 00 00 00 	mov    DWORD PTR [eax+0x24],0x0
 bae07bd:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
 bae07c4:	c7 00 67 e6 09 6a    	mov    DWORD PTR [eax],0x6a09e667
 bae07ca:	c7 40 04 85 ae 67 bb 	mov    DWORD PTR [eax+0x4],0xbb67ae85
 bae07d1:	c7 40 08 72 f3 6e 3c 	mov    DWORD PTR [eax+0x8],0x3c6ef372
 bae07d8:	c7 40 0c 3a f5 4f a5 	mov    DWORD PTR [eax+0xc],0xa54ff53a
 bae07df:	c7 40 10 7f 52 0e 51 	mov    DWORD PTR [eax+0x10],0x510e527f
 bae07e6:	c7 40 14 8c 68 05 9b 	mov    DWORD PTR [eax+0x14],0x9b05688c
 bae07ed:	c7 40 18 ab d9 83 1f 	mov    DWORD PTR [eax+0x18],0x1f83d9ab
 bae07f4:	c7 40 1c 19 cd e0 5b 	mov    DWORD PTR [eax+0x1c],0x5be0cd19
 bae07fb:	5d                   	pop    ebp
 bae07fc:	c3                   	ret    
 bae07fd:	55                   	push   ebp
 bae07fe:	89 e5                	mov    ebp,esp
 bae0800:	57                   	push   edi
 bae0801:	56                   	push   esi
 bae0802:	53                   	push   ebx
 bae0803:	83 ec 08             	sub    esp,0x8
 bae0806:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 bae0809:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
 bae080c:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
 bae080f:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
 bae0812:	89 f9                	mov    ecx,edi
 bae0814:	c1 e9 1d             	shr    ecx,0x1d
 bae0817:	89 c2                	mov    edx,eax
 bae0819:	c1 ea 03             	shr    edx,0x3
 bae081c:	83 e2 3f             	and    edx,0x3f
 bae081f:	89 55 f0             	mov    DWORD PTR [ebp-0x10],edx
 bae0822:	8d 14 fd 00 00 00 00 	lea    edx,[edi*8+0x0]
 bae0829:	01 d0                	add    eax,edx
 bae082b:	39 c2                	cmp    edx,eax
 bae082d:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
 bae0830:	76 03                	jbe    0xbae0835
 bae0832:	ff 43 20             	inc    DWORD PTR [ebx+0x20]
 bae0835:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 bae0838:	01 4b 20             	add    DWORD PTR [ebx+0x20],ecx
 bae083b:	b9 40 00 00 00       	mov    ecx,0x40
 bae0840:	2b 4d f0             	sub    ecx,DWORD PTR [ebp-0x10]
 bae0843:	39 4d 10             	cmp    DWORD PTR [ebp+0x10],ecx
 bae0846:	8d 40 20             	lea    eax,[eax+0x20]
 bae0849:	8d 44 03 08          	lea    eax,[ebx+eax*1+0x8]
 bae084d:	89 c7                	mov    edi,eax
 bae084f:	73 05                	jae    0xbae0856
 bae0851:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
 bae0854:	eb 4c                	jmp    0xbae08a2
 bae0856:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 bae0858:	8d 43 28             	lea    eax,[ebx+0x28]
 bae085b:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 bae085e:	89 c2                	mov    edx,eax
 bae0860:	89 d8                	mov    eax,ebx
 bae0862:	e8 7a db ff ff       	call   0xbade3e1
 bae0867:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 bae086a:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
 bae086d:	8d 7c 38 c0          	lea    edi,[eax+edi*1-0x40]
 bae0871:	89 f9                	mov    ecx,edi
 bae0873:	89 fa                	mov    edx,edi
 bae0875:	29 ca                	sub    edx,ecx
 bae0877:	01 f2                	add    edx,esi
 bae0879:	83 f9 3f             	cmp    ecx,0x3f
 bae087c:	76 12                	jbe    0xbae0890
 bae087e:	89 d8                	mov    eax,ebx
 bae0880:	89 4d f0             	mov    DWORD PTR [ebp-0x10],ecx
 bae0883:	e8 59 db ff ff       	call   0xbade3e1
 bae0888:	8b 4d f0             	mov    ecx,DWORD PTR [ebp-0x10]
 bae088b:	83 e9 40             	sub    ecx,0x40
 bae088e:	eb e3                	jmp    0xbae0873
 bae0890:	89 f8                	mov    eax,edi
 bae0892:	83 e7 3f             	and    edi,0x3f
 bae0895:	c1 e8 06             	shr    eax,0x6
 bae0898:	89 f9                	mov    ecx,edi
 bae089a:	8b 7d ec             	mov    edi,DWORD PTR [ebp-0x14]
 bae089d:	c1 e0 06             	shl    eax,0x6
 bae08a0:	01 c6                	add    esi,eax
 bae08a2:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 bae08a4:	58                   	pop    eax
 bae08a5:	5a                   	pop    edx
 bae08a6:	5b                   	pop    ebx
 bae08a7:	5e                   	pop    esi
 bae08a8:	5f                   	pop    edi
 bae08a9:	5d                   	pop    ebp
 bae08aa:	c3                   	ret    
 bae08ab:	55                   	push   ebp
 bae08ac:	89 e5                	mov    ebp,esp
 bae08ae:	57                   	push   edi
 bae08af:	56                   	push   esi
 bae08b0:	53                   	push   ebx
 bae08b1:	83 ec 10             	sub    esp,0x10
 bae08b4:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 bae08b7:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
 bae08ba:	89 c2                	mov    edx,eax
 bae08bc:	88 45 ef             	mov    BYTE PTR [ebp-0x11],al
 bae08bf:	c1 ea 08             	shr    edx,0x8
 bae08c2:	88 55 ee             	mov    BYTE PTR [ebp-0x12],dl
 bae08c5:	89 c2                	mov    edx,eax
 bae08c7:	c1 e8 18             	shr    eax,0x18
 bae08ca:	88 45 ec             	mov    BYTE PTR [ebp-0x14],al
 bae08cd:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
 bae08d0:	c1 ea 10             	shr    edx,0x10
 bae08d3:	88 55 ed             	mov    BYTE PTR [ebp-0x13],dl
 bae08d6:	89 c2                	mov    edx,eax
 bae08d8:	88 45 f3             	mov    BYTE PTR [ebp-0xd],al
 bae08db:	c1 ea 08             	shr    edx,0x8
 bae08de:	88 55 f2             	mov    BYTE PTR [ebp-0xe],dl
 bae08e1:	89 c2                	mov    edx,eax
 bae08e3:	c1 ea 10             	shr    edx,0x10
 bae08e6:	88 55 f1             	mov    BYTE PTR [ebp-0xf],dl
 bae08e9:	89 c2                	mov    edx,eax
 bae08eb:	c1 e8 03             	shr    eax,0x3
 bae08ee:	83 e0 3f             	and    eax,0x3f
 bae08f1:	c1 ea 18             	shr    edx,0x18
 bae08f4:	83 f8 37             	cmp    eax,0x37
 bae08f7:	88 55 f0             	mov    BYTE PTR [ebp-0x10],dl
 bae08fa:	ba 38 00 00 00       	mov    edx,0x38
 bae08ff:	76 05                	jbe    0xbae0906
 bae0901:	ba 78 00 00 00       	mov    edx,0x78
 bae0906:	29 c2                	sub    edx,eax
 bae0908:	31 ff                	xor    edi,edi
 bae090a:	52                   	push   edx
 bae090b:	68 40 b5 af 0b       	push   0xbafb540
 bae0910:	53                   	push   ebx
 bae0911:	e8 e7 fe ff ff       	call   0xbae07fd
 bae0916:	8d 45 ec             	lea    eax,[ebp-0x14]
 bae0919:	6a 08                	push   0x8
 bae091b:	50                   	push   eax
 bae091c:	53                   	push   ebx
 bae091d:	e8 db fe ff ff       	call   0xbae07fd
 bae0922:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 bae0925:	83 c4 18             	add    esp,0x18
 bae0928:	83 c0 03             	add    eax,0x3
 bae092b:	8b 14 bb             	mov    edx,DWORD PTR [ebx+edi*4]
 bae092e:	47                   	inc    edi
 bae092f:	83 c0 04             	add    eax,0x4
 bae0932:	89 d6                	mov    esi,edx
 bae0934:	88 50 fc             	mov    BYTE PTR [eax-0x4],dl
 bae0937:	c1 ee 08             	shr    esi,0x8
 bae093a:	89 f1                	mov    ecx,esi
 bae093c:	89 d6                	mov    esi,edx
 bae093e:	c1 ea 18             	shr    edx,0x18
 bae0941:	c1 ee 10             	shr    esi,0x10
 bae0944:	88 48 fb             	mov    BYTE PTR [eax-0x5],cl
 bae0947:	88 50 f9             	mov    BYTE PTR [eax-0x7],dl
 bae094a:	89 f1                	mov    ecx,esi
 bae094c:	88 48 fa             	mov    BYTE PTR [eax-0x6],cl
 bae094f:	83 ff 08             	cmp    edi,0x8
 bae0952:	75 d7                	jne    0xbae092b
 bae0954:	89 df                	mov    edi,ebx
 bae0956:	b9 1a 00 00 00       	mov    ecx,0x1a
 bae095b:	31 c0                	xor    eax,eax
 bae095d:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 bae095f:	8d 65 f4             	lea    esp,[ebp-0xc]
 bae0962:	5b                   	pop    ebx
 bae0963:	5e                   	pop    esi
 bae0964:	5f                   	pop    edi
 bae0965:	5d                   	pop    ebp
 bae0966:	c3                   	ret    
 bae0967:	55                   	push   ebp
 bae0968:	89 e5                	mov    ebp,esp
 bae096a:	57                   	push   edi
 bae096b:	56                   	push   esi
 bae096c:	53                   	push   ebx
 bae096d:	83 ec 64             	sub    esp,0x64
 bae0970:	83 7d 10 40          	cmp    DWORD PTR [ebp+0x10],0x40
 bae0974:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 bae0977:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
 bae097a:	76 24                	jbe    0xbae09a0
 bae097c:	53                   	push   ebx
 bae097d:	e8 2e fe ff ff       	call   0xbae07b0
 bae0982:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 bae0985:	56                   	push   esi
 bae0986:	8d 75 94             	lea    esi,[ebp-0x6c]
 bae0989:	53                   	push   ebx
 bae098a:	e8 6e fe ff ff       	call   0xbae07fd
 bae098f:	53                   	push   ebx
 bae0990:	56                   	push   esi
 bae0991:	e8 15 ff ff ff       	call   0xbae08ab
 bae0996:	83 c4 18             	add    esp,0x18
 bae0999:	c7 45 10 20 00 00 00 	mov    DWORD PTR [ebp+0x10],0x20
 bae09a0:	53                   	push   ebx
 bae09a1:	e8 0a fe ff ff       	call   0xbae07b0
 bae09a6:	8d 55 b4             	lea    edx,[ebp-0x4c]
 bae09a9:	b0 36                	mov    al,0x36
 bae09ab:	b9 40 00 00 00       	mov    ecx,0x40
 bae09b0:	89 d7                	mov    edi,edx
 bae09b2:	f3 aa                	rep stos BYTE PTR es:[edi],al
 bae09b4:	58                   	pop    eax
 bae09b5:	31 c0                	xor    eax,eax
 bae09b7:	39 45 10             	cmp    DWORD PTR [ebp+0x10],eax
 bae09ba:	8d 55 b4             	lea    edx,[ebp-0x4c]
 bae09bd:	74 0e                	je     0xbae09cd
 bae09bf:	8a 54 05 b4          	mov    dl,BYTE PTR [ebp+eax*1-0x4c]
 bae09c3:	32 14 06             	xor    dl,BYTE PTR [esi+eax*1]
 bae09c6:	88 54 05 b4          	mov    BYTE PTR [ebp+eax*1-0x4c],dl
 bae09ca:	40                   	inc    eax
 bae09cb:	eb ea                	jmp    0xbae09b7
 bae09cd:	6a 40                	push   0x40
 bae09cf:	52                   	push   edx
 bae09d0:	53                   	push   ebx
 bae09d1:	83 c3 68             	add    ebx,0x68
 bae09d4:	89 55 90             	mov    DWORD PTR [ebp-0x70],edx
 bae09d7:	e8 21 fe ff ff       	call   0xbae07fd
 bae09dc:	53                   	push   ebx
 bae09dd:	e8 ce fd ff ff       	call   0xbae07b0
 bae09e2:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 bae09e5:	b0 5c                	mov    al,0x5c
 bae09e7:	b9 40 00 00 00       	mov    ecx,0x40
 bae09ec:	83 c4 10             	add    esp,0x10
 bae09ef:	89 d7                	mov    edi,edx
 bae09f1:	f3 aa                	rep stos BYTE PTR es:[edi],al
 bae09f3:	31 c0                	xor    eax,eax
 bae09f5:	39 45 10             	cmp    DWORD PTR [ebp+0x10],eax
 bae09f8:	74 0e                	je     0xbae0a08
 bae09fa:	8a 54 05 b4          	mov    dl,BYTE PTR [ebp+eax*1-0x4c]
 bae09fe:	32 14 06             	xor    dl,BYTE PTR [esi+eax*1]
 bae0a01:	88 54 05 b4          	mov    BYTE PTR [ebp+eax*1-0x4c],dl
 bae0a05:	40                   	inc    eax
 bae0a06:	eb ed                	jmp    0xbae09f5
 bae0a08:	8d 45 b4             	lea    eax,[ebp-0x4c]
 bae0a0b:	6a 40                	push   0x40
 bae0a0d:	50                   	push   eax
 bae0a0e:	53                   	push   ebx
 bae0a0f:	e8 e9 fd ff ff       	call   0xbae07fd
 bae0a14:	83 c4 0c             	add    esp,0xc
 bae0a17:	8d 65 f4             	lea    esp,[ebp-0xc]
 bae0a1a:	5b                   	pop    ebx
 bae0a1b:	5e                   	pop    esi
 bae0a1c:	5f                   	pop    edi
 bae0a1d:	5d                   	pop    ebp
 bae0a1e:	c3                   	ret    
 bae0a1f:	55                   	push   ebp
 bae0a20:	89 e5                	mov    ebp,esp
 bae0a22:	5d                   	pop    ebp
 bae0a23:	e9 d5 fd ff ff       	jmp    0xbae07fd
 bae0a28:	55                   	push   ebp
 bae0a29:	89 e5                	mov    ebp,esp
 bae0a2b:	56                   	push   esi
 bae0a2c:	53                   	push   ebx
 bae0a2d:	8d 75 d8             	lea    esi,[ebp-0x28]
 bae0a30:	83 ec 20             	sub    esp,0x20
 bae0a33:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 bae0a36:	53                   	push   ebx
 bae0a37:	56                   	push   esi
 bae0a38:	83 c3 68             	add    ebx,0x68
 bae0a3b:	e8 6b fe ff ff       	call   0xbae08ab
 bae0a40:	6a 20                	push   0x20
 bae0a42:	56                   	push   esi
 bae0a43:	53                   	push   ebx
 bae0a44:	e8 b4 fd ff ff       	call   0xbae07fd
 bae0a49:	53                   	push   ebx
 bae0a4a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 bae0a4d:	e8 59 fe ff ff       	call   0xbae08ab
 bae0a52:	83 c4 1c             	add    esp,0x1c
 bae0a55:	8d 65 f8             	lea    esp,[ebp-0x8]
 bae0a58:	5b                   	pop    ebx
 bae0a59:	5e                   	pop    esi
 bae0a5a:	5d                   	pop    ebp
 bae0a5b:	c3                   	ret    
 bae0a5c:	55                   	push   ebp
 bae0a5d:	89 e5                	mov    ebp,esp
 bae0a5f:	57                   	push   edi
 bae0a60:	56                   	push   esi
 bae0a61:	53                   	push   ebx
 bae0a62:	8d 9d 50 fe ff ff    	lea    ebx,[ebp-0x1b0]
 bae0a68:	81 ec 04 02 00 00    	sub    esp,0x204
 bae0a6e:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
 bae0a71:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 bae0a74:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 bae0a77:	53                   	push   ebx
 bae0a78:	89 85 f4 fd ff ff    	mov    DWORD PTR [ebp-0x20c],eax
 bae0a7e:	8b 45 1c             	mov    eax,DWORD PTR [ebp+0x1c]
 bae0a81:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 bae0a87:	e8 db fe ff ff       	call   0xbae0967
 bae0a8c:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 bae0a8f:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 bae0a92:	53                   	push   ebx
 bae0a93:	e8 65 fd ff ff       	call   0xbae07fd
 bae0a98:	8b 45 20             	mov    eax,DWORD PTR [ebp+0x20]
 bae0a9b:	83 c4 18             	add    esp,0x18
 bae0a9e:	c7 85 fc fd ff ff 00 	mov    DWORD PTR [ebp-0x204],0x0
 bae0aa5:	00 00 00 
 bae0aa8:	89 85 f8 fd ff ff    	mov    DWORD PTR [ebp-0x208],eax
 bae0aae:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [ebp-0x204]
 bae0ab4:	c1 e0 05             	shl    eax,0x5
 bae0ab7:	39 45 24             	cmp    DWORD PTR [ebp+0x24],eax
 bae0aba:	0f 86 28 01 00 00    	jbe    0xbae0be8
 bae0ac0:	ff 85 fc fd ff ff    	inc    DWORD PTR [ebp-0x204]
 bae0ac6:	8d bd 20 ff ff ff    	lea    edi,[ebp-0xe0]
 bae0acc:	8d b5 50 fe ff ff    	lea    esi,[ebp-0x1b0]
 bae0ad2:	8a 85 fc fd ff ff    	mov    al,BYTE PTR [ebp-0x204]
 bae0ad8:	b9 34 00 00 00       	mov    ecx,0x34
 bae0add:	8d 9d 10 fe ff ff    	lea    ebx,[ebp-0x1f0]
 bae0ae3:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
 bae0ae5:	6a 04                	push   0x4
 bae0ae7:	8d bd 30 fe ff ff    	lea    edi,[ebp-0x1d0]
 bae0aed:	89 de                	mov    esi,ebx
 bae0aef:	88 85 0f fe ff ff    	mov    BYTE PTR [ebp-0x1f1],al
 bae0af5:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [ebp-0x204]
 bae0afb:	c1 e8 08             	shr    eax,0x8
 bae0afe:	88 85 0e fe ff ff    	mov    BYTE PTR [ebp-0x1f2],al
 bae0b04:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [ebp-0x204]
 bae0b0a:	c1 e8 10             	shr    eax,0x10
 bae0b0d:	88 85 0d fe ff ff    	mov    BYTE PTR [ebp-0x1f3],al
 bae0b13:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [ebp-0x204]
 bae0b19:	c1 e8 18             	shr    eax,0x18
 bae0b1c:	88 85 0c fe ff ff    	mov    BYTE PTR [ebp-0x1f4],al
 bae0b22:	8d 85 0c fe ff ff    	lea    eax,[ebp-0x1f4]
 bae0b28:	50                   	push   eax
 bae0b29:	8d 85 20 ff ff ff    	lea    eax,[ebp-0xe0]
 bae0b2f:	50                   	push   eax
 bae0b30:	e8 c8 fc ff ff       	call   0xbae07fd
 bae0b35:	8d 85 20 ff ff ff    	lea    eax,[ebp-0xe0]
 bae0b3b:	50                   	push   eax
 bae0b3c:	53                   	push   ebx
 bae0b3d:	e8 e6 fe ff ff       	call   0xbae0a28
 bae0b42:	b9 08 00 00 00       	mov    ecx,0x8
 bae0b47:	83 c4 14             	add    esp,0x14
 bae0b4a:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
 bae0b4c:	be 02 00 00 00       	mov    esi,0x2
 bae0b51:	31 ff                	xor    edi,edi
 bae0b53:	3b bd f0 fd ff ff    	cmp    edi,DWORD PTR [ebp-0x210]
 bae0b59:	73 52                	jae    0xbae0bad
 bae0b5b:	8d 85 20 ff ff ff    	lea    eax,[ebp-0xe0]
 bae0b61:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 bae0b64:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 bae0b67:	50                   	push   eax
 bae0b68:	e8 fa fd ff ff       	call   0xbae0967
 bae0b6d:	8d 85 20 ff ff ff    	lea    eax,[ebp-0xe0]
 bae0b73:	6a 20                	push   0x20
 bae0b75:	53                   	push   ebx
 bae0b76:	50                   	push   eax
 bae0b77:	e8 81 fc ff ff       	call   0xbae07fd
 bae0b7c:	8d 85 20 ff ff ff    	lea    eax,[ebp-0xe0]
 bae0b82:	50                   	push   eax
 bae0b83:	53                   	push   ebx
 bae0b84:	e8 9f fe ff ff       	call   0xbae0a28
 bae0b89:	83 c4 20             	add    esp,0x20
 bae0b8c:	31 c0                	xor    eax,eax
 bae0b8e:	8a 94 05 30 fe ff ff 	mov    dl,BYTE PTR [ebp+eax*1-0x1d0]
 bae0b95:	32 14 18             	xor    dl,BYTE PTR [eax+ebx*1]
 bae0b98:	88 94 05 30 fe ff ff 	mov    BYTE PTR [ebp+eax*1-0x1d0],dl
 bae0b9f:	40                   	inc    eax
 bae0ba0:	83 f8 20             	cmp    eax,0x20
 bae0ba3:	75 e9                	jne    0xbae0b8e
 bae0ba5:	83 c6 01             	add    esi,0x1
 bae0ba8:	83 d7 00             	adc    edi,0x0
 bae0bab:	eb a6                	jmp    0xbae0b53
 bae0bad:	77 08                	ja     0xbae0bb7
 bae0baf:	3b b5 f4 fd ff ff    	cmp    esi,DWORD PTR [ebp-0x20c]
 bae0bb5:	76 a4                	jbe    0xbae0b5b
 bae0bb7:	8b 4d 24             	mov    ecx,DWORD PTR [ebp+0x24]
 bae0bba:	2b 8d f8 fd ff ff    	sub    ecx,DWORD PTR [ebp-0x208]
 bae0bc0:	b8 20 00 00 00       	mov    eax,0x20
 bae0bc5:	03 4d 20             	add    ecx,DWORD PTR [ebp+0x20]
 bae0bc8:	8b bd f8 fd ff ff    	mov    edi,DWORD PTR [ebp-0x208]
 bae0bce:	8d b5 30 fe ff ff    	lea    esi,[ebp-0x1d0]
 bae0bd4:	83 f9 20             	cmp    ecx,0x20
 bae0bd7:	0f 47 c8             	cmova  ecx,eax
 bae0bda:	83 85 f8 fd ff ff 20 	add    DWORD PTR [ebp-0x208],0x20
 bae0be1:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
 bae0be3:	e9 c6 fe ff ff       	jmp    0xbae0aae
 bae0be8:	8d 65 f4             	lea    esp,[ebp-0xc]
 bae0beb:	5b                   	pop    ebx
 bae0bec:	5e                   	pop    esi
 bae0bed:	5f                   	pop    edi
 bae0bee:	5d                   	pop    ebp
 bae0bef:	c3                   	ret    

Disassembly of section .data:

0bafb450 <.data>:
	...
 bafb460:	2f                   	das    
 bafb461:	6c                   	ins    BYTE PTR es:[edi],dx
 bafb462:	69 62 65 78 65 63 2f 	imul   esp,DWORD PTR [edx+0x65],0x2f636578
 bafb469:	6c                   	ins    BYTE PTR es:[edi],dx
 bafb46a:	64 2d 65 6c 66 2e    	fs sub eax,0x2e666c65
 bafb470:	73 6f                	jae    0xbafb4e1
 bafb472:	2e 31 00             	xor    DWORD PTR cs:[eax],eax
	...
 bafb47d:	00 00                	add    BYTE PTR [eax],al
 bafb47f:	00 a7 be 0d f0 2c    	add    BYTE PTR [edi+0x2cf00dbe],ah
 bafb485:	07                   	pop    es
 bafb486:	a8 0d                	test   al,0xd
 bafb488:	b0 1a                	mov    al,0x1a
 bafb48a:	00 00                	add    BYTE PTR [eax],al
 bafb48c:	dc 21                	fsub   QWORD PTR [ecx]
 bafb48e:	a8 0d                	test   al,0xd
 bafb490:	5b                   	pop    ebx
 bafb491:	06                   	push   es
 bafb492:	00 00                	add    BYTE PTR [eax],al
 bafb494:	01 00                	add    DWORD PTR [eax],eax
 bafb496:	00 00                	add    BYTE PTR [eax],al
 bafb498:	2c 4d                	sub    al,0x4d
 bafb49a:	d5 09                	aad    0x9
 bafb49c:	09 43 90             	or     DWORD PTR [ebx-0x70],eax
 bafb49f:	1d 4d 7b fa 4c       	sbb    eax,0x4cfa7b4d
 bafb4a4:	9c                   	pushf  
 bafb4a5:	25 a4 29 36 c3       	and    eax,0xc33629a4
 bafb4aa:	c6                   	(bad)  
 bafb4ab:	eb b1                	jmp    0xbafb45e
 bafb4ad:	2a c2                	sub    al,dl
 bafb4af:	e3 17                	jecxz  0xbafb4c8
 bafb4b1:	9d                   	popf   
 bafb4b2:	fc                   	cld    
 bafb4b3:	4e                   	dec    esi
 bafb4b4:	ba 39 e9 d7 0e       	mov    edx,0xed7e939
 bafb4b9:	91                   	xchg   ecx,eax
 bafb4ba:	ed                   	in     eax,dx
 bafb4bb:	9c                   	pushf  
 bafb4bc:	52                   	push   edx
 bafb4bd:	da 76 af             	fidiv  DWORD PTR [esi-0x51]
 bafb4c0:	20 4e 00             	and    BYTE PTR [esi+0x0],cl
 bafb4c3:	00 0b                	add    BYTE PTR [ebx],cl
 bafb4c5:	91                   	xchg   ecx,eax
 bafb4c6:	7d 5f                	jge    0xbafb527
 bafb4c8:	58                   	pop    eax
 bafb4c9:	b8 f9 38 b7 7f       	mov    eax,0x7fb738f9
 bafb4ce:	00 00                	add    BYTE PTR [eax],al
 bafb4d0:	88 6a 40             	mov    BYTE PTR [edx+0x40],ch
 bafb4d3:	00 00                	add    BYTE PTR [eax],al
 bafb4d5:	00 00                	add    BYTE PTR [eax],al
 bafb4d7:	00 3a                	add    BYTE PTR [edx],bh
 bafb4d9:	b7 65                	mov    bh,0x65
 bafb4db:	51                   	push   ecx
 bafb4dc:	00 00                	add    BYTE PTR [eax],al
 bafb4de:	00 00                	add    BYTE PTR [eax],al
 bafb4e0:	41                   	inc    ecx
 bafb4e1:	42                   	inc    edx
 bafb4e2:	43                   	inc    ebx
 bafb4e3:	44                   	inc    esp
 bafb4e4:	45                   	inc    ebp
 bafb4e5:	46                   	inc    esi
 bafb4e6:	47                   	inc    edi
 bafb4e7:	48                   	dec    eax
 bafb4e8:	49                   	dec    ecx
 bafb4e9:	4a                   	dec    edx
 bafb4ea:	4b                   	dec    ebx
 bafb4eb:	4c                   	dec    esp
 bafb4ec:	4d                   	dec    ebp
 bafb4ed:	4e                   	dec    esi
 bafb4ee:	4f                   	dec    edi
 bafb4ef:	50                   	push   eax
 bafb4f0:	51                   	push   ecx
 bafb4f1:	52                   	push   edx
 bafb4f2:	53                   	push   ebx
 bafb4f3:	54                   	push   esp
 bafb4f4:	55                   	push   ebp
 bafb4f5:	56                   	push   esi
 bafb4f6:	57                   	push   edi
 bafb4f7:	58                   	pop    eax
 bafb4f8:	59                   	pop    ecx
 bafb4f9:	5a                   	pop    edx
 bafb4fa:	30 31                	xor    BYTE PTR [ecx],dh
 bafb4fc:	32 33                	xor    dh,BYTE PTR [ebx]
 bafb4fe:	34 35                	xor    al,0x35
 bafb500:	36 37                	ss aaa 
 bafb502:	38 39                	cmp    BYTE PTR [ecx],bh
 bafb504:	61                   	popa   
 bafb505:	62 63 64             	bound  esp,QWORD PTR [ebx+0x64]
 bafb508:	65 66 67 68 69 6a    	gs addr16 pushw 0x6a69
 bafb50e:	6b 6c 6d 6e 6f       	imul   ebp,DWORD PTR [ebp+ebp*2+0x6e],0x6f
 bafb513:	70 71                	jo     0xbafb586
 bafb515:	72 73                	jb     0xbafb58a
 bafb517:	74 75                	je     0xbafb58e
 bafb519:	76 77                	jbe    0xbafb592
 bafb51b:	78 79                	js     0xbafb596
 bafb51d:	7a 2d                	jp     0xbafb54c
 bafb51f:	5f                   	pop    edi
	...
 bafb540:	80 00 00             	add    BYTE PTR [eax],0x0
	...

Disassembly of section .rodata:

0bae0c00 <.rodata>:
 bae0c00:	30 31                	xor    BYTE PTR [ecx],dh
 bae0c02:	32 33                	xor    dh,BYTE PTR [ebx]
 bae0c04:	34 35                	xor    al,0x35
 bae0c06:	36 37                	ss aaa 
 bae0c08:	38 39                	cmp    BYTE PTR [ecx],bh
 bae0c0a:	61                   	popa   
 bae0c0b:	62 63 64             	bound  esp,QWORD PTR [ebx+0x64]
 bae0c0e:	65 66 00 43 6f       	data16 add BYTE PTR gs:[ebx+0x6f],al
 bae0c13:	75 6c                	jne    0xbae0c81
 bae0c15:	64 20 6e 6f          	and    BYTE PTR fs:[esi+0x6f],ch
 bae0c19:	74 20                	je     0xbae0c3b
 bae0c1b:	6f                   	outs   dx,DWORD PTR ds:[esi]
 bae0c1c:	70 65                	jo     0xbae0c83
 bae0c1e:	6e                   	outs   dx,BYTE PTR ds:[esi]
 bae0c1f:	20 69 6e             	and    BYTE PTR [ecx+0x6e],ch
 bae0c22:	74 65                	je     0xbae0c89
 bae0c24:	72 70                	jb     0xbae0c96
 bae0c26:	72 65                	jb     0xbae0c8d
 bae0c28:	74 65                	je     0xbae0c8f
 bae0c2a:	72 20                	jb     0xbae0c4c
 bae0c2c:	25 73 20 28 25       	and    eax,0x25282073
 bae0c31:	64 29 2c 20          	sub    DWORD PTR fs:[eax+eiz*1],ebp
 bae0c35:	6d                   	ins    DWORD PTR es:[edi],dx
 bae0c36:	69 73 6d 61 74 63 68 	imul   esi,DWORD PTR [ebx+0x6d],0x68637461
 bae0c3d:	20 33                	and    BYTE PTR [ebx],dh
 bae0c3f:	32 2f                	xor    ch,BYTE PTR [edi]
 bae0c41:	36 34 20             	ss xor al,0x20
 bae0c44:	62 69 74             	bound  ebp,QWORD PTR [ecx+0x74]
 bae0c47:	73 20                	jae    0xbae0c69
 bae0c49:	3f                   	aas    
 bae0c4a:	0a 00                	or     al,BYTE PTR [eax]
 bae0c4c:	6d                   	ins    DWORD PTR es:[edi],dx
 bae0c4d:	61                   	popa   
 bae0c4e:	70 70                	jo     0xbae0cc0
 bae0c50:	69 6e 67 20 65 72 72 	imul   ebp,DWORD PTR [esi+0x67],0x72726520
 bae0c57:	6f                   	outs   dx,DWORD PTR ds:[esi]
 bae0c58:	72 0a                	jb     0xbae0c64
 bae0c5a:	00 2f                	add    BYTE PTR [edi],ch
 bae0c5c:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0c5d:	69 62 65 78 65 63 2f 	imul   esp,DWORD PTR [edx+0x65],0x2f636578
 bae0c64:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0c65:	64 2d 65 6c 66 33    	fs sub eax,0x33666c65
 bae0c6b:	32 2e                	xor    ch,BYTE PTR [esi]
 bae0c6d:	73 6f                	jae    0xbae0cde
 bae0c6f:	2e 31 00             	xor    DWORD PTR cs:[eax],eax
 bae0c72:	67 65 6e             	outs   dx,BYTE PTR gs:[si]
 bae0c75:	65 72 61             	gs jb  0xbae0cd9
 bae0c78:	74 65                	je     0xbae0cdf
 bae0c7a:	00 72 65             	add    BYTE PTR [edx+0x65],dh
 bae0c7d:	73 65                	jae    0xbae0ce4
 bae0c7f:	65 64 00 63 68       	gs add BYTE PTR fs:[ebx+0x68],ah
 bae0c84:	61                   	popa   
 bae0c85:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0c86:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0c87:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 bae0c89:	67 65 3a 0a          	cmp    cl,BYTE PTR gs:[bp+si]
 bae0c8d:	25 73 0a 00 52       	and    eax,0x52000a73
 bae0c92:	65 61                	gs popa 
 bae0c94:	64 69 6e 67 20 66 61 	imul   ebp,DWORD PTR fs:[esi+0x67],0x69616620
 bae0c9b:	69 
 bae0c9c:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0c9d:	0a 00                	or     al,BYTE PTR [eax]
 bae0c9f:	43                   	inc    ebx
 bae0ca0:	75 72                	jne    0xbae0d14
 bae0ca2:	76 65                	jbe    0xbae0d09
 bae0ca4:	32 35 35 31 39 20    	xor    dh,BYTE PTR ds:0x20393135
 bae0caa:	6b 65 79 20          	imul   esp,DWORD PTR [ebp+0x79],0x20
 bae0cae:	65 78 63             	gs js  0xbae0d14
 bae0cb1:	68 61 6e 67 65       	push   0x65676e61
 bae0cb6:	20 66 61             	and    BYTE PTR [esi+0x61],ah
 bae0cb9:	69 6c 65 64 20 21 0a 	imul   ebp,DWORD PTR [ebp+eiz*2+0x64],0xa2120
 bae0cc0:	00 
 bae0cc1:	50                   	push   eax
 bae0cc2:	61                   	popa   
 bae0cc3:	73 73                	jae    0xbae0d38
 bae0cc5:	77 6f                	ja     0xbae0d36
 bae0cc7:	72 64                	jb     0xbae0d2d
 bae0cc9:	3a 20                	cmp    ah,BYTE PTR [eax]
 bae0ccb:	00 49 6e             	add    BYTE PTR [ecx+0x6e],cl
 bae0cce:	74 65                	je     0xbae0d35
 bae0cd0:	67 72 69             	addr16 jb 0xbae0d3c
 bae0cd3:	74 79                	je     0xbae0d4e
 bae0cd5:	20 65 72             	and    BYTE PTR [ebp+0x72],ah
 bae0cd8:	72 6f                	jb     0xbae0d49
 bae0cda:	72 2e                	jb     0xbae0d0a
 bae0cdc:	20 47 6f             	and    BYTE PTR [edi+0x6f],al
 bae0cdf:	6f                   	outs   dx,DWORD PTR ds:[esi]
 bae0ce0:	64 20 70 61          	and    BYTE PTR fs:[eax+0x61],dh
 bae0ce4:	73 73                	jae    0xbae0d59
 bae0ce6:	77 6f                	ja     0xbae0d57
 bae0ce8:	72 64                	jb     0xbae0d4e
 bae0cea:	20 3f                	and    BYTE PTR [edi],bh
 bae0cec:	0a 00                	or     al,BYTE PTR [eax]
 bae0cee:	73 74                	jae    0xbae0d64
 bae0cf0:	61                   	popa   
 bae0cf1:	72 74                	jb     0xbae0d67
 bae0cf3:	69 6e 67 20 73 74 75 	imul   ebp,DWORD PTR [esi+0x67],0x75747320
 bae0cfa:	62 20                	bound  esp,QWORD PTR [eax]
 bae0cfc:	2e 2e 2e 0a 00       	cs cs or al,BYTE PTR cs:[eax]
 bae0d01:	2f                   	das    
 bae0d02:	64 65 76 2f          	fs gs jbe 0xbae0d35
 bae0d06:	75 72                	jne    0xbae0d7a
 bae0d08:	61                   	popa   
 bae0d09:	6e                   	outs   dx,BYTE PTR ds:[esi]
 bae0d0a:	64 6f                	outs   dx,DWORD PTR fs:[esi]
 bae0d0c:	6d                   	ins    DWORD PTR es:[edi],dx
 bae0d0d:	00 2f                	add    BYTE PTR [edi],ch
 bae0d0f:	64 65 76 2f          	fs gs jbe 0xbae0d42
 bae0d13:	72 61                	jb     0xbae0d76
 bae0d15:	6e                   	outs   dx,BYTE PTR ds:[esi]
 bae0d16:	64 6f                	outs   dx,DWORD PTR fs:[esi]
 bae0d18:	6d                   	ins    DWORD PTR es:[edi],dx
 bae0d19:	00 00                	add    BYTE PTR [eax],al
 bae0d1b:	00 00                	add    BYTE PTR [eax],al
 bae0d1d:	00 00                	add    BYTE PTR [eax],al
 bae0d1f:	00 01                	add    BYTE PTR [ecx],al
 bae0d21:	02 04 08             	add    al,BYTE PTR [eax+ecx*1]
 bae0d24:	10 20                	adc    BYTE PTR [eax],ah
 bae0d26:	40                   	inc    eax
 bae0d27:	80 1b 36             	sbb    BYTE PTR [ebx],0x36
 bae0d2a:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0d2b:	d8 ab 4d 9a 2f 5e    	fsubr  DWORD PTR [ebx+0x5e2f9a4d]
 bae0d31:	bc 63 c6 97 35       	mov    esp,0x3597c663
 bae0d36:	6a d4                	push   0xffffffd4
 bae0d38:	b3 7d                	mov    bl,0x7d
 bae0d3a:	fa                   	cli    
 bae0d3b:	ef                   	out    dx,eax
 bae0d3c:	c5 91 00 00 52 09    	lds    edx,FWORD PTR [ecx+0x9520000]
 bae0d42:	6a d5                	push   0xffffffd5
 bae0d44:	30 36                	xor    BYTE PTR [esi],dh
 bae0d46:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
 bae0d47:	38 bf 40 a3 9e 81    	cmp    BYTE PTR [edi-0x7e615cc0],bh
 bae0d4d:	f3 d7                	repz xlat BYTE PTR ds:[ebx]
 bae0d4f:	fb                   	sti    
 bae0d50:	7c e3                	jl     0xbae0d35
 bae0d52:	39 82 9b 2f ff 87    	cmp    DWORD PTR [edx-0x7800d065],eax
 bae0d58:	34 8e                	xor    al,0x8e
 bae0d5a:	43                   	inc    ebx
 bae0d5b:	44                   	inc    esp
 bae0d5c:	c4                   	(bad)  
 bae0d5d:	de e9                	fsubrp st(1),st
 bae0d5f:	cb                   	retf   
 bae0d60:	54                   	push   esp
 bae0d61:	7b 94                	jnp    0xbae0cf7
 bae0d63:	32 a6 c2 23 3d ee    	xor    ah,BYTE PTR [esi-0x11c2dc3e]
 bae0d69:	4c                   	dec    esp
 bae0d6a:	95                   	xchg   ebp,eax
 bae0d6b:	0b 42 fa             	or     eax,DWORD PTR [edx-0x6]
 bae0d6e:	c3                   	ret    
 bae0d6f:	4e                   	dec    esi
 bae0d70:	08 2e                	or     BYTE PTR [esi],ch
 bae0d72:	a1 66 28 d9 24       	mov    eax,ds:0x24d92866
 bae0d77:	b2 76                	mov    dl,0x76
 bae0d79:	5b                   	pop    ebx
 bae0d7a:	a2 49 6d 8b d1       	mov    ds:0xd18b6d49,al
 bae0d7f:	25 72 f8 f6 64       	and    eax,0x64f6f872
 bae0d84:	86 68 98             	xchg   BYTE PTR [eax-0x68],ch
 bae0d87:	16                   	push   ss
 bae0d88:	d4 a4                	aam    0xa4
 bae0d8a:	5c                   	pop    esp
 bae0d8b:	cc                   	int3   
 bae0d8c:	5d                   	pop    ebp
 bae0d8d:	65 b6 92             	gs mov dh,0x92
 bae0d90:	6c                   	ins    BYTE PTR es:[edi],dx
 bae0d91:	70 48                	jo     0xbae0ddb
 bae0d93:	50                   	push   eax
 bae0d94:	fd                   	std    
 bae0d95:	ed                   	in     eax,dx
 bae0d96:	b9 da 5e 15 46       	mov    ecx,0x46155eda
 bae0d9b:	57                   	push   edi
 bae0d9c:	a7                   	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
 bae0d9d:	8d 9d 84 90 d8 ab    	lea    ebx,[ebp-0x54276f7c]
 bae0da3:	00 8c bc d3 0a f7 e4 	add    BYTE PTR [esp+edi*4-0x1b08f52d],cl
 bae0daa:	58                   	pop    eax
 bae0dab:	05 b8 b3 45 06       	add    eax,0x645b3b8
 bae0db0:	d0 2c 1e             	shr    BYTE PTR [esi+ebx*1],1
 bae0db3:	8f ca                	(bad)  
 bae0db5:	3f                   	aas    
 bae0db6:	0f 02 c1             	lar    eax,cx
 bae0db9:	af                   	scas   eax,DWORD PTR es:[edi]
 bae0dba:	bd 03 01 13 8a       	mov    ebp,0x8a130103
 bae0dbf:	6b 3a 91             	imul   edi,DWORD PTR [edx],0xffffff91
 bae0dc2:	11 41 4f             	adc    DWORD PTR [ecx+0x4f],eax
 bae0dc5:	67 dc ea             	addr16 fsubr st(2),st
 bae0dc8:	97                   	xchg   edi,eax
 bae0dc9:	f2 cf                	repnz iret 
 bae0dcb:	ce                   	into   
 bae0dcc:	f0 b4 e6             	lock mov ah,0xe6
 bae0dcf:	73 96                	jae    0xbae0d67
 bae0dd1:	ac                   	lods   al,BYTE PTR ds:[esi]
 bae0dd2:	74 22                	je     0xbae0df6
 bae0dd4:	e7 ad                	out    0xad,eax
 bae0dd6:	35 85 e2 f9 37       	xor    eax,0x37f9e285
 bae0ddb:	e8 1c 75 df 6e       	call   0x7a8d82fc
 bae0de0:	47                   	inc    edi
 bae0de1:	f1                   	icebp  
 bae0de2:	1a 71 1d             	sbb    dh,BYTE PTR [ecx+0x1d]
 bae0de5:	29 c5                	sub    ebp,eax
 bae0de7:	89 6f b7             	mov    DWORD PTR [edi-0x49],ebp
 bae0dea:	62 0e                	bound  ecx,QWORD PTR [esi]
 bae0dec:	aa                   	stos   BYTE PTR es:[edi],al
 bae0ded:	18 be 1b fc 56 3e    	sbb    BYTE PTR [esi+0x3e56fc1b],bh
 bae0df3:	4b                   	dec    ebx
 bae0df4:	c6                   	(bad)  
 bae0df5:	d2 79 20             	sar    BYTE PTR [ecx+0x20],cl
 bae0df8:	9a db c0 fe 78 cd 5a 	call   0x5acd:0x78fec0db
 bae0dff:	f4                   	hlt    
 bae0e00:	1f                   	pop    ds
 bae0e01:	dd a8 33 88 07 c7    	(bad)  [eax-0x38f877cd]
 bae0e07:	31 b1 12 10 59 27    	xor    DWORD PTR [ecx+0x27591012],esi
 bae0e0d:	80 ec 5f             	sub    ah,0x5f
 bae0e10:	60                   	pusha  
 bae0e11:	51                   	push   ecx
 bae0e12:	7f a9                	jg     0xbae0dbd
 bae0e14:	19 b5 4a 0d 2d e5    	sbb    DWORD PTR [ebp-0x1ad2f2b6],esi
 bae0e1a:	7a 9f                	jp     0xbae0dbb
 bae0e1c:	93                   	xchg   ebx,eax
 bae0e1d:	c9                   	leave  
 bae0e1e:	9c                   	pushf  
 bae0e1f:	ef                   	out    dx,eax
 bae0e20:	a0 e0 3b 4d ae       	mov    al,ds:0xae4d3be0
 bae0e25:	2a f5                	sub    dh,ch
 bae0e27:	b0 c8                	mov    al,0xc8
 bae0e29:	eb bb                	jmp    0xbae0de6
 bae0e2b:	3c 83                	cmp    al,0x83
 bae0e2d:	53                   	push   ebx
 bae0e2e:	99                   	cdq    
 bae0e2f:	61                   	popa   
 bae0e30:	17                   	pop    ss
 bae0e31:	2b 04 7e             	sub    eax,DWORD PTR [esi+edi*2]
 bae0e34:	ba 77 d6 26 e1       	mov    edx,0xe126d677
 bae0e39:	69 14 63 55 21 0c 7d 	imul   edx,DWORD PTR [ebx+eiz*2],0x7d0c2155
 bae0e40:	63 7c 77 7b          	arpl   WORD PTR [edi+esi*2+0x7b],di
 bae0e44:	f2 6b 6f c5 30       	repnz imul ebp,DWORD PTR [edi-0x3b],0x30
 bae0e49:	01 67 2b             	add    DWORD PTR [edi+0x2b],esp
 bae0e4c:	fe                   	(bad)  
 bae0e4d:	d7                   	xlat   BYTE PTR ds:[ebx]
 bae0e4e:	ab                   	stos   DWORD PTR es:[edi],eax
 bae0e4f:	76 ca                	jbe    0xbae0e1b
 bae0e51:	82                   	(bad)  
 bae0e52:	c9                   	leave  
 bae0e53:	7d fa                	jge    0xbae0e4f
 bae0e55:	59                   	pop    ecx
 bae0e56:	47                   	inc    edi
 bae0e57:	f0 ad                	lock lods eax,DWORD PTR ds:[esi]
 bae0e59:	d4 a2                	aam    0xa2
 bae0e5b:	af                   	scas   eax,DWORD PTR es:[edi]
 bae0e5c:	9c                   	pushf  
 bae0e5d:	a4                   	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
 bae0e5e:	72 c0                	jb     0xbae0e20
 bae0e60:	b7 fd                	mov    bh,0xfd
 bae0e62:	93                   	xchg   ebx,eax
 bae0e63:	26 36 3f             	es ss aas 
 bae0e66:	f7                   	(bad)  
 bae0e67:	cc                   	int3   
 bae0e68:	34 a5                	xor    al,0xa5
 bae0e6a:	e5 f1                	in     eax,0xf1
 bae0e6c:	71 d8                	jno    0xbae0e46
 bae0e6e:	31 15 04 c7 23 c3    	xor    DWORD PTR ds:0xc323c704,edx
 bae0e74:	18 96 05 9a 07 12    	sbb    BYTE PTR [esi+0x12079a05],dl
 bae0e7a:	80 e2 eb             	and    dl,0xeb
 bae0e7d:	27                   	daa    
 bae0e7e:	b2 75                	mov    dl,0x75
 bae0e80:	09 83 2c 1a 1b 6e    	or     DWORD PTR [ebx+0x6e1b1a2c],eax
 bae0e86:	5a                   	pop    edx
 bae0e87:	a0 52 3b d6 b3       	mov    al,ds:0xb3d63b52
 bae0e8c:	29 e3                	sub    ebx,esp
 bae0e8e:	2f                   	das    
 bae0e8f:	84 53 d1             	test   BYTE PTR [ebx-0x2f],dl
 bae0e92:	00 ed                	add    ch,ch
 bae0e94:	20 fc                	and    ah,bh
 bae0e96:	b1 5b                	mov    cl,0x5b
 bae0e98:	6a cb                	push   0xffffffcb
 bae0e9a:	be 39 4a 4c 58       	mov    esi,0x584c4a39
 bae0e9f:	cf                   	iret   
 bae0ea0:	d0 ef                	shr    bh,1
 bae0ea2:	aa                   	stos   BYTE PTR es:[edi],al
 bae0ea3:	fb                   	sti    
 bae0ea4:	43                   	inc    ebx
 bae0ea5:	4d                   	dec    ebp
 bae0ea6:	33 85 45 f9 02 7f    	xor    eax,DWORD PTR [ebp+0x7f02f945]
 bae0eac:	50                   	push   eax
 bae0ead:	3c 9f                	cmp    al,0x9f
 bae0eaf:	a8 51                	test   al,0x51
 bae0eb1:	a3 40 8f 92 9d       	mov    ds:0x9d928f40,eax
 bae0eb6:	38 f5                	cmp    ch,dh
 bae0eb8:	bc b6 da 21 10       	mov    esp,0x1021dab6
 bae0ebd:	ff f3                	push   ebx
 bae0ebf:	d2 cd                	ror    ch,cl
 bae0ec1:	0c 13                	or     al,0x13
 bae0ec3:	ec                   	in     al,dx
 bae0ec4:	5f                   	pop    edi
 bae0ec5:	97                   	xchg   edi,eax
 bae0ec6:	44                   	inc    esp
 bae0ec7:	17                   	pop    ss
 bae0ec8:	c4 a7 7e 3d 64 5d    	les    esp,FWORD PTR [edi+0x5d643d7e]
 bae0ece:	19 73 60             	sbb    DWORD PTR [ebx+0x60],esi
 bae0ed1:	81 4f dc 22 2a 90 88 	or     DWORD PTR [edi-0x24],0x88902a22
 bae0ed8:	46                   	inc    esi
 bae0ed9:	ee                   	out    dx,al
 bae0eda:	b8 14 de 5e 0b       	mov    eax,0xb5ede14
 bae0edf:	db e0                	fneni(8087 only) 
 bae0ee1:	32 3a                	xor    bh,BYTE PTR [edx]
 bae0ee3:	0a 49 06             	or     cl,BYTE PTR [ecx+0x6]
 bae0ee6:	24 5c                	and    al,0x5c
 bae0ee8:	c2 d3 ac             	ret    0xacd3
 bae0eeb:	62 91 95 e4 79 e7    	bound  edx,QWORD PTR [ecx-0x18861b6b]
 bae0ef1:	c8 37 6d 8d          	enter  0x6d37,0x8d
 bae0ef5:	d5 4e                	aad    0x4e
 bae0ef7:	a9 6c 56 f4 ea       	test   eax,0xeaf4566c
 bae0efc:	65 7a ae             	gs jp  0xbae0ead
 bae0eff:	08 ba 78 25 2e 1c    	or     BYTE PTR [edx+0x1c2e2578],bh
 bae0f05:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 bae0f06:	b4 c6                	mov    ah,0xc6
 bae0f08:	e8 dd 74 1f 4b       	call   0x56cd83ea
 bae0f0d:	bd 8b 8a 70 3e       	mov    ebp,0x3e708a8b
 bae0f12:	b5 66                	mov    ch,0x66
 bae0f14:	48                   	dec    eax
 bae0f15:	03 f6                	add    esi,esi
 bae0f17:	0e                   	push   cs
 bae0f18:	61                   	popa   
 bae0f19:	35 57 b9 86 c1       	xor    eax,0xc186b957
 bae0f1e:	1d 9e e1 f8 98       	sbb    eax,0x98f8e19e
 bae0f23:	11 69 d9             	adc    DWORD PTR [ecx-0x27],ebp
 bae0f26:	8e 94 9b 1e 87 e9 ce 	mov    ss,WORD PTR [ebx+ebx*4-0x311678e2]
 bae0f2d:	55                   	push   ebp
 bae0f2e:	28 df                	sub    bh,bl
 bae0f30:	8c a1 89 0d bf e6    	mov    WORD PTR [ecx-0x1940f277],fs
 bae0f36:	42                   	inc    edx
 bae0f37:	68 41 99 2d 0f       	push   0xf2d9941
 bae0f3c:	b0 54                	mov    al,0x54
 bae0f3e:	bb 16 65 6e 63       	mov    ebx,0x636e6516
 bae0f43:	72 79                	jb     0xbae0fbe
 bae0f45:	70 74                	jo     0xbae0fbb
 bae0f47:	69 6f 6e 00 49 56 00 	imul   ebp,DWORD PTR [edi+0x6e],0x564900
 bae0f4e:	69 6e 74 65 67 72 69 	imul   ebp,DWORD PTR [esi+0x74],0x69726765
 bae0f55:	74 79                	je     0xbae0fd0
	...
 bae0f5f:	00 13                	add    BYTE PTR [ebx],dl
	...
 bae0fd9:	00 00                	add    BYTE PTR [eax],al
 bae0fdb:	00 80 00 00 00 09    	add    BYTE PTR [eax+0x9000000],al
	...

Disassembly of section .eh_frame:

0bae1000 <.eh_frame>:
 bae1000:	14 00                	adc    al,0x0
 bae1002:	00 00                	add    BYTE PTR [eax],al
 bae1004:	00 00                	add    BYTE PTR [eax],al
 bae1006:	00 00                	add    BYTE PTR [eax],al
 bae1008:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 bae100b:	00 01                	add    BYTE PTR [ecx],al
 bae100d:	7c 08                	jl     0xbae1017
 bae100f:	01 1b                	add    DWORD PTR [ebx],ebx
 bae1011:	0c 04                	or     al,0x4
 bae1013:	04 88                	add    al,0x88
 bae1015:	01 00                	add    DWORD PTR [eax],eax
 bae1017:	00 28                	add    BYTE PTR [eax],ch
 bae1019:	00 00                	add    BYTE PTR [eax],al
 bae101b:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 bae101e:	00 00                	add    BYTE PTR [eax],al
 bae1020:	98                   	cwde   
 bae1021:	b1 ff                	mov    cl,0xff
 bae1023:	ff 72 00             	push   DWORD PTR [edx+0x0]
 bae1026:	00 00                	add    BYTE PTR [eax],al
 bae1028:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae102b:	08 85 02 47 0d 05    	or     BYTE PTR [ebp+0x50d4702],al
 bae1031:	43                   	inc    ebx
 bae1032:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1034:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae1037:	05 02 63 c3 41       	add    eax,0x41c36302
 bae103c:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1040:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1043:	04 20                	add    al,0x20
 bae1045:	00 00                	add    BYTE PTR [eax],al
 bae1047:	00 48 00             	add    BYTE PTR [eax+0x0],cl
 bae104a:	00 00                	add    BYTE PTR [eax],al
 bae104c:	de b1 ff ff 1d 00    	fidiv  WORD PTR [ecx+0x1dffff]
 bae1052:	00 00                	add    BYTE PTR [eax],al
 bae1054:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae1057:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae105d:	41                   	inc    ecx
 bae105e:	83 03 55             	add    DWORD PTR [ebx],0x55
 bae1061:	c3                   	ret    
 bae1062:	41                   	inc    ecx
 bae1063:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1066:	04 00                	add    al,0x0
 bae1068:	1c 00                	sbb    al,0x0
 bae106a:	00 00                	add    BYTE PTR [eax],al
 bae106c:	6c                   	ins    BYTE PTR es:[edi],dx
 bae106d:	00 00                	add    BYTE PTR [eax],al
 bae106f:	00 d7                	add    bh,dl
 bae1071:	b1 ff                	mov    cl,0xff
 bae1073:	ff 13                	call   DWORD PTR [ebx]
 bae1075:	00 00                	add    BYTE PTR [eax],al
 bae1077:	00 00                	add    BYTE PTR [eax],al
 bae1079:	41                   	inc    ecx
 bae107a:	0e                   	push   cs
 bae107b:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae1081:	4d                   	dec    ebp
 bae1082:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1085:	04 00                	add    al,0x0
 bae1087:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
 bae108a:	00 00                	add    BYTE PTR [eax],al
 bae108c:	8c 00                	mov    WORD PTR [eax],es
 bae108e:	00 00                	add    BYTE PTR [eax],al
 bae1090:	ca b1 ff             	retf   0xffb1
 bae1093:	ff 34 01             	push   DWORD PTR [ecx+eax*1]
 bae1096:	00 00                	add    BYTE PTR [eax],al
 bae1098:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae109b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae10a1:	43                   	inc    ebx
 bae10a2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae10a4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae10a7:	05 03 2a 01 c3       	add    eax,0xc3012a03
 bae10ac:	41                   	inc    ecx
 bae10ad:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae10b1:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae10b4:	04 00                	add    al,0x0
 bae10b6:	00 00                	add    BYTE PTR [eax],al
 bae10b8:	1c 00                	sbb    al,0x0
 bae10ba:	00 00                	add    BYTE PTR [eax],al
 bae10bc:	bc 00 00 00 ce       	mov    esp,0xce000000
 bae10c1:	b2 ff                	mov    dl,0xff
 bae10c3:	ff 18                	call   FWORD PTR [eax]
 bae10c5:	00 00                	add    BYTE PTR [eax],al
 bae10c7:	00 00                	add    BYTE PTR [eax],al
 bae10c9:	41                   	inc    ecx
 bae10ca:	0e                   	push   cs
 bae10cb:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae10d1:	52                   	push   edx
 bae10d2:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae10d5:	04 00                	add    al,0x0
 bae10d7:	00 20                	add    BYTE PTR [eax],ah
 bae10d9:	00 00                	add    BYTE PTR [eax],al
 bae10db:	00 dc                	add    ah,bl
 bae10dd:	00 00                	add    BYTE PTR [eax],al
 bae10df:	00 c6                	add    dh,al
 bae10e1:	b2 ff                	mov    dl,0xff
 bae10e3:	ff 28                	jmp    FWORD PTR [eax]
 bae10e5:	00 00                	add    BYTE PTR [eax],al
 bae10e7:	00 00                	add    BYTE PTR [eax],al
 bae10e9:	41                   	inc    ecx
 bae10ea:	0e                   	push   cs
 bae10eb:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae10f1:	41                   	inc    ecx
 bae10f2:	83 03 60             	add    DWORD PTR [ebx],0x60
 bae10f5:	c3                   	ret    
 bae10f6:	41                   	inc    ecx
 bae10f7:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae10fa:	04 00                	add    al,0x0
 bae10fc:	2c 00                	sub    al,0x0
 bae10fe:	00 00                	add    BYTE PTR [eax],al
 bae1100:	00 01                	add    BYTE PTR [ecx],al
 bae1102:	00 00                	add    BYTE PTR [eax],al
 bae1104:	ca b2 ff             	retf   0xffb2
 bae1107:	ff                   	(bad)  
 bae1108:	7d 02                	jge    0xbae110c
 bae110a:	00 00                	add    BYTE PTR [eax],al
 bae110c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae110f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1115:	43                   	inc    ebx
 bae1116:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1118:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae111b:	05 03 73 02 c3       	add    eax,0xc3027303
 bae1120:	41                   	inc    ecx
 bae1121:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1125:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1128:	04 00                	add    al,0x0
 bae112a:	00 00                	add    BYTE PTR [eax],al
 bae112c:	1c 00                	sbb    al,0x0
 bae112e:	00 00                	add    BYTE PTR [eax],al
 bae1130:	30 01                	xor    BYTE PTR [ecx],al
 bae1132:	00 00                	add    BYTE PTR [eax],al
 bae1134:	17                   	pop    ss
 bae1135:	b5 ff                	mov    ch,0xff
 bae1137:	ff 1b                	call   FWORD PTR [ebx]
 bae1139:	00 00                	add    BYTE PTR [eax],al
 bae113b:	00 00                	add    BYTE PTR [eax],al
 bae113d:	41                   	inc    ecx
 bae113e:	0e                   	push   cs
 bae113f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1145:	57                   	push   edi
 bae1146:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1149:	04 00                	add    al,0x0
 bae114b:	00 28                	add    BYTE PTR [eax],ch
 bae114d:	00 00                	add    BYTE PTR [eax],al
 bae114f:	00 50 01             	add    BYTE PTR [eax+0x1],dl
 bae1152:	00 00                	add    BYTE PTR [eax],al
 bae1154:	12 b5 ff ff e9 00    	adc    dh,BYTE PTR [ebp+0xe9ffff]
 bae115a:	00 00                	add    BYTE PTR [eax],al
 bae115c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae115f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1165:	43                   	inc    ebx
 bae1166:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1168:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae116b:	05 02 df c3 41       	add    eax,0x41c3df02
 bae1170:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1174:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1177:	04 2c                	add    al,0x2c
 bae1179:	00 00                	add    BYTE PTR [eax],al
 bae117b:	00 7c 01 00          	add    BYTE PTR [ecx+eax*1+0x0],bh
 bae117f:	00 cf                	add    bh,cl
 bae1181:	b5 ff                	mov    ch,0xff
 bae1183:	ff e6                	jmp    esi
 bae1185:	02 00                	add    al,BYTE PTR [eax]
 bae1187:	00 00                	add    BYTE PTR [eax],al
 bae1189:	41                   	inc    ecx
 bae118a:	0e                   	push   cs
 bae118b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1191:	43                   	inc    ebx
 bae1192:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1194:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae1197:	05 03 dc 02 c3       	add    eax,0xc302dc03
 bae119c:	41                   	inc    ecx
 bae119d:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae11a1:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae11a4:	04 00                	add    al,0x0
 bae11a6:	00 00                	add    BYTE PTR [eax],al
 bae11a8:	2c 00                	sub    al,0x0
 bae11aa:	00 00                	add    BYTE PTR [eax],al
 bae11ac:	ac                   	lods   al,BYTE PTR ds:[esi]
 bae11ad:	01 00                	add    DWORD PTR [eax],eax
 bae11af:	00 85 b8 ff ff 11    	add    BYTE PTR [ebp+0x11ffffb8],al
 bae11b5:	02 00                	add    al,BYTE PTR [eax]
 bae11b7:	00 00                	add    BYTE PTR [eax],al
 bae11b9:	41                   	inc    ecx
 bae11ba:	0e                   	push   cs
 bae11bb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae11c1:	43                   	inc    ebx
 bae11c2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae11c4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae11c7:	05 03 07 02 c3       	add    eax,0xc3020703
 bae11cc:	41                   	inc    ecx
 bae11cd:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae11d1:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae11d4:	04 00                	add    al,0x0
 bae11d6:	00 00                	add    BYTE PTR [eax],al
 bae11d8:	2c 00                	sub    al,0x0
 bae11da:	00 00                	add    BYTE PTR [eax],al
 bae11dc:	dc 01                	fadd   QWORD PTR [ecx]
 bae11de:	00 00                	add    BYTE PTR [eax],al
 bae11e0:	66 ba ff ff          	mov    dx,0xffff
 bae11e4:	6a 03                	push   0x3
 bae11e6:	00 00                	add    BYTE PTR [eax],al
 bae11e8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae11eb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae11f1:	49                   	dec    ecx
 bae11f2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae11f4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae11f7:	05 03 5a 03 c3       	add    eax,0xc3035a03
 bae11fc:	41                   	inc    ecx
 bae11fd:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1201:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1204:	04 00                	add    al,0x0
 bae1206:	00 00                	add    BYTE PTR [eax],al
 bae1208:	20 00                	and    BYTE PTR [eax],al
 bae120a:	00 00                	add    BYTE PTR [eax],al
 bae120c:	0c 02                	or     al,0x2
 bae120e:	00 00                	add    BYTE PTR [eax],al
 bae1210:	a0 bd ff ff 2b       	mov    al,ds:0x2bffffbd
 bae1215:	00 00                	add    BYTE PTR [eax],al
 bae1217:	00 00                	add    BYTE PTR [eax],al
 bae1219:	45                   	inc    ebp
 bae121a:	0e                   	push   cs
 bae121b:	08 85 02 49 0d 05    	or     BYTE PTR [ebp+0x50d4902],al
 bae1221:	44                   	inc    esp
 bae1222:	83 03 57             	add    DWORD PTR [ebx],0x57
 bae1225:	c3                   	ret    
 bae1226:	41                   	inc    ecx
 bae1227:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae122a:	04 00                	add    al,0x0
 bae122c:	1c 00                	sbb    al,0x0
 bae122e:	00 00                	add    BYTE PTR [eax],al
 bae1230:	30 02                	xor    BYTE PTR [edx],al
 bae1232:	00 00                	add    BYTE PTR [eax],al
 bae1234:	a7                   	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
 bae1235:	bd ff ff 12 00       	mov    ebp,0x12ffff
 bae123a:	00 00                	add    BYTE PTR [eax],al
 bae123c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae123f:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae1245:	4c                   	dec    esp
 bae1246:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1249:	04 00                	add    al,0x0
 bae124b:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
 bae124e:	00 00                	add    BYTE PTR [eax],al
 bae1250:	50                   	push   eax
 bae1251:	02 00                	add    al,BYTE PTR [eax]
 bae1253:	00 99 bd ff ff 69    	add    BYTE PTR [ecx+0x69ffffbd],bl
 bae1259:	01 00                	add    DWORD PTR [eax],eax
 bae125b:	00 00                	add    BYTE PTR [eax],al
 bae125d:	41                   	inc    ecx
 bae125e:	0e                   	push   cs
 bae125f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1265:	46                   	inc    esi
 bae1266:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1268:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae126b:	05 03 5c 01 c3       	add    eax,0xc3015c03
 bae1270:	41                   	inc    ecx
 bae1271:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1275:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1278:	04 00                	add    al,0x0
 bae127a:	00 00                	add    BYTE PTR [eax],al
 bae127c:	28 00                	sub    BYTE PTR [eax],al
 bae127e:	00 00                	add    BYTE PTR [eax],al
 bae1280:	80 02 00             	add    BYTE PTR [edx],0x0
 bae1283:	00 d2                	add    dl,dl
 bae1285:	be ff ff b1 00       	mov    esi,0xb1ffff
 bae128a:	00 00                	add    BYTE PTR [eax],al
 bae128c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae128f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1295:	44                   	inc    esp
 bae1296:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1298:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae129b:	05 02 a6 c3 41       	add    eax,0x41c3a602
 bae12a0:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae12a4:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae12a7:	04 2c                	add    al,0x2c
 bae12a9:	00 00                	add    BYTE PTR [eax],al
 bae12ab:	00 ac 02 00 00 57 bf 	add    BYTE PTR [edx+eax*1-0x40a90000],ch
 bae12b2:	ff                   	(bad)  
 bae12b3:	ff 70 02             	push   DWORD PTR [eax+0x2]
 bae12b6:	00 00                	add    BYTE PTR [eax],al
 bae12b8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae12bb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae12c1:	43                   	inc    ebx
 bae12c2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae12c4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae12c7:	05 03 66 02 c3       	add    eax,0xc3026603
 bae12cc:	41                   	inc    ecx
 bae12cd:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae12d1:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae12d4:	04 00                	add    al,0x0
 bae12d6:	00 00                	add    BYTE PTR [eax],al
 bae12d8:	2c 00                	sub    al,0x0
 bae12da:	00 00                	add    BYTE PTR [eax],al
 bae12dc:	dc 02                	fadd   QWORD PTR [edx]
 bae12de:	00 00                	add    BYTE PTR [eax],al
 bae12e0:	97                   	xchg   edi,eax
 bae12e1:	c1 ff ff             	sar    edi,0xff
 bae12e4:	2c 03                	sub    al,0x3
 bae12e6:	00 00                	add    BYTE PTR [eax],al
 bae12e8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae12eb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae12f1:	43                   	inc    ebx
 bae12f2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae12f4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae12f7:	05 03 22 03 c3       	add    eax,0xc3032203
 bae12fc:	41                   	inc    ecx
 bae12fd:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1301:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1304:	04 00                	add    al,0x0
 bae1306:	00 00                	add    BYTE PTR [eax],al
 bae1308:	1c 00                	sbb    al,0x0
 bae130a:	00 00                	add    BYTE PTR [eax],al
 bae130c:	0c 03                	or     al,0x3
 bae130e:	00 00                	add    BYTE PTR [eax],al
 bae1310:	93                   	xchg   ebx,eax
 bae1311:	c4                   	(bad)  
 bae1312:	ff                   	(bad)  
 bae1313:	ff 19                	call   FWORD PTR [ecx]
 bae1315:	00 00                	add    BYTE PTR [eax],al
 bae1317:	00 00                	add    BYTE PTR [eax],al
 bae1319:	41                   	inc    ecx
 bae131a:	0e                   	push   cs
 bae131b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1321:	55                   	push   ebp
 bae1322:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1325:	04 00                	add    al,0x0
 bae1327:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
 bae132a:	00 00                	add    BYTE PTR [eax],al
 bae132c:	2c 03                	sub    al,0x3
 bae132e:	00 00                	add    BYTE PTR [eax],al
 bae1330:	8c c4                	mov    esp,es
 bae1332:	ff                   	(bad)  
 bae1333:	ff 95 01 00 00 00    	call   DWORD PTR [ebp+0x1]
 bae1339:	41                   	inc    ecx
 bae133a:	0e                   	push   cs
 bae133b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1341:	43                   	inc    ebx
 bae1342:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1344:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae1347:	05 03 8b 01 c3       	add    eax,0xc3018b03
 bae134c:	41                   	inc    ecx
 bae134d:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1351:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1354:	04 00                	add    al,0x0
 bae1356:	00 00                	add    BYTE PTR [eax],al
 bae1358:	28 00                	sub    BYTE PTR [eax],al
 bae135a:	00 00                	add    BYTE PTR [eax],al
 bae135c:	5c                   	pop    esp
 bae135d:	03 00                	add    eax,DWORD PTR [eax]
 bae135f:	00 f1                	add    cl,dh
 bae1361:	c5 ff ff             	(bad)  
 bae1364:	61                   	popa   
 bae1365:	00 00                	add    BYTE PTR [eax],al
 bae1367:	00 00                	add    BYTE PTR [eax],al
 bae1369:	41                   	inc    ecx
 bae136a:	0e                   	push   cs
 bae136b:	08 85 02 47 0d 05    	or     BYTE PTR [ebp+0x50d4702],al
 bae1371:	43                   	inc    ebx
 bae1372:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1374:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae1377:	05 02 52 c3 41       	add    eax,0x41c35202
 bae137c:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1380:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1383:	04 20                	add    al,0x20
 bae1385:	00 00                	add    BYTE PTR [eax],al
 bae1387:	00 88 03 00 00 26    	add    BYTE PTR [eax+0x26000003],cl
 bae138d:	c6                   	(bad)  
 bae138e:	ff                   	(bad)  
 bae138f:	ff                   	(bad)  
 bae1390:	3d 00 00 00 00       	cmp    eax,0x0
 bae1395:	41                   	inc    ecx
 bae1396:	0e                   	push   cs
 bae1397:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae139d:	41                   	inc    ecx
 bae139e:	83 03 78             	add    DWORD PTR [ebx],0x78
 bae13a1:	c5 c3 0c             	(bad)  
 bae13a4:	04 04                	add    al,0x4
 bae13a6:	00 00                	add    BYTE PTR [eax],al
 bae13a8:	28 00                	sub    BYTE PTR [eax],al
 bae13aa:	00 00                	add    BYTE PTR [eax],al
 bae13ac:	ac                   	lods   al,BYTE PTR ds:[esi]
 bae13ad:	03 00                	add    eax,DWORD PTR [eax]
 bae13af:	00 3f                	add    BYTE PTR [edi],bh
 bae13b1:	c6                   	(bad)  
 bae13b2:	ff                   	(bad)  
 bae13b3:	ff 8d 00 00 00 00    	dec    DWORD PTR [ebp+0x0]
 bae13b9:	41                   	inc    ecx
 bae13ba:	0e                   	push   cs
 bae13bb:	08 85 02 46 0d 05    	or     BYTE PTR [ebp+0x50d4602],al
 bae13c1:	46                   	inc    esi
 bae13c2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae13c4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae13c7:	05 02 7c c3 41       	add    eax,0x41c37c02
 bae13cc:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae13d0:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae13d3:	04 28                	add    al,0x28
 bae13d5:	00 00                	add    BYTE PTR [eax],al
 bae13d7:	00 d8                	add    al,bl
 bae13d9:	03 00                	add    eax,DWORD PTR [eax]
 bae13db:	00 a0 c6 ff ff a0    	add    BYTE PTR [eax-0x5f00003a],ah
 bae13e1:	00 00                	add    BYTE PTR [eax],al
 bae13e3:	00 00                	add    BYTE PTR [eax],al
 bae13e5:	41                   	inc    ecx
 bae13e6:	0e                   	push   cs
 bae13e7:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae13ed:	43                   	inc    ebx
 bae13ee:	87 03                	xchg   DWORD PTR [ebx],eax
 bae13f0:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae13f3:	05 02 94 c3 41       	add    eax,0x41c39402
 bae13f8:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae13fc:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae13ff:	04 28                	add    al,0x28
 bae1401:	00 00                	add    BYTE PTR [eax],al
 bae1403:	00 04 04             	add    BYTE PTR [esp+eax*1],al
 bae1406:	00 00                	add    BYTE PTR [eax],al
 bae1408:	14 c7                	adc    al,0xc7
 bae140a:	ff                   	(bad)  
 bae140b:	ff                   	(bad)  
 bae140c:	3b 00                	cmp    eax,DWORD PTR [eax]
 bae140e:	00 00                	add    BYTE PTR [eax],al
 bae1410:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae1413:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1419:	42                   	inc    edx
 bae141a:	87 03                	xchg   DWORD PTR [ebx],eax
 bae141c:	86 04 43             	xchg   BYTE PTR [ebx+eax*2],al
 bae141f:	83 05 6f c3 41 c6 41 	add    DWORD PTR ds:0xc641c36f,0x41
 bae1426:	c7 41 c5 0c 04 04 28 	mov    DWORD PTR [ecx-0x3b],0x2804040c
 bae142d:	00 00                	add    BYTE PTR [eax],al
 bae142f:	00 30                	add    BYTE PTR [eax],dh
 bae1431:	04 00                	add    al,0x0
 bae1433:	00 23                	add    BYTE PTR [ebx],ah
 bae1435:	c7                   	(bad)  
 bae1436:	ff                   	(bad)  
 bae1437:	ff                   	(bad)  
 bae1438:	38 00                	cmp    BYTE PTR [eax],al
 bae143a:	00 00                	add    BYTE PTR [eax],al
 bae143c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae143f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1445:	41                   	inc    ecx
 bae1446:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1448:	44                   	inc    esp
 bae1449:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae144c:	05 6c c3 41 c6       	add    eax,0xc641c36c
 bae1451:	41                   	inc    ecx
 bae1452:	c7 41 c5 0c 04 04 20 	mov    DWORD PTR [ecx-0x3b],0x2004040c
 bae1459:	00 00                	add    BYTE PTR [eax],al
 bae145b:	00 5c 04 00          	add    BYTE PTR [esp+eax*1+0x0],bl
 bae145f:	00 2f                	add    BYTE PTR [edi],ch
 bae1461:	c7                   	(bad)  
 bae1462:	ff                   	(bad)  
 bae1463:	ff 45 00             	inc    DWORD PTR [ebp+0x0]
 bae1466:	00 00                	add    BYTE PTR [eax],al
 bae1468:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae146b:	08 85 02 46 0d 05    	or     BYTE PTR [ebp+0x50d4602],al
 bae1471:	41                   	inc    ecx
 bae1472:	83 03 78             	add    DWORD PTR [ebx],0x78
 bae1475:	c3                   	ret    
 bae1476:	44                   	inc    esp
 bae1477:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae147a:	04 00                	add    al,0x0
 bae147c:	28 00                	sub    BYTE PTR [eax],al
 bae147e:	00 00                	add    BYTE PTR [eax],al
 bae1480:	80 04 00 00          	add    BYTE PTR [eax+eax*1],0x0
 bae1484:	50                   	push   eax
 bae1485:	c7                   	(bad)  
 bae1486:	ff                   	(bad)  
 bae1487:	ff 69 00             	jmp    FWORD PTR [ecx+0x0]
 bae148a:	00 00                	add    BYTE PTR [eax],al
 bae148c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae148f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1495:	46                   	inc    esi
 bae1496:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1498:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae149b:	05 02 58 c3 41       	add    eax,0x41c35802
 bae14a0:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae14a4:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae14a7:	04 28                	add    al,0x28
 bae14a9:	00 00                	add    BYTE PTR [eax],al
 bae14ab:	00 ac 04 00 00 8d c7 	add    BYTE PTR [esp+eax*1-0x38730000],ch
 bae14b2:	ff                   	(bad)  
 bae14b3:	ff 83 00 00 00 00    	inc    DWORD PTR [ebx+0x0]
 bae14b9:	41                   	inc    ecx
 bae14ba:	0e                   	push   cs
 bae14bb:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae14c1:	46                   	inc    esi
 bae14c2:	87 03                	xchg   DWORD PTR [ebx],eax
 bae14c4:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae14c7:	05 02 70 c3 41       	add    eax,0x41c37002
 bae14cc:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae14d0:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae14d3:	04 28                	add    al,0x28
 bae14d5:	00 00                	add    BYTE PTR [eax],al
 bae14d7:	00 d8                	add    al,bl
 bae14d9:	04 00                	add    al,0x0
 bae14db:	00 e4                	add    ah,ah
 bae14dd:	c7                   	(bad)  
 bae14de:	ff                   	(bad)  
 bae14df:	ff 35 00 00 00 00    	push   DWORD PTR ds:0x0
 bae14e5:	41                   	inc    ecx
 bae14e6:	0e                   	push   cs
 bae14e7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae14ed:	43                   	inc    ebx
 bae14ee:	87 03                	xchg   DWORD PTR [ebx],eax
 bae14f0:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae14f3:	05 6b c3 41 c6       	add    eax,0xc641c36b
 bae14f8:	41                   	inc    ecx
 bae14f9:	c7 41 c5 0c 04 04 00 	mov    DWORD PTR [ecx-0x3b],0x4040c
 bae1500:	2c 00                	sub    al,0x0
 bae1502:	00 00                	add    BYTE PTR [eax],al
 bae1504:	04 05                	add    al,0x5
 bae1506:	00 00                	add    BYTE PTR [eax],al
 bae1508:	ed                   	in     eax,dx
 bae1509:	c7                   	(bad)  
 bae150a:	ff                   	(bad)  
 bae150b:	ff d7                	call   edi
 bae150d:	06                   	push   es
 bae150e:	00 00                	add    BYTE PTR [eax],al
 bae1510:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae1513:	08 85 02 44 0d 05    	or     BYTE PTR [ebp+0x50d4402],al
 bae1519:	49                   	dec    ecx
 bae151a:	87 03                	xchg   DWORD PTR [ebx],eax
 bae151c:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae151f:	05 03 c5 06 c3       	add    eax,0xc306c503
 bae1524:	41                   	inc    ecx
 bae1525:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1529:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae152c:	04 00                	add    al,0x0
 bae152e:	00 00                	add    BYTE PTR [eax],al
 bae1530:	1c 00                	sbb    al,0x0
 bae1532:	00 00                	add    BYTE PTR [eax],al
 bae1534:	34 05                	xor    al,0x5
 bae1536:	00 00                	add    BYTE PTR [eax],al
 bae1538:	94                   	xchg   esp,eax
 bae1539:	ce                   	into   
 bae153a:	ff                   	(bad)  
 bae153b:	ff 15 00 00 00 00    	call   DWORD PTR ds:0x0
 bae1541:	41                   	inc    ecx
 bae1542:	0e                   	push   cs
 bae1543:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1549:	51                   	push   ecx
 bae154a:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae154d:	04 00                	add    al,0x0
 bae154f:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
 bae1552:	00 00                	add    BYTE PTR [eax],al
 bae1554:	54                   	push   esp
 bae1555:	05 00 00 89 ce       	add    eax,0xce890000
 bae155a:	ff                   	(bad)  
 bae155b:	ff cf                	dec    edi
 bae155d:	23 00                	and    eax,DWORD PTR [eax]
 bae155f:	00 00                	add    BYTE PTR [eax],al
 bae1561:	41                   	inc    ecx
 bae1562:	0e                   	push   cs
 bae1563:	08 85 02 47 0d 05    	or     BYTE PTR [ebp+0x50d4702],al
 bae1569:	49                   	dec    ecx
 bae156a:	87 03                	xchg   DWORD PTR [ebx],eax
 bae156c:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae156f:	05 03 ba 23 c3       	add    eax,0xc323ba03
 bae1574:	41                   	inc    ecx
 bae1575:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1579:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae157c:	04 00                	add    al,0x0
 bae157e:	00 00                	add    BYTE PTR [eax],al
 bae1580:	1c 00                	sbb    al,0x0
 bae1582:	00 00                	add    BYTE PTR [eax],al
 bae1584:	84 05 00 00 28 f2    	test   BYTE PTR ds:0xf2280000,al
 bae158a:	ff                   	(bad)  
 bae158b:	ff 4d 00             	dec    DWORD PTR [ebp+0x0]
 bae158e:	00 00                	add    BYTE PTR [eax],al
 bae1590:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae1593:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1599:	02 49 c5             	add    cl,BYTE PTR [ecx-0x3b]
 bae159c:	0c 04                	or     al,0x4
 bae159e:	04 00                	add    al,0x0
 bae15a0:	28 00                	sub    BYTE PTR [eax],al
 bae15a2:	00 00                	add    BYTE PTR [eax],al
 bae15a4:	a4                   	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
 bae15a5:	05 00 00 55 f2       	add    eax,0xf2550000
 bae15aa:	ff                   	(bad)  
 bae15ab:	ff ae 00 00 00 00    	jmp    FWORD PTR [esi+0x0]
 bae15b1:	41                   	inc    ecx
 bae15b2:	0e                   	push   cs
 bae15b3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae15b9:	46                   	inc    esi
 bae15ba:	87 03                	xchg   DWORD PTR [ebx],eax
 bae15bc:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae15bf:	05 02 a1 c3 41       	add    eax,0x41c3a102
 bae15c4:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae15c8:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae15cb:	04 28                	add    al,0x28
 bae15cd:	00 00                	add    BYTE PTR [eax],al
 bae15cf:	00 d0                	add    al,dl
 bae15d1:	05 00 00 d7 f2       	add    eax,0xf2d70000
 bae15d6:	ff                   	(bad)  
 bae15d7:	ff                   	(bad)  
 bae15d8:	bc 00 00 00 00       	mov    esp,0x0
 bae15dd:	41                   	inc    ecx
 bae15de:	0e                   	push   cs
 bae15df:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae15e5:	46                   	inc    esi
 bae15e6:	87 03                	xchg   DWORD PTR [ebx],eax
 bae15e8:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae15eb:	05 02 af c3 41       	add    eax,0x41c3af02
 bae15f0:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae15f4:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae15f7:	04 28                	add    al,0x28
 bae15f9:	00 00                	add    BYTE PTR [eax],al
 bae15fb:	00 fc                	add    ah,bh
 bae15fd:	05 00 00 67 f3       	add    eax,0xf3670000
 bae1602:	ff                   	(bad)  
 bae1603:	ff                   	(bad)  
 bae1604:	b8 00 00 00 00       	mov    eax,0x0
 bae1609:	41                   	inc    ecx
 bae160a:	0e                   	push   cs
 bae160b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1611:	46                   	inc    esi
 bae1612:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1614:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae1617:	05 02 ab c3 41       	add    eax,0x41c3ab02
 bae161c:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1620:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1623:	04 1c                	add    al,0x1c
 bae1625:	00 00                	add    BYTE PTR [eax],al
 bae1627:	00 28                	add    BYTE PTR [eax],ch
 bae1629:	06                   	push   es
 bae162a:	00 00                	add    BYTE PTR [eax],al
 bae162c:	f3 f3 ff             	repz repz (bad) 
 bae162f:	ff 09                	dec    DWORD PTR [ecx]
 bae1631:	00 00                	add    BYTE PTR [eax],al
 bae1633:	00 00                	add    BYTE PTR [eax],al
 bae1635:	41                   	inc    ecx
 bae1636:	0e                   	push   cs
 bae1637:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae163d:	41                   	inc    ecx
 bae163e:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1641:	04 00                	add    al,0x0
 bae1643:	00 24 00             	add    BYTE PTR [eax+eax*1],ah
 bae1646:	00 00                	add    BYTE PTR [eax],al
 bae1648:	48                   	dec    eax
 bae1649:	06                   	push   es
 bae164a:	00 00                	add    BYTE PTR [eax],al
 bae164c:	dc f3                	fdiv   st(3),st
 bae164e:	ff                   	(bad)  
 bae164f:	ff 34 00             	push   DWORD PTR [eax+eax*1]
 bae1652:	00 00                	add    BYTE PTR [eax],al
 bae1654:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 bae1657:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae165d:	42                   	inc    edx
 bae165e:	86 03                	xchg   BYTE PTR [ebx],al
 bae1660:	83 04 6c c3          	add    DWORD PTR [esp+ebp*2],0xffffffc3
 bae1664:	41                   	inc    ecx
 bae1665:	c6 41 c5 0c          	mov    BYTE PTR [ecx-0x3b],0xc
 bae1669:	04 04                	add    al,0x4
 bae166b:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
 bae166e:	00 00                	add    BYTE PTR [eax],al
 bae1670:	70 06                	jo     0xbae1678
 bae1672:	00 00                	add    BYTE PTR [eax],al
 bae1674:	e8 f3 ff ff 94       	call   0xa0ae166c
 bae1679:	01 00                	add    DWORD PTR [eax],eax
 bae167b:	00 00                	add    BYTE PTR [eax],al
 bae167d:	41                   	inc    ecx
 bae167e:	0e                   	push   cs
 bae167f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 bae1685:	43                   	inc    ebx
 bae1686:	87 03                	xchg   DWORD PTR [ebx],eax
 bae1688:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 bae168b:	05 03 8a 01 c3       	add    eax,0xc3018a03
 bae1690:	41                   	inc    ecx
 bae1691:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 bae1695:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 bae1698:	04 00                	add    al,0x0
	...

Disassembly of section .bss:

0bafb580 <.bss>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    0x78
   a:	74 75                	je     0x81
   c:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[esi]
  18:	74 75                	je     0x8f
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[esi+ebp*1],dh
  22:	32 29                	xor    ch,BYTE PTR [ecx]
  24:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  2a:	20 32                	and    BYTE PTR [edx],dh
  2c:	30 31                	xor    BYTE PTR [ecx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[esi],dh
  31:	30 39                	xor    BYTE PTR [ecx],bh
	...
