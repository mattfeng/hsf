
bomb:     file format elf32-i386


Disassembly of section .init:

0804847c <_init>:
 804847c:	53                   	push   ebx
 804847d:	83 ec 08             	sub    esp,0x8
 8048480:	e8 2b 01 00 00       	call   80485b0 <__x86.get_pc_thunk.bx>
 8048485:	81 c3 7b 2b 00 00    	add    ebx,0x2b7b
 804848b:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 8048491:	85 c0                	test   eax,eax
 8048493:	74 05                	je     804849a <_init+0x1e>
 8048495:	e8 86 00 00 00       	call   8048520 <__gmon_start__@plt>
 804849a:	83 c4 08             	add    esp,0x8
 804849d:	5b                   	pop    ebx
 804849e:	c3                   	ret    

Disassembly of section .plt:

080484a0 <strcmp@plt-0x10>:
 80484a0:	ff 35 04 b0 04 08    	push   DWORD PTR ds:0x804b004
 80484a6:	ff 25 08 b0 04 08    	jmp    DWORD PTR ds:0x804b008
 80484ac:	00 00                	add    BYTE PTR [eax],al
	...

080484b0 <strcmp@plt>:
 80484b0:	ff 25 0c b0 04 08    	jmp    DWORD PTR ds:0x804b00c
 80484b6:	68 00 00 00 00       	push   0x0
 80484bb:	e9 e0 ff ff ff       	jmp    80484a0 <_init+0x24>

080484c0 <printf@plt>:
 80484c0:	ff 25 10 b0 04 08    	jmp    DWORD PTR ds:0x804b010
 80484c6:	68 08 00 00 00       	push   0x8
 80484cb:	e9 d0 ff ff ff       	jmp    80484a0 <_init+0x24>

080484d0 <fgets@plt>:
 80484d0:	ff 25 14 b0 04 08    	jmp    DWORD PTR ds:0x804b014
 80484d6:	68 10 00 00 00       	push   0x10
 80484db:	e9 c0 ff ff ff       	jmp    80484a0 <_init+0x24>

080484e0 <tolower@plt>:
 80484e0:	ff 25 18 b0 04 08    	jmp    DWORD PTR ds:0x804b018
 80484e6:	68 18 00 00 00       	push   0x18
 80484eb:	e9 b0 ff ff ff       	jmp    80484a0 <_init+0x24>

080484f0 <sleep@plt>:
 80484f0:	ff 25 1c b0 04 08    	jmp    DWORD PTR ds:0x804b01c
 80484f6:	68 20 00 00 00       	push   0x20
 80484fb:	e9 a0 ff ff ff       	jmp    80484a0 <_init+0x24>

08048500 <__stack_chk_fail@plt>:
 8048500:	ff 25 20 b0 04 08    	jmp    DWORD PTR ds:0x804b020
 8048506:	68 28 00 00 00       	push   0x28
 804850b:	e9 90 ff ff ff       	jmp    80484a0 <_init+0x24>

08048510 <puts@plt>:
 8048510:	ff 25 24 b0 04 08    	jmp    DWORD PTR ds:0x804b024
 8048516:	68 30 00 00 00       	push   0x30
 804851b:	e9 80 ff ff ff       	jmp    80484a0 <_init+0x24>

08048520 <__gmon_start__@plt>:
 8048520:	ff 25 28 b0 04 08    	jmp    DWORD PTR ds:0x804b028
 8048526:	68 38 00 00 00       	push   0x38
 804852b:	e9 70 ff ff ff       	jmp    80484a0 <_init+0x24>

08048530 <exit@plt>:
 8048530:	ff 25 2c b0 04 08    	jmp    DWORD PTR ds:0x804b02c
 8048536:	68 40 00 00 00       	push   0x40
 804853b:	e9 60 ff ff ff       	jmp    80484a0 <_init+0x24>

08048540 <strlen@plt>:
 8048540:	ff 25 30 b0 04 08    	jmp    DWORD PTR ds:0x804b030
 8048546:	68 48 00 00 00       	push   0x48
 804854b:	e9 50 ff ff ff       	jmp    80484a0 <_init+0x24>

08048550 <__libc_start_main@plt>:
 8048550:	ff 25 34 b0 04 08    	jmp    DWORD PTR ds:0x804b034
 8048556:	68 50 00 00 00       	push   0x50
 804855b:	e9 40 ff ff ff       	jmp    80484a0 <_init+0x24>

08048560 <__isoc99_sscanf@plt>:
 8048560:	ff 25 38 b0 04 08    	jmp    DWORD PTR ds:0x804b038
 8048566:	68 58 00 00 00       	push   0x58
 804856b:	e9 30 ff ff ff       	jmp    80484a0 <_init+0x24>

08048570 <fopen@plt>:
 8048570:	ff 25 3c b0 04 08    	jmp    DWORD PTR ds:0x804b03c
 8048576:	68 60 00 00 00       	push   0x60
 804857b:	e9 20 ff ff ff       	jmp    80484a0 <_init+0x24>

