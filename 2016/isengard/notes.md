0x0badc278 -> finish printing "starting stub ..."
0x0badc282 -> finish printing "password: "
0x0badc15a -> int 0x80 (EAX = 3 == get input)


  *(_DWORD *)a1 = 0x6A09E667;
  *(_DWORD *)(a1 + 4) = 0xBB67AE85;
  *(_DWORD *)(a1 + 8) = 0x3C6EF372;
  *(_DWORD *)(a1 + 12) = 0xA54FF53A;
  *(_DWORD *)(a1 + 16) = 0x510E527F;
  *(_DWORD *)(a1 + 20) = 0x9B05688C;
  *(_DWORD *)(a1 + 24) = 0x1F83D9AB;
  *(_DWORD *)(a1 + 28) = 0x5BE0CD19;


p32(0x6A09E667) + p32(0xBB67AE85) + p32(0x3C6EF372) + p32(0xA54FF53A) + p32(0x510E527F) + p32(0x9B05688C) + p32(0x1F83D9AB) + p32(0x5BE0CD19)
