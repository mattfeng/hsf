printf(0x601060, "flag{", 8);
v10 = 0;
while (v10 <= 7) {
    ecx11 = uint32_t(*unsigned char*(v10 + (int64_t(rbp3) - 48))) ^ uint32_t(*unsigned char*(v10 + (int64_t(rbp3) - 32)));
    *reinterpret_cast<signed char*>(v10 + (<int64_t>(rbp3) - 16)) = *<signed char*>(&ecx11);
    rdx8 = reinterpret_cast<void*>(reinterpret_cast<int64_t>(rbp3) - 16);
    eax12 = static_cast<uint32_t>(*reinterpret_cast<unsigned char*>(v10 + reinterpret_cast<int64_t>(rdx8)));
    *reinterpret_cast<int32_t*>(&rsi13) = static_cast<int32_t>(*reinterpret_cast<signed char*>(&eax12));
    *reinterpret_cast<int32_t*>(reinterpret_cast<int64_t>(&rsi13) + 4) = 0;
    rax14 = fun_400780(0x601060, rsi13);
    printf(rax14, 0x400b56, rdx8);
    ++v10;
}
printf(0x601060, "}\n", rdx8);