Disassembly of section .text:

08048580 <_start>:
 8048580:	31 ed                	xor    ebp,ebp
 8048582:	5e                   	pop    esi
 8048583:	89 e1                	mov    ecx,esp
 8048585:	83 e4 f0             	and    esp,0xfffffff0
 8048588:	50                   	push   eax
 8048589:	54                   	push   esp
 804858a:	52                   	push   edx
 804858b:	68 e0 8c 04 08       	push   0x8048ce0
 8048590:	68 70 8c 04 08       	push   0x8048c70
 8048595:	51                   	push   ecx
 8048596:	56                   	push   esi
 8048597:	68 7c 86 04 08       	push   0x804867c
 804859c:	e8 af ff ff ff       	call   8048550 <__libc_start_main@plt>
 80485a1:	f4                   	hlt    
 80485a2:	66 90                	xchg   ax,ax
 80485a4:	66 90                	xchg   ax,ax
 80485a6:	66 90                	xchg   ax,ax
 80485a8:	66 90                	xchg   ax,ax
 80485aa:	66 90                	xchg   ax,ax
 80485ac:	66 90                	xchg   ax,ax
 80485ae:	66 90                	xchg   ax,ax

080485b0 <__x86.get_pc_thunk.bx>:
 80485b0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 80485b3:	c3                   	ret    
 80485b4:	66 90                	xchg   ax,ax
 80485b6:	66 90                	xchg   ax,ax
 80485b8:	66 90                	xchg   ax,ax
 80485ba:	66 90                	xchg   ax,ax
 80485bc:	66 90                	xchg   ax,ax
 80485be:	66 90                	xchg   ax,ax

080485c0 <deregister_tm_clones>:
 80485c0:	b8 5f b0 04 08       	mov    eax,0x804b05f
 80485c5:	2d 5c b0 04 08       	sub    eax,0x804b05c
 80485ca:	83 f8 06             	cmp    eax,0x6
 80485cd:	77 02                	ja     80485d1 <deregister_tm_clones+0x11>
 80485cf:	f3 c3                	repz ret 
 80485d1:	b8 00 00 00 00       	mov    eax,0x0
 80485d6:	85 c0                	test   eax,eax
 80485d8:	74 f5                	je     80485cf <deregister_tm_clones+0xf>
 80485da:	55                   	push   ebp
 80485db:	89 e5                	mov    ebp,esp
 80485dd:	83 ec 18             	sub    esp,0x18
 80485e0:	c7 04 24 5c b0 04 08 	mov    DWORD PTR [esp],0x804b05c
 80485e7:	ff d0                	call   eax
 80485e9:	c9                   	leave  
 80485ea:	c3                   	ret    
 80485eb:	90                   	nop
 80485ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

080485f0 <register_tm_clones>:
 80485f0:	b8 5c b0 04 08       	mov    eax,0x804b05c
 80485f5:	2d 5c b0 04 08       	sub    eax,0x804b05c
 80485fa:	c1 f8 02             	sar    eax,0x2
 80485fd:	89 c2                	mov    edx,eax
 80485ff:	c1 ea 1f             	shr    edx,0x1f
 8048602:	01 d0                	add    eax,edx
 8048604:	d1 f8                	sar    eax,1
 8048606:	75 02                	jne    804860a <register_tm_clones+0x1a>
 8048608:	f3 c3                	repz ret 
 804860a:	ba 00 00 00 00       	mov    edx,0x0
 804860f:	85 d2                	test   edx,edx
 8048611:	74 f5                	je     8048608 <register_tm_clones+0x18>
 8048613:	55                   	push   ebp
 8048614:	89 e5                	mov    ebp,esp
 8048616:	83 ec 18             	sub    esp,0x18
 8048619:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804861d:	c7 04 24 5c b0 04 08 	mov    DWORD PTR [esp],0x804b05c
 8048624:	ff d2                	call   edx
 8048626:	c9                   	leave  
 8048627:	c3                   	ret    
 8048628:	90                   	nop
 8048629:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

08048630 <__do_global_dtors_aux>:
 8048630:	80 3d 60 b0 04 08 00 	cmp    BYTE PTR ds:0x804b060,0x0
 8048637:	75 13                	jne    804864c <__do_global_dtors_aux+0x1c>
 8048639:	55                   	push   ebp
 804863a:	89 e5                	mov    ebp,esp
 804863c:	83 ec 08             	sub    esp,0x8
 804863f:	e8 7c ff ff ff       	call   80485c0 <deregister_tm_clones>
 8048644:	c6 05 60 b0 04 08 01 	mov    BYTE PTR ds:0x804b060,0x1
 804864b:	c9                   	leave  
 804864c:	f3 c3                	repz ret 
 804864e:	66 90                	xchg   ax,ax

