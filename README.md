# CreativisionMegaCart
Multiple ROM Cartridge system for the VTech Creativision, AKA the Dick Smith Wizzard

This is a project I’ve been working on for a while and today I’m pleased to announce the release of our open Source MultiCart system.

Clockmeister kindly gave me all the information from his cart, and gave me permission to release this as Open Source. We both also want to acknowledge and thank the great people over at the Madrigal Design Creativision forums for all their help as well.

My minor contribution was taking the design and putting it in KiCad. I had to spend a bit of time debugging, but Clockmeister assisted above and beyond the call of duty.

This design is released under a CC-BY-SA license. Remix, but always share!

I won’t include ROMs for copyright reasons but they are quite easy to locate on the net if you search around. Note: If you want to program your own EPROM, I understand you have to split the 32K image into two 16K files and then swap the first 16K with the second 16K and re-join them. Clockmeister suggests WinHEX for this.

Parts list is as follows:
1 x 27C801 EPROM (or equivalent)
1 x 0.1uF Ceramic disk capacitor
2 x 1N1418 diode (or equivalent)
1 x DIP switch block (5 switches)
1 x 6 way 4.7kΩ resistor block. (Don’t do what I did and order the 5 way because you counted the pins. It should have seven pins)
