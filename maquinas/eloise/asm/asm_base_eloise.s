
bin/matmul_base:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 2f 00 00    	push   QWORD PTR [rip+0x2f4a]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 4c 2f 00 00    	jmp    QWORD PTR [rip+0x2f4c]        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   ax,ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   ax,ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   ax,ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   ax,ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   ax,ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   ax,ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   ax,ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   ax,ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 0e 2f 00 00    	jmp    QWORD PTR [rip+0x2f0e]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 86 2e 00 00    	jmp    QWORD PTR [rip+0x2e86]        # 3f80 <free@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <fread@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 7e 2e 00 00    	jmp    QWORD PTR [rip+0x2e7e]        # 3f88 <fread@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <clock_gettime@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 76 2e 00 00    	jmp    QWORD PTR [rip+0x2e76]        # 3f90 <clock_gettime@GLIBC_2.17>
    111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 6e 2e 00 00    	jmp    QWORD PTR [rip+0x2e6e]        # 3f98 <fclose@GLIBC_2.2.5>
    112a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 66 2e 00 00    	jmp    QWORD PTR [rip+0x2e66]        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 5e 2e 00 00    	jmp    QWORD PTR [rip+0x2e5e]        # 3fa8 <printf@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001150 <fprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 56 2e 00 00    	jmp    QWORD PTR [rip+0x2e56]        # 3fb0 <fprintf@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 4e 2e 00 00    	jmp    QWORD PTR [rip+0x2e4e]        # 3fb8 <fopen@GLIBC_2.2.5>
    116a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001170 <perror@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 46 2e 00 00    	jmp    QWORD PTR [rip+0x2e46]        # 3fc0 <perror@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	ff 25 3e 2e 00 00    	jmp    QWORD PTR [rip+0x2e3e]        # 3fc8 <fwrite@GLIBC_2.2.5>
    118a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001190 <posix_memalign@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	ff 25 36 2e 00 00    	jmp    QWORD PTR [rip+0x2e36]        # 3fd0 <posix_memalign@GLIBC_2.2.5>
    119a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	31 ed                	xor    ebp,ebp
    11a6:	49 89 d1             	mov    r9,rdx
    11a9:	5e                   	pop    rsi
    11aa:	48 89 e2             	mov    rdx,rsp
    11ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    11b1:	50                   	push   rax
    11b2:	54                   	push   rsp
    11b3:	45 31 c0             	xor    r8d,r8d
    11b6:	31 c9                	xor    ecx,ecx
    11b8:	48 8d 3d 32 01 00 00 	lea    rdi,[rip+0x132]        # 12f1 <main>
    11bf:	ff 15 13 2e 00 00    	call   QWORD PTR [rip+0x2e13]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11c5:	f4                   	hlt
    11c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11cd:	00 00 00 

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    rdi,[rip+0x2e39]        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    rax,[rip+0x2e32]        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    rax,rdi
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 f6 2d 00 00 	mov    rax,QWORD PTR [rip+0x2df6]        # 3fe0 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   rax,rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    rax
    11f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    rdi,[rip+0x2e09]        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    rsi,[rip+0x2e02]        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    rsi,rdi
    1211:	48 89 f0             	mov    rax,rsi
    1214:	48 c1 ee 3f          	shr    rsi,0x3f
    1218:	48 c1 f8 03          	sar    rax,0x3
    121c:	48 01 c6             	add    rsi,rax
    121f:	48 d1 fe             	sar    rsi,1
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dc5]        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   rax,rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    rax
    1232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	80 3d dd 2d 00 00 00 	cmp    BYTE PTR [rip+0x2ddd],0x0        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   rbp
    124e:	48 83 3d a2 2d 00 00 	cmp    QWORD PTR [rip+0x2da2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    rbp,rsp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2da6]        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	call   10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	mov    BYTE PTR [rip+0x2db5],0x1        # 4028 <completed.0>
    1273:	5d                   	pop    rbp
    1274:	c3                   	ret
    1275:	0f 1f 00             	nop    DWORD PTR [rax]
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	e9 77 ff ff ff       	jmp    1200 <register_tm_clones>