08048650 <frame_dummy>:
 8048650:	a1 10 af 04 08       	mov    eax,ds:0x804af10
 8048655:	85 c0                	test   eax,eax
 8048657:	74 1e                	je     8048677 <frame_dummy+0x27>
 8048659:	b8 00 00 00 00       	mov    eax,0x0
 804865e:	85 c0                	test   eax,eax
 8048660:	74 15                	je     8048677 <frame_dummy+0x27>
 8048662:	55                   	push   ebp
 8048663:	89 e5                	mov    ebp,esp
 8048665:	83 ec 18             	sub    esp,0x18
 8048668:	c7 04 24 10 af 04 08 	mov    DWORD PTR [esp],0x804af10
 804866f:	ff d0                	call   eax
 8048671:	c9                   	leave  
 8048672:	e9 79 ff ff ff       	jmp    80485f0 <register_tm_clones>
 8048677:	e9 74 ff ff ff       	jmp    80485f0 <register_tm_clones>

0804867c <main>:
 804867c:	55                   	push   ebp
 804867d:	89 e5                	mov    ebp,esp
 804867f:	83 e4 f0             	and    esp,0xfffffff0
 8048682:	83 c4 80             	add    esp,0xffffff80
 8048685:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 804868b:	89 44 24 7c          	mov    DWORD PTR [esp+0x7c],eax
 804868f:	31 c0                	xor    eax,eax
 8048691:	e8 f4 00 00 00       	call   804878a <sphinx>
 8048696:	c7 04 24 00 8d 04 08 	mov    DWORD PTR [esp],0x8048d00
 804869d:	e8 6e fe ff ff       	call   8048510 <puts@plt>
 80486a2:	8d 44 24 18          	lea    eax,[esp+0x18]
 80486a6:	89 04 24             	mov    DWORD PTR [esp],eax
 80486a9:	e8 84 03 00 00       	call   8048a32 <readLine>
 80486ae:	8d 44 24 18          	lea    eax,[esp+0x18]
 80486b2:	89 04 24             	mov    DWORD PTR [esp],eax
 80486b5:	e8 72 01 00 00       	call   804882c <phase_1>
 80486ba:	c7 04 24 70 8d 04 08 	mov    DWORD PTR [esp],0x8048d70
 80486c1:	e8 4a fe ff ff       	call   8048510 <puts@plt>
 80486c6:	e8 cd 01 00 00       	call   8048898 <phase_2>
 80486cb:	c7 04 24 98 8d 04 08 	mov    DWORD PTR [esp],0x8048d98
 80486d2:	e8 39 fe ff ff       	call   8048510 <puts@plt>
 80486d7:	8d 44 24 18          	lea    eax,[esp+0x18]
 80486db:	89 04 24             	mov    DWORD PTR [esp],eax
 80486de:	e8 4f 03 00 00       	call   8048a32 <readLine>
 80486e3:	8d 44 24 18          	lea    eax,[esp+0x18]
 80486e7:	89 04 24             	mov    DWORD PTR [esp],eax
 80486ea:	e8 88 02 00 00       	call   8048977 <phase_3>
 80486ef:	c7 04 24 c4 8d 04 08 	mov    DWORD PTR [esp],0x8048dc4
 80486f6:	e8 15 fe ff ff       	call   8048510 <puts@plt>
 80486fb:	e8 d3 04 00 00       	call   8048bd3 <win>
 8048700:	b8 00 00 00 00       	mov    eax,0x0
 8048705:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
 8048709:	65 33 15 14 00 00 00 	xor    edx,DWORD PTR gs:0x14
 8048710:	74 05                	je     8048717 <main+0x9b>
 8048712:	e8 e9 fd ff ff       	call   8048500 <__stack_chk_fail@plt>
 8048717:	c9                   	leave  
 8048718:	c3                   	ret    

08048719 <boom>:
 8048719:	55                   	push   ebp
 804871a:	89 e5                	mov    ebp,esp
 804871c:	57                   	push   edi
 804871d:	56                   	push   esi
 804871e:	53                   	push   ebx
 804871f:	81 ec 6c 09 00 00    	sub    esp,0x96c
 8048725:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 804872b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804872e:	31 c0                	xor    eax,eax
 8048730:	c7 04 24 e4 8d 04 08 	mov    DWORD PTR [esp],0x8048de4
 8048737:	e8 d4 fd ff ff       	call   8048510 <puts@plt>
 804873c:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 8048743:	e8 a8 fd ff ff       	call   80484f0 <sleep@plt>
 8048748:	8d 95 9c f6 ff ff    	lea    edx,[ebp-0x964]
 804874e:	bb fc 8d 04 08       	mov    ebx,0x8048dfc
 8048753:	b8 52 02 00 00       	mov    eax,0x252
 8048758:	89 d7                	mov    edi,edx
 804875a:	89 de                	mov    esi,ebx
 804875c:	89 c1                	mov    ecx,eax
 804875e:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
 8048760:	8d 85 9c f6 ff ff    	lea    eax,[ebp-0x964]
 8048766:	89 04 24             	mov    DWORD PTR [esp],eax
 8048769:	e8 a2 fd ff ff       	call   8048510 <puts@plt>
 804876e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048771:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 8048778:	74 05                	je     804877f <boom+0x66>
 804877a:	e8 81 fd ff ff       	call   8048500 <__stack_chk_fail@plt>
 804877f:	81 c4 6c 09 00 00    	add    esp,0x96c
 8048785:	5b                   	pop    ebx
 8048786:	5e                   	pop    esi
 8048787:	5f                   	pop    edi
 8048788:	5d                   	pop    ebp
 8048789:	c3                   	ret    

