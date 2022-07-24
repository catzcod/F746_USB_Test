# F746_USB_Test
 Test assembly with STM32Cube Expansion USBAudioStreaming V1.0.0
 
 Some efforts to adopt STMicroelectronics code of "USB Device Audio Streaming", which is an expansion software package for STM32Cube.
 
 What I expect this software supports:
  * Playback Audio 
  * Recording Audio 
  * Playback sampling rate: 96KHz (for hi-fi audio), 48KHz and 44.1KHz . 
  * Playback audio resolution: 24 bits (for hi-fi audio) and 16 bits. 
  * Playback synchronization using feedback. 
  * Recording synchronization using Implicit feedback(remove samples/decrease packet length). 
  * Recording sampling rate: 96KHz (for hi-fi audio) , 48KHz, 44.1KHz and 16KHz. 
  * Recording audio resolution: 24 bits for hi-fi audio) and 16 bits. 
  * Both recording and playback support many sampling rate, which may be fixed in compilation stage. 
  * Both recording and playback support multi-frequency: switch between sampling rate on runtime by host request. 
  * Both recording and playback support mute and volume control. 

 What I want from this software:
  * Recording Audio 
  * Recording sampling rate: 96KHz (for hi-fi audio) , 48KHz, 44.1KHz and 16KHz. 
  * Recording audio resolution: 24 bits for hi-fi audio) and 16 bits. 