0000000000001289 <obter_tempo_segundos>:
    1289:	55                   	push   rbp
    128a:	48 89 e5             	mov    rbp,rsp
    128d:	48 83 ec 20          	sub    rsp,0x20
    1291:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1298:	00 00 
    129a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    129e:	31 c0                	xor    eax,eax
    12a0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    12a4:	48 89 c6             	mov    rsi,rax
    12a7:	bf 01 00 00 00       	mov    edi,0x1
    12ac:	e8 5f fe ff ff       	call   1110 <clock_gettime@plt>
    12b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    12b5:	66 0f ef c9          	pxor   xmm1,xmm1
    12b9:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    12be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    12c2:	66 0f ef d2          	pxor   xmm2,xmm2
    12c6:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
    12cb:	f2 0f 10 05 bd 0e 00 	movsd  xmm0,QWORD PTR [rip+0xebd]        # 2190 <_IO_stdin_used+0x190>
    12d2:	00 
    12d3:	f2 0f 59 c2          	mulsd  xmm0,xmm2
    12d7:	f2 0f 58 c1          	addsd  xmm0,xmm1
    12db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    12e6:	00 00 
    12e8:	74 05                	je     12ef <obter_tempo_segundos+0x66>
    12ea:	e8 41 fe ff ff       	call   1130 <__stack_chk_fail@plt>
    12ef:	c9                   	leave
    12f0:	c3                   	ret