0804878a <sphinx>:
 804878a:	55                   	push   ebp
 804878b:	89 e5                	mov    ebp,esp
 804878d:	57                   	push   edi
 804878e:	56                   	push   esi
 804878f:	53                   	push   ebx
 8048790:	81 ec 9c 03 00 00    	sub    esp,0x39c
 8048796:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 804879c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804879f:	31 c0                	xor    eax,eax
 80487a1:	8d 85 76 fc ff ff    	lea    eax,[ebp-0x38a]
 80487a7:	ba 44 97 04 08       	mov    edx,0x8049744
 80487ac:	bb 6e 03 00 00       	mov    ebx,0x36e
 80487b1:	89 c1                	mov    ecx,eax
 80487b3:	83 e1 02             	and    ecx,0x2
 80487b6:	85 c9                	test   ecx,ecx
 80487b8:	74 0f                	je     80487c9 <sphinx+0x3f>
 80487ba:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
 80487bd:	66 89 08             	mov    WORD PTR [eax],cx
 80487c0:	83 c0 02             	add    eax,0x2
 80487c3:	83 c2 02             	add    edx,0x2
 80487c6:	83 eb 02             	sub    ebx,0x2
 80487c9:	89 d9                	mov    ecx,ebx
 80487cb:	c1 e9 02             	shr    ecx,0x2
 80487ce:	89 c7                	mov    edi,eax
 80487d0:	89 d6                	mov    esi,edx
 80487d2:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
 80487d4:	89 f2                	mov    edx,esi
 80487d6:	89 f8                	mov    eax,edi
 80487d8:	b9 00 00 00 00       	mov    ecx,0x0
 80487dd:	89 de                	mov    esi,ebx
 80487df:	83 e6 02             	and    esi,0x2
 80487e2:	85 f6                	test   esi,esi
 80487e4:	74 0b                	je     80487f1 <sphinx+0x67>
 80487e6:	0f b7 34 0a          	movzx  esi,WORD PTR [edx+ecx*1]
 80487ea:	66 89 34 08          	mov    WORD PTR [eax+ecx*1],si
 80487ee:	83 c1 02             	add    ecx,0x2
 80487f1:	83 e3 01             	and    ebx,0x1
 80487f4:	85 db                	test   ebx,ebx
 80487f6:	74 07                	je     80487ff <sphinx+0x75>
 80487f8:	0f b6 14 0a          	movzx  edx,BYTE PTR [edx+ecx*1]
 80487fc:	88 14 08             	mov    BYTE PTR [eax+ecx*1],dl
 80487ff:	8d 85 76 fc ff ff    	lea    eax,[ebp-0x38a]
 8048805:	89 04 24             	mov    DWORD PTR [esp],eax
 8048808:	e8 03 fd ff ff       	call   8048510 <puts@plt>
 804880d:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048810:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 8048817:	74 05                	je     804881e <sphinx+0x94>
 8048819:	e8 e2 fc ff ff       	call   8048500 <__stack_chk_fail@plt>
 804881e:	81 c4 9c 03 00 00    	add    esp,0x39c
 8048824:	5b                   	pop    ebx
 8048825:	5e                   	pop    esi
 8048826:	5f                   	pop    edi
 8048827:	5d                   	pop    ebp
 8048828:	c3                   	ret    
 8048829:	66 90                	xchg   ax,ax
 804882b:	90                   	nop

0804882c <phase_1>:
 804882c:	55                   	push   ebp
 804882d:	89 e5                	mov    ebp,esp
 804882f:	83 ec 28             	sub    esp,0x28
 8048832:	c7 45 f4 48 b0 04 08 	mov    DWORD PTR [ebp-0xc],0x804b048
 8048839:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804883c:	c6 00 3d             	mov    BYTE PTR [eax],0x3d
 804883f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048842:	83 c0 01             	add    eax,0x1
 8048845:	c6 00 62             	mov    BYTE PTR [eax],0x62
 8048848:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804884b:	83 c0 02             	add    eax,0x2
 804884e:	c6 00 4a             	mov    BYTE PTR [eax],0x4a
 8048851:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048854:	83 c0 03             	add    eax,0x3
 8048857:	c6 00 64             	mov    BYTE PTR [eax],0x64
 804885a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804885d:	83 c0 04             	add    eax,0x4
 8048860:	c6 00 7b             	mov    BYTE PTR [eax],0x7b
 8048863:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048866:	83 c0 05             	add    eax,0x5
 8048869:	c6 00 63             	mov    BYTE PTR [eax],0x63
 804886c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804886f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048873:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048876:	89 04 24             	mov    DWORD PTR [esp],eax
 8048879:	e8 32 fc ff ff       	call   80484b0 <strcmp@plt>
 804887e:	85 c0                	test   eax,eax
 8048880:	74 05                	je     8048887 <phase_1+0x5b>
 8048882:	e8 b4 02 00 00       	call   8048b3b <explode_bomb>
 8048887:	c7 05 64 b0 04 08 0a 	mov    DWORD PTR ds:0x804b064,0xa
 804888e:	00 00 00 
 8048891:	b8 00 00 00 00       	mov    eax,0x0
 8048896:	c9                   	leave  
 8048897:	c3                   	ret    

