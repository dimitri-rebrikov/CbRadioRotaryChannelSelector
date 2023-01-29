# CbRadioRotaryChannelSelector
## DIY Rotary Channel Selector for a CB (Citizen Band) Radio embedded into a stand microphone.
[Small YouTube Demo](https://youtu.be/qo1N41HTzeY)

<img src="./stand_microphone.jpg" alt="circuit diagram" height="350" >
<img src="./rotary_switch.jpg" alt="circuit diagram" height="350" >


# Preface
The channel switching on the vast majority of the modern CB radios is implemented by the channel up/down buttons on the device itself and on the handheld microphone. 

For the stationary use you can replace the handheld by a stand microphone providing a better user experience but you still have to switch channels by pressing the buttons which is not so convenient in compare to switching the channels using a rotary knob like in old devices.

So the idea of this project was born to extend a stand microphone with a rotary channel switch. The switch shall mimic the up/down buttons behavior so it can be connected the same way as the up/down buttons of the handheld microphone.
 
There is no rotary switches on the market providing the direct conversion of the left/right rotary movement into the down/up signals.

The most of the rotary switches on the market are [incremental encoder](https://en.wikipedia.org/wiki/Incremental_encoder), so a conversion functionality is necessary.

This conversion can be implemented either as code in a controller (for example ESP8266/ESP32) or as pure electronic.

Although I have experience with ESPs an there are ready to use libraries for this I found the electronic solution more suitable for the purpose and more interesting to implement.

The electronic circuit I developed is based on the [answer in the electronic stack exchange](https://electronics.stackexchange.com/a/290684)

# Circuit Diagram
<a href="https://raw.githubusercontent.com/dimitri-rebrikov/CbRadioRotaryChannelSelector/main/circuit_diagram.svg" target="_blank">
    <img src="./circuit_diagram.svg" alt="circuit diagram SVG" >
</a>

## Circuit Diagram Explanation
- R1 provides the logical "1" to the contact C of the rotary switch with than during the rotation is provided to A and B.
- R2, R3 set the default output of A and B to the logical "0"
- U1A, U2B, U2C are the actual implementation of the left/right to down/up transcoder (see the [link](https://electronics.stackexchange.com/a/290684) for the explanation). 
- The trigger signal from the contact A of the rotary encoder are not passed directly to the clock contact of the U1A flip-flop. Before that it is prepared by U3 und U4. This preparation is necessary to debounce the signal from the rotary switch but also to ensure the proper minimal signal to pause ratio for the CB radio input as otherwise the internal debouncing functionality of the CB radio will ignore the signals (for example if you rotate the switch too fast) 
- U2A inverts the signal as the NE555 is triggered by the 1->0 transition
- C1 and R4 reduces the length of the signal from the rotary encoder. Otherwise if the rotary switch turned very slowly or held in the middle position the up/down signal will be active for too long time leading to possible side effects (in case of my radio it triggers the channel scan)
- U3, C2, R6, R7, C5 is a standard monostable timer circuit (see the [link](https://www.jameco.com/Jameco/workshop/TechTip/555-timer-tutorial.html)). It guarantees the length of the output up/down signal. It is activated by 0-1 transition of the A contact of the rotary switch and generated the clock signal of the guaranteed length for U1A, U2B, U2C. The length of signal is adjusted by the R7
- C3, R5 are the same as C1 and R4 but for the U4
- U4, C4, R8, R9, C6 are the same monostable timer as U3 & Co. but guarantee the length of the pause between the clock signals. It is activated by the 0->1 of the signal from U3 and block the U3 by putting its R(eset) contact to 0 for the time to pause. The length of the pause is adjusted by the R9 
- U2D inverts the signal from U4 because the R input of the NE555 (U3) is activated by 0
- R10, Q1 and R11, Q2 are the signal amplifier as the output of CD4011 cannot provide enough current to drive the relays. The R10 and R11 are calculated based on the current necessary for the relays to switch (see the [link](https://www.electronics-tutorials.ws/de/transistoren/transistors-als-schalter.html)) 
- D1 and D2 just visualize the up/down signals. The are not necessary but very useful during the tuning/debugging of the circuit
- D3, K1 and D4, K2 are the relays with the corresponding flywheel diodes
- C7 stabilizes the power supply
- C8 filters out the high frequency interferences

# Implementation Pictures
![wiring](wiring.jpg)
![circuit board front](circuit_board_front.jpg)
![circuit board back](circuit_board_back.jpg)

## Sources used during development
1. <https://electronics.stackexchange.com/questions/292334/telling-which-way-a-ky-040-rotary-encoder-has-been-turned>
2. <https://www.ti.com/lit/ds/symlink/cd4013b.pdf>
3. <https://www.ti.com/lit/ds/symlink/cd4011b.pdf>
4. <https://html.alldatasheetde.com/html-pdf/550009/ONSEMI/BC327-16/217/1/BC327-16.html>
5. <https://www.ti.com/lit/ds/symlink/ne555.pdf>
6. <https://www.jameco.com/Jameco/workshop/TechTip/555-timer-tutorial.html>
7. <https://www.mikrocontroller.net/articles/Transistor>
8. <https://www.electronics-tutorials.ws/de/transistoren/transistors-als-schalter.html>
9. <https://www.mikrocontroller.net/articles/Relais_mit_Logik_ansteuern>
10. <https://www.reichelt.de/signalrelais-tr5v-m-12v-1-wechsler-2a-tr5v-m-12v-p101949.html>
11. <https://de.elv.com/elv-inkrementalgeber-fuer-elv60ls-035388>
12. [KiCad circuit diagram tutorial](https://youtu.be/AHlyiWntAKU)