00000000000012f1 <main>:
    12f1:	f3 0f 1e fa          	endbr64
    12f5:	55                   	push   rbp
    12f6:	48 89 e5             	mov    rbp,rsp
    12f9:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
    1300:	89 bd 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],edi
    1306:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
    130d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1314:	00 00 
    1316:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    131a:	31 c0                	xor    eax,eax
    131c:	83 bd 1c ff ff ff 04 	cmp    DWORD PTR [rbp-0xe4],0x4
    1323:	74 32                	je     1357 <main+0x66>
    1325:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    132c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    132f:	48 8b 05 ea 2c 00 00 	mov    rax,QWORD PTR [rip+0x2cea]        # 4020 <stderr@GLIBC_2.2.5>
    1336:	48 8d 0d cb 0c 00 00 	lea    rcx,[rip+0xccb]        # 2008 <_IO_stdin_used+0x8>
    133d:	48 89 ce             	mov    rsi,rcx
    1340:	48 89 c7             	mov    rdi,rax
    1343:	b8 00 00 00 00       	mov    eax,0x0
    1348:	e8 03 fe ff ff       	call   1150 <fprintf@plt>
    134d:	b8 01 00 00 00       	mov    eax,0x1
    1352:	e9 ce 08 00 00       	jmp    1c25 <main+0x934>
    1357:	66 0f ef c0          	pxor   xmm0,xmm0
    135b:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
    1360:	e8 24 ff ff ff       	call   1289 <obter_tempo_segundos>
    1365:	66 48 0f 7e c0       	movq   rax,xmm0
    136a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    136e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    1375:	48 83 c0 08          	add    rax,0x8
    1379:	48 8b 00             	mov    rax,QWORD PTR [rax]
    137c:	48 8d 15 ba 0c 00 00 	lea    rdx,[rip+0xcba]        # 203d <_IO_stdin_used+0x3d>
    1383:	48 89 d6             	mov    rsi,rdx
    1386:	48 89 c7             	mov    rdi,rax
    1389:	e8 d2 fd ff ff       	call   1160 <fopen@plt>
    138e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    1392:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
    1397:	75 19                	jne    13b2 <main+0xc1>
    1399:	48 8d 05 a0 0c 00 00 	lea    rax,[rip+0xca0]        # 2040 <_IO_stdin_used+0x40>
    13a0:	48 89 c7             	mov    rdi,rax
    13a3:	e8 c8 fd ff ff       	call   1170 <perror@plt>
    13a8:	b8 01 00 00 00       	mov    eax,0x1
    13ad:	e9 73 08 00 00       	jmp    1c25 <main+0x934>
    13b2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    13b9:	48 83 c0 10          	add    rax,0x10
    13bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
    13c0:	48 8d 15 76 0c 00 00 	lea    rdx,[rip+0xc76]        # 203d <_IO_stdin_used+0x3d>
    13c7:	48 89 d6             	mov    rsi,rdx
    13ca:	48 89 c7             	mov    rdi,rax
    13cd:	e8 8e fd ff ff       	call   1160 <fopen@plt>
    13d2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    13d6:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
    13db:	75 25                	jne    1402 <main+0x111>
    13dd:	48 8d 05 76 0c 00 00 	lea    rax,[rip+0xc76]        # 205a <_IO_stdin_used+0x5a>
    13e4:	48 89 c7             	mov    rdi,rax
    13e7:	e8 84 fd ff ff       	call   1170 <perror@plt>
    13ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    13f0:	48 89 c7             	mov    rdi,rax
    13f3:	e8 28 fd ff ff       	call   1120 <fclose@plt>
    13f8:	b8 01 00 00 00       	mov    eax,0x1
    13fd:	e9 23 08 00 00       	jmp    1c25 <main+0x934>
    1402:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
    1406:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    140d:	48 89 d1             	mov    rcx,rdx
    1410:	ba 01 00 00 00       	mov    edx,0x1
    1415:	be 08 00 00 00       	mov    esi,0x8
    141a:	48 89 c7             	mov    rdi,rax
    141d:	e8 de fc ff ff       	call   1100 <fread@plt>
    1422:	48 83 f8 01          	cmp    rax,0x1
    1426:	75 72                	jne    149a <main+0x1a9>
    1428:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
    142c:	48 8d 85 38 ff ff ff 	lea    rax,[rbp-0xc8]
    1433:	48 89 d1             	mov    rcx,rdx
    1436:	ba 01 00 00 00       	mov    edx,0x1
    143b:	be 08 00 00 00       	mov    esi,0x8
    1440:	48 89 c7             	mov    rdi,rax
    1443:	e8 b8 fc ff ff       	call   1100 <fread@plt>
    1448:	48 83 f8 01          	cmp    rax,0x1
    144c:	75 4c                	jne    149a <main+0x1a9>
    144e:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
    1452:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
    1459:	48 89 d1             	mov    rcx,rdx
    145c:	ba 01 00 00 00       	mov    edx,0x1
    1461:	be 08 00 00 00       	mov    esi,0x8
    1466:	48 89 c7             	mov    rdi,rax
    1469:	e8 92 fc ff ff       	call   1100 <fread@plt>
    146e:	48 83 f8 01          	cmp    rax,0x1
    1472:	75 26                	jne    149a <main+0x1a9>
    1474:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
    1478:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
    147f:	48 89 d1             	mov    rcx,rdx
    1482:	ba 01 00 00 00       	mov    edx,0x1
    1487:	be 08 00 00 00       	mov    esi,0x8
    148c:	48 89 c7             	mov    rdi,rax
    148f:	e8 6c fc ff ff       	call   1100 <fread@plt>
    1494:	48 83 f8 01          	cmp    rax,0x1
    1498:	74 42                	je     14dc <main+0x1eb>
    149a:	48 8b 05 7f 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b7f]        # 4020 <stderr@GLIBC_2.2.5>
    14a1:	48 8d 3d cc 0b 00 00 	lea    rdi,[rip+0xbcc]        # 2074 <_IO_stdin_used+0x74>
    14a8:	48 89 c1             	mov    rcx,rax
    14ab:	ba 18 00 00 00       	mov    edx,0x18
    14b0:	be 01 00 00 00       	mov    esi,0x1
    14b5:	e8 c6 fc ff ff       	call   1180 <fwrite@plt>
    14ba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    14be:	48 89 c7             	mov    rdi,rax
    14c1:	e8 5a fc ff ff       	call   1120 <fclose@plt>
    14c6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    14ca:	48 89 c7             	mov    rdi,rax
    14cd:	e8 4e fc ff ff       	call   1120 <fclose@plt>
    14d2:	b8 01 00 00 00       	mov    eax,0x1
    14d7:	e9 49 07 00 00       	jmp    1c25 <main+0x934>
    14dc:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
    14e3:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
    14ea:	48 39 c2             	cmp    rdx,rax
    14ed:	74 5f                	je     154e <main+0x25d>
    14ef:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
    14f6:	48 8b bd 40 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc0]
    14fd:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
    1504:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    150b:	48 8b 05 0e 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b0e]        # 4020 <stderr@GLIBC_2.2.5>
    1512:	48 8d 35 77 0b 00 00 	lea    rsi,[rip+0xb77]        # 2090 <_IO_stdin_used+0x90>
    1519:	4d 89 c1             	mov    r9,r8
    151c:	49 89 f8             	mov    r8,rdi
    151f:	48 89 c7             	mov    rdi,rax
    1522:	b8 00 00 00 00       	mov    eax,0x0
    1527:	e8 24 fc ff ff       	call   1150 <fprintf@plt>
    152c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1530:	48 89 c7             	mov    rdi,rax
    1533:	e8 e8 fb ff ff       	call   1120 <fclose@plt>
    1538:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    153c:	48 89 c7             	mov    rdi,rax
    153f:	e8 dc fb ff ff       	call   1120 <fclose@plt>
    1544:	b8 01 00 00 00       	mov    eax,0x1
    1549:	e9 d7 06 00 00       	jmp    1c25 <main+0x934>
    154e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
    1555:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    1559:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
    1560:	00 00 00 00 
    1564:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
    156b:	00 00 00 00 
    156f:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    1576:	00 00 00 00 
    157a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    1581:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    1586:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    158d:	00 
    158e:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
    1595:	be 40 00 00 00       	mov    esi,0x40
    159a:	48 89 c7             	mov    rdi,rax
    159d:	e8 ee fb ff ff       	call   1190 <posix_memalign@plt>
    15a2:	85 c0                	test   eax,eax
    15a4:	75 5e                	jne    1604 <main+0x313>
    15a6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    15ad:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    15b2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    15b9:	00 
    15ba:	48 8d 85 58 ff ff ff 	lea    rax,[rbp-0xa8]
    15c1:	be 40 00 00 00       	mov    esi,0x40
    15c6:	48 89 c7             	mov    rdi,rax
    15c9:	e8 c2 fb ff ff       	call   1190 <posix_memalign@plt>
    15ce:	85 c0                	test   eax,eax
    15d0:	75 32                	jne    1604 <main+0x313>
    15d2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    15d9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    15e0:	48 0f af c2          	imul   rax,rdx
    15e4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    15eb:	00 
    15ec:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    15f3:	be 40 00 00 00       	mov    esi,0x40
    15f8:	48 89 c7             	mov    rdi,rax
    15fb:	e8 90 fb ff ff       	call   1190 <posix_memalign@plt>
    1600:	85 c0                	test   eax,eax
    1602:	74 6f                	je     1673 <main+0x382>
    1604:	48 8b 05 15 2a 00 00 	mov    rax,QWORD PTR [rip+0x2a15]        # 4020 <stderr@GLIBC_2.2.5>
    160b:	48 8d 3d b6 0a 00 00 	lea    rdi,[rip+0xab6]        # 20c8 <_IO_stdin_used+0xc8>
    1612:	48 89 c1             	mov    rcx,rax
    1615:	ba 22 00 00 00       	mov    edx,0x22
    161a:	be 01 00 00 00       	mov    esi,0x1
    161f:	e8 5c fb ff ff       	call   1180 <fwrite@plt>
    1624:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    162b:	48 89 c7             	mov    rdi,rax
    162e:	e8 bd fa ff ff       	call   10f0 <free@plt>
    1633:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    163a:	48 89 c7             	mov    rdi,rax
    163d:	e8 ae fa ff ff       	call   10f0 <free@plt>
    1642:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    1649:	48 89 c7             	mov    rdi,rax
    164c:	e8 9f fa ff ff       	call   10f0 <free@plt>
    1651:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1655:	48 89 c7             	mov    rdi,rax
    1658:	e8 c3 fa ff ff       	call   1120 <fclose@plt>
    165d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    1661:	48 89 c7             	mov    rdi,rax
    1664:	e8 b7 fa ff ff       	call   1120 <fclose@plt>
    1669:	b8 01 00 00 00       	mov    eax,0x1
    166e:	e9 b2 05 00 00       	jmp    1c25 <main+0x934>
    1673:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    167a:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    167f:	48 89 c2             	mov    rdx,rax
    1682:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1689:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
    168d:	be 04 00 00 00       	mov    esi,0x4
    1692:	48 89 c7             	mov    rdi,rax
    1695:	e8 66 fa ff ff       	call   1100 <fread@plt>
    169a:	48 89 c2             	mov    rdx,rax
    169d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    16a4:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    16a9:	48 39 c2             	cmp    rdx,rax
    16ac:	75 3b                	jne    16e9 <main+0x3f8>
    16ae:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    16b5:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    16ba:	48 89 c2             	mov    rdx,rax
    16bd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    16c4:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
    16c8:	be 04 00 00 00       	mov    esi,0x4
    16cd:	48 89 c7             	mov    rdi,rax
    16d0:	e8 2b fa ff ff       	call   1100 <fread@plt>
    16d5:	48 89 c2             	mov    rdx,rax
    16d8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    16df:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    16e4:	48 39 c2             	cmp    rdx,rax
    16e7:	74 6f                	je     1758 <main+0x467>
    16e9:	48 8b 05 30 29 00 00 	mov    rax,QWORD PTR [rip+0x2930]        # 4020 <stderr@GLIBC_2.2.5>
    16f0:	48 8d 3d f9 09 00 00 	lea    rdi,[rip+0x9f9]        # 20f0 <_IO_stdin_used+0xf0>
    16f7:	48 89 c1             	mov    rcx,rax
    16fa:	ba 22 00 00 00       	mov    edx,0x22
    16ff:	be 01 00 00 00       	mov    esi,0x1
    1704:	e8 77 fa ff ff       	call   1180 <fwrite@plt>
    1709:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1710:	48 89 c7             	mov    rdi,rax
    1713:	e8 d8 f9 ff ff       	call   10f0 <free@plt>
    1718:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    171f:	48 89 c7             	mov    rdi,rax
    1722:	e8 c9 f9 ff ff       	call   10f0 <free@plt>
    1727:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    172e:	48 89 c7             	mov    rdi,rax
    1731:	e8 ba f9 ff ff       	call   10f0 <free@plt>
    1736:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    173a:	48 89 c7             	mov    rdi,rax
    173d:	e8 de f9 ff ff       	call   1120 <fclose@plt>
    1742:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    1746:	48 89 c7             	mov    rdi,rax
    1749:	e8 d2 f9 ff ff       	call   1120 <fclose@plt>
    174e:	b8 01 00 00 00       	mov    eax,0x1
    1753:	e9 cd 04 00 00       	jmp    1c25 <main+0x934>
    1758:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    175c:	48 89 c7             	mov    rdi,rax
    175f:	e8 bc f9 ff ff       	call   1120 <fclose@plt>
    1764:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    1768:	48 89 c7             	mov    rdi,rax
    176b:	e8 b0 f9 ff ff       	call   1120 <fclose@plt>
    1770:	e8 14 fb ff ff       	call   1289 <obter_tempo_segundos>
    1775:	66 48 0f 7e c0       	movq   rax,xmm0
    177a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    177e:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
    1783:	f2 0f 5c 45 90       	subsd  xmm0,QWORD PTR [rbp-0x70]
    1788:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
    178d:	f2 0f 58 c1          	addsd  xmm0,xmm1
    1791:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
    1796:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    179d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    17a1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    17a8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    17ac:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    17b3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    17b7:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    17be:	00 00 00 00 
    17c2:	eb 26                	jmp    17ea <main+0x4f9>
    17c4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    17cb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    17d2:	00 
    17d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    17d7:	48 01 d0             	add    rax,rdx
    17da:	66 0f ef c0          	pxor   xmm0,xmm0
    17de:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    17e2:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
    17e9:	01 
    17ea:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    17f1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    17f8:	48 0f af c2          	imul   rax,rdx
    17fc:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
    1803:	72 bf                	jb     17c4 <main+0x4d3>
    1805:	e8 7f fa ff ff       	call   1289 <obter_tempo_segundos>
    180a:	66 48 0f 7e c0       	movq   rax,xmm0
    180f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    1813:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    181a:	00 00 00 00 
    181e:	e9 18 01 00 00       	jmp    193b <main+0x64a>
    1823:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
    182a:	00 00 00 00 
    182e:	e9 ef 00 00 00       	jmp    1922 <main+0x631>
    1833:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    183a:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    183f:	48 89 c2             	mov    rdx,rax
    1842:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    1849:	48 01 d0             	add    rax,rdx
    184c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1853:	00 
    1854:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1858:	48 01 d0             	add    rax,rdx
    185b:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    185f:	f3 0f 11 85 2c ff ff 	movss  DWORD PTR [rbp-0xd4],xmm0
    1866:	ff 
    1867:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    186e:	00 
    186f:	e9 95 00 00 00       	jmp    1909 <main+0x618>
    1874:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    187b:	48 0f af 85 70 ff ff 	imul   rax,QWORD PTR [rbp-0x90]
    1882:	ff 
    1883:	48 89 c2             	mov    rdx,rax
    1886:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    188a:	48 01 d0             	add    rax,rdx
    188d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1894:	00 
    1895:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1899:	48 01 d0             	add    rax,rdx
    189c:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    18a0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    18a7:	48 0f af 85 78 ff ff 	imul   rax,QWORD PTR [rbp-0x88]
    18ae:	ff 
    18af:	48 89 c2             	mov    rdx,rax
    18b2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    18b6:	48 01 d0             	add    rax,rdx
    18b9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    18c0:	00 
    18c1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    18c5:	48 01 d0             	add    rax,rdx
    18c8:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    18cc:	f3 0f 59 85 2c ff ff 	mulss  xmm0,DWORD PTR [rbp-0xd4]
    18d3:	ff 
    18d4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    18db:	48 0f af 85 70 ff ff 	imul   rax,QWORD PTR [rbp-0x90]
    18e2:	ff 
    18e3:	48 89 c2             	mov    rdx,rax
    18e6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    18ea:	48 01 d0             	add    rax,rdx
    18ed:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    18f4:	00 
    18f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    18f9:	48 01 d0             	add    rax,rdx
    18fc:	f3 0f 58 c1          	addss  xmm0,xmm1
    1900:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    1904:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
    1909:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1910:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
    1914:	0f 82 5a ff ff ff    	jb     1874 <main+0x583>
    191a:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x1
    1921:	01 
    1922:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    1929:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
    192d:	0f 82 00 ff ff ff    	jb     1833 <main+0x542>
    1933:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x1
    193a:	01 
    193b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    1942:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
    1949:	0f 82 d4 fe ff ff    	jb     1823 <main+0x532>
    194f:	e8 35 f9 ff ff       	call   1289 <obter_tempo_segundos>
    1954:	66 48 0f 7e c0       	movq   rax,xmm0
    1959:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    195d:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
    1962:	f2 0f 5c 45 d0       	subsd  xmm0,QWORD PTR [rbp-0x30]
    1967:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
    196c:	e8 18 f9 ff ff       	call   1289 <obter_tempo_segundos>
    1971:	66 48 0f 7e c0       	movq   rax,xmm0
    1976:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    197a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    1981:	48 83 c0 18          	add    rax,0x18
    1985:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1988:	48 8d 15 84 07 00 00 	lea    rdx,[rip+0x784]        # 2113 <_IO_stdin_used+0x113>
    198f:	48 89 d6             	mov    rsi,rdx
    1992:	48 89 c7             	mov    rdi,rax
    1995:	e8 c6 f7 ff ff       	call   1160 <fopen@plt>
    199a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    199e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    19a3:	75 46                	jne    19eb <main+0x6fa>
    19a5:	48 8d 05 6c 07 00 00 	lea    rax,[rip+0x76c]        # 2118 <_IO_stdin_used+0x118>
    19ac:	48 89 c7             	mov    rdi,rax
    19af:	e8 bc f7 ff ff       	call   1170 <perror@plt>
    19b4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    19bb:	48 89 c7             	mov    rdi,rax
    19be:	e8 2d f7 ff ff       	call   10f0 <free@plt>
    19c3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    19ca:	48 89 c7             	mov    rdi,rax
    19cd:	e8 1e f7 ff ff       	call   10f0 <free@plt>
    19d2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    19d9:	48 89 c7             	mov    rdi,rax
    19dc:	e8 0f f7 ff ff       	call   10f0 <free@plt>
    19e1:	b8 01 00 00 00       	mov    eax,0x1
    19e6:	e9 3a 02 00 00       	jmp    1c25 <main+0x934>
    19eb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    19ef:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    19f6:	48 89 d1             	mov    rcx,rdx
    19f9:	ba 01 00 00 00       	mov    edx,0x1
    19fe:	be 08 00 00 00       	mov    esi,0x8
    1a03:	48 89 c7             	mov    rdi,rax
    1a06:	e8 75 f7 ff ff       	call   1180 <fwrite@plt>
    1a0b:	48 83 f8 01          	cmp    rax,0x1
    1a0f:	75 67                	jne    1a78 <main+0x787>
    1a11:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1a15:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
    1a1c:	48 89 d1             	mov    rcx,rdx
    1a1f:	ba 01 00 00 00       	mov    edx,0x1
    1a24:	be 08 00 00 00       	mov    esi,0x8
    1a29:	48 89 c7             	mov    rdi,rax
    1a2c:	e8 4f f7 ff ff       	call   1180 <fwrite@plt>
    1a31:	48 83 f8 01          	cmp    rax,0x1
    1a35:	75 41                	jne    1a78 <main+0x787>
    1a37:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    1a3e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1a45:	48 0f af d0          	imul   rdx,rax
    1a49:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    1a4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1a51:	be 04 00 00 00       	mov    esi,0x4
    1a56:	48 89 c7             	mov    rdi,rax
    1a59:	e8 22 f7 ff ff       	call   1180 <fwrite@plt>
    1a5e:	48 89 c2             	mov    rdx,rax
    1a61:	48 8b 8d 30 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd0]
    1a68:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1a6f:	48 0f af c1          	imul   rax,rcx
    1a73:	48 39 c2             	cmp    rdx,rax
    1a76:	74 63                	je     1adb <main+0x7ea>
    1a78:	48 8b 05 a1 25 00 00 	mov    rax,QWORD PTR [rip+0x25a1]        # 4020 <stderr@GLIBC_2.2.5>
    1a7f:	48 8d 3d b5 06 00 00 	lea    rdi,[rip+0x6b5]        # 213b <_IO_stdin_used+0x13b>
    1a86:	48 89 c1             	mov    rcx,rax
    1a89:	ba 1c 00 00 00       	mov    edx,0x1c
    1a8e:	be 01 00 00 00       	mov    esi,0x1
    1a93:	e8 e8 f6 ff ff       	call   1180 <fwrite@plt>
    1a98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1a9c:	48 89 c7             	mov    rdi,rax
    1a9f:	e8 7c f6 ff ff       	call   1120 <fclose@plt>
    1aa4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1aab:	48 89 c7             	mov    rdi,rax
    1aae:	e8 3d f6 ff ff       	call   10f0 <free@plt>
    1ab3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    1aba:	48 89 c7             	mov    rdi,rax
    1abd:	e8 2e f6 ff ff       	call   10f0 <free@plt>
    1ac2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    1ac9:	48 89 c7             	mov    rdi,rax
    1acc:	e8 1f f6 ff ff       	call   10f0 <free@plt>
    1ad1:	b8 01 00 00 00       	mov    eax,0x1
    1ad6:	e9 4a 01 00 00       	jmp    1c25 <main+0x934>
    1adb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1adf:	48 89 c7             	mov    rdi,rax
    1ae2:	e8 39 f6 ff ff       	call   1120 <fclose@plt>
    1ae7:	e8 9d f7 ff ff       	call   1289 <obter_tempo_segundos>
    1aec:	66 48 0f 7e c0       	movq   rax,xmm0
    1af1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    1af5:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
    1afa:	f2 0f 5c 45 90       	subsd  xmm0,QWORD PTR [rbp-0x70]
    1aff:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
    1b04:	f2 0f 58 c1          	addsd  xmm0,xmm1
    1b08:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
    1b0d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    1b14:	48 85 c0             	test   rax,rax
    1b17:	78 0b                	js     1b24 <main+0x833>
    1b19:	66 0f ef c0          	pxor   xmm0,xmm0
    1b1d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1b22:	eb 19                	jmp    1b3d <main+0x84c>
    1b24:	48 89 c2             	mov    rdx,rax
    1b27:	48 d1 ea             	shr    rdx,1
    1b2a:	83 e0 01             	and    eax,0x1
    1b2d:	48 09 c2             	or     rdx,rax
    1b30:	66 0f ef c0          	pxor   xmm0,xmm0
    1b34:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    1b39:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1b3d:	66 0f 28 c8          	movapd xmm1,xmm0
    1b41:	f2 0f 58 c8          	addsd  xmm1,xmm0
    1b45:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    1b49:	48 85 c0             	test   rax,rax
    1b4c:	78 0b                	js     1b59 <main+0x868>
    1b4e:	66 0f ef c0          	pxor   xmm0,xmm0
    1b52:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1b57:	eb 19                	jmp    1b72 <main+0x881>
    1b59:	48 89 c2             	mov    rdx,rax
    1b5c:	48 d1 ea             	shr    rdx,1
    1b5f:	83 e0 01             	and    eax,0x1
    1b62:	48 09 c2             	or     rdx,rax
    1b65:	66 0f ef c0          	pxor   xmm0,xmm0
    1b69:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    1b6e:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1b72:	f2 0f 59 c8          	mulsd  xmm1,xmm0
    1b76:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1b7d:	48 85 c0             	test   rax,rax
    1b80:	78 0b                	js     1b8d <main+0x89c>
    1b82:	66 0f ef c0          	pxor   xmm0,xmm0
    1b86:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1b8b:	eb 19                	jmp    1ba6 <main+0x8b5>
    1b8d:	48 89 c2             	mov    rdx,rax
    1b90:	48 d1 ea             	shr    rdx,1
    1b93:	83 e0 01             	and    eax,0x1
    1b96:	48 09 c2             	or     rdx,rax
    1b99:	66 0f ef c0          	pxor   xmm0,xmm0
    1b9d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    1ba2:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1ba6:	f2 0f 59 c1          	mulsd  xmm0,xmm1
    1baa:	f2 0f 10 55 e0       	movsd  xmm2,QWORD PTR [rbp-0x20]
    1baf:	f2 0f 10 0d e1 05 00 	movsd  xmm1,QWORD PTR [rip+0x5e1]        # 2198 <_IO_stdin_used+0x198>
    1bb6:	00 
    1bb7:	f2 0f 59 ca          	mulsd  xmm1,xmm2
    1bbb:	f2 0f 5e c1          	divsd  xmm0,xmm1
    1bbf:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
    1bc4:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
    1bc9:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
    1bce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
    1bd2:	48 8d 15 7f 05 00 00 	lea    rdx,[rip+0x57f]        # 2158 <_IO_stdin_used+0x158>
    1bd9:	66 0f 28 d1          	movapd xmm2,xmm1
    1bdd:	66 0f 28 c8          	movapd xmm1,xmm0
    1be1:	66 48 0f 6e c0       	movq   xmm0,rax
    1be6:	48 89 d7             	mov    rdi,rdx
    1be9:	b8 03 00 00 00       	mov    eax,0x3
    1bee:	e8 4d f5 ff ff       	call   1140 <printf@plt>
    1bf3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1bfa:	48 89 c7             	mov    rdi,rax
    1bfd:	e8 ee f4 ff ff       	call   10f0 <free@plt>
    1c02:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    1c09:	48 89 c7             	mov    rdi,rax
    1c0c:	e8 df f4 ff ff       	call   10f0 <free@plt>
    1c11:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    1c18:	48 89 c7             	mov    rdi,rax
    1c1b:	e8 d0 f4 ff ff       	call   10f0 <free@plt>
    1c20:	b8 00 00 00 00       	mov    eax,0x0
    1c25:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1c29:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1c30:	00 00 
    1c32:	74 05                	je     1c39 <main+0x948>
    1c34:	e8 f7 f4 ff ff       	call   1130 <__stack_chk_fail@plt>
    1c39:	c9                   	leave
    1c3a:	c3                   	ret

Disassembly of section .fini:

0000000000001c3c <_fini>:
    1c3c:	f3 0f 1e fa          	endbr64
    1c40:	48 83 ec 08          	sub    rsp,0x8
    1c44:	48 83 c4 08          	add    rsp,0x8
    1c48:	c3                   	ret