08048898 <phase_2>:
 8048898:	55                   	push   ebp
 8048899:	89 e5                	mov    ebp,esp
 804889b:	53                   	push   ebx
 804889c:	81 ec 84 00 00 00    	sub    esp,0x84
 80488a2:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 80488a8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80488ab:	31 c0                	xor    eax,eax
 80488ad:	8d 45 90             	lea    eax,[ebp-0x70]
 80488b0:	89 04 24             	mov    DWORD PTR [esp],eax
 80488b3:	e8 7a 01 00 00       	call   8048a32 <readLine>
 80488b8:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [ebp-0x74],0x0
 80488bf:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [ebp-0x74],0x0
 80488c6:	eb 69                	jmp    8048931 <phase_2+0x99>
 80488c8:	8d 55 90             	lea    edx,[ebp-0x70]
 80488cb:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 80488ce:	01 d0                	add    eax,edx
 80488d0:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80488d3:	89 c1                	mov    ecx,eax
 80488d5:	8d 55 90             	lea    edx,[ebp-0x70]
 80488d8:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 80488db:	01 d0                	add    eax,edx
 80488dd:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80488e0:	0f be c0             	movsx  eax,al
 80488e3:	8b 1d 58 b0 04 08    	mov    ebx,DWORD PTR ds:0x804b058
 80488e9:	89 c2                	mov    edx,eax
 80488eb:	c1 fa 1f             	sar    edx,0x1f
 80488ee:	f7 fb                	idiv   ebx
 80488f0:	89 d0                	mov    eax,edx
 80488f2:	01 c8                	add    eax,ecx
 80488f4:	8d 4d 90             	lea    ecx,[ebp-0x70]
 80488f7:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 80488fa:	01 ca                	add    edx,ecx
 80488fc:	88 02                	mov    BYTE PTR [edx],al
 80488fe:	8d 55 90             	lea    edx,[ebp-0x70]
 8048901:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8048904:	01 d0                	add    eax,edx
 8048906:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048909:	3c 7b                	cmp    al,0x7b
 804890b:	7e 20                	jle    804892d <phase_2+0x95>
 804890d:	8d 55 90             	lea    edx,[ebp-0x70]
 8048910:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8048913:	01 d0                	add    eax,edx
 8048915:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048918:	ba 9c ff ff ff       	mov    edx,0xffffff9c
 804891d:	89 d1                	mov    ecx,edx
 804891f:	29 c1                	sub    ecx,eax
 8048921:	89 c8                	mov    eax,ecx
 8048923:	8d 4d 90             	lea    ecx,[ebp-0x70]
 8048926:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8048929:	01 ca                	add    edx,ecx
 804892b:	88 02                	mov    BYTE PTR [edx],al
 804892d:	83 45 8c 01          	add    DWORD PTR [ebp-0x74],0x1
 8048931:	83 7d 8c 07          	cmp    DWORD PTR [ebp-0x74],0x7
 8048935:	7e 91                	jle    80488c8 <phase_2+0x30>
 8048937:	8d 45 90             	lea    eax,[ebp-0x70]
 804893a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804893e:	c7 04 24 b4 9a 04 08 	mov    DWORD PTR [esp],0x8049ab4
 8048945:	e8 66 fb ff ff       	call   80484b0 <strcmp@plt>
 804894a:	85 c0                	test   eax,eax
 804894c:	74 05                	je     8048953 <phase_2+0xbb>
 804894e:	e8 e8 01 00 00       	call   8048b3b <explode_bomb>
 8048953:	c7 05 68 b0 04 08 14 	mov    DWORD PTR ds:0x804b068,0x14
 804895a:	00 00 00 
 804895d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048960:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 8048967:	74 05                	je     804896e <phase_2+0xd6>
 8048969:	e8 92 fb ff ff       	call   8048500 <__stack_chk_fail@plt>
 804896e:	81 c4 84 00 00 00    	add    esp,0x84
 8048974:	5b                   	pop    ebx
 8048975:	5d                   	pop    ebp
 8048976:	c3                   	ret    

