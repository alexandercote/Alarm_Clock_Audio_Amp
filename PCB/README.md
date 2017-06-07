# The circuit:

Design Limitation:
  -Have the following capacitors: 1nF, 10uF, 470uF and 100 nF
  -Resistors: 5% Resistors.
  -Input Voltage for audio input: [0-3V], DC voltage = 1.5V, with AC voltage = ± 0.3V. 
  -The audio input has source impedance of 20kΩ and has a maximum current source of 25mA.
  -From the data sheet, the impedance of the speaker is 8Ω.

Schematic view of the top hierarchy view, including push button debouncing, with an audio amplifier and LED multiplexer in lower hierarchy schematics.
![image](https://cloud.githubusercontent.com/assets/978364/26767795/f4711cda-4957-11e7-9208-0f26988bc92c.png)

Audio Amplifier:
  -Cascaded Low-Pass and High-Pass Filter to create a BandPass Filter with a pass band of 19.85Hz to 19.4kHz
  -Using the LM386 without its gain pins connected will result in a voltage gain of 20. Since (20 * 0.5V) = 10V, which is higher than 
   our source voltage, we need to voltage divide the input of LM386. (0.5V is the maximum input AC swing). Here, we chose a maximum 
   voltage of 4.5V to make sure the gain stays linear. From that, we found our values for resistors in the voltage divider. A 100kΩ
   potientiometer was used to dynamically set the gain (and therefore the volume)The potentiometer will always show 100 kΩ to the 
   High-Pass Filter, with the LM386 only seeing the resistance set in order to set the volume.

Schematic view of the audio amplifier schematic. Includes a low pass filter cascaded with a high-pass filter, a potentiometer for input voltage control, and an LM386 to amplify.
![image](https://cloud.githubusercontent.com/assets/978364/26767841/56afc04a-4958-11e7-9f67-abed912e062b.png)

The schematic view of the LED multiplexing circuit:
![image](https://cloud.githubusercontent.com/assets/978364/26767860/74b221f0-4958-11e7-86df-0bac12ce8875.png)

The PCB (Two layer):

Top layer PCB view:

![top pcb](https://cloud.githubusercontent.com/assets/978364/26768223/388f4e2a-495b-11e7-84c7-0b7f1095eb1a.PNG)

Top layer view from the manufacturer (OshPark):

![image](https://cloud.githubusercontent.com/assets/978364/26767901/d2bb2684-4958-11e7-8a0e-c9e226c17802.png)

Bottom layer PCB view:

![bottom pcb](https://user-images.githubusercontent.com/978364/26862578-51b55e74-4b01-11e7-9224-d36532422bea.PNG)
Bottom layer view from the manufacturer:

![image](https://cloud.githubusercontent.com/assets/978364/26767925/025f188c-4959-11e7-8742-422b03f9ee6a.png)

