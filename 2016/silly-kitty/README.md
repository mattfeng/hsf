# CSAW HSF 2016 Prelims: Silly kitty, onions are for... hackers?

**Category:** Network Forensics
**Points:** 200
**Solves:** ?
**Description:**

> My cat was surfing the dark web again. If you're anything like me, you'd think his lack of thumbs would prevent that. Turns out he's got an affinity for holding the mouse.
> 
> https://s3.amazonaws.com/hsf2016/kitty.pcapng
> 
> Challenge by Chris Barry


## Write-up

Let's make sure the file we're given really is a pcap-ng file.
```bash
$ file kitty.pcapng
kitty.pcapng: pcap-ng capture file - version 1.0
```

Opening the file in Wireshark, we see this:

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/_assets/kitty_first_open.PNG "Kitty Wireshark")

We want to look at the web traffic, so we will follow many TCP streams until something interesting appears.

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/_assets/tcp_stream_important.PNG "Follow TCP Stream")

Someone accessed `/DQ8yiYcQ` on `pastebin.com`. Navigating to that page (http://pastebin.com/DQ8yiYcQ), we see this (the raw version is pasted below):

```
l333333t hax
6488e836bcb376ff.onion
5eb2913daf82a8c5.onion
734bfa368dc6767b.onion
08d4c04a5a1392dd.onion
23995da3a8d02a72.onion
7829ea2e030e0f6a.onion
20f187434a76cb95.onion
b575352cf5130079.onion
f3a5c1928554f79c.onion
f257449c946a9d6a.onion
4fe95624cfcbb005.onion
39ff81f985d31156.onion
eac9892878e9ddfd.onion
242942c84445d26a.onion
0327600f58d5c605.onion
0f23a9cd403f6cc7.onion
f00b3fd346a9cf70.onion
c61a32a65834f4f6.onion
73182726c69456f6.onion
c4274f5b3408677f.onion
8f61ce18378bcc5d.onion
86c6a9f934bc8553.onion
c67a0f90a037dee0.onion
23213a37c8852e19.onion
afc3c601acde9084.onion
4711a248a1cca81e.onion
fe7c684c99170646.onion
cb3ede5a62d33bab.onion
7e6dae6667bf9f0a.onion
vrpexywsisp5izxx.onion
f5c6ebfaf81cf9e5.onion
7e3d2087f0688fd8.onion
6b3b75002f7d4242.onion
ad600df3f71835da.onion
fa1a541975b4abd8.onion
cac6118947df5db0.onion
3621bae407e15afd.onion
65d4139f830fb0b2.onion
9b33c13e6398dc48.onion
8f05cb290cd52ac7.onion
006bed509b2d6e72.onion
1677d177b4b16581.onion
c897fe0b77e65b36.onion
24e004a97de31116.onion
ccc925d22b6e0cad.onion
1940d64c00f5ed55.onion
e1f46e1574b8ae2e.onion
5eca54a29f12e7f0.onion
8811c1e8a6b1f6a1.onion
a4ef731547c401e8.onion
cb61a71b923b5c02.onion
8ef494ae2a98e7d0.onion
357eb4ad3c2b0386.onion
e8622fecc626c5e4.onion
f2ea63c17ca2f8e0.onion
73577853136b1fd2.onion
b9e954067292a8bb.onion
5ddd222f9977a8ab.onion
0b43c090cfbc377d.onion
11f1f6fe6f03c10f.onion
29f1c10dff3c3d61.onion
6ada609c54492e15.onion
a4307ccd798f3b7c.onion
b5deecb218c9f082.onion
b1ed423236884b3c.onion
5f9f64ca41ad5eff.onion
aaf4d882cbe59d1c.onion
316e296f2da4af73.onion
42d03d6527f364ff.onion
7cbd5842872695f1.onion
44d3c3d094c84a45.onion
9bc357f6d20c3471.onion
3fec20172b365dc3.onion
f3f94f3f5a138e82.onion
68433e71bcb0f46e.onion
414b60e8ca008d41.onion
a64884b191eb12be.onion
2453a9518c7adeaa.onion
5feb2810920d674c.onion
837228c36248c360.onion
4876b2cbb3b5ffa2.onion
266430dfaf343aba.onion
a6261ca2897dbd7e.onion
d9a61c1d35508421.onion
2e019c00603087ad.onion
b3e616e4d53e2a3a.onion
04e0640066558668.onion
868e39f12b956b2e.onion
7079b48dabddb6bc.onion
8f9c2ccccfc1e885.onion
ae1e70c08eac8183.onion
1fe4dfed101c8a90.onion
8a20afac0fb0cb72.onion
a826f557d78b7e78.onion
eee36754f224bb92.onion
7088bc753e90fd8f.onion
2ff7acc7ce5a39c3.onion
0379578b31090cd8.onion
c0619491252490c4.onion
7612ffe88e43b116.onion
```

One of these is not like the others. All are hexadecimal strings, except for `vrpexywsisp5izxx.onion`. `.onion` sites can only be accessed by using Tor (if you have issues opening Tor on Kali Linux, make sure that your time is set correctly; Tor only works with the correct, synchronized, time). Opening Tor and navigating to that website, we are greeted by this webpage:

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/_assets/dank_memes_on_the_dark_web.PNG "Onion Site")