08048977 <phase_3>:
 8048977:	55                   	push   ebp
 8048978:	89 e5                	mov    ebp,esp
 804897a:	83 ec 28             	sub    esp,0x28
 804897d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 8048984:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804898b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804898e:	89 04 24             	mov    DWORD PTR [esp],eax
 8048991:	e8 bc 01 00 00       	call   8048b52 <sanitize>
 8048996:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
 8048999:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804899c:	89 04 24             	mov    DWORD PTR [esp],eax
 804899f:	e8 9c fb ff ff       	call   8048540 <strlen@plt>
 80489a4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80489a7:	83 7d f0 04          	cmp    DWORD PTR [ebp-0x10],0x4
 80489ab:	7f 05                	jg     80489b2 <phase_3+0x3b>
 80489ad:	e8 89 01 00 00       	call   8048b3b <explode_bomb>
 80489b2:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 80489b9:	eb 36                	jmp    80489f1 <phase_3+0x7a>
 80489bb:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 80489be:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489c1:	01 d0                	add    eax,edx
 80489c3:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80489c6:	0f be c0             	movsx  eax,al
 80489c9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80489cc:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80489d0:	74 1b                	je     80489ed <phase_3+0x76>
 80489d2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80489d5:	8d 50 01             	lea    edx,[eax+0x1]
 80489d8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489db:	01 d0                	add    eax,edx
 80489dd:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80489e0:	0f be c0             	movsx  eax,al
 80489e3:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 80489e6:	75 05                	jne    80489ed <phase_3+0x76>
 80489e8:	e8 4e 01 00 00       	call   8048b3b <explode_bomb>
 80489ed:	83 45 ec 01          	add    DWORD PTR [ebp-0x14],0x1
 80489f1:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80489f4:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 80489f7:	7c c2                	jl     80489bb <phase_3+0x44>
 80489f9:	eb 25                	jmp    8048a20 <phase_3+0xa9>
 80489fb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489fe:	0f b6 10             	movzx  edx,BYTE PTR [eax]
 8048a01:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048a04:	8d 48 ff             	lea    ecx,[eax-0x1]
 8048a07:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a0a:	01 c8                	add    eax,ecx
 8048a0c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048a0f:	38 c2                	cmp    dl,al
 8048a11:	74 05                	je     8048a18 <phase_3+0xa1>
 8048a13:	e8 23 01 00 00       	call   8048b3b <explode_bomb>
 8048a18:	83 45 08 01          	add    DWORD PTR [ebp+0x8],0x1
 8048a1c:	83 6d f0 02          	sub    DWORD PTR [ebp-0x10],0x2
 8048a20:	83 7d f0 01          	cmp    DWORD PTR [ebp-0x10],0x1
 8048a24:	7f d5                	jg     80489fb <phase_3+0x84>
 8048a26:	c7 05 6c b0 04 08 1e 	mov    DWORD PTR ds:0x804b06c,0x1e
 8048a2d:	00 00 00 
 8048a30:	c9                   	leave  
 8048a31:	c3                   	ret    

08048a32 <readLine>:
 8048a32:	55                   	push   ebp
 8048a33:	89 e5                	mov    ebp,esp
 8048a35:	83 ec 28             	sub    esp,0x28
 8048a38:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8048a3f:	a1 5c b0 04 08       	mov    eax,ds:0x804b05c
 8048a44:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048a48:	c7 44 24 04 63 00 00 	mov    DWORD PTR [esp+0x4],0x63
 8048a4f:	00 
 8048a50:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a53:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a56:	e8 75 fa ff ff       	call   80484d0 <fgets@plt>
 8048a5b:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048a5e:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 8048a62:	75 05                	jne    8048a69 <readLine+0x37>
 8048a64:	e8 d2 00 00 00       	call   8048b3b <explode_bomb>
 8048a69:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a6c:	89 04 24             	mov    DWORD PTR [esp],eax
 8048a6f:	e8 cc fa ff ff       	call   8048540 <strlen@plt>
 8048a74:	83 e8 01             	sub    eax,0x1
 8048a77:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048a7a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048a7d:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048a80:	01 d0                	add    eax,edx
 8048a82:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048a85:	3c 0a                	cmp    al,0xa
 8048a87:	75 0b                	jne    8048a94 <readLine+0x62>
 8048a89:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048a8c:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048a8f:	01 d0                	add    eax,edx
 8048a91:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8048a94:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a97:	c9                   	leave  
 8048a98:	c3                   	ret    

