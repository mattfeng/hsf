# CSAW HSF 2016 Prelims: Music Majors Can Hack Too

**Category:** Steganography and Image Forensics
**Points:** 300
**Solves:** ?
**Description:**

> Shortwave numbers stations are really, really creepy.
> 
> https://s3.amazonaws.com/hsf2016/Music+Majors+Can+Hack+Too.mp4
> 
> Challenge by Alex Vanderpot and Gus Naughton

## Write-up

We are given an MP4, as well as some references to shortware numbers stations. Turns out, those leads are pointless.

Import the audio from the MP4 into Audacity (will require the FFmpeg libraries, located at http://lame3.buanzo.com.ar/ffmpeg-win-2.2.2.exe, to be installed). Then switch the view from `Waveform` to `Spectrogram`, and then zoom in (CTRL+Scroll Up) to view the flag.

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/music-majors-hack/music-majors-imgs/spectrogram.png "Waveform to Spectrogram")

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/music-majors-hack/music-majors-imgs/flag.PNG "Flag")

### Flag

`alex_really_loves_audio`

## Other write-ups and resources

### Resources
* http://lame3.buanzo.com.ar/ffmpeg-win-2.2.2.exe

### Other write-ups
* (none yet)