Looking at the source code for the webpage doesn't yield anything immediately, because most the content on that website is handled with JavaScript. What script is running the store?

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/_assets/script_store.PNG "Script running the store")

Let's look at the script's contents by going to `http://vrpexywsisp5izxx.onion/js/script.js`.

```javascript
// TODO: Use Gulp
// TODO: Proofread
var selectedCategory = "";
    _0xc9a8  = [],
	flag     = [],
    source   = document.getElementById('entry-template').innerHTML,
    template = Handlebars.compile(source),
	// TODO: use es6
    shouldShow = function() {
        return selectedCategory === '' || this.categories.includes(selectedCategory);
    },
    context = {
		title: "buy dank memes on the deepweb",
		people: [
			{title: 'fast cat', image: 'fast', description: 'a fast cat, $2', categories: ['cat',], show:shouldShow},
			{title: 'cool gorilla', image: 'whatuwant', description: 'blah', categories: ['gorilla',], show:shouldShow},
			{title: 'mild 1.0', image: 'whatdidido', description: 'blah', categories: ['mild',], show:shouldShow},
			{title: 'medium b2.8', image: 'catloaf', description: 'blah', categories: ['medium',], show:shouldShow},

			{title: '100% pure', image: '', description: 'blah', categories: ['pure',], show:shouldShow},
			{title: 'cat love gorilla', image: '', description: 'blah', categories: ['gorilla','cat'], show:shouldShow},
			{title: 'hax cat', image: '', description: 'blah', categories: ['hax', 'cat'], show:shouldShow},

			{title: 'Lorem ipsum', image: '', description: 'test2', categories: ['lorem'], show:shouldShow},
			{title: 'dolor sit', image: '', description: 'test', categories: ['lorem'], show:shouldShow},
			{title: 'amet, consectetur', image: '', description: 'test3', categories: ['lorem'], show:shouldShow},
			{title: 'adipiscing elit.', image: '', description: 'test4', categories: ['lorem'], show:shouldShow},
		],
		menu: [
			{title: 'all', category: ''},
			{title: 'cats', category: 'cat'},
			{title: 'mild dank', category: 'mild'},
			{title: 'medium dank', category: 'medium'},
			{title: 'pure dank', category: 'pure'},
			{title: 'top5', category: 'top5'},
			{title: 'harambe', category: 'gorilla'},
			{title: 'l337hax', category: 'hax'},
			{title: 'lorem ipsum', category: 'lorem'},
			//{title: 'admin', category: '/admin.html'},
		]
	},
	// Floaties
    ele = document.getElementById('float'),
	x = 0,
	xdir = 1,
	y = 0,
	ydir = 1,
	step = 7,
	buffer = 50;
	ele.style.position = 'absolute';

window.setInterval(function(){
	ele.style.top = y+'px';
	ele.style.left =  x+'px';
	console.log('set top to ' + x);
	console.log('set left to ' + y);
	if(x >= window.innerWidth - buffer) {
		xdir = -1;
	}
	if(x <= 0 + buffer) {
		xdir = 1;
	}
	x += xdir*step;

	if(y >= window.innerHeight - buffer) {
		ydir=-1;
	}
	if(y <= 0 + buffer) {
		ydir=1;
	}
	y += ydir*step;
}, 50);

// Optimization loop
for(var i = 0; i < 1000; i++) {}

function fillArray() {
	for(var i = 0; i < 15; i++){
		// XXX: Is this secure?
		_0xc9a8.push(Math.random());
	}
}

function redraw() {
	var html    = template(context);
	document.getElementById('area').innerHTML = html;

	console.log('ugh, redraw agian');

	// Make things clickable
	for(var item of document.querySelectorAll('.menu-item')) {
		item.addEventListener('click', function() {
			console.log('change category');
			selectedCategory = this.getAttribute('data-category');
			redraw();
			fillArray();
			console.log(_0xc9a8);
		});
	}
};

redraw();
```

```javascript
			{title: 'l337hax', category: 'hax'},
			{title: 'lorem ipsum', category: 'lorem'},
			//{title: 'admin', category: '/admin.html'},
		]
```
There's a hidden admin page.

Navigating to `http://vrpexywsisp5izxx.onion/admin.html`, we find the flag.

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/_assets/silly_kitty_flag.PNG "Flag")

### Flag

``there-are-no-dank-memes-like-neal-memes``

## Other write-ups and resources

### Resources
* https://thehiddenwiki.org/
* https://en.wikipedia.org/wiki/Tor_(anonymity_network)
* https://www.torproject.org/projects/torbrowser.html.en

### Other write-ups
* (none yet)