08048a99 <readNumbers>:
 8048a99:	55                   	push   ebp
 8048a9a:	89 e5                	mov    ebp,esp
 8048a9c:	56                   	push   esi
 8048a9d:	53                   	push   ebx
 8048a9e:	81 ec a0 00 00 00    	sub    esp,0xa0
 8048aa4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048aa7:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 8048aaa:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8048ab0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048ab3:	31 c0                	xor    eax,eax
 8048ab5:	a1 5c b0 04 08       	mov    eax,ds:0x804b05c
 8048aba:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048abe:	c7 44 24 04 64 00 00 	mov    DWORD PTR [esp+0x4],0x64
 8048ac5:	00 
 8048ac6:	8d 45 90             	lea    eax,[ebp-0x70]
 8048ac9:	89 04 24             	mov    DWORD PTR [esp],eax
 8048acc:	e8 ff f9 ff ff       	call   80484d0 <fgets@plt>
 8048ad1:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048ad4:	8d 70 14             	lea    esi,[eax+0x14]
 8048ad7:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048ada:	8d 58 10             	lea    ebx,[eax+0x10]
 8048add:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048ae0:	8d 48 0c             	lea    ecx,[eax+0xc]
 8048ae3:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048ae6:	8d 50 08             	lea    edx,[eax+0x8]
 8048ae9:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048aec:	83 c0 04             	add    eax,0x4
 8048aef:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
 8048af3:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
 8048af7:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
 8048afb:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
 8048aff:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048b03:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048b06:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048b0a:	c7 44 24 04 be 9a 04 	mov    DWORD PTR [esp+0x4],0x8049abe
 8048b11:	08 
 8048b12:	8d 45 90             	lea    eax,[ebp-0x70]
 8048b15:	89 04 24             	mov    DWORD PTR [esp],eax
 8048b18:	e8 43 fa ff ff       	call   8048560 <__isoc99_sscanf@plt>
 8048b1d:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8048b20:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8048b23:	65 33 15 14 00 00 00 	xor    edx,DWORD PTR gs:0x14
 8048b2a:	74 05                	je     8048b31 <readNumbers+0x98>
 8048b2c:	e8 cf f9 ff ff       	call   8048500 <__stack_chk_fail@plt>
 8048b31:	81 c4 a0 00 00 00    	add    esp,0xa0
 8048b37:	5b                   	pop    ebx
 8048b38:	5e                   	pop    esi
 8048b39:	5d                   	pop    ebp
 8048b3a:	c3                   	ret    

08048b3b <explode_bomb>:
 8048b3b:	55                   	push   ebp
 8048b3c:	89 e5                	mov    ebp,esp
 8048b3e:	83 ec 18             	sub    esp,0x18
 8048b41:	e8 d3 fb ff ff       	call   8048719 <boom>
 8048b46:	c7 04 24 29 00 00 00 	mov    DWORD PTR [esp],0x29
 8048b4d:	e8 de f9 ff ff       	call   8048530 <exit@plt>

08048b52 <sanitize>:
 8048b52:	55                   	push   ebp
 8048b53:	89 e5                	mov    ebp,esp
 8048b55:	53                   	push   ebx
 8048b56:	83 ec 24             	sub    esp,0x24
 8048b59:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b5c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048b5f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 8048b66:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8048b6d:	eb 3e                	jmp    8048bad <sanitize+0x5b>
 8048b6f:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048b72:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b75:	01 d0                	add    eax,edx
 8048b77:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048b7a:	3c 20                	cmp    al,0x20
 8048b7c:	74 23                	je     8048ba1 <sanitize+0x4f>
 8048b7e:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048b81:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048b84:	8d 1c 02             	lea    ebx,[edx+eax*1]
 8048b87:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048b8a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b8d:	01 d0                	add    eax,edx
 8048b8f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048b92:	0f be c0             	movsx  eax,al
 8048b95:	89 04 24             	mov    DWORD PTR [esp],eax
 8048b98:	e8 43 f9 ff ff       	call   80484e0 <tolower@plt>
 8048b9d:	88 03                	mov    BYTE PTR [ebx],al
 8048b9f:	eb 04                	jmp    8048ba5 <sanitize+0x53>
 8048ba1:	83 6d f0 01          	sub    DWORD PTR [ebp-0x10],0x1
 8048ba5:	83 45 ec 01          	add    DWORD PTR [ebp-0x14],0x1
 8048ba9:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 8048bad:	8b 5d ec             	mov    ebx,DWORD PTR [ebp-0x14]
 8048bb0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048bb3:	89 04 24             	mov    DWORD PTR [esp],eax
 8048bb6:	e8 85 f9 ff ff       	call   8048540 <strlen@plt>
 8048bbb:	39 c3                	cmp    ebx,eax
 8048bbd:	72 b0                	jb     8048b6f <sanitize+0x1d>
 8048bbf:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048bc2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048bc5:	01 d0                	add    eax,edx
 8048bc7:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8048bca:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048bcd:	83 c4 24             	add    esp,0x24
 8048bd0:	5b                   	pop    ebx
 8048bd1:	5d                   	pop    ebp
 8048bd2:	c3                   	ret    

