# CSAW HSF 2016 Prelims:  How To Get Away With Murder

**Category:** File and Disk Forensics
**Points:** 350
**Solves:** 
**Description:**

> What time was the file downloaded to the machine?
>
> [https://s3.amazonaws.com/hsf2016/History] (https://s3.amazonaws.com/hsf2016/History)
>
> Your answer should follow this format: XXXX-XX-XX XX:XX:XX XXX
>
> Challenge by Tina Ferati

## Write-up

Standard procedure: Find out what kind of file we have.

```bash
$ file History 
History: SQLite 3.x database
```

If we search ``History sqlite database`` on Google, then the fourth link is the ForensicsWiki page on Google Chrome. The page specifies that the ``History`` file is the file used by Google Chrome to store the history of visited sites.

Taking a look at the contents of History, we see this interesting entry:

![alt text]( "History File")

When was it downloaded (i.e. when was the download started)?

![alt text]( "Download timestamp")

```
In [3]: 13115115452298564 / 1000000 - 11644473600
Out[3]: 1470641852

In [4]: d = datetime.datetime(1970, 1, 1) + datetime.timedelta(seconds=1470641852)

In [5]: d
Out[5]: datetime.datetime(2016, 8, 8, 7, 37, 32)

In [6]: datetime.datetime.strftime(d, '%Y-%m-%d %H:%M:%S')
Out[6]: '2016-08-08 07:37:32'
```

### Flag

``2016-08-08 07:37:32 UTC``

## Other write-ups and resources

### Resources
* http://www.forensicswiki.org/wiki/Google_Chrome

### Other write-ups
* (none yet)

