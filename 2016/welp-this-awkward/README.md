# CSAW HSF 2016 Prelims: Welp. This is Awkward.

**Category:** File and Disk Forensics
**Points:** 150
**Solves:** ?
**Description:**


## Write-up

Once again, we're given a file to anaylze. Let's look at the type of file it is.

```bash
$ file for-your-eyes-only.pdf
for-your-eyes-only.pdf: PDF document, version 1.4
```

Since we have a pdf, let's pump it through pdf-parser on the PDF and look at the PDF streams inside (particularly for JavaScript, like the last challenge).

```
$ pdf-parser for-your-eyes-only.pdf

PDF Comment '%PDF-1.4\n'

PDF Comment '%\xc0\xff\xee\xfa\xba\xda\n'

obj 2 0
 Type: 
 Referencing: 3 0 R
 Contains stream

  <<
    /Length 3 0 R
    /Filter /FlateDecode
  >>


obj 3 0
 Type: 
 Referencing: 

... snip ...

obj 17 0
 Type: /Action
 Referencing: 

  <<
    /Type /Action
    /S /JavaScript
    /JS '(\\141\\160\\160\\056\\141\\154\\145\\162\\164\\050\\042\\106\\114\\101\\107\\040\\100\\157\\125\\170\\165\\116\\127\\070\\147\\061\\172\\170\\042\\054\\063\\051\\073)'
  >>


xref

... snip ...

obj 17 0
 Type: /Action
 Referencing: 

  <<
    /Type /Action
    /S /JavaScript
    /JS '(\\141\\160\\160\\056\\141\\154\\145\\162\\164\\050\\042\\124\\150\\151\\163\\040\\151\\163\\040\\156\\157\\164\\040\\171\\157\\165\\162\\040\\146\\154\\141\\147\\040\\132\\141\\144\\100\\111\\103\\155\\115\\066\\052\\120\\142\\042\\054\\063\\051\\073)'
  >>

PDF Comment '%%EOF\n'

```

We see two interesting objects, both embedding JavaScript into our PDF. Let's decode each of those octal sequences using IPython.

```pycon
In [10]: print '\\141\\160\\160\\056\\141\\154\\145\\162\\164\\050\\042\\124\\15
    ...: 0\\151\\163\\040\\151\\163\\040\\156\\157\\164\\040\\171\\157\\165\\162
    ...: \\040\\146\\154\\141\\147\\040\\132\\141\\144\\100\\111\\103\\155\\115\
    ...: \066\\052\\120\\142\\042\\054\\063\\051\\073'
\141\160\160\056\141\154\145\162\164\050\042\124\150\151\163\040\151\163\040\156\157\164\040\171\157\165\162\040\146\154\141\147\040\132\141\144\100\111\103\155\115\066\052\120\142\042\054\063\051\073

In [11]: print '\141\160\160\056\141\154\145\162\164\050\042\124\150\151\163\040
    ...: \151\163\040\156\157\164\040\171\157\165\162\040\146\154\141\147\040\13
    ...: 2\141\144\100\111\103\155\115\066\052\120\142\042\054\063\051\073'
app.alert("This is not your flag Zad@ICmM6*Pb",3);
```

```pycon
In [4]: s
Out[4]: '\\141\\160\\160\\056\\141\\154\\145\\162\\164\\050\\042\\106\\114\\101\\107\\040\\100\\157\\125\\170\\165\\116\\127\\070\\147\\061\\172\\170\\042\\054\\063\\051\\073'

In [5]: print s
\141\160\160\056\141\154\145\162\164\050\042\106\114\101\107\040\100\157\125\170\165\116\127\070\147\061\172\170\042\054\063\051\073

In [6]: print '\141\160\160\056\141\154\145\162\164\050\042\106\114\101\107\040\
   ...: 100\157\125\170\165\116\127\070\147\061\172\170\042\054\063\051\073'
app.alert("FLAG @oUxuNW8g1zx",3);
```


### Flag

``@oUxuNW8g1zx``

## Other write-ups and resources

### Resources
* [https://blog.didierstevens.com/programs/pdf-tools/] (https://blog.didierstevens.com/programs/pdf-tools/)
* [http://python-reference.readthedocs.io/en/latest/docs/str/escapes.html] (http://python-reference.readthedocs.io/en/latest/docs/str/escapes.html)

### Other write-ups
* (none yet)