08048bd3 <win>:
 8048bd3:	55                   	push   ebp
 8048bd4:	89 e5                	mov    ebp,esp
 8048bd6:	83 ec 68             	sub    esp,0x68
 8048bd9:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8048bdf:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048be2:	31 c0                	xor    eax,eax
 8048be4:	a1 64 b0 04 08       	mov    eax,ds:0x804b064
 8048be9:	83 f8 0a             	cmp    eax,0xa
 8048bec:	75 14                	jne    8048c02 <win+0x2f>
 8048bee:	a1 68 b0 04 08       	mov    eax,ds:0x804b068
 8048bf3:	83 f8 14             	cmp    eax,0x14
 8048bf6:	75 0a                	jne    8048c02 <win+0x2f>
 8048bf8:	a1 6c b0 04 08       	mov    eax,ds:0x804b06c
 8048bfd:	83 f8 1e             	cmp    eax,0x1e
 8048c00:	74 05                	je     8048c07 <win+0x34>
 8048c02:	e8 34 ff ff ff       	call   8048b3b <explode_bomb>
 8048c07:	c7 44 24 04 d0 9a 04 	mov    DWORD PTR [esp+0x4],0x8049ad0
 8048c0e:	08 
 8048c0f:	c7 04 24 d2 9a 04 08 	mov    DWORD PTR [esp],0x8049ad2
 8048c16:	e8 55 f9 ff ff       	call   8048570 <fopen@plt>
 8048c1b:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 8048c1e:	83 7d b0 00          	cmp    DWORD PTR [ebp-0x50],0x0
 8048c22:	75 0c                	jne    8048c30 <win+0x5d>
 8048c24:	c7 04 24 d8 9a 04 08 	mov    DWORD PTR [esp],0x8049ad8
 8048c2b:	e8 90 f8 ff ff       	call   80484c0 <printf@plt>
 8048c30:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8048c33:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048c37:	c7 44 24 04 40 00 00 	mov    DWORD PTR [esp+0x4],0x40
 8048c3e:	00 
 8048c3f:	8d 45 b4             	lea    eax,[ebp-0x4c]
 8048c42:	89 04 24             	mov    DWORD PTR [esp],eax
 8048c45:	e8 86 f8 ff ff       	call   80484d0 <fgets@plt>
 8048c4a:	8d 45 b4             	lea    eax,[ebp-0x4c]
 8048c4d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048c50:	e8 bb f8 ff ff       	call   8048510 <puts@plt>
 8048c55:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048c5c:	e8 cf f8 ff ff       	call   8048530 <exit@plt>
 8048c61:	66 90                	xchg   ax,ax
 8048c63:	66 90                	xchg   ax,ax
 8048c65:	66 90                	xchg   ax,ax
 8048c67:	66 90                	xchg   ax,ax
 8048c69:	66 90                	xchg   ax,ax
 8048c6b:	66 90                	xchg   ax,ax
 8048c6d:	66 90                	xchg   ax,ax
 8048c6f:	90                   	nop

08048c70 <__libc_csu_init>:
 8048c70:	55                   	push   ebp
 8048c71:	57                   	push   edi
 8048c72:	31 ff                	xor    edi,edi
 8048c74:	56                   	push   esi
 8048c75:	53                   	push   ebx
 8048c76:	e8 35 f9 ff ff       	call   80485b0 <__x86.get_pc_thunk.bx>
 8048c7b:	81 c3 85 23 00 00    	add    ebx,0x2385
 8048c81:	83 ec 1c             	sub    esp,0x1c
 8048c84:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 8048c88:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 8048c8e:	e8 e9 f7 ff ff       	call   804847c <_init>
 8048c93:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048c99:	29 c6                	sub    esi,eax
 8048c9b:	c1 fe 02             	sar    esi,0x2
 8048c9e:	85 f6                	test   esi,esi
 8048ca0:	74 27                	je     8048cc9 <__libc_csu_init+0x59>
 8048ca2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048ca8:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 8048cac:	89 2c 24             	mov    DWORD PTR [esp],ebp
 8048caf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048cb3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 8048cb7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048cbb:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 8048cc2:	83 c7 01             	add    edi,0x1
 8048cc5:	39 f7                	cmp    edi,esi
 8048cc7:	75 df                	jne    8048ca8 <__libc_csu_init+0x38>
 8048cc9:	83 c4 1c             	add    esp,0x1c
 8048ccc:	5b                   	pop    ebx
 8048ccd:	5e                   	pop    esi
 8048cce:	5f                   	pop    edi
 8048ccf:	5d                   	pop    ebp
 8048cd0:	c3                   	ret    
 8048cd1:	eb 0d                	jmp    8048ce0 <__libc_csu_fini>
 8048cd3:	90                   	nop
 8048cd4:	90                   	nop
 8048cd5:	90                   	nop
 8048cd6:	90                   	nop
 8048cd7:	90                   	nop
 8048cd8:	90                   	nop
 8048cd9:	90                   	nop
 8048cda:	90                   	nop
 8048cdb:	90                   	nop
 8048cdc:	90                   	nop
 8048cdd:	90                   	nop
 8048cde:	90                   	nop
 8048cdf:	90                   	nop

08048ce0 <__libc_csu_fini>:
 8048ce0:	f3 c3                	repz ret 
 8048ce2:	66 90                	xchg   ax,ax

Disassembly of section .fini:

08048ce4 <_fini>:
 8048ce4:	53                   	push   ebx
 8048ce5:	83 ec 08             	sub    esp,0x8
 8048ce8:	e8 c3 f8 ff ff       	call   80485b0 <__x86.get_pc_thunk.bx>
 8048ced:	81 c3 13 23 00 00    	add    ebx,0x2313
 8048cf3:	83 c4 08             	add    esp,0x8
 8048cf6:	5b                   	pop    ebx
 8048cf7:	c3                   	ret    
