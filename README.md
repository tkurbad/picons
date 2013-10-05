FORMATTING
==========

picons.sh:

    # TV

    # tv.disneycinemagicplus1.png
    # 9.0E
    ln -s tv.disneycinemagicplus1.png 1_0_1_4E86_1AF4_9C_5A0000_0_0_0.png
    # 19.2E
    ln -s tv.disneycinemagicplus1.png 1_0_1_22CD_45A_1_C00000_0_0_0.png
    # 28.2E
    ln -s tv.disneycinemagicplus1.png 1_0_1_232B_803_2_11A0000_0_0_0.png

    # tv.canal+1hd-es.png
    # 19.2E
    ln -s tv.canal+1hd-es.png 1_0_1_7612_408_1_C00000_0_0_0.png
    ln -s tv.canal+1hd-es.png 1_0_19_74D5_3F8_1_C00000_0_0_0.png
    ln -s tv.canal+1hd-es.png 1_0_19_74CC_3F8_1_C00000_0_0_0.png

    # RADIO

    # radio.swr1badenwuerttemberg.png
    # 19.2E
    ln -s radio.swr1badenwuerttemberg.png 1_0_2_6F31_445_1_C00000_0_0_0.png


RULES
=====

Channel Name:
  * NO spaces
  * NO fancy symbols
  * LOWERCASE
  * Time sharing channels, names seperated by "_".
  * Sometimes it's useful to add a country code, do it like this, -uk, -de, -ru, -pl at the end of the logo's name.
  * If the channelname contains a "+", you use a "+", if it's a timeshift channel, use "plus1".
  * For tv channels use the prefix "tv."
  * For radio channels use the prefix "radio."

Serviceref:
  * UPPERCASE
  * NO DUPLICATE entries

Extension:
  * .png
  * LOWERCASE

Order:
  * Sorted A-Z as best as possible

Logo:
  * Name: correct name according to "picons.sh"
  * Type: transparent png
  * Resolution: as high as possible (try to get it 256px or more)
  * Quality: as high as possible
  * When adding a new logo, also ad the "# channelname" in the DVB-S/S2 section when it's a new DVB-C or DVB-T channel.
  * It's also possible to provide a "white" version of a logo, wich should be placed in the folder "/picons/white".


* * *

XVDR USERS? NEED SOME HELP?
===========================

With the help of @tkurbad's python script [piconlinks.py](https://github.com/tkurbad/piconscripts#piconscripts), you can speed up the process of linking the channels. You basically feed it your "channels.conf" file and the location of the git repo you cloned containing the channel logos, it then will try to match as many channels as possible.

@pipelka also supplies a tool called [serviceref](https://github.com/pipelka/vdr-plugin-xvdr/tree/master/tools) with the xvdr-plugin, wich you feed it also your "channels.conf" and it then spits out a file with all your channel names followed with their serviceref.

