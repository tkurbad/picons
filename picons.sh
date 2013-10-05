#!/bin/sh

cd $1

########################################################
##############  SERVICEREF ORBITAL INDEX  ##############
########################################################
##
## DVB-C => FFFF0000
## DVB-T => EEEE0000
## DVB-S => 4.8E   => 300000
##          9.0E   => 5A0000
##          13.0E  => 820000 OR 82ACCE
##          19.2E  => C00000
##          23.5E  => EB0000
##          28.2E  => 11A0000
##          0.8W   => 7120000 OR E080000
##
########################################################
########################################################


##############
## DVB-S/S2 ##
##############

# TV

# tv.123tv.png
# 9.0E
ln -s tv.123tv.png 1_0_19_DD_14B4_9C_5A0000_0_0_0.png
ln -s tv.123tv.png 1_0_1_DD_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.123tv.png 1_0_1_296_5_85_C00000_0_0_0.png
# 23.5E
ln -s tv.123tv.png 1_0_19_C3BE_2711_F001_EB0000_0_0_0.png
ln -s tv.123tv.png 1_0_1_C3BE_2711_F001_EB0000_0_0_0.png

# tv.123tvhd.png
# 19.2E
ln -s tv.123tvhd.png 1_0_19_157E_41F_1_C00000_0_0_0.png

# tv.1+1international.png
# 4.8E
ln -s tv.1+1international.png 1_0_19_17ED_C_55_300000_0_0_0.png

# tv.1auto.png
# 4.8E
ln -s tv.1auto.png 1_0_1_1978_F_55_300000_0_0_0.png

# tv.1musicchannel.png
# 0.8W
ln -s tv.1musicchannel.png 1_0_1_401_C_1_7120000_0_0_0.png

# tv.1stbalticmusicchannel.png
# 4.8E
ln -s tv.1stbalticmusicchannel.png 1_0_1_1856_D_55_300000_0_0_0.png

# tv.2+2.png
# 4.8E
ln -s tv.2+2.png 1_0_1_17E8_C_55_300000_0_0_0.png

# tv.2be.png
# 19.2E
ln -s tv.2be.png 1_0_1_31E4_45F_35_C00000_0_0_0.png
ln -s tv.2be.png 1_0_16_320C_45F_35_C00000_0_0_0.png
ln -s tv.2be.png 1_0_1_320C_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.2be.png 1_0_1_5278_C96_3_EB0000_0_0_0.png
ln -s tv.2be.png 1_0_16_5278_C96_3_EB0000_0_0_0.png
ln -s tv.2be.png 1_0_19_5278_C96_3_EB0000_0_0_0.png

# tv.2mmonde.png
# 13.0E
ln -s tv.2mmonde.png 1_0_1_6A9_3138_13E_820000_0_0_0.png

# tv.360tunebox.png
# 23.5E
ln -s tv.360tunebox.png 1_0_1_36E6_C8C_3_EB0000_0_0_0.png

# tv.3abn.png
# 13.0E
ln -s tv.3abn.png 1_0_1_439E_2CEC_13E_820000_0_0_0.png

# tv.3channel.png
# 13.0E
ln -s tv.3channel.png 1_0_1_1C5D_1C20_13E_820000_0_0_0.png

# tv.3e.png
# 28.2E
ln -s tv.3e.png 1_0_1_CB87_8FD_2_11A0000_0_0_0.png

# tv.3sat.png
# 19.2E
ln -s tv.3sat.png 1_0_1_6D67_437_1_C00000_0_0_0.png

# tv.3sathd.png
# 19.2E
ln -s tv.3sathd.png 1_0_1_2B8E_3F2_1_C00000_0_0_0.png
ln -s tv.3sathd.png 1_0_19_2B8E_3F2_1_C00000_0_0_0.png

# tv.4funtv.png
# 13.0E
ln -s tv.4funtv.png 1_0_1_1134_2AF8_13E_820000_0_0_0.png

# tv.4kino.png

# tv.4maailma.png

# tv.4music.png
# 28.2E
ln -s tv.4music.png 1_0_1_2EE0_7F8_2_11A0000_0_0_0.png

# tv.4perhe.png

# tv.4pro1.png
# 4.8E
ln -s tv.4pro1.png 1_0_1_EEC_17_56_300000_0_0_0.png

# tv.4pro2.png
# 4.8E
ln -s tv.4pro2.png 1_0_1_1176_18_56_300000_0_0_0.png

# tv.6erenhd.png
# 0.8W
ln -s tv.6erenhd.png 1_0_19_12C8_43_46_7120000_0_0_0.png
ln -s tv.6erenhd.png 1_0_19_12C7_43_46_7120000_0_0_0.png

# tv.6ter.png

# tv.9x.png

# tv.9xm.png
# 28.2E
ln -s tv.9xm.png 1_0_1_D8DB_962_2_11A0000_0_0_0.png

# tv.13emerue.png
# 19.2E
ln -s tv.13emerue.png 1_0_19_246A_456_1_C00000_0_0_0.png
ln -s tv.13emerue.png 1_0_1_1F46_42E_1_C00000_0_0_0.png
ln -s tv.13emerue.png 1_0_19_2456_456_1_C00000_0_0_0.png
ln -s tv.13emerue.png 1_0_1_190B_3FA_1_C00000_0_0_0.png

# tv.13emeruehd.png
# 19.2E
ln -s tv.13emeruehd.png 1_0_1_239C_44A_1_C00000_0_0_0.png
ln -s tv.13emeruehd.png 1_0_19_2456_440_1_C00000_0_0_0.png
ln -s tv.13emeruehd.png 1_0_19_246A_440_1_C00000_0_0_0.png
ln -s tv.13emeruehd.png 1_0_19_19C9_444_1_C00000_0_0_0.png
ln -s tv.13emeruehd.png 1_0_19_19DD_444_1_C00000_0_0_0.png

# tv.13thstreet.png
# 13.0E
ln -s tv.13thstreet.png 1_0_1_114E_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.13thstreet.png 1_0_1_4E85_2134_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.13thstreet.png 1_0_1_2A_1_85_C00000_0_0_0.png
ln -s tv.13thstreet.png 1_0_1_139F_455_35_C00000_0_0_0.png
# 23.5E
ln -s tv.13thstreet.png 1_0_19_C3BB_2715_F001_EB0000_0_0_0.png
ln -s tv.13thstreet.png 1_0_1_C3BB_2715_F001_EB0000_0_0_0.png
ln -s tv.13thstreet.png 1_0_1_17B1_C82_3_EB0000_0_0_0.png

# tv.13thstreethd.png
# 19.2E
ln -s tv.13thstreethd.png 1_0_19_7F_D_85_C00000_0_0_0.png
# 23.5E
ln -s tv.13thstreethd.png 1_0_19_C354_271D_F001_EB0000_0_0_0.png

# tv.40latino.png
# 19.2E
ln -s tv.40latino.png 1_0_1_7470_3F0_1_C00000_0_0_0.png
ln -s tv.40latino.png 1_0_1_7478_3F0_1_C00000_0_0_0.png

# tv.40tv.png
# 19.2E
ln -s tv.40tv.png 1_0_1_76C5_40E_1_C00000_0_0_0.png

# tv.4seven.png
# 28.2E
ln -s tv.4seven.png 1_0_1_5302_814_2_11A0000_0_0_0.png

# tv.101tv.png

# tv.aaamusic.png
# 13.0E
ln -s tv.aaamusic.png 1_0_1_296F_3D54_13E_820000_0_0_0.png

# tv.aagtv.png

# tv.aajtak.png
# 28.2E
ln -s tv.aajtak.png 1_0_1_D8E5_962_2_11A0000_0_0_0.png

# tv.aastha.png
# 28.2E
ln -s tv.aastha.png 1_0_1_D8CC_962_2_11A0000_0_0_0.png

# tv.ahlebaittv.png
# 28.2E
ln -s tv.ahlebaittv.png 1_0_1_D80B_A36_2_11A0000_0_0_0.png

# tv.ab1.png
# 13.0E
ln -s tv.ab1.png 1_0_1_C9_3E1C_13F_820000_0_0_0.png
ln -s tv.ab1.png 1_0_1_1C4_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.ab1.png 1_0_1_427D_446_1_C00000_0_0_0.png

# tv.ab3.png
# 13.0E
ln -s tv.ab3.png 1_0_1_1FF_26AC_13F_820000_0_0_0.png
ln -s tv.ab3.png 1_0_1_1CC_26AC_13F_820000_0_0_0.png

# tv.ab4.png
# 13.0E
ln -s tv.ab4.png 1_0_1_200_26AC_13F_820000_0_0_0.png
ln -s tv.ab4.png 1_0_1_1D0_26AC_13F_820000_0_0_0.png

# tv.abchannel.png
# 13.0E
ln -s tv.abchannel.png 1_0_1_1CA6_332C_13E_820000_0_0_0.png

# tv.abmoteurs.png
# 13.0E
ln -s tv.abmoteurs.png 1_0_1_CA_3E1C_13F_820000_0_0_0.png
ln -s tv.abmoteurs.png 1_0_1_1C5_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.abmoteurs.png 1_0_1_427C_446_1_C00000_0_0_0.png

# tv.abn.png
# 28.2E
ln -s tv.abn.png 1_0_1_CB8F_8FD_2_11A0000_0_0_0.png

# tv.abpnews.png
# 28.2E
ln -s tv.abpnews.png 1_0_1_D397_A2A_2_11A0000_0_0_0.png

# tv.abudhabisports.png
# 13.0E
ln -s tv.abudhabisports.png 1_0_1_29DC_3CF0_13E_820000_0_0_0.png
ln -s tv.abudhabisports.png 1_0_1_2523_13EF_13E_820000_0_0_0.png

# tv.abudhabitv.png
# 13.0E
ln -s tv.abudhabitv.png 1_0_1_BBC_20D0_13E_820000_0_0_0.png
# 28.2E
ln -s tv.abudhabitv.png 1_0_1_C6B2_969_2_11A0000_0_0_0.png

# tv.acht.png
# 19.2E
ln -s tv.acht.png 1_0_1_31F6_45F_35_C00000_0_0_0.png
ln -s tv.acht.png 1_0_16_3216_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.acht.png 1_0_1_5282_C96_3_EB0000_0_0_0.png
ln -s tv.acht.png 1_0_16_5282_C96_3_EB0000_0_0_0.png

# tv.acmchannel.png
# 13.0E
ln -s tv.acmchannel.png 1_0_1_1347_33F4_13E_820000_0_0_0.png

# tv.action.png
# 13.0E
ln -s tv.action.png 1_0_1_D2_3E1C_13F_820000_0_0_0.png
ln -s tv.action.png 1_0_1_D2_3E1C_13E_820000_0_0_0.png
ln -s tv.action.png 1_0_1_1CD_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.action.png 1_0_1_4286_446_1_C00000_0_0_0.png

# tv.active.png
# 23.5E
ln -s tv.active.png 1_0_1_13D4_C8A_3_EB0000_0_0_0.png

# tv.adult.png
# 0.8W
ln -s tv.adult.png 1_0_1_E3_A_46_7120000_0_0_0.png

# tv.adultchannel.png
# 28.2E
ln -s tv.adultchannel.png 1_0_1_D15B_90C_2_11A0000_0_0_0.png

# tv.adultxxxfirsttimers.png
# 28.2E
ln -s tv.adultxxxfirsttimers.png 1_0_4_1020_963_2_11A0000_0_0_0.png

# tv.adultxxxmums.png
# 28.2E
ln -s tv.adultxxxmums.png 1_0_4_1024_963_2_11A0000_0_0_0.png

# tv.aegyptentv.png
# 19.2E
ln -s tv.aegyptentv.png 1_0_1_313F_459_1_C00000_0_0_0.png

# tv.afn

# tv.africachannel.png
# 28.2E
ln -s tv.africachannel.png 1_0_1_D7E8_A35_2_11A0000_0_0_0.png

# tv.ahlulbayt.png
# 28.2E
ln -s tv.ahlulbayt.png 1_0_1_D7BC_900_2_11A0000_0_0_0.png

# tv.aitinternational.png
# 28.2E
ln -s tv.aitinternational.png 1_0_1_D3CC_A2B_2_11A0000_0_0_0.png

# tv.akaalchannel.png
# 28.2E
ln -s tv.akaalchannel.png 1_0_1_D3C7_A2B_2_11A0000_0_0_0.png

# tv.alekino+.png

# tv.alekino+hd.png
# 13.0E
ln -s tv.alekino+hd.png 1_0_19_3781_44C_13E_820000_0_0_0.png
ln -s tv.alekino+hd.png 1_0_19_379F_44C_13E_820000_0_0_0.png

# tv.alexandercasino.png
# 28.2E
ln -s tv.alexandercasino.png 1_0_1_D11A_90C_2_11A0000_0_0_0.png

# tv.algerie3.png
# 13.0E
ln -s tv.algerie3.png 1_0_1_3674_C8_13E_820000_0_0_0.png

# tv.alpha.png
# 13.0E
ln -s tv.alpha.png 1_0_1_145_157C_13E_820000_0_0_0.png

# tv.alter.png
# 13.0E
ln -s tv.alter.png 1_0_1_142_157C_13E_820000_0_0_0.png

# tv.alaoulainter.png
# 13.0E
ln -s tv.alaoulainter.png 1_0_1_5_2E18_B0_820000_0_0_0.png
ln -s tv.alaoulainter.png 1_0_1_3_2E18_B0_820000_0_0_0.png
ln -s tv.alaoulainter.png 1_0_1_2_2E18_B0_820000_0_0_0.png

# tv.alarabiya.png
# 13.0E
ln -s tv.alarabiya.png 1_0_1_2529_13EF_13E_820000_0_0_0.png

# tv.albanianscreen.png

# tv.alfayhaa.png
# 13.0E
ln -s tv.alfayhaa.png 1_0_1_125E_3458_13E_820000_0_0_0.png

# tv.alibi.png
# 28.2E
ln -s tv.alibi.png 1_0_1_1979_7D6_2_11A0000_0_0_0.png
ln -s tv.alibi.png 1_0_1_D338_A29_2_11A0000_0_0_0.png

# tv.alibihd.png
# 28.2E
ln -s tv.alibihd.png 1_0_19_F45_7F3_2_11A0000_0_0_0.png
ln -s tv.alibihd.png 1_0_1_F45_7F3_2_11A0000_0_0_0.png

# tv.alibiplus1.png
# 28.2E
ln -s tv.alibiplus1.png 1_0_1_1DCE_7DF_2_11A0000_0_0_0.png

# tv.alice.png
# 13.0E
ln -s tv.alice.png 1_0_1_E2E_16A8_FBFF_820000_0_0_0.png

# tv.aljazeera.png
# 13.0E
ln -s tv.aljazeera.png 1_0_1_6B2_3138_13E_820000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_2C4_1B58_13E_820000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_2FC5_1D4C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.aljazeera.png 1_0_1_43C_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.aljazeera.png 1_0_1_C7A3_96C_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.aljazeera.png 1_0_1_1B61_3FC_1_C00000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_1B64_3FC_1_C00000_0_0_0.png
# 23.5E
ln -s tv.aljazeera.png 1_0_19_D16E_2712_F001_EB0000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_D16E_2712_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.aljazeera.png 1_0_1_B60_14_46_7120000_0_0_0.png

# tv.aljazeerachildren.png
# 13.0E
ln -s tv.aljazeerachildren.png 1_0_1_2492_23F0_13F_820000_0_0_0.png

# tv.aljazeeradocumentary.png
# 13.0E
ln -s tv.aljazeeradocumentary.png 1_0_1_2C1_1B58_13E_820000_0_0_0.png

# tv.aljazeeramubasher.png
# 13.0E
ln -s tv.aljazeeramubasher.png 1_0_1_2C2_1B58_13E_820000_0_0_0.png

# tv.aljazeerasportsglobal.png
# 13.0E
ln -s tv.aljazeerasportsglobal.png 1_0_1_19A_1964_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_7E_1E14_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20F5_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20F6_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20F7_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20F8_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20F9_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20FA_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20FB_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20FC_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20FD_1F4_13E_820000_0_0_0.png
ln -s tv.aljazeerasportsglobal.png 1_0_1_20FE_1F4_13E_820000_0_0_0.png

# tv.aljazeerasportnews.png
# 13.0E
ln -s tv.aljazeerasportnews.png 1_0_1_74_1E14_13E_820000_0_0_0.png

# tv.almagharibia.png
# 13.0E
ln -s tv.almagharibia.png 1_0_1_2981_3D54_13E_820000_0_0_0.png

# tv.almaghribia.png
# 13.0E
ln -s tv.almaghribia.png 1_0_1_1_2E18_B0_820000_0_0_0.png

# tv.almasriyah.png
# 13.0E
ln -s tv.almasriyah.png 1_0_1_8_25E4_2BE_820000_0_0_0.png

# tv.alsharjah.png
# 13.0E
ln -s tv.alsharjah.png 1_0_1_2520_13EF_13E_820000_0_0_0.png

# tv.alsunnahalnabawiyah.png
# 13.0E
ln -s tv.alsunnahalnabawiyah.png 1_0_1_BC9_20D0_13E_820000_0_0_0.png

# tv.amoretv.png
# 19.2E
ln -s tv.amoretv.png 1_0_1_1293_3F7_1_C00000_0_0_0.png

# tv.arabicnewsbroadcast.png
# 13.0E
ln -s tv.arabicnewsbroadcast.png 1_0_1_1D1C_2FA8_13E_820000_0_0_0.png

# tv.andaluciatv.png
# 19.2E
ln -s tv.andaluciatv.png 1_0_1_2756_402_1_C00000_0_0_0.png
ln -s tv.andaluciatv.png 1_0_1_7A44_410_1_C00000_0_0_0.png

# tv.animalplanet.png
# 13.0E
ln -s tv.animalplanet.png 1_0_1_1402_5DC_13E_820000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_1D52_2F44_13E_820000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_297C_22C4_13E_820000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_2FF2_1D4C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.animalplanet.png 1_0_1_1AAA_1A90_9E_5A0000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_26F_206C_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.animalplanet.png 1_0_1_183A_7D9_2_11A0000_0_0_0.png
# 23.5E
ln -s tv.animalplanet.png 1_0_16_1798_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.animalplanet.png 1_0_1_E24_16_56_300000_0_0_0.png
# 0.8W
ln -s tv.animalplanet.png 1_0_1_197_4_46_7120000_0_0_0.png

# tv.animalplanethd.png
# 13.0E
ln -s tv.animalplanethd.png 1_0_1_3B66_12C_13E_820000_0_0_0.png
# 28.2E
ln -s tv.animalplanethd.png 1_0_19_EE5_7E9_2_11A0000_0_0_0.png
ln -s tv.animalplanethd.png 1_0_19_F41_7D3_2_11A0000_0_0_0.png
# 0.8W
ln -s tv.animalplanethd.png 1_0_19_106B_43_46_7120000_0_0_0.png
ln -s tv.animalplanethd.png 1_0_19_1070_43_46_7120000_0_0_0.png
ln -s tv.animalplanethd.png 1_0_19_EE7_26_46_7120000_0_0_0.png
ln -s tv.animalplanethd.png 1_0_19_1070_26_46_7120000_0_0_0.png
ln -s tv.animalplanethd.png 1_0_19_106B_26_46_7120000_0_0_0.png

# tv.animalplanetplus1.png
# 28.2E
ln -s tv.animalplanetplus1.png 1_0_1_CCB5_90B_2_11A0000_0_0_0.png

# tv.animalplanethdplus1.png

# tv.animalplanet_tlc.png

# tv.animaux.png
# 13.0E
ln -s tv.animaux.png 1_0_1_CB_3E1C_13F_820000_0_0_0.png
ln -s tv.animaux.png 1_0_1_1C6_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.animaux.png 1_0_1_427E_446_1_C00000_0_0_0.png

# tv.animax.png
# 9.0E
ln -s tv.animax.png 1_0_1_BEA_1BBC_9C_5A0000_0_0_0.png
ln -s tv.animax.png 1_0_19_1F_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.animax.png 1_0_1_7FF_449_35_C00000_0_0_0.png
ln -s tv.animax.png 1_0_1_1485_40D_1_C00000_0_0_0.png
ln -s tv.animax.png 1_0_1_74A1_41C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.animax.png 1_0_19_D03E_2713_F001_EB0000_0_0_0.png
ln -s tv.animax.png 1_0_1_D03E_2713_F001_EB0000_0_0_0.png

# tv.antena3.png
# 19.2E
ln -s tv.antena3.png 1_0_1_7604_408_1_C00000_0_0_0.png

# tv.ant1.png
# 13.0E
ln -s tv.ant1.png 1_0_1_140_157C_13E_820000_0_0_0.png

# tv.anixe.png
# 19.2E
ln -s tv.anixe.png 1_0_1_2FC_5_85_C00000_0_0_0.png
# 23.5E
ln -s tv.anixe.png 1_0_1_CF77_271A_F001_EB0000_0_0_0.png

# tv.anixehd.png
# 19.2E
ln -s tv.anixehd.png 1_0_19_EF12_421_1_C00000_0_0_0.png
ln -s tv.anixehd.png 1_0_19_526C_41D_1_C00000_0_0_0.png
ln -s tv.anixehd.png 1_0_1_526C_41D_1_C00000_0_0_0.png
# 23.5E
ln -s tv.anixehd.png 1_0_19_17D6_C91_13_EB0000_0_0_0.png
ln -s tv.anixehd.png 1_0_19_17D6_C91_3_EB0000_0_0_0.png

# tv.anixeitv.png
# 19.2E
ln -s tv.anixeitv.png 1_0_1_1266_3F7_1_C00000_0_0_0.png

# tv.aone.png
# 4.8E
ln -s tv.aone.png 1_0_1_1991_F_55_300000_0_0_0.png

# tv.arirangtv.png
# 13.0E
ln -s tv.arirangtv.png 1_0_1_29DB_3CF0_13E_820000_0_0_0.png
# 19.2E
ln -s tv.arirangtv.png 1_0_1_1B63_3FC_1_C00000_0_0_0.png

# tv.arrabiaa.png
# 13.0E
ln -s tv.arrabiaa.png 1_0_1_4_2E18_B0_820000_0_0_0.png

# tv.arriadia.png
# 13.0E
ln -s tv.arriadia.png 1_0_1_A_2E18_B0_820000_0_0_0.png

# tv.argos.png

# tv.arte.png
# 13.0E
ln -s tv.arte.png 1_0_1_29CF_3CF0_13E_820000_0_0_0.png
ln -s tv.arte.png 1_0_1_29E3_3CF0_13E_820000_0_0_0.png
# 19.2E
ln -s tv.arte.png 1_0_1_7034_41B_1_C00000_0_0_0.png
ln -s tv.arte.png 1_0_1_1FDF_434_1_C00000_0_0_0.png
ln -s tv.arte.png 1_0_1_1FEC_434_1_C00000_0_0_0.png
ln -s tv.arte.png 1_0_1_221C_44C_1_C00000_0_0_0.png
ln -s tv.arte.png 1_0_1_2208_44C_1_C00000_0_0_0.png

# tv.artehd.png
# 13.0E
ln -s tv.artehd.png 1_0_1_133_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.artehd.png 1_0_19_2B70_3F3_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_19_2458_456_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_19_246C_456_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_1_2397_44A_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_1_2B70_3F3_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_19_2458_440_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_19_246C_440_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_1_283E_3FB_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_19_283E_3FB_1_C00000_0_0_0.png
ln -s tv.artehd.png 1_0_19_2480_440_1_C00000_0_0_0.png

# tv.arynews.png
# 28.2E
ln -s tv.arynews.png 1_0_1_C486_964_2_11A0000_0_0_0.png
ln -s tv.arynews.png 1_0_1_D101_90C_2_11A0000_0_0_0.png

# tv.aryentertainment.png
# 28.2E
ln -s tv.aryentertainment.png 1_0_1_C4EF_965_2_11A0000_0_0_0.png

# tv.arymusik.png

# tv.aryqtv.png
# 28.2E
ln -s tv.aryqtv.png 1_0_1_CD37_902_2_11A0000_0_0_0.png

# tv.aryzauq.png

# tv.assadissa.png
# 13.0E
ln -s tv.assadissa.png 1_0_1_6_2E18_B0_820000_0_0_0.png

# tv.astra.png
# 28.2E
ln -s tv.astra.png 1_0_1_C1D_810_20_11A0000_0_0_0.png
# 19.2E
ln -s tv.astra.png 1_0_19_EF13_421_1_C00000_0_0_0.png
ln -s tv.astra.png 1_0_1_13ED_403_1_C00000_0_0_0.png
ln -s tv.astra.png 1_0_1_1265_3F7_1_C00000_0_0_0.png
ln -s tv.astra.png 1_0_16_5277_41D_1_C00000_0_0_0.png
ln -s tv.astra.png 1_0_19_1581_41F_1_C00000_0_0_0.png
# 23.5E
ln -s tv.astra.png 1_0_19_14BE_C84_3_EB0000_0_0_0.png
ln -s tv.astra.png 1_0_19_1D7E_C84_3_EB0000_0_0_0.png
ln -s tv.astra.png 1_0_1_1D7E_C84_3_EB0000_0_0_0.png
ln -s tv.astra.png 1_0_1_14BE_C84_3_EB0000_0_0_0.png
ln -s tv.astra.png 1_0_19_1770_C81_3_EB0000_0_0_0.png
ln -s tv.astra.png 1_0_19_1771_C81_3_EB0000_0_0_0.png
ln -s tv.astra.png 1_0_19_1388_C27_3_EB0000_0_0_0.png

# tv.astrotv.png
# 19.2E
ln -s tv.astrotv.png 1_0_1_295_21_85_C00000_0_0_0.png
# 23.5E
ln -s tv.astrotv.png 1_0_19_D16C_2713_F001_EB0000_0_0_0.png
ln -s tv.astrotv.png 1_0_1_D16C_2713_F001_EB0000_0_0_0.png

# tv.attheraces.png
# 28.2E
ln -s tv.attheraces.png 1_0_1_D7A1_900_2_11A0000_0_0_0.png
ln -s tv.attheraces.png 1_0_1_12C4_968_2_11A0000_0_0_0.png
ln -s tv.attheraces.png 1_0_1_2463_968_2_11A0000_0_0_0.png

# tv.at5.png
# 23.5E
ln -s tv.at5.png 1_0_16_5146_C8B_3_EB0000_0_0_0.png
ln -s tv.at5.png 1_0_1_5146_C8B_3_EB0000_0_0_0.png

# tv.atvbe.png

# tv.a.tv.png
# 19.2E
ln -s tv.a.tv.png 1_0_1_11F8_3FD_1_C00000_0_0_0.png

# tv.atv.png
# 19.2E
ln -s tv.atv.png 1_0_1_32D4_45D_1_C00000_0_0_0.png

# tv.atv2.png
# 19.2E
ln -s tv.atv2.png 1_0_1_33A7_3EB_1_C00000_0_0_0.png

# tv.atvhd.png
# 19.2E
ln -s tv.atvhd.png 1_0_19_33AC_3EB_1_C00000_0_0_0.png

# tv.atvavrupa.png

# tv.atvinternational.png
# 13.0E
ln -s tv.atvinternational.png 1_0_1_1264_3458_13E_820000_0_0_0.png

# tv.automotorsport.png
# 9.0E
ln -s tv.automotorsport.png 1_0_1_26D_206C_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.automotorsport.png 1_0_1_339C_44E_1_C00000_0_0_0.png

# tv.automotorsporthd.png
# 23.5E
ln -s tv.automotorsporthd.png 1_0_19_17D7_C91_3_EB0000_0_0_0.png

# tv.automototv.png
# 13.0E
ln -s tv.automototv.png 1_0_1_2CB5_2580_FBFF_820000_0_0_0.png

# tv.atmrozrywka.png
# 13.0E
ln -s tv.atmrozrywka.png 1_0_1_290F_1EDC_71_820000_0_0_0.png

# tv.atnbangla.png
# 28.2E
ln -s tv.atnbangla.png 1_0_1_D325_A29_2_11A0000_0_0_0.png
ln -s tv.atnbangla.png 1_0_1_D6E0_A33_2_11A0000_0_0_0.png
ln -s tv.atnbangla.png 1_0_1_D74B_A34_2_11A0000_0_0_0.png

# tv.axn.png
# 13.0E
ln -s tv.axn.png 1_0_19_DC3_2D50_13E_820000_0_0_0.png
ln -s tv.axn.png 1_0_1_5A3_1AF4_FBFF_820000_0_0_0.png
ln -s tv.axn.png 1_0_1_1C96_1CE8_71_820000_0_0_0.png
ln -s tv.axn.png 1_0_19_2969_22C4_13E_820000_0_0_0.png
ln -s tv.axn.png 1_0_1_DC3_2D50_13E_820000_0_0_0.png
ln -s tv.axn.png 1_0_1_2969_22C4_13E_820000_0_0_0.png
ln -s tv.axn.png 1_0_1_5A3_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.axn.png 1_0_19_12_1A90_9E_5A0000_0_0_0.png
ln -s tv.axn.png 1_0_1_4E8C_2134_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.axn.png 1_0_1_4F80_427_1_C00000_0_0_0.png
ln -s tv.axn.png 1_0_1_7477_3F0_1_C00000_0_0_0.png
ln -s tv.axn.png 1_0_1_3E_9_85_C00000_0_0_0.png
ln -s tv.axn.png 1_0_1_25_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.axn.png 1_0_19_C480_2715_F001_EB0000_0_0_0.png
ln -s tv.axn.png 1_0_19_D09A_2715_F001_EB0000_0_0_0.png
ln -s tv.axn.png 1_0_1_13B9_C95_3_EB0000_0_0_0.png
ln -s tv.axn.png 1_0_19_13B9_C95_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.axn.png 1_0_1_49C_3_1_7120000_0_0_0.png

# tv.axnblack.png
# 13.0E
ln -s tv.axnblack.png 1_0_1_1C87_1CE8_71_820000_0_0_0.png

# tv.axncrime.png
# 13.0E
ln -s tv.axncrime.png 1_0_19_DB6_2D50_13E_820000_0_0_0.png
ln -s tv.axncrime.png 1_0_19_296A_22C4_13E_820000_0_0_0.png
ln -s tv.axncrime.png 1_0_1_DB6_2D50_13E_820000_0_0_0.png
ln -s tv.axncrime.png 1_0_1_296A_22C4_13E_820000_0_0_0.png
# 23.5E
ln -s tv.axncrime.png 1_0_1_333A_C89_3_EB0000_0_0_0.png

# tv.axnhd.png
# 13.0E
ln -s tv.axnhd.png 1_0_19_C25_1E78_71_820000_0_0_0.png
ln -s tv.axnhd.png 1_0_19_1C59_206C_FBFF_820000_0_0_0.png
ln -s tv.axnhd.png 1_0_1_2C30_251C_FBFF_820000_0_0_0.png
ln -s tv.axnhd.png 1_0_1_C25_1E78_71_820000_0_0_0.png
ln -s tv.axnhd.png 1_0_19_3779_14B4_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.axnhd.png 1_0_1_75A1_422_1_C00000_0_0_0.png
ln -s tv.axnhd.png 1_0_19_7850_41A_1_C00000_0_0_0.png
ln -s tv.axnhd.png 1_0_1_761D_408_1_C00000_0_0_0.png
ln -s tv.axnhd.png 1_0_19_7856_41A_1_C00000_0_0_0.png
ln -s tv.axnhd.png 1_0_19_7D_A_85_C00000_0_0_0.png

# tv.axnplus1.png
# 13.0E
ln -s tv.axnplus1.png 1_0_1_591_1AF4_FBFF_820000_0_0_0.png
ln -s tv.axnplus1.png 1_0_1_591_320_FBFF_820000_0_0_0.png
ln -s tv.axnplus1.png 1_0_1_2FE0_2C24_FBFF_820000_0_0_0.png

# tv.axnscifi.png
# 13.0E
ln -s tv.axnscifi.png 1_0_19_DB7_2D50_13E_820000_0_0_0.png
ln -s tv.axnscifi.png 1_0_19_296B_22C4_13E_820000_0_0_0.png
ln -s tv.axnscifi.png 1_0_1_DB7_2D50_13E_820000_0_0_0.png
ln -s tv.axnscifi.png 1_0_1_296B_22C4_13E_820000_0_0_0.png
ln -s tv.axnscifi.png 1_0_1_2FED_1D4C_FBFF_820000_0_0_0.png
ln -s tv.axnscifi.png 1_0_1_2DB6_1A2C_FBFF_820000_0_0_0.png
ln -s tv.axnscifi.png 1_0_1_2B60_19C8_FBFF_820000_0_0_0.png
# 0.8W
ln -s tv.axnscifi.png 1_0_1_D70_C_1_7120000_0_0_0.png

# tv.axnspin.png

# tv.axnspinhd.png
# 13.0E
ln -s tv.axnspinhd.png 1_0_1_32E2_190_13E_820000_0_0_0.png

# tv.axnwhite.png
# 13.0E
ln -s tv.axnwhite.png 1_0_1_1C86_1CE8_71_820000_0_0_0.png
# 19.2E
ln -s tv.axnwhite.png 1_0_1_7471_3F0_1_C00000_0_0_0.png

# tv.axnwhitehd.png

# tv.austria9.png

# tv.allocine.png
# 19.2E
ln -s tv.allocine.png 1_0_1_2586_458_1_C00000_0_0_0.png

# tv.ava.png

# tv.b4umovies.png
# 28.2E
ln -s tv.b4umovies.png 1_0_1_CBA6_8FE_2_11A0000_0_0_0.png
ln -s tv.b4umovies.png 1_0_1_1CA2_7E6_2_11A0000_0_0_0.png

# tv.b4umusic.png
# 28.2E
ln -s tv.b4umusic.png 1_0_1_CBA7_8FE_2_11A0000_0_0_0.png
ln -s tv.b4umusic.png 1_0_1_1CA3_7E6_2_11A0000_0_0_0.png

# tv.babel.png
# 13.0E
ln -s tv.babel.png 1_0_1_3BF4_64_FBFF_820000_0_0_0.png

# tv.babestation.png
# 28.2E
ln -s tv.babestation.png 1_0_1_D7A7_900_2_11A0000_0_0_0.png
ln -s tv.babestation.png 1_0_1_CB28_907_2_11A0000_0_0_0.png
ln -s tv.babestation.png 1_0_1_D7A4_900_2_11A0000_0_0_0.png

# tv.babestation24.png
# 19.2E
ln -s tv.babestation24.png 1_0_1_315B_459_1_C00000_0_0_0.png

# tv.banglatv.png
# 28.2E
ln -s tv.banglatv.png 1_0_1_D363_A2A_2_11A0000_0_0_0.png

# tv.babyfirsttv.png

# tv.babytv.png
# 13.0E
ln -s tv.babytv.png 1_0_1_3E28_2EE0_13E_820000_0_0_0.png
ln -s tv.babytv.png 1_0_1_2C2E_251C_FBFF_820000_0_0_0.png
ln -s tv.babytv.png 1_0_1_439D_2CEC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.babytv.png 1_0_1_430_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.babytv.png 1_0_1_C7C9_969_2_11A0000_0_0_0.png
ln -s tv.babytv.png 1_0_1_15BC_804_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.babytv.png 1_0_1_77EE_404_1_C00000_0_0_0.png
ln -s tv.babytv.png 1_0_1_749C_41C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.babytv.png 1_0_1_158C_C92_3_EB0000_0_0_0.png

# tv.bahraininternational.png
# 13.0E
ln -s tv.bahraininternational.png 1_0_1_1C5B_1C20_13E_820000_0_0_0.png

# tv.balkanikamusictelevision.png

# tv.baraemtv.png
# 13.0E
ln -s tv.baraemtv.png 1_0_1_2488_23F0_13F_820000_0_0_0.png

# tv.barcatv.png
# 19.2E
ln -s tv.barcatv.png 1_0_1_74A0_41C_1_C00000_0_0_0.png

# tv.bayerischesfernsehen.png
# 19.2E
ln -s tv.bayerischesfernsehen.png 1_0_1_6DCB_44D_1_C00000_0_0_0.png
ln -s tv.bayerischesfernsehen.png 1_0_1_6DCE_44D_1_C00000_0_0_0.png

# tv.bctv.png

# tv.brhd.png
# 19.2E
ln -s tv.brhd.png 1_0_1_2856_401_1_C00000_0_0_0.png
ln -s tv.brhd.png 1_0_19_2856_401_1_C00000_0_0_0.png
ln -s tv.brhd.png 1_0_19_2855_401_1_C00000_0_0_0.png
ln -s tv.brhd.png 1_0_1_2855_401_1_C00000_0_0_0.png

# tv.brunstadtv.png
# 0.8W
ln -s tv.brunstadtv.png 1_0_19_1201_14_46_7120000_0_0_0.png

# tv.bbcalba.png
# 28.2E
ln -s tv.bbcalba.png 1_0_1_2875_800_2_11A0000_0_0_0.png
ln -s tv.bbcalba.png 1_0_1_1917_7FF_2_11A0000_0_0_0.png

# tv.bbcarabic.png
# 13.0E
ln -s tv.bbcarabic.png 1_0_1_365F_1388_13E_820000_0_0_0.png
ln -s tv.bbcarabic.png 1_0_2_365C_1388_13E_820000_0_0_0.png
# 19.2E
ln -s tv.bbcarabic.png 1_0_2_216F_400_1_C00000_0_0_0.png

# tv.bbcentertainment.png
# 13.0E
ln -s tv.bbcentertainment.png 1_0_1_390A_32C8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.bbcentertainment.png 1_0_1_263_1900_9C_5A0000_0_0_0.png
ln -s tv.bbcentertainment.png 1_0_1_4EEC_21FC_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.bbcentertainment.png 1_0_19_D09E_2714_F001_EB0000_0_0_0.png
ln -s tv.bbcentertainment.png 1_0_1_CF6D_2714_F001_EB0000_0_0_0.png
ln -s tv.bbcentertainment.png 1_0_1_1596_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.bbcentertainment.png 1_0_1_44F_19_46_7120000_0_0_0.png

# tv.bbcfour.png
# 28.2E
ln -s tv.bbcfour.png 1_0_1_1910_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcfour.png 1_0_1_18AC_7FD_2_11A0000_0_0_0.png

# tv.bbchd.png
# 13.0E
ln -s tv.bbchd.png 1_0_19_E06_2D50_13E_820000_0_0_0.png
ln -s tv.bbchd.png 1_0_1_E06_2D50_13E_820000_0_0_0.png
# 28.2E
ln -s tv.bbchd.png 1_0_1_1B1C_802_2_11A0000_0_0_0.png
ln -s tv.bbchd.png 1_0_19_1B21_802_2_11A0000_0_0_0.png
# 0.8W
ln -s tv.bbchd.png 1_0_19_1008_29_46_7120000_0_0_0.png
ln -s tv.bbchd.png 1_0_19_100C_29_46_7120000_0_0_0.png

# tv.bbci.png
# 28.2E
ln -s tv.bbci.png 1_0_1_1A7C_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1A7D_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE0_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE1_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE2_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE3_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE4_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE5_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1AE6_7F6_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1A37_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1A38_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1A39_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1A3A_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_1A3B_7DD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_18F6_7FD_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_19_22C4_80D_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_D46C_A2C_2_11A0000_0_0_0.png
ln -s tv.bbci.png 1_0_1_D46D_A2C_2_11A0000_0_0_0.png

# tv.bbcknowledge.png
# 13.0E
ln -s tv.bbcknowledge.png 1_0_1_390B_32C8_13E_820000_0_0_0.png
# 0.8W
ln -s tv.bbcknowledge.png 1_0_1_E9_31_46_7120000_0_0_0.png

# tv.bbcknowledgehd.png
# 13.0E
ln -s tv.bbcknowledgehd.png 1_0_1_E08_2D50_13E_820000_0_0_0.png

# tv.bbclifestyle.png
# 13.0E
ln -s tv.bbclifestyle.png 1_0_1_390C_32C8_13E_820000_0_0_0.png
# 0.8W
ln -s tv.bbclifestyle.png 1_0_1_9C5_4_46_7120000_0_0_0.png

# tv.bbcnews.png
# 28.2E
ln -s tv.bbcnews.png 1_0_1_1A30_7DD_2_11A0000_0_0_0.png
ln -s tv.bbcnews.png 1_0_1_1905_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcnews.png 1_0_1_2876_800_2_11A0000_0_0_0.png

# tv.bbcone.png
# 28.2E
ln -s tv.bbcone.png 1_0_1_189D_7FD_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_18C5_7FD_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_18CF_7FD_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_18D9_7FD_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_283D_7FE_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_283F_7FE_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2841_7FE_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2842_7FE_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2847_7FE_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_1915_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_1929_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_1933_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_193D_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2871_800_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2872_800_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2873_800_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2874_800_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_2879_800_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_1947_7FF_2_11A0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_18F7_7FD_2_11A0000_0_0_0.png

# tv.bbconehd.png
# 28.2E
ln -s tv.bbconehd.png 1_0_1_1B1D_802_2_11A0000_0_0_0.png
ln -s tv.bbconehd.png 1_0_19_1B1D_802_2_11A0000_0_0_0.png
ln -s tv.bbconehd.png 1_0_19_1B1F_802_2_11A0000_0_0_0.png
ln -s tv.bbconehd.png 1_0_19_22C5_80D_2_11A0000_0_0_0.png
ln -s tv.bbconehd.png 1_0_19_22CF_80D_2_11A0000_0_0_0.png

# tv.bbcprime.png
# 13.0E
ln -s tv.bbcprime.png 1_0_1_1389_ED9_13E_820000_0_0_0.png

# tv.bbcparliament.png
# 28.2E
ln -s tv.bbcparliament.png 1_0_1_1A31_7DD_2_11A0000_0_0_0.png
ln -s tv.bbcparliament.png 1_0_1_2843_7FE_2_11A0000_0_0_0.png

# tv.bbcpersian.png
# 13.0E
ln -s tv.bbcpersian.png 1_0_1_2316_238C_13E_820000_0_0_0.png
ln -s tv.bbcpersian.png 1_0_1_1C6B_1C20_13E_820000_0_0_0.png

# tv.bbcthree.png
# 28.2E
ln -s tv.bbcthree.png 1_0_1_18AB_7FD_2_11A0000_0_0_0.png
ln -s tv.bbcthree.png 1_0_1_18AF_7FD_2_11A0000_0_0_0.png
ln -s tv.bbcthree.png 1_0_1_286F_800_2_11A0000_0_0_0.png

# tv.bbctwo.png
# 28.2E
ln -s tv.bbctwo.png 1_0_1_189E_7FD_2_11A0000_0_0_0.png
ln -s tv.bbctwo.png 1_0_1_2848_7FE_2_11A0000_0_0_0.png
ln -s tv.bbctwo.png 1_0_1_1916_7FF_2_11A0000_0_0_0.png
ln -s tv.bbctwo.png 1_0_1_287A_800_2_11A0000_0_0_0.png
ln -s tv.bbctwo.png 1_0_1_18A5_7FD_2_11A0000_0_0_0.png

# tv.bbctwohd.png
# 28.2E
ln -s tv.bbctwohd.png 1_0_19_1B1C_802_2_11A0000_0_0_0.png

# tv.bbcworldnews.png
# 13.0E
ln -s tv.bbcworldnews.png 1_0_1_200C_24B8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.bbcworldnews.png 1_0_19_191_1964_9C_5A0000_0_0_0.png
ln -s tv.bbcworldnews.png 1_0_1_191_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.bbcworldnews.png 1_0_1_2742_402_1_C00000_0_0_0.png
# 23.5E
ln -s tv.bbcworldnews.png 1_0_19_CF09_2718_F001_EB0000_0_0_0.png
ln -s tv.bbcworldnews.png 1_0_1_CF09_2718_F001_EB0000_0_0_0.png
# 4.8E
ln -s tv.bbcworldnews.png 1_0_1_848_4_56_300000_0_0_0.png
# 0.8W
ln -s tv.bbcworldnews.png 1_0_1_3E9_31_46_7120000_0_0_0.png

# tv.bbtv.png
# 28.2E
ln -s tv.bbtv.png 1_0_1_D355_A2A_2_11A0000_0_0_0.png
ln -s tv.bbtv.png 1_0_1_D031_909_2_11A0000_0_0_0.png
ln -s tv.bbtv.png 1_0_1_CB52_907_2_11A0000_0_0_0.png

# tv.beateuhsetv.png
# 19.2E
ln -s tv.beateuhsetv.png 1_0_1_15_11_85_C00000_0_0_0.png
ln -s tv.beateuhsetv.png 1_0_1_27AB_444_1_C00000_0_0_0.png
ln -s tv.beateuhsetv.png 1_0_1_129E_3F7_1_C00000_0_0_0.png

# tv.beautytv.png
# 19.2E
ln -s tv.beautytv.png 1_0_1_36_7_85_C00000_0_0_0.png

# tv.belsattv.png
# 19.2E
ln -s tv.belsattv.png 1_0_1_1BC3_423_1_C00000_0_0_0.png

# tv.bergamotv.png
# 13.0E
ln -s tv.bergamotv.png 1_0_1_366A_C8_13E_820000_0_0_0.png

# tv.ben.png
# 28.2E
ln -s tv.ben.png 1_0_1_CBAB_8FE_2_11A0000_0_0_0.png
ln -s tv.ben.png 1_0_1_D3CF_A2B_2_11A0000_0_0_0.png

# tv.best24.png

# tv.bestdirect.png
# 28.2E
ln -s tv.bestdirect.png 1_0_1_D360_A2A_2_11A0000_0_0_0.png

# tv.bestofshopping.png
# 19.2E
ln -s tv.bestofshopping.png 1_0_1_274E_402_1_C00000_0_0_0.png

# tv.bet.png
# 13.0E
ln -s tv.bet.png 1_0_1_200B_24B8_13E_820000_0_0_0.png
# 28.2E
ln -s tv.bet.png 1_0_1_C789_96B_2_11A0000_0_0_0.png

# tv.betplus1.png
# 28.2E
ln -s tv.betplus1.png 1_0_1_C78A_96B_2_11A0000_0_0_0.png

# tv.betheltv.png
# 13.0E
ln -s tv.betheltv.png 1_0_1_2D1_1B58_13E_820000_0_0_0.png

# tv.believetv.png
# 28.2E
ln -s tv.believetv.png 1_0_1_D377_A2A_2_11A0000_0_0_0.png

# tv.beinsport1.png
# 13.0E
ln -s tv.beinsport1.png 1_0_1_4532_30D4_13E_820000_0_0_0.png
ln -s tv.beinsport1.png 1_0_1_19A_3264_13E_820000_0_0_0.png
# 19.2E
ln -s tv.beinsport1.png 1_0_1_1AF6_3FE_1_C00000_0_0_0.png

# tv.beinsport1hd.png
# 19.2E
ln -s tv.beinsport1hd.png 1_0_19_18B1_3F4_1_C00000_0_0_0.png
ln -s tv.beinsport1hd.png 1_0_19_189D_3F4_1_C00000_0_0_0.png

# tv.beinsport2.png
# 13.0E
ln -s tv.beinsport2.png 1_0_1_4533_30D4_13E_820000_0_0_0.png
ln -s tv.beinsport2.png 1_0_1_19B_3264_13E_820000_0_0_0.png
# 19.2E
ln -s tv.beinsport2.png 1_0_1_1AFC_3FE_1_C00000_0_0_0.png

# tv.beinsport2hd.png
# 19.2E
ln -s tv.beinsport2hd.png 1_0_19_18B2_3F4_1_C00000_0_0_0.png
ln -s tv.beinsport2hd.png 1_0_19_189E_3F4_1_C00000_0_0_0.png

# tv.beinsportmax.png
# 19.2E
ln -s tv.beinsportmax.png 1_0_1_19D3_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_19D4_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_19D5_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_19D6_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_19D7_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_19D8_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_19D9_444_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D1_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D2_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D3_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D4_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D5_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D6_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D7_45C_1_C00000_0_0_0.png
ln -s tv.beinsportmax.png 1_0_1_20D8_45C_1_C00000_0_0_0.png

# tv.bfmtv.png
# 13.0E
ln -s tv.bfmtv.png 1_0_1_DC_3E1C_13F_820000_0_0_0.png
ln -s tv.bfmtv.png 1_0_1_19F_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.bfmtv.png 1_0_1_2F8A_454_1_C00000_0_0_0.png
ln -s tv.bfmtv.png 1_0_1_2F8B_454_1_C00000_0_0_0.png

# tv.bfmbusiness.png
# 19.2E
ln -s tv.bfmbusiness.png 1_0_1_2F94_454_1_C00000_0_0_0.png
ln -s tv.bfmbusiness.png 1_0_2_2156_400_1_C00000_0_0_0.png

# tv.bibeltv.png
# 9.0E
ln -s tv.bibeltv.png 1_0_19_19F_1964_9C_5A0000_0_0_0.png
ln -s tv.bibeltv.png 1_0_1_19F_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.bibeltv.png 1_0_1_2F5A_454_1_C00000_0_0_0.png
# 23.5E
ln -s tv.bibeltv.png 1_0_19_D09B_2718_F001_EB0000_0_0_0.png
ln -s tv.bibeltv.png 1_0_1_D09B_2718_F001_EB0000_0_0_0.png

# tv.bibigon.png

# tv.bid.png
# 28.2E
ln -s tv.bid.png 1_0_1_CD2D_902_2_11A0000_0_0_0.png

# tv.bidplus.png
# 28.2E
ln -s tv.bidplus.png 1_0_1_CD41_902_2_11A0000_0_0_0.png

# tv.bikechannel.png
# 13.0E
ln -s tv.bikechannel.png 1_0_1_2FEE_2C24_FBFF_820000_0_0_0.png

# tv.bio.png
# 9.0E
ln -s tv.bio.png 1_0_1_4E99_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.bio.png 1_0_1_122F_968_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.bio.png 1_0_1_772D_416_1_C00000_0_0_0.png
ln -s tv.bio.png 1_0_1_43_9_85_C00000_0_0_0.png
ln -s tv.bio.png 1_0_1_39_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.bio.png 1_0_19_C619_2712_F001_EB0000_0_0_0.png
ln -s tv.bio.png 1_0_1_C619_2712_F001_EB0000_0_0_0.png

# tv.bioplus1.png
# 28.2E
ln -s tv.bioplus1.png 1_0_1_CBC8_8FD_2_11A0000_0_0_0.png

# tv.biohd.png
# 28.2E
ln -s tv.biohd.png 1_0_19_F2F_7EC_2_11A0000_0_0_0.png
ln -s tv.biohd.png 1_0_86_F2F_7EC_2_11A0000_0_0_0.png

# tv.blackbelttv.png
# 19.2E
ln -s tv.blackbelttv.png 1_0_19_24D0_43C_1_C00000_0_0_0.png

# tv.blighty.png
# 28.2E
ln -s tv.blighty.png 1_0_1_1DBB_7DF_2_11A0000_0_0_0.png

# tv.bliss.png
# 28.2E
ln -s tv.bliss.png 1_0_1_D039_90A_2_11A0000_0_0_0.png

# tv.bloomberg.png
# 13.0E
ln -s tv.bloomberg.png 1_0_1_1C86_332C_13E_820000_0_0_0.png
ln -s tv.bloomberg.png 1_0_1_3_3D54_13E_820000_0_0_0.png
# 9.0E
ln -s tv.bloomberg.png 1_0_19_192_1964_9C_5A0000_0_0_0.png
ln -s tv.bloomberg.png 1_0_1_192_1964_9C_5A0000_0_0_0.png
ln -s tv.bloomberg.png 1_0_1_43F_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.bloomberg.png 1_0_1_CD46_902_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.bloomberg.png 1_0_1_2753_402_1_C00000_0_0_0.png
# 23.5E
ln -s tv.bloomberg.png 1_0_19_CF0C_2717_F001_EB0000_0_0_0.png
ln -s tv.bloomberg.png 1_0_1_CF0C_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.bloomberg.png 1_0_1_726_31_46_7120000_0_0_0.png

# tv.bluehustler.png
# 13.0E
ln -s tv.bluehustler.png 1_0_1_2914_1EDC_71_820000_0_0_0.png
ln -s tv.bluehustler.png 1_0_1_2954_1EDC_71_820000_0_0_0.png
# 9.0E
ln -s tv.bluehustler.png 1_0_1_442_2_AA_5A0000_0_0_0.png
# 0.8W
ln -s tv.bluehustler.png 1_0_1_C8B_19_46_7120000_0_0_0.png

# tv.bluekiss.png

# tv.bluemovie.png
# 19.2E
ln -s tv.bluemovie.png 1_0_1_201_4_85_C00000_0_0_0.png

# tv.bluemovie1.png
# 19.2E
ln -s tv.bluemovie1.png 1_0_D3_159_1_85_C00000_0_0_0.png
ln -s tv.bluemovie1.png 1_0_1_159_1_85_C00000_0_0_0.png

# tv.bluemovie2.png
# 19.2E
ln -s tv.bluemovie2.png 1_0_D3_163_1_85_C00000_0_0_0.png
ln -s tv.bluemovie2.png 1_0_1_163_1_85_C00000_0_0_0.png

# tv.bluemovie3.png
# 19.2E
ln -s tv.bluemovie3.png 1_0_D3_16D_1_85_C00000_0_0_0.png
ln -s tv.bluemovie3.png 1_0_1_16D_1_85_C00000_0_0_0.png

# tv.bluemovieextra.png

# tv.bluemoviegay.png

# tv.bntv.png

# tv.bodyinbalance.png
# 9.0E
ln -s tv.bodyinbalance.png 1_0_1_ABE_1BBC_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.bodyinbalance.png 1_0_1_D74B_A2B_2_11A0000_0_0_0.png
ln -s tv.bodyinbalance.png 1_0_1_1E29_7F5_2_11A0000_0_0_0.png
# 23.5E
ln -s tv.bodyinbalance.png 1_0_19_17AC_C82_3_EB0000_0_0_0.png
ln -s tv.bodyinbalance.png 1_0_16_17AC_C82_3_EB0000_0_0_0.png
ln -s tv.bodyinbalance.png 1_0_1_17AC_C82_3_EB0000_0_0_0.png

# tv.boing.png
# 13.0E
ln -s tv.boing.png 1_0_1_6_3DE_110_820000_0_0_0.png
# 19.2E
ln -s tv.boing.png 1_0_1_6F70_42C_1_C00000_0_0_0.png

# tv.boingspain.png
# 19.2E
ln -s tv.boingspain.png 1_0_1_749E_41C_1_C00000_0_0_0.png

# tv.bongusto.png
# 9.0E
ln -s tv.bongusto.png 1_0_1_BB8_1BBC_9C_5A0000_0_0_0.png

# tv.bongustohd.png

# tv.bontv.png
# 28.2E
ln -s tv.bontv.png 1_0_1_D808_A36_2_11A0000_0_0_0.png

# tv.boomerang.png
# 13.0E
ln -s tv.boomerang.png 1_0_1_2906_1EDC_71_820000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_1BD2_17D4_13E_820000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_1FAF_2454_13E_820000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_3C07_64_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.boomerang.png 1_0_1_4E91_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.boomerang.png 1_0_1_1BBE_7E2_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.boomerang.png 1_0_1_6F6F_42C_1_C00000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_38_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.boomerang.png 1_0_16_1793_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.boomerang.png 1_0_1_F0A_17_56_300000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_3C_100_16E_300000_0_0_0.png
# 0.8W
ln -s tv.boomerang.png 1_0_1_967_2_46_7120000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_DAC_C_1_7120000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_967_2_46_E080000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_77F6_2C3_600_E080000_0_0_0.png

# tv.boomerangplus1.png
# 13.0E
ln -s tv.boomerangplus1.png 1_0_1_2507_2260_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.boomerangplus1.png 1_0_1_1BBD_7E2_2_11A0000_0_0_0.png

# tv.bntworld.png
# 23.5E
ln -s tv.bntworld.png 1_0_1_157E_C92_3_EB0000_0_0_0.png

# tv.bralpha.png
# 19.2E
ln -s tv.bralpha.png 1_0_1_6F47_445_1_C00000_0_0_0.png

# tv.bravahd.png
# 19.2E
ln -s tv.bravahd.png 1_0_19_26B0_45C_1_C00000_0_0_0.png
ln -s tv.bravahd.png 1_0_19_26C4_45C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.bravahd.png 1_0_19_1B71_C88_3_EB0000_0_0_0.png
ln -s tv.bravahd.png 1_0_1_1B71_C88_3_EB0000_0_0_0.png
ln -s tv.bravahd.png 1_0_19_1B72_C88_3_EB0000_0_0_0.png

# tv.britasiatv.png
# 28.2E
ln -s tv.britasiatv.png 1_0_1_D744_A34_2_11A0000_0_0_0.png

# tv.btv.png
# 4.8E
ln -s tv.btv.png 1_0_1_B72_34_55_300000_0_0_0.png

# tv.btsport.png

# tv.btsport1.png
# 28.2E
ln -s tv.btsport1.png 1_0_1_CB2E_907_2_11A0000_0_0_0.png
ln -s tv.btsport1.png 1_0_1_C4BD_964_2_11A0000_0_0_0.png
ln -s tv.btsport1.png 1_0_1_C4BE_964_2_11A0000_0_0_0.png

# tv.btsport2.png
# 28.2E
ln -s tv.btsport2.png 1_0_1_D44E_A2C_2_11A0000_0_0_0.png
ln -s tv.btsport2.png 1_0_1_D827_A36_2_11A0000_0_0_0.png
ln -s tv.btsport2.png 1_0_1_D828_A36_2_11A0000_0_0_0.png
ln -s tv.btsport2.png 1_0_1_C4C7_964_2_11A0000_0_0_0.png
ln -s tv.btsport2.png 1_0_1_C4C8_964_2_11A0000_0_0_0.png

# tv.btsport1hd.png
# 28.2E
ln -s tv.btsport1hd.png 1_0_19_C5E4_967_2_11A0000_0_0_0.png
ln -s tv.btsport1hd.png 1_0_19_C5E5_967_2_11A0000_0_0_0.png

# tv.btsport2hd.png
# 28.2E
ln -s tv.btsport2hd.png 1_0_19_C5E9_967_2_11A0000_0_0_0.png
ln -s tv.btsport2hd.png 1_0_19_C5EA_967_2_11A0000_0_0_0.png

# tv.boxnation.png
# 28.2E
ln -s tv.boxnation.png 1_0_1_D809_A36_2_11A0000_0_0_0.png

# tv.bvn.png
# 13.0E
ln -s tv.bvn.png 1_0_1_439F_2CEC_13E_820000_0_0_0.png
# 19.2E
ln -s tv.bvn.png 1_0_1_FB0_451_35_C00000_0_0_0.png
ln -s tv.bvn.png 1_0_1_13A1_455_35_C00000_0_0_0.png

# tv.business.png
# 4.8E
ln -s tv.business.png 1_0_1_19B4_F_55_300000_0_0_0.png

# tv.buzmuzik.png
# 28.2E
ln -s tv.buzmuzik.png 1_0_1_D057_90A_2_11A0000_0_0_0.png

# tv.bweins.png

# tv.bwfamily.png

# tv.cacciaepesca.png
# 13.0E
ln -s tv.cacciaepesca.png 1_0_1_3BF0_64_FBFF_820000_0_0_0.png

# tv.cacciaepesca+.png
# 13.0E
ln -s tv.cacciaepesca+.png 1_0_1_10FE_1644_FBFF_820000_0_0_0.png

# tv.calle13.png
# 19.2E
ln -s tv.calle13.png 1_0_1_7790_424_1_C00000_0_0_0.png

# tv.calle13hd.png
# 19.2E
ln -s tv.calle13hd.png 1_0_19_7824_428_1_C00000_0_0_0.png
ln -s tv.calle13hd.png 1_0_19_781F_428_1_C00000_0_0_0.png

# tv.cameradeideputati.png

# tv.cancaonovainternational.png
# 13.0E
ln -s tv.cancaonovainternational.png 1_0_1_133A_33F4_13E_820000_0_0_0.png

# tv.canvas.png
# 19.2E
ln -s tv.canvas.png 1_0_1_31E8_45F_35_C00000_0_0_0.png
ln -s tv.canvas.png 1_0_16_3202_45F_35_C00000_0_0_0.png
ln -s tv.canvas.png 1_0_1_3202_45F_35_C00000_0_0_0.png

# tv.canvashd.png
# 23.5E
ln -s tv.canvashd.png 1_0_19_5226_C99_3_EB0000_0_0_0.png
ln -s tv.canvashd.png 1_0_1_5226_C99_3_EB0000_0_0_0.png

# tv.canal24horas.png
# 13.0E
ln -s tv.canal24horas.png 1_0_1_3590_1388_13E_820000_0_0_0.png

# tv.canal9.png
# 0.8W
ln -s tv.canal9.png 1_0_1_CF7_21_46_7120000_0_0_0.png

# tv.canal9hd.png
# 0.8W
ln -s tv.canal9hd.png 1_0_19_585_E_46_7120000_0_0_0.png
ln -s tv.canal9hd.png 1_0_19_583_E_46_7120000_0_0_0.png

# tv.canal8sport.png
# 0.8W
ln -s tv.canal8sport.png 1_0_1_133_3_46_7120000_0_0_0.png
ln -s tv.canal8sport.png 1_0_1_142_3_46_7120000_0_0_0.png

# tv.canalalgerie.png
# 13.0E
ln -s tv.canalalgerie.png 1_0_1_367E_C8_13E_820000_0_0_0.png

# tv.canalclub.png
# 19.2E
ln -s tv.canalclub.png 1_0_1_75FD_408_1_C00000_0_0_0.png
ln -s tv.canalclub.png 1_0_1_77EF_404_1_C00000_0_0_0.png

# tv.canalcocina.png
# 19.2E
ln -s tv.canalcocina.png 1_0_1_76CE_40E_1_C00000_0_0_0.png

# tv.canaldecasa.png
# 19.2E
ln -s tv.canaldecasa.png 1_0_1_7795_424_1_C00000_0_0_0.png

# tv.canaldelasestrellas.png
# 19.2E
ln -s tv.canaldelasestrellas.png 1_0_1_77F5_404_1_C00000_0_0_0.png

# tv.canaldigitaal.png

# tv.canalhollywoodhd.png
# 19.2E
ln -s tv.canalhollywoodhd.png 1_0_19_7882_414_1_C00000_0_0_0.png
ln -s tv.canalhollywoodhd.png 1_0_19_7887_414_1_C00000_0_0_0.png

# tv.canale5.png
# 13.0E
ln -s tv.canale5.png 1_0_1_2_1770_110_820000_0_0_0.png
ln -s tv.canale5.png 1_0_1_5_1770_110_820000_0_0_0.png

# tv.canaleitalia83.png
# 13.0E
ln -s tv.canaleitalia83.png 1_0_1_245B_23F0_13F_820000_0_0_0.png

# tv.canaleitalia84.png
# 13.0E
ln -s tv.canaleitalia84.png 1_0_1_245C_23F0_13F_820000_0_0_0.png

# tv.canalj.png
# 19.2E
ln -s tv.canalj.png 1_0_1_24BC_43C_1_C00000_0_0_0.png
ln -s tv.canalj.png 1_0_1_2589_458_1_C00000_0_0_0.png

# tv.canalodisea.png
# 19.2E
ln -s tv.canalodisea.png 1_0_1_778A_424_1_C00000_0_0_0.png

# tv.canal+.png
# 13.0E
ln -s tv.canal+.png 1_0_1_1307_2E7C_13E_820000_0_0_0.png
ln -s tv.canal+.png 1_0_1_12C1_2E7C_13E_820000_0_0_0.png
ln -s tv.canal+.png 1_0_1_12E3_2E7C_13E_820000_0_0_0.png
ln -s tv.canal+.png 1_0_1_4468_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.canal+.png 1_0_1_2009_430_1_C00000_0_0_0.png
ln -s tv.canal+.png 1_0_1_200C_430_1_C00000_0_0_0.png
ln -s tv.canal+.png 1_0_1_201D_430_1_C00000_0_0_0.png
ln -s tv.canal+.png 1_0_1_76C0_40E_1_C00000_0_0_0.png
ln -s tv.canal+.png 1_0_1_2031_430_1_C00000_0_0_0.png

# tv.canal+1hdspain.png
# 19.2E
ln -s tv.canal+1hdspain.png 1_0_1_7612_408_1_C00000_0_0_0.png
ln -s tv.canal+1hdspain.png 1_0_19_74D5_3F8_1_C00000_0_0_0.png
ln -s tv.canal+1hdspain.png 1_0_19_74CC_3F8_1_C00000_0_0_0.png

# tv.canal+1spain.png

# tv.canal+2hdspain.png
ln -s tv.canal+2hdspain.png 1_0_19_78B6_3EC_1_C00000_0_0_0.png

# tv.canal+2spain.png

# tv.canal+3dfrance.png
# 19.2E
ln -s tv.canal+3dfrance.png 1_0_1_7621_408_1_C00000_0_0_0.png
ln -s tv.canal+3dfrance.png 1_0_19_7855_41A_1_C00000_0_0_0.png

# tv.canal+3dspain.png

# tv.canal+accionhdspain.png
# 19.2E
ln -s tv.canal+accionhdspain.png 1_0_19_7500_420_1_C00000_0_0_0.png
ln -s tv.canal+accionhdspain.png 1_0_1_7613_408_1_C00000_0_0_0.png
ln -s tv.canal+accionhdspain.png 1_0_1_75D0_422_1_C00000_0_0_0.png
ln -s tv.canal+accionhdspain.png 1_0_19_7509_420_1_C00000_0_0_0.png

# tv.canal+accionspain.png
# 19.2E
ln -s tv.canal+accionspain.png 1_0_1_7472_3F0_1_C00000_0_0_0.png
ln -s tv.canal+accionspain.png 1_0_1_746C_3F0_1_C00000_0_0_0.png

# tv.canal+cinemafrance.png
# 19.2E
ln -s tv.canal+cinemafrance.png 1_0_1_200B_430_1_C00000_0_0_0.png

# tv.canal+cinemahdfrance.png
# 19.2E
ln -s tv.canal+cinemahdfrance.png 1_0_19_2263_438_1_C00000_0_0_0.png
ln -s tv.canal+cinemahdfrance.png 1_0_19_2277_438_1_C00000_0_0_0.png

# tv.canal+comediahdspain.png
# 19.2E
ln -s tv.canal+comediahdspain.png 1_0_1_7614_408_1_C00000_0_0_0.png
ln -s tv.canal+comediahdspain.png 1_0_19_7851_41A_1_C00000_0_0_0.png
ln -s tv.canal+comediahdspain.png 1_0_19_7857_41A_1_C00000_0_0_0.png

# tv.canal+comediaspain.png
# 19.2E
ln -s tv.canal+comediaspain.png 1_0_1_7473_3F0_1_C00000_0_0_0.png
ln -s tv.canal+comediaspain.png 1_0_1_746D_3F0_1_C00000_0_0_0.png

# tv.canal+dcinespain.png

# tv.canal+dcinehdspain.png
# 19.2E
ln -s tv.canal+dcinehdspain.png 1_0_19_7502_420_1_C00000_0_0_0.png
ln -s tv.canal+dcinehdspain.png 1_0_19_750B_420_1_C00000_0_0_0.png

# tv.canal+decalefrance.png
# 19.2E
ln -s tv.canal+decalefrance.png 1_0_1_2071_432_1_C00000_0_0_0.png

# tv.canal+decalehdfrance.png
# 19.2E
ln -s tv.canal+decalehdfrance.png 1_0_19_2276_438_1_C00000_0_0_0.png
ln -s tv.canal+decalehdfrance.png 1_0_19_2262_438_1_C00000_0_0_0.png

# tv.canal+deportes2hdspain.png
# 19.2E
ln -s tv.canal+deportes2hdspain.png 1_0_19_74D6_3F8_1_C00000_0_0_0.png
ln -s tv.canal+deportes2hdspain.png 1_0_19_74D7_3F8_1_C00000_0_0_0.png

# tv.canal+deportesspain.png
# 19.2E
ln -s tv.canal+deportesspain.png 1_0_1_778F_424_1_C00000_0_0_0.png

# tv.canal+deporteshdspain.png
# 19.2E
ln -s tv.canal+deporteshdspain.png 1_0_19_7822_428_1_C00000_0_0_0.png
ln -s tv.canal+deporteshdspain.png 1_0_19_7828_428_1_C00000_0_0_0.png

# tv.canal+family2hd-pl.png
# 13.0E
ln -s tv.canal+family2hd-pl.png 1_0_19_377A_44C_13E_820000_0_0_0.png

# tv.canal+familyfrance.png
# 19.2E
ln -s tv.canal+familyfrance.png 1_0_1_2072_432_1_C00000_0_0_0.png

# tv.canal+familyhdfrance.png
# 19.2E
ln -s tv.canal+familyhdfrance.png 1_0_19_2265_438_1_C00000_0_0_0.png
ln -s tv.canal+familyhdfrance.png 1_0_19_2279_438_1_C00000_0_0_0.png

# tv.canal+familyhd-pl.png
# 13.0E
ln -s tv.canal+familyhd-pl.png 1_0_19_377B_44C_13E_820000_0_0_0.png

# tv.canal+family-pl.png

# tv.canal+film2hd-pl.png
# 13.0E
ln -s tv.canal+film2hd-pl.png 1_0_19_3782_44C_13E_820000_0_0_0.png

# tv.canal+filmhd-pl.png
# 13.0E
ln -s tv.canal+filmhd-pl.png 1_0_1_3779_44C_13E_820000_0_0_0.png

# tv.canal+film-pl.png

# tv.canal+futbolhdspain.png
# 19.2E
ln -s tv.canal+futbolhdspain.png 1_0_19_74FF_420_1_C00000_0_0_0.png

# tv.canal+golfspain.png
# 19.2E
ln -s tv.canal+golfspain.png 1_0_1_7789_424_1_C00000_0_0_0.png

# tv.canal+golfhdspain.png
# 19.2E
ln -s tv.canal+golfhdspain.png 1_0_19_78B7_3EC_1_C00000_0_0_0.png
ln -s tv.canal+golfhdspain.png 1_0_19_78BC_3EC_1_C00000_0_0_0.png

# tv.canal+hdfrance.png
# 13.0E
ln -s tv.canal+hdfrance.png 1_0_1_32DC_190_13E_820000_0_0_0.png
# 19.2E
ln -s tv.canal+hdfrance.png 1_0_1_75D2_422_1_C00000_0_0_0.png
ln -s tv.canal+hdfrance.png 1_0_19_2261_438_1_C00000_0_0_0.png
ln -s tv.canal+hdfrance.png 1_0_19_2275_438_1_C00000_0_0_0.png
ln -s tv.canal+hdfrance.png 1_0_19_227F_438_1_C00000_0_0_0.png
ln -s tv.canal+hdfrance.png 1_0_19_2289_438_1_C00000_0_0_0.png

# tv.canal+ligadecampeonesspain.png
# 19.2E
ln -s tv.canal+ligadecampeonesspain.png 1_0_19_78B4_3EC_1_C00000_0_0_0.png
ln -s tv.canal+ligadecampeonesspain.png 1_0_1_757C_412_1_C00000_0_0_0.png

# tv.canal+ligaspain.png
# 19.2E
ln -s tv.canal+ligaspain.png 1_0_1_7792_424_1_C00000_0_0_0.png

# tv.canal+ligahdspain.png
# 19.2E
ln -s tv.canal+ligahdspain.png 1_0_19_7852_41A_1_C00000_0_0_0.png
ln -s tv.canal+ligahdspain.png 1_0_19_7858_41A_1_C00000_0_0_0.png

# tv.canal+multideportespain.png
# 19.2E
ln -s tv.canal+multideportespain.png 1_0_1_756C_412_1_C00000_0_0_0.png
ln -s tv.canal+multideportespain.png 1_0_1_756D_412_1_C00000_0_0_0.png
ln -s tv.canal+multideportespain.png 1_0_1_7573_412_1_C00000_0_0_0.png
ln -s tv.canal+multideportespain.png 1_0_1_769B_41E_1_C00000_0_0_0.png
ln -s tv.canal+multideportespain.png 1_0_1_769C_41E_1_C00000_0_0_0.png
ln -s tv.canal+multideportespain.png 1_0_1_7574_412_1_C00000_0_0_0.png
ln -s tv.canal+multideportespain.png 1_0_1_7576_412_1_C00000_0_0_0.png

# tv.canal+seriesfrance.png

# tv.canal+serieshdfrance.png
# 19.2E
ln -s tv.canal+serieshdfrance.png 1_0_19_2266_438_1_C00000_0_0_0.png
ln -s tv.canal+serieshdfrance.png 1_0_19_227A_438_1_C00000_0_0_0.png

# tv.canal+sportfrance.png
# 13.0E
ln -s tv.canal+sportfrance.png 1_0_1_12E5_2E7C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.canal+sportfrance.png 1_0_1_2024_430_1_C00000_0_0_0.png
ln -s tv.canal+sportfrance.png 1_0_1_2020_430_1_C00000_0_0_0.png

# tv.canal+sporthdfrance.png
# 13.0E
ln -s tv.canal+sporthdfrance.png 1_0_19_32DE_190_13E_820000_0_0_0.png
# 19.2E
ln -s tv.canal+sporthdfrance.png 1_0_19_2264_438_1_C00000_0_0_0.png
ln -s tv.canal+sporthdfrance.png 1_0_19_2278_438_1_C00000_0_0_0.png
ln -s tv.canal+sporthdfrance.png 1_0_1_23AD_44A_1_C00000_0_0_0.png

# tv.canal+sport-pl.png
# 13.0E
ln -s tv.canal+sport-pl.png 1_0_1_12C9_2E7C_13E_820000_0_0_0.png

# tv.canal+sporthd-pl.png
# 13.0E
ln -s tv.canal+sporthd-pl.png 1_0_1_32DE_190_13E_820000_0_0_0.png

# tv.canal+torosspain.png
# 19.2E
ln -s tv.canal+torosspain.png 1_0_1_7570_412_1_C00000_0_0_0.png
ln -s tv.canal+torosspain.png 1_0_19_7501_420_1_C00000_0_0_0.png # HD

# tv.canal+xtraspain.png
# 19.2E
ln -s tv.canal+xtraspain.png 1_0_1_77C5_40A_1_C00000_0_0_0.png
ln -s tv.canal+xtraspain.png 1_0_1_77C6_40A_1_C00000_0_0_0.png

# tv.canal+xtrahdspain.png
# 19.2E
ln -s tv.canal+xtrahdspain.png 1_0_19_74CF_3F8_1_C00000_0_0_0.png
ln -s tv.canal+xtrahdspain.png 1_0_19_74D4_3F8_1_C00000_0_0_0.png
ln -s tv.canal+xtrahdspain.png 1_0_19_74D8_3F8_1_C00000_0_0_0.png

# tv.canalpanda.png
# 19.2E
ln -s tv.canalpanda.png 1_0_1_75FF_408_1_C00000_0_0_0.png

# tv.canalplayinfinity.png
# 19.2E
ln -s tv.canalplayinfinity.png 1_0_1_23F5_452_1_C00000_0_0_0.png

# tv.canalsatalacarte.png
# 19.2E
ln -s tv.canalsatalacarte.png 1_0_1_20D3_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20D4_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20D5_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20D6_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20D7_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20D8_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20D9_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_23F4_452_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20DB_43E_1_C00000_0_0_0.png
ln -s tv.canalsatalacarte.png 1_0_1_20DC_43E_1_C00000_0_0_0.png

# tv.canalsatalademande.png
# 19.2E
ln -s tv.canalsatalademande.png 1_0_1_2520_456_1_C00000_0_0_0.png

# tv.canalsatavoircesoir.png
# 19.2E
ln -s tv.canalsatavoircesoir.png 1_0_1_20A3_432_1_C00000_0_0_0.png

# tv.capitaltv.png
# 28.2E
ln -s tv.capitaltv.png 1_0_1_D748_A34_2_11A0000_0_0_0.png

# tv.cartoonnetwork_tcm.png
# 13.0E
ln -s tv.cartoonnetwork_tcm.png 1_0_1_1D21_2FA8_13E_820000_0_0_0.png
# 19.2E
ln -s tv.cartoonnetwork_tcm.png 1_0_1_4F75_427_1_C00000_0_0_0.png
ln -s tv.cartoonnetwork_tcm.png 1_0_1_7EE_449_35_C00000_0_0_0.png
# 23.5E
ln -s tv.cartoonnetwork_tcm.png 1_0_16_51CC_C96_3_EB0000_0_0_0.png
ln -s tv.cartoonnetwork_tcm.png 1_0_1_51CC_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.cartoonnetwork_tcm.png 1_0_1_E1A_16_56_300000_0_0_0.png
ln -s tv.cartoonnetwork_tcm.png 1_0_1_492_3_56_300000_0_0_0.png
# 0.8W
ln -s tv.cartoonnetwork_tcm.png 1_0_1_19B_2_46_7120000_0_0_0.png

# tv.cartoonito.png
# 28.2E
ln -s tv.cartoonito.png 1_0_1_1591_7E5_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.cartoonito.png 1_0_1_7699_41E_1_C00000_0_0_0.png

# tv.cartoonnetwork.png
# 13.0E
ln -s tv.cartoonnetwork.png 1_0_19_DB1_2D50_13E_820000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_3BCC_64_FBFF_820000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_DB1_2D50_13E_820000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_1D2B_2FA8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.cartoonnetwork.png 1_0_1_4E98_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.cartoonnetwork.png 1_0_1_1BBC_7E2_2_11A0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_1BC5_7E2_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.cartoonnetwork.png 1_0_1_7696_41E_1_C00000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_6F69_42C_1_C00000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_40_9_85_C00000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_27_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.cartoonnetwork.png 1_0_19_C612_2712_F001_EB0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_19_C617_2712_F001_EB0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_C612_2712_F001_EB0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_C617_2712_F001_EB0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_158D_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.cartoonnetwork.png 1_0_1_192_2_46_7120000_0_0_0.png

# tv.cartoonnetworkhd.png
# 28.2E
ln -s tv.cartoonnetworkhd.png 1_0_19_F1F_7EB_2_11A0000_0_0_0.png

# tv.cartoonnetworkplus1.png
# 13.0E
ln -s tv.cartoonnetworkplus1.png 1_0_1_2504_2260_FBFF_820000_0_0_0.png
ln -s tv.cartoonnetworkplus1.png 1_0_1_2FE8_1D4C_FBFF_820000_0_0_0.png

# tv.cartoonnetworktoo.png
# 28.2E
ln -s tv.cartoonnetworktoo.png 1_0_1_1BBF_7E2_2_11A0000_0_0_0.png

# tv.cashtv.png
# 19.2E
ln -s tv.cashtv.png 1_0_1_21A3_448_1_C00000_0_0_0.png
ln -s tv.cashtv.png 1_0_1_2F99_454_1_C00000_0_0_0.png

# tv.cazaypesca.png
# 19.2E
ln -s tv.cazaypesca.png 1_0_1_772B_416_1_C00000_0_0_0.png

# tv.cbbc.png
# 28.2E
ln -s tv.cbbc.png 1_0_1_18AD_7FD_2_11A0000_0_0_0.png
ln -s tv.cbbc.png 1_0_1_2870_800_2_11A0000_0_0_0.png

# tv.cbeebies.png
# 13.0E
ln -s tv.cbeebies.png 1_0_1_390D_32C8_13E_820000_0_0_0.png
# 28.2E
ln -s tv.cbeebies.png 1_0_1_1912_7FF_2_11A0000_0_0_0.png
ln -s tv.cbeebies.png 1_0_1_18AE_7FD_2_11A0000_0_0_0.png

# tv.cbsaction.png
# 28.2E
ln -s tv.cbsaction.png 1_0_1_CB27_907_2_11A0000_0_0_0.png

# tv.cbsdrama.png
# 28.2E
ln -s tv.cbsdrama.png 1_0_1_C6D7_900_2_11A0000_0_0_0.png

# tv.cbsreality.png
# 28.2E
ln -s tv.cbsreality.png 1_0_1_D01B_909_2_11A0000_0_0_0.png
ln -s tv.cbsreality.png 1_0_1_D449_A2C_2_11A0000_0_0_0.png

# tv.cbsrealityplus1.png
# 28.2E
ln -s tv.cbsrealityplus1.png 1_0_1_CB86_8FD_2_11A0000_0_0_0.png

# tv.cctv4.png
# 13.0E
ln -s tv.cctv4.png 1_0_1_1C38_1C20_13E_820000_0_0_0.png
# 9.0E
ln -s tv.cctv4.png 1_0_1_26B_1900_9C_5A0000_0_0_0.png

# tv.cctv9.png

# tv.cctv9documentary.png
# 9.0E
ln -s tv.cctv9documentary.png 1_0_1_38F_17D4_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.cctv9documentary.png 1_0_1_1B00_3FE_1_C00000_0_0_0.png
# 0.8W
ln -s tv.cctv9documentary.png 1_0_1_7ED_14_46_7120000_0_0_0.png

# tv.cctvf.png
# 19.2E
ln -s tv.cctvf.png 1_0_1_1B01_3FE_1_C00000_0_0_0.png

# tv.cctvnews.png
# 13.0E
ln -s tv.cctvnews.png 1_0_1_6AA_3138_13E_820000_0_0_0.png
# 28.2E
ln -s tv.cctvnews.png 1_0_1_C743_96B_2_11A0000_0_0_0.png
ln -s tv.cctvnews.png 1_0_1_D3C8_A2B_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.cctvnews.png 1_0_1_1B02_3FE_1_C00000_0_0_0.png
# 0.8W
ln -s tv.cctvnews.png 1_0_1_207_14_46_7120000_0_0_0.png

# tv.celebrityshop.png
# 28.2E
ln -s tv.celebrityshop.png 1_0_1_D155_90C_2_11A0000_0_0_0.png

# tv.centertv.png

# tv.ceskatelevize1.png
# 23.5E
ln -s tv.ceskatelevize1.png 1_0_1_1F43_BC6_3_EB0000_0_0_0.png
ln -s tv.ceskatelevize1.png 1_0_19_3700_C8C_3_EB0000_0_0_0.png

# tv.ceskatelevize2.png
# 23.5E
ln -s tv.ceskatelevize2.png 1_0_1_1F44_BC6_3_EB0000_0_0_0.png

# tv.ceskatelevizesport.png
# 23.5E
ln -s tv.ceskatelevizesport.png 1_0_1_1F47_BC6_3_EB0000_0_0_0.png
ln -s tv.ceskatelevizesport.png 1_0_19_13AF_C85_3_EB0000_0_0_0.png

# tv.csfilm.png

# tv.csfilm_csmini.png
# 23.5E
ln -s tv.csfilm_csmini.png 1_0_1_332C_C89_3_EB0000_0_0_0.png

# tv.csmini.png

# tv.challenge.png
# 28.2E
ln -s tv.challenge.png 1_0_1_1772_7D2_2_11A0000_0_0_0.png
ln -s tv.challenge.png 1_0_1_178F_966_2_11A0000_0_0_0.png

# tv.challengeplus1.png
# 28.2E
ln -s tv.challengeplus1.png 1_0_1_178A_7EF_2_11A0000_0_0_0.png

# tv.challenger.png
# 13.0E
ln -s tv.challenger.png 1_0_1_1335_33F4_13E_820000_0_0_0.png

# tv.chambertv.png
# 23.5E
ln -s tv.chambertv.png 1_0_1_1464_C98_3_EB0000_0_0_0.png

# tv.channel1-ru.png
# 4.8E
ln -s tv.channel1-ru.png 1_0_1_1838_D_55_300000_0_0_0.png
ln -s tv.channel1-ru.png 1_0_1_1842_D_55_300000_0_0_0.png
ln -s tv.channel1-ru.png 1_0_1_184C_D_55_300000_0_0_0.png

# tv.channel4.png
# 28.2E
ln -s tv.channel4.png 1_0_1_23FB_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_23FC_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_23FD_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_23FE_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_23FF_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_2400_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_2441_7F9_2_11A0000_0_0_0.png
ln -s tv.channel4.png 1_0_1_2F03_7F8_2_11A0000_0_0_0.png

# tv.channel4hd.png
# 28.2E
ln -s tv.channel4hd.png 1_0_19_F23_7D5_2_11A0000_0_0_0.png
ln -s tv.channel4hd.png 1_0_19_D804_A36_2_11A0000_0_0_0.png
ln -s tv.channel4hd.png 1_0_19_52D0_814_2_11A0000_0_0_0.png
ln -s tv.channel4hd.png 1_0_1_52D0_814_2_11A0000_0_0_0.png

# tv.channel4plus1
# 28.2E
ln -s tv.channel4plus1.png 1_0_1_2077_7FA_2_11A0000_0_0_0.png
ln -s tv.channel4plus1.png 1_0_1_2078_7FA_2_11A0000_0_0_0.png
ln -s tv.channel4plus1.png 1_0_1_2079_7FA_2_11A0000_0_0_0.png
ln -s tv.channel4plus1.png 1_0_1_207A_7FA_2_11A0000_0_0_0.png
ln -s tv.channel4plus1.png 1_0_1_207B_7FA_2_11A0000_0_0_0.png
ln -s tv.channel4plus1.png 1_0_1_207C_7FA_2_11A0000_0_0_0.png
ln -s tv.channel4plus1.png 1_0_1_2F08_7F8_2_11A0000_0_0_0.png

# tv.channel5ukraine.png
# 4.8E
ln -s tv.channel5ukraine.png 1_0_1_182E_C_55_300000_0_0_0.png

# tv.channel21.png
# 9.0E
ln -s tv.channel21.png 1_0_19_CC_14B4_9C_5A0000_0_0_0.png
ln -s tv.channel21.png 1_0_1_CC_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.channel21.png 1_0_1_2F30_441_1_C00000_0_0_0.png
ln -s tv.channel21.png 1_0_1_301_7_85_C00000_0_0_0.png
# 23.5E
ln -s tv.channel21.png 1_0_19_D10A_2711_F001_EB0000_0_0_0.png
ln -s tv.channel21.png 1_0_1_D10A_2711_F001_EB0000_0_0_0.png

# tv.channeli.png
# 28.2E
ln -s tv.channeli.png 1_0_1_D32E_A29_2_11A0000_0_0_0.png

# tv.channel21express.png

# tv.channelaka.png
# 28.2E
ln -s tv.channelaka.png 1_0_1_CB8B_8FD_2_11A0000_0_0_0.png

# tv.channelm.png

# tv.channelonesrilanka.png

# tv.channelstarz.png
# 28.2E
ln -s tv.channelstarz.png 1_0_1_D7A2_900_2_11A0000_0_0_0.png

# tv.chartshowtv.png
# 28.2E
ln -s tv.chartshowtv.png 1_0_1_D075_90A_2_11A0000_0_0_0.png

# tv.chartshowtvplus1.png

# tv.chartshowdance.png
# 28.2E
ln -s tv.chartshowdance.png 1_0_1_D043_90A_2_11A0000_0_0_0.png

# tv.chasseetpeche.png
# 13.0E
ln -s tv.chasseetpeche.png 1_0_1_CC_3E1C_13F_820000_0_0_0.png
ln -s tv.chasseetpeche.png 1_0_1_1C7_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.chasseetpeche.png 1_0_1_428C_446_1_C00000_0_0_0.png

# tv.chatbox.png
# 28.2E
ln -s tv.chatbox.png 1_0_1_CB2D_907_2_11A0000_0_0_0.png

# tv.chelseatv.png
# 28.2E
ln -s tv.chelseatv.png 1_0_1_2482_7E9_2_11A0000_0_0_0.png
ln -s tv.chelseatv.png 1_0_1_179A_7EE_2_11A0000_0_0_0.png

# tv.cherie25.png
# 19.2E
ln -s tv.cherie25.png 1_0_1_6F73_42C_1_C00000_0_0_0.png
ln -s tv.cherie25.png 1_0_1_6F86_42C_1_C00000_0_0_0.png
ln -s tv.cherie25.png 1_0_1_6F87_42C_1_C00000_0_0_0.png

# tv.childrenitv.png
# 28.2E
ln -s tv.childrenitv.png 1_0_1_2757_7FC_2_11A0000_0_0_0.png
ln -s tv.childrenitv.png 1_0_82_275F_7FC_2_11A0000_0_0_0.png

# tv.childrussia.png
# 13.0E
ln -s tv.childrussia.png 1_0_1_32D_3BC4_13E_820000_0_0_0.png

# tv.cielo.png
# 13.0E
ln -s tv.cielo.png 1_0_1_2B66_19C8_FBFF_820000_0_0_0.png

# tv.cine+classic.png
# 19.2E
ln -s tv.cine+classic.png 1_0_1_1FA5_434_1_C00000_0_0_0.png

# tv.cine+club.png
# 19.2E
ln -s tv.cine+club.png 1_0_1_209F_432_1_C00000_0_0_0.png
ln -s tv.cine+club.png 1_0_1_206E_432_1_C00000_0_0_0.png

# tv.cine+emotion.png
# 19.2E
ln -s tv.cine+emotion.png 1_0_1_1FA6_434_1_C00000_0_0_0.png

# tv.cine+emotionhd.png
# 19.2E
ln -s tv.cine+emotionhd.png 1_0_19_2482_440_1_C00000_0_0_0.png
ln -s tv.cine+emotionhd.png 1_0_19_2496_440_1_C00000_0_0_0.png

# tv.cine+famiz.png
# 19.2E
ln -s tv.cine+famiz.png 1_0_1_2401_452_1_C00000_0_0_0.png

# tv.cine+frisson.png
# 19.2E
ln -s tv.cine+frisson.png 1_0_1_1FA7_434_1_C00000_0_0_0.png

# tv.cine+frissonhd.png
# 19.2E
ln -s tv.cine+frissonhd.png 1_0_19_2267_438_1_C00000_0_0_0.png
ln -s tv.cine+frissonhd.png 1_0_19_227B_438_1_C00000_0_0_0.png

# tv.cine+premier.png
# 19.2E
ln -s tv.cine+premier.png 1_0_1_200D_430_1_C00000_0_0_0.png

# tv.cine+premierhd.png
# 19.2E
ln -s tv.cine+premierhd.png 1_0_19_2455_440_1_C00000_0_0_0.png
ln -s tv.cine+premierhd.png 1_0_19_2469_440_1_C00000_0_0_0.png
ln -s tv.cine+premierhd.png 1_0_19_2284_438_1_C00000_0_0_0.png
ln -s tv.cine+premierhd.png 1_0_19_2270_438_1_C00000_0_0_0.png

# tv.cine+star.png
# 19.2E
ln -s tv.cine+star.png 1_0_1_1FA8_434_1_C00000_0_0_0.png

# tv.cinefirst.png
# 13.0E
ln -s tv.cinefirst.png 1_0_1_21D_26AC_13F_820000_0_0_0.png

# tv.cinefx.png
# 13.0E
ln -s tv.cinefx.png 1_0_1_1FB_26AC_13F_820000_0_0_0.png
ln -s tv.cinefx.png 1_0_1_1C8_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.cinefx.png 1_0_1_428A_446_1_C00000_0_0_0.png

# tv.cinemoi.png

# tv.cinemax.png
# 13.0E
ln -s tv.cinemax.png 1_0_1_13F7_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.cinemax.png 1_0_1_1AA6_1A90_9E_5A0000_0_0_0.png

# tv.cinemaxce.png
# 13.0E
ln -s tv.cinemaxce.png 1_0_1_141A_5DC_13E_820000_0_0_0.png
# 23.5E
ln -s tv.cinemaxce.png 1_0_1_3339_C89_3_EB0000_0_0_0.png

# tv.cinemaxhd.png
# 13.0E
ln -s tv.cinemaxhd.png 1_0_1_3B67_12C_13E_820000_0_0_0.png

# tv.cinemax2ce.png
# 13.0E
ln -s tv.cinemax2ce.png 1_0_1_1CCA_1CE8_71_820000_0_0_0.png

# tv.cinemax2hdce.png
# 13.0E
ln -s tv.cinemax2hdce.png 1_0_1_C26_1E78_71_820000_0_0_0.png
ln -s tv.cinemax2hdce.png 1_0_1_3E36_2EE0_13E_820000_0_0_0.png

# tv.cinepolar.png
# 13.0E
ln -s tv.cinepolar.png 1_0_1_1FA_26AC_13F_820000_0_0_0.png
ln -s tv.cinepolar.png 1_0_1_1C9_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.cinepolar.png 1_0_1_4289_446_1_C00000_0_0_0.png

# tv.citytv.png
# 23.5E
ln -s tv.citytv.png 1_0_1_151C_C86_3_EB0000_0_0_0.png

# tv.classcnbc.png
# 13.0E
ln -s tv.classcnbc.png 1_0_1_599_320_FBFF_820000_0_0_0.png

# tv.classhorsetv.png
# 13.0E
ln -s tv.classhorsetv.png 1_0_1_310_1B58_13E_820000_0_0_0.png

# tv.classtvmoda.png
# 13.0E
ln -s tv.classtvmoda.png 1_0_1_313_1B58_13E_820000_0_0_0.png

# tv.classica.png
# 13.0E
ln -s tv.classica.png 1_0_1_2CC8_2580_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.classica.png 1_0_1_18_11_85_C00000_0_0_0.png

# tv.classtv.png
# 13.0E
ln -s tv.classtv.png 1_0_1_30F_1B58_13E_820000_0_0_0.png

# tv.climax.png
# 28.2E
ln -s tv.climax.png 1_0_1_D158_90C_2_11A0000_0_0_0.png

# tv.club1tv.png
# 19.2E
ln -s tv.club1tv.png 1_0_1_1299_3F7_1_C00000_0_0_0.png

# tv.clublandtv.png
# 28.2E
ln -s tv.clublandtv.png 1_0_1_C6BF_969_2_11A0000_0_0_0.png
ln -s tv.clublandtv.png 1_0_1_D749_A34_2_11A0000_0_0_0.png

# tv.clubrtl.png
# 13.0E
ln -s tv.clubrtl.png 1_0_1_3632_C8_13E_820000_0_0_0.png
# 19.2E
ln -s tv.clubrtl.png 1_0_16_1484_40D_1_C00000_0_0_0.png
ln -s tv.clubrtl.png 1_0_16_3239_45F_35_C00000_0_0_0.png

# tv.cmoreaction.png
# 0.8W
ln -s tv.cmoreaction.png 1_0_1_CEB_21_46_7120000_0_0_0.png

# tv.cmoreemotion.png
# 0.8W
ln -s tv.cmoreemotion.png 1_0_1_135_3_46_7120000_0_0_0.png

# tv.cmoreextreme.png
# 0.8W
ln -s tv.cmoreextreme.png 1_0_1_CF3_21_46_7120000_0_0_0.png

# tv.cmorefirst.png
# 0.8W
ln -s tv.cmorefirst.png 1_0_1_141_3_46_7120000_0_0_0.png

# tv.cmorefotball.png
# 0.8W
ln -s tv.cmorefotball.png 1_0_1_132_3_46_7120000_0_0_0.png

# tv.cmorefotballhd.png
# 0.8W
ln -s tv.cmorefotballhd.png 1_0_19_1B59_46_46_E080000_0_0_0.png

# tv.cmorefotboll.png
# 0.8W
ln -s tv.cmorefotboll.png 1_0_1_140_3_46_7120000_0_0_0.png

# tv.cmorefirst.png
# 0.8W
ln -s tv.cmorefirst.png 1_0_1_12D_3_46_7120000_0_0_0.png

# tv.cmorefirsthd.png
# 0.8W
ln -s tv.cmorefirsthd.png 1_0_19_57F_E_46_7120000_0_0_0.png
ln -s tv.cmorefirsthd.png 1_0_19_CEA_E_46_7120000_0_0_0.png

# tv.cmorehits.png
# 0.8W
ln -s tv.cmorehits.png 1_0_1_13D_3_46_7120000_0_0_0.png

# tv.cmorehitshd.png
# 0.8W
ln -s tv.cmorehitshd.png 1_0_19_1AF8_E_46_7120000_0_0_0.png
ln -s tv.cmorehitshd.png 1_0_19_1AF7_E_46_7120000_0_0_0.png

# tv.cmorehockey.png
# 0.8W
ln -s tv.cmorehockey.png 1_0_1_D4C_21_46_7120000_0_0_0.png

# tv.cmorekids.png
# 0.8W
ln -s tv.cmorekids.png 1_0_1_CFB_21_46_7120000_0_0_0.png

# tv.cmorelive.png
# 0.8W
ln -s tv.cmorelive.png 1_0_1_D4D_21_46_7120000_0_0_0.png
ln -s tv.cmorelive.png 1_0_1_CFC_21_46_7120000_0_0_0.png

# tv.cmorelivehd.png
# 0.8W
ln -s tv.cmorelivehd.png 1_0_19_1AF6_E_46_7120000_0_0_0.png
ln -s tv.cmorelivehd.png 1_0_19_1AF5_E_46_7120000_0_0_0.png

# tv.cmoreseries.png
# 0.8W
ln -s tv.cmoreseries.png 1_0_1_134_3_46_7120000_0_0_0.png
ln -s tv.cmoreseries.png 1_0_1_147_3_46_7120000_0_0_0.png

# tv.cmoreserieshd.png
# 0.8W
ln -s tv.cmoreserieshd.png 1_0_19_586_E_46_7120000_0_0_0.png
ln -s tv.cmoreserieshd.png 1_0_19_584_E_46_7120000_0_0_0.png

# tv.cmoresport.png
# 0.8W
ln -s tv.cmoresport.png 1_0_1_12E_3_46_7120000_0_0_0.png
ln -s tv.cmoresport.png 1_0_1_146_3_46_7120000_0_0_0.png

# tv.cmoresporthd.png
# 0.8W
ln -s tv.cmoresporthd.png 1_0_19_580_E_46_7120000_0_0_0.png
ln -s tv.cmoresporthd.png 1_0_19_57C_E_46_7120000_0_0_0.png

# tv.cmoretennis.png
# 0.8W
ln -s tv.cmoretennis.png 1_0_1_CEC_21_46_7120000_0_0_0.png

# tv.cnbc.png
# 13.0E
ln -s tv.cnbc.png 1_0_1_3912_32C8_13E_820000_0_0_0.png
ln -s tv.cnbc.png 1_0_1_1405_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.cnbc.png 1_0_19_E1_14B4_9C_5A0000_0_0_0.png
ln -s tv.cnbc.png 1_0_1_E1_14B4_9C_5A0000_0_0_0.png
ln -s tv.cnbc.png 1_0_1_43D_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.cnbc.png 1_0_1_C6C2_969_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.cnbc.png 1_0_1_272E_402_1_C00000_0_0_0.png
# 23.5E
ln -s tv.cnbc.png 1_0_1_D049_271A_F001_EB0000_0_0_0.png

# tv.cnbceurope.png
# 4.8E
ln -s tv.cnbceurope.png 1_0_1_1054_6_56_300000_0_0_0.png

# tv.cnn.png
# 13.0E
ln -s tv.cnn.png 1_0_1_5A1_1AF4_FBFF_820000_0_0_0.png
ln -s tv.cnn.png 1_0_1_2011_24B8_13E_820000_0_0_0.png
ln -s tv.cnn.png 1_0_1_2BCB_1A90_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.cnn.png 1_0_19_E0_14B4_9C_5A0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_E0_14B4_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.cnn.png 1_0_1_1BE4_7E2_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.cnn.png 1_0_1_6F6A_42C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.cnn.png 1_0_19_D16D_2715_F001_EB0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_D16D_2715_F001_EB0000_0_0_0.png
# 4.8E
ln -s tv.cnn.png 1_0_1_1B80_9_56_300000_0_0_0.png
# 0.8W
ln -s tv.cnn.png 1_0_1_CA_2_46_7120000_0_0_0.png

# tv.collection.png
# 19.2E
ln -s tv.collection.png 1_0_1_293_5_85_C00000_0_0_0.png

# tv.colors.png
# 28.2E
ln -s tv.colors.png 1_0_1_CD28_902_2_11A0000_0_0_0.png

# tv.comedie+.png
# 19.2E
ln -s tv.comedie+.png 1_0_1_251E_456_1_C00000_0_0_0.png

# tv.comedycentral.png
# 13.0E
ln -s tv.comedycentral.png 1_0_1_A_3200_13E_820000_0_0_0.png
ln -s tv.comedycentral.png 1_0_1_1E_3200_13E_820000_0_0_0.png
ln -s tv.comedycentral.png 1_0_1_57C_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.comedycentral.png 1_0_1_1839_1838_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.comedycentral.png 1_0_1_1798_7E5_2_11A0000_0_0_0.png
ln -s tv.comedycentral.png 1_0_1_C481_964_2_11A0000_0_0_0.png
ln -s tv.comedycentral.png 1_0_1_C78C_96B_2_11A0000_0_0_0.png
# 0.8W
ln -s tv.comedycentral.png 1_0_1_403_A_46_7120000_0_0_0.png

# tv.comedycentralplus1.png
# 13.0E
ln -s tv.comedycentralplus1.png 1_0_1_2FF0_1D4C_FBFF_820000_0_0_0.png
ln -s tv.comedycentralplus1.png 1_0_1_2FF0_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.comedycentralplus1.png 1_0_1_D444_A2C_2_11A0000_0_0_0.png
ln -s tv.comedycentralplus1.png 1_0_1_C47C_964_2_11A0000_0_0_0.png
ln -s tv.comedycentralplus1.png 1_0_1_C78B_96B_2_11A0000_0_0_0.png
ln -s tv.comedycentralplus1.png 1_0_1_C78D_96B_2_11A0000_0_0_0.png

# tv.comedycentralfamily.png
# 13.0E
ln -s tv.comedycentralfamily.png 1_0_1_4_3200_13E_820000_0_0_0.png
ln -s tv.comedycentralfamily.png 1_0_1_18_3200_13E_820000_0_0_0.png

# tv.comedycentralextra.png
# 28.2E
ln -s tv.comedycentralextra.png 1_0_1_CC07_8FF_2_11A0000_0_0_0.png
ln -s tv.comedycentralextra.png 1_0_1_1537_7E7_2_11A0000_0_0_0.png
ln -s tv.comedycentralextra.png 1_0_1_C78E_96B_2_11A0000_0_0_0.png

# tv.comedycentralextraplus1.png
# 28.2E
ln -s tv.comedycentralextraplus1.png 1_0_1_C78F_96B_2_11A0000_0_0_0.png

# tv.comedycentralhd.png
# 28.2E
ln -s tv.comedycentralhd.png 1_0_19_F10_7E4_2_11A0000_0_0_0.png

# tv.comedycentralhdplus1.png

# tv.comedycentral_nickelodeonkindernet.png
# 19.2E
ln -s tv.comedycentral_nickelodeonkindernet.png 1_0_1_7F4_449_35_C00000_0_0_0.png
ln -s tv.comedycentral_nickelodeonkindernet.png 1_0_1_1397_455_35_C00000_0_0_0.png
# 23.5E
ln -s tv.comedycentral_nickelodeonkindernet.png 1_0_16_515A_C8B_3_EB0000_0_0_0.png

# tv.communitychannel.png
# 28.2E
ln -s tv.communitychannel.png 1_0_1_16AA_7EB_2_11A0000_0_0_0.png
ln -s tv.communitychannel.png 1_0_1_16AA_961_2_11A0000_0_0_0.png
ln -s tv.communitychannel.png 1_0_1_1291_7EA_2_11A0000_0_0_0.png

# tv.cosmo.png
# 19.2E
ln -s tv.cosmo.png 1_0_1_7730_416_1_C00000_0_0_0.png

# tv.cosmohd.png
# 19.2E
ln -s tv.cosmohd.png 1_0_1_7624_408_1_C00000_0_0_0.png
ln -s tv.cosmohd.png 1_0_19_78B8_3EC_1_C00000_0_0_0.png

# tv.consumenten24.png

# tv.controversialtv.png
# 28.2E
ln -s tv.controversialtv.png 1_0_1_CB58_907_2_11A0000_0_0_0.png

# tv.createandcraft.png
# 28.2E
ln -s tv.createandcraft.png 1_0_1_CC0A_8FF_2_11A0000_0_0_0.png

# tv.crime.png
# 13.0E
ln -s tv.crime.png 1_0_1_1C9C_332C_13E_820000_0_0_0.png
# 28.2E
ln -s tv.crime.png 1_0_1_2484_7EF_2_11A0000_0_0_0.png
ln -s tv.crime.png 1_0_1_12C2_968_2_11A0000_0_0_0.png
# 23.5E
ln -s tv.crime.png 1_0_1_515B_C8B_3_EB0000_0_0_0.png

# tv.crimehd.png
# 28.2E
ln -s tv.crimehd.png 1_0_19_F30_7EC_2_11A0000_0_0_0.png

# tv.crimeplus1.png
# 28.2E
ln -s tv.crimeplus1.png 1_0_1_CBC9_8FD_2_11A0000_0_0_0.png

# tv.croatianmusicchannel.png

# tv.cruzrgay.png
# 28.2E
ln -s tv.cruzrgay.png 1_0_1_D805_A36_2_11A0000_0_0_0.png

# tv.ct1hd.png
# 13.0E
ln -s tv.ct1hd.png 1_0_1_3700_C8C_3_EB0000_0_0_0.png

# tv.ctc.png
# 4.8E
ln -s tv.ctc.png 1_0_1_1AC2_12_55_300000_0_0_0.png

# tv.ctsport.png

# tv.ctsporthd.png
# 23.5E
ln -s tv.ctsporthd.png 1_0_1_13AF_C85_3_EB0000_0_0_0.png

# tv.cubavisioninternacional.png
# 19.2E
ln -s tv.cubavisioninternacional.png 1_0_1_1B60_3FC_1_C00000_0_0_0.png

# tv.cuisine+.png
# 19.2E
ln -s tv.cuisine+.png 1_0_1_2587_458_1_C00000_0_0_0.png

# tv.cuisinetv.png
# 19.2E
ln -s tv.cuisinetv.png 1_0_1_24BA_43C_1_C00000_0_0_0.png

# tv.cuatrotv.png
# 19.2E
ln -s tv.cuatrotv.png 1_0_1_77C7_40A_1_C00000_0_0_0.png

# tv.ct24.png
# 23.5E
ln -s tv.ct24.png 1_0_1_1F46_BC6_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.ct24.png 1_0_1_B68_8_1_7120000_0_0_0.png

# tv.ctd.png

# tv.ctart.png

# tv.ctd_ctart.png
# 23.5E
ln -s tv.ctd_ctart.png 1_0_1_1F49_BC6_3_EB0000_0_0_0.png

# tv.cncworld.png
# 28.2E
ln -s tv.cncworld.png 1_0_1_C4B3_964_2_11A0000_0_0_0.png
ln -s tv.cncworld.png 1_0_1_CD64_902_2_11A0000_0_0_0.png

# tv.daf.png
# 9.0E
ln -s tv.daf.png 1_0_19_197_1964_9C_5A0000_0_0_0.png
ln -s tv.daf.png 1_0_1_197_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.daf.png 1_0_1_2776_444_1_C00000_0_0_0.png
ln -s tv.daf.png 1_0_1_33AB_3EB_1_C00000_0_0_0.png

# tv.dajto.png
# 23.5E
ln -s tv.dajto.png 1_0_1_13F4_C87_3_EB0000_0_0_0.png

# tv.dancenationtv.png

# tv.dancetrippin.png
# 9.0E
ln -s tv.dancetrippin.png 1_0_1_69A_1_9D_5A0000_0_0_0.png
# 23.5E
ln -s tv.dancetrippin.png 1_0_1_145A_C98_3_EB0000_0_0_0.png

# tv.dantoto.png
# 0.8W
ln -s tv.dantoto.png 1_0_1_7D1_2_46_7120000_0_0_0.png

# tv.daringtv.png
# 13.0E
ln -s tv.daringtv.png 1_0_1_43B3_2CEC_13E_820000_0_0_0.png
ln -s tv.daringtv.png 1_0_1_4223_3DB8_13E_820000_0_0_0.png
ln -s tv.daringtv.png 1_0_1_422E_3DB8_13E_820000_0_0_0.png
ln -s tv.daringtv.png 1_0_1_1360_33F4_13E_820000_0_0_0.png

# tv.daserste.png
# 13.0E
ln -s tv.daserste.png 1_0_1_E26_708_C8_820000_0_0_0.png
# 19.2E
ln -s tv.daserste.png 1_0_1_6DCA_44D_1_C00000_0_0_0.png

# tv.daserstehd.png
# 19.2E
ln -s tv.daserstehd.png 1_0_19_2B5C_3F3_1_C00000_0_0_0.png
ln -s tv.daserstehd.png 1_0_1_2B5C_3F3_1_C00000_0_0_0.png
ln -s tv.daserstehd.png 1_0_1_283D_3FB_1_C00000_0_0_0.png
ln -s tv.daserstehd.png 1_0_19_283D_3FB_1_C00000_0_0_0.png

# tv.dasvierte.png
# 9.0E
ln -s tv.dasvierte.png 1_0_19_E3_14B4_9C_5A0000_0_0_0.png
ln -s tv.dasvierte.png 1_0_1_E3_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.dasvierte.png 1_0_1_701_5_85_C00000_0_0_0.png
# 23.5E
ln -s tv.dasvierte.png 1_0_19_D168_2717_F001_EB0000_0_0_0.png
ln -s tv.dasvierte.png 1_0_1_D168_2717_F001_EB0000_0_0_0.png

# tv.dave.png
# 28.2E
ln -s tv.dave.png 1_0_1_196A_7D6_2_11A0000_0_0_0.png
ln -s tv.dave.png 1_0_1_1DC4_7DF_2_11A0000_0_0_0.png

# tv.davehd.png
# 28.2E
ln -s tv.davehd.png 1_0_19_F3E_7F3_2_11A0000_0_0_0.png

# tv.davejavu.png
# 28.2E
ln -s tv.davejavu.png 1_0_1_1DC8_7DF_2_11A0000_0_0_0.png

# tv.davincilearning.png
# 13.0E
ln -s tv.davincilearning.png 1_0_1_4280_2BC0_13E_820000_0_0_0.png

# tv.daystartv.png
# 13.0E
ln -s tv.daystartv.png 1_0_1_34C0_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s tv.daystartv.png 1_0_1_CB8E_8FD_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.daystartv.png 1_0_1_292_5_85_C00000_0_0_0.png
# 23.5E
ln -s tv.daystartv.png 1_0_19_D165_2717_F001_EB0000_0_0_0.png
ln -s tv.daystartv.png 1_0_1_D165_2717_F001_EB0000_0_0_0.png

# tv.dcineespanol.png
# 19.2E
ln -s tv.dcineespanol.png 1_0_1_7736_416_1_C00000_0_0_0.png

# tv.deshtv.png

# tv.deutschesmusikfernsehen.png
# 19.2E
ln -s tv.deutschesmusikfernsehen.png 1_0_1_313C_459_1_C00000_0_0_0.png

# tv.deakids.png
# 13.0E
ln -s tv.deakids.png 1_0_1_2CC4_2580_FBFF_820000_0_0_0.png

# tv.deakidsplus1.png
# 13.0E
ln -s tv.deakidsplus1.png 1_0_1_3C04_64_FBFF_820000_0_0_0.png

# tv.deasaperehd.png
# 13.0E
ln -s tv.deasaperehd.png 1_0_19_2D02_2774_FBFF_820000_0_0_0.png

# tv.deasuper.png
# 13.0E
ln -s tv.deasuper.png 1_0_1_2C9D_2580_FBFF_820000_0_0_0.png

# tv.deejaytv.png
# 13.0E
ln -s tv.deejaytv.png 1_0_1_E2A_708_C8_820000_0_0_0.png

# tv.deluxemusic.png
ln -s tv.deluxemusic.png 1_0_1_2774_444_1_11AAFD1_0_0_0.png
# 9.0E
ln -s tv.deluxemusic.png 1_0_19_199_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.deluxemusic.png 1_0_1_2774_444_1_C00000_0_0_0.png
ln -s tv.deluxemusic.png 1_0_1_41_7_85_C00000_0_0_0.png
# 23.5E
ln -s tv.deluxemusic.png 1_0_19_CF76_2717_F001_EB0000_0_0_0.png
ln -s tv.deluxemusic.png 1_0_1_CF76_2717_F001_EB0000_0_0_0.png

# tv.deluxemusichd.png
# 19.2E
ln -s tv.deluxemusichd.png 1_0_19_157F_41F_1_C00000_0_0_0.png
# 23.5E
ln -s tv.deluxemusichd.png 1_0_19_17D4_C91_3_EB0000_0_0_0.png

# tv.deluxeloungehd.png

# tv.detskijmir.png

# tv.deutscheswetterfernsehen.png
# 19.2E
ln -s tv.deutscheswetterfernsehen.png 1_0_1_4E2B_43A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.deutscheswetterfernsehen.png 1_0_19_C3BD_2713_F001_EB0000_0_0_0.png
ln -s tv.deutscheswetterfernsehen.png 1_0_1_C3BD_2713_F001_EB0000_0_0_0.png

# tv.dhd24tv.png

# tv.diabloxtv.png

# tv.diabloxtv2.png
# 13.0E
ln -s tv.diabloxtv2.png 1_0_1_35C1_1388_13E_820000_0_0_0.png

# tv.diema.png
# 23.5E
ln -s tv.diema.png 1_0_1_1582_C92_3_EB0000_0_0_0.png

# tv.diemafamily.png
# 23.5E
ln -s tv.diemafamily.png 1_0_1_1584_C92_3_EB0000_0_0_0.png

# tv.dieneuezeit.png
# 19.2E
ln -s tv.dieneuezeit.png 1_0_1_2780_444_1_C00000_0_0_0.png
ln -s tv.dieneuezeit.png 1_0_1_1269_3F7_1_C00000_0_0_0.png

# tv.digiviihde.png

# tv.djazztv.png
# 19.2E
ln -s tv.djazztv.png 1_0_19_2343_442_1_C00000_0_0_0.png
ln -s tv.djazztv.png 1_0_19_232F_442_1_C00000_0_0_0.png

# tv.d8.png
# 13.0E
ln -s tv.d8.png 1_0_1_22AD_238C_13E_820000_0_0_0.png
ln -s tv.d8.png 1_0_1_22B0_238C_13E_820000_0_0_0.png
ln -s tv.d8.png 1_0_1_134_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.d8.png 1_0_1_21FD_44C_1_C00000_0_0_0.png
ln -s tv.d8.png 1_0_1_2211_44C_1_C00000_0_0_0.png

# tv.d17.png
# 13.0E
ln -s tv.d17.png 1_0_1_1FD_26AC_13F_820000_0_0_0.png
ln -s tv.d17.png 1_0_1_1A1_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.d17.png 1_0_1_23F1_452_1_C00000_0_0_0.png
ln -s tv.d17.png 1_0_1_2405_452_1_C00000_0_0_0.png
ln -s tv.d17.png 1_0_1_2F8E_454_1_C00000_0_0_0.png
ln -s tv.d17.png 1_0_1_2F8F_454_1_C00000_0_0_0.png

# tv.discovery.png
# 13.0E
ln -s tv.discovery.png 1_0_1_3DBA_640_13E_820000_0_0_0.png
ln -s tv.discovery.png 1_0_1_2AB3_1838_FBFF_820000_0_0_0.png
ln -s tv.discovery.png 1_0_1_15F_1C84_13E_820000_0_0_0.png
ln -s tv.discovery.png 1_0_1_1C8C_1CE8_71_820000_0_0_0.png
ln -s tv.discovery.png 1_0_1_1C93_1CE8_71_820000_0_0_0.png
ln -s tv.discovery.png 1_0_19_296E_22C4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.discovery.png 1_0_19_1D_19C8_9E_5A0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_4EF3_21FC_9C_5A0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_1D_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.discovery.png 1_0_1_1839_7D9_2_11A0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_1842_7D9_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.discovery.png 1_0_1_E_4_85_C00000_0_0_0.png
ln -s tv.discovery.png 1_0_1_24C0_43C_1_C00000_0_0_0.png
ln -s tv.discovery.png 1_0_1_4F4F_447_1_C00000_0_0_0.png
ln -s tv.discovery.png 1_0_1_7DF_449_35_C00000_0_0_0.png
ln -s tv.discovery.png 1_0_1_258A_458_1_C00000_0_0_0.png
ln -s tv.discovery.png 1_0_1_1484_40D_1_C00000_0_0_0.png
# 23.5E
ln -s tv.discovery.png 1_0_1_13AD_C85_3_EB0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_3333_C89_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.discovery.png 1_0_1_E2E_16_56_300000_0_0_0.png
# 0.8W
ln -s tv.discovery.png 1_0_1_19C_4_46_7120000_0_0_0.png
ln -s tv.discovery.png 1_0_1_19F_4_46_7120000_0_0_0.png
ln -s tv.discovery.png 1_0_1_196_4_46_7120000_0_0_0.png
ln -s tv.discovery.png 1_0_1_199_4_46_7120000_0_0_0.png

# tv.discoveryhd.png
# 13.0E
ln -s tv.discoveryhd.png 1_0_19_3AB8_514_13E_820000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_1_2C26_251C_FBFF_820000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_1_3AB8_514_13E_820000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_1E5A_15E0_FBFF_820000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_1015_1D4C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.discoveryhd.png 1_0_19_6_19C8_9E_5A0000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_1_6_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.discoveryhd.png 1_0_19_EDB_7F0_2_11A0000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_FC2_7F0_2_11A0000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_F4C_7F2_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.discoveryhd.png 1_0_1_4F_9_85_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_2340_442_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_1_23AC_44A_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_26B7_45C_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_26CB_45C_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_26AD_45C_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_26C1_45C_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_26AD_43E_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_26C1_43E_1_C00000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_82_6_85_C00000_0_0_0.png
# 23.5E
ln -s tv.discoveryhd.png 1_0_19_1B63_C88_3_EB0000_0_0_0.png

# tv.discoveryhdshowcase.png
# 13.0E
ln -s tv.discoveryhdshowcase.png 1_0_19_1069_2008_FBFF_820000_0_0_0.png
ln -s tv.discoveryhdshowcase.png 1_0_1_3C91_1BBC_13E_820000_0_0_0.png
# 19.2E
ln -s tv.discoveryhdshowcase.png 1_0_19_232C_442_1_C00000_0_0_0.png
# 23.5E
ln -s tv.discoveryhdshowcase.png 1_0_19_1B62_C88_3_EB0000_0_0_0.png
ln -s tv.discoveryhdshowcase.png 1_0_1_1B62_C88_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.discoveryhdshowcase.png 1_0_19_1006_29_46_7120000_0_0_0.png
ln -s tv.discoveryhdshowcase.png 1_0_19_100A_29_46_7120000_0_0_0.png

# tv.discoveryhistoria.png
# 13.0E
ln -s tv.discoveryhistoria.png 1_0_1_3DC2_640_13E_820000_0_0_0.png
ln -s tv.discoveryhistoria.png 1_0_1_DB2_2D50_13E_820000_0_0_0.png

# tv.discoveryhistory.png
# 28.2E
ln -s tv.discoveryhistory.png 1_0_1_183F_7D9_2_11A0000_0_0_0.png

# tv.discoveryhistoryplus1.png
# 28.2E
ln -s tv.discoveryhistoryplus1.png 1_0_1_138B_7E9_2_11A0000_0_0_0.png

# tv.discoveryhomeandhealth.png
# 28.2E
ln -s tv.discoveryhomeandhealth.png 1_0_1_1840_7D9_2_11A0000_0_0_0.png

# tv.discoveryhomeandhealthplus1.png
# 28.2E
ln -s tv.discoveryhomeandhealthplus1.png 1_0_1_CCE2_90B_2_11A0000_0_0_0.png

# tv.discoveryplus1.png
# 13.0E
ln -s tv.discoveryplus1.png 1_0_1_2FD1_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.discoveryplus1.png 1_0_1_183C_7D9_2_11A0000_0_0_0.png

# tv.discoveryrealtime.png
# 13.0E
ln -s tv.discoveryrealtime.png 1_0_1_2D30_2774_FBFF_820000_0_0_0.png
ln -s tv.discoveryrealtime.png 1_0_19_1023_2C24_FBFF_820000_0_0_0.png
ln -s tv.discoveryrealtime.png 1_0_1_2A95_1838_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.discoveryrealtime.png 1_0_1_183B_7D9_2_11A0000_0_0_0.png

# tv.discoveryrealtimeitalia.png
# 13.0E
ln -s tv.discoveryrealtimeitalia.png 1_0_1_2D02_2774_FBFF_820000_0_0_0.png

# tv.discoveryrealtimehditalia.png
# 13.0E
ln -s tv.discoveryrealtimehditalia.png 1_0_19_2CF3_2774_FBFF_820000_0_0_0.png

# tv.discoveryrealtimeplus1.png
# 13.0E
ln -s tv.discoveryrealtimeplus1.png 1_0_1_2FEC_1D4C_FBFF_820000_0_0_0.png
ln -s tv.discoveryrealtimeplus1.png 1_0_1_2FEC_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.discoveryrealtimeplus1.png 1_0_1_CCDD_90B_2_11A0000_0_0_0.png

# tv.discoveryscience.png
# 13.0E
ln -s tv.discoveryscience.png 1_0_1_3D55_2C88_13E_820000_0_0_0.png
ln -s tv.discoveryscience.png 1_0_1_5BB_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.discoveryscience.png 1_0_1_411_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.discoveryscience.png 1_0_1_183E_7D9_2_11A0000_0_0_0.png
# 4.8E
ln -s tv.discoveryscience.png 1_0_1_A0A_18_44_300000_0_0_0.png
ln -s tv.discoveryscience.png 1_0_1_1D_1_2260_300000_0_0_0.png
# 0.8W
ln -s tv.discoveryscience.png 1_0_1_3F7_31_46_7120000_0_0_0.png
ln -s tv.discoveryscience.png 1_0_1_7851_2C4_600_E080000_0_0_0.png
ln -s tv.discoveryscience.png 1_0_1_3F7_31_46_E080000_0_0_0.png

# tv.discoverysciencehd.png
# 13.0E
ln -s tv.discoverysciencehd.png 1_0_19_2B13_1900_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.discoverysciencehd.png 1_0_19_2355_442_1_C00000_0_0_0.png
ln -s tv.discoverysciencehd.png 1_0_19_2341_442_1_C00000_0_0_0.png
ln -s tv.discoverysciencehd.png 1_0_19_232D_442_1_C00000_0_0_0.png
ln -s tv.discoverysciencehd.png 1_0_19_24BF_43C_1_C00000_0_0_0.png
ln -s tv.discoverysciencehd.png 1_0_19_24D3_43C_1_C00000_0_0_0.png
ln -s tv.discoverysciencehd.png 1_0_1_23CB_44A_1_C00000_0_0_0.png

# tv.discoveryscienceplus1.png
# 28.2E
ln -s tv.discoveryscienceplus1.png 1_0_1_CCBA_90B_2_11A0000_0_0_0.png

# tv.discoveryshed.png
# 28.2E
ln -s tv.discoveryshed.png 1_0_1_CCD8_90B_2_11A0000_0_0_0.png

# tv.discoverytravelandliving.png
# 13.0E
ln -s tv.discoverytravelandliving.png 1_0_1_5B9_1AF4_FBFF_820000_0_0_0.png
ln -s tv.discoverytravelandliving.png 1_0_1_3915_32C8_13E_820000_0_0_0.png
ln -s tv.discoverytravelandliving.png 1_0_1_5B9_320_FBFF_820000_0_0_0.png
# 4.8E
ln -s tv.discoverytravelandliving.png 1_0_1_1B_1_2260_300000_0_0_0.png
# 0.8W
ln -s tv.discoverytravelandliving.png 1_0_1_3F8_31_46_E080000_0_0_0.png

# tv.discoverytravelandlivinghd.png
# 13.0E
ln -s tv.discoverytravelandlivinghd.png 1_0_19_1021_2C24_FBFF_820000_0_0_0.png
ln -s tv.discoverytravelandlivinghd.png 1_0_1_2C70_251C_FBFF_820000_0_0_0.png
ln -s tv.discoverytravelandlivinghd.png 1_0_19_1C32_206C_FBFF_820000_0_0_0.png
ln -s tv.discoverytravelandlivinghd.png 1_0_19_1E3F_15E0_FBFF_820000_0_0_0.png
ln -s tv.discoverytravelandlivinghd.png 1_0_19_1C53_206C_FBFF_820000_0_0_0.png

# tv.discoveryturbo.png
# 28.2E
ln -s tv.discoveryturbo.png 1_0_1_1841_7D9_2_11A0000_0_0_0.png

# tv.discoveryturboxtra.png
# 13.0E
ln -s tv.discoveryturboxtra.png 1_0_1_3D57_2C88_13E_820000_0_0_0.png

# tv.discoveryworld.png
# 13.0E
ln -s tv.discoveryworld.png 1_0_19_DB0_2D50_13E_820000_0_0_0.png
ln -s tv.discoveryworld.png 1_0_19_2971_22C4_13E_820000_0_0_0.png
ln -s tv.discoveryworld.png 1_0_1_DB0_2D50_13E_820000_0_0_0.png
ln -s tv.discoveryworld.png 1_0_1_2971_22C4_13E_820000_0_0_0.png
# 0.8W
ln -s tv.discoveryworld.png 1_0_1_3F6_31_46_7120000_0_0_0.png

# tv.disneychannel.png
# 13.0E
ln -s tv.disneychannel.png 1_0_19_3E1F_2EE0_13E_820000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_1D2A_2FA8_13E_820000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_3634_C8_13E_820000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_2B6E_19C8_FBFF_820000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_2CBE_2580_FBFF_820000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_1FB4_2454_13E_820000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_1BC7_17D4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.disneychannel.png 1_0_1_6CC_1388_9C_5A0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_39E_17D4_9E_5A0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_42E_1_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.disneychannel.png 1_0_1_2329_803_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneychannel.png 1_0_1_76C3_40E_1_C00000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_22_11_85_C00000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_4F51_447_1_C00000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_1FA9_434_1_C00000_0_0_0.png
# 23.5E
ln -s tv.disneychannel.png 1_0_1_2336_C8F_3_EB0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_3336_C89_3_EB0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_1598_C92_3_EB0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_19_17B1_C82_3_EB0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_16_17B1_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.disneychannel.png 1_0_1_114E_18_56_300000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_1158_18_56_300000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_C6C_5_56_300000_0_0_0.png
# 0.8W
ln -s tv.disneychannel.png 1_0_1_C86_3E_46_7120000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_3F9_1_1_7120000_0_0_0.png

# tv.disneychannelhd.png
# 13.0E
ln -s tv.disneychannelhd.png 1_0_1_2C75_251C_FBFF_820000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_1020_2C24_FBFF_820000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_1_447A_3264_13E_820000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_1020_1D4C_FBFF_820000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_1_447A_1F40_13E_820000_0_0_0.png
# 28.2E
ln -s tv.disneychannelhd.png 1_0_19_F23_7EB_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneychannelhd.png 1_0_19_246D_440_1_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_1_7629_408_1_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_2459_440_1_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_74_B_85_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_7886_414_1_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_788B_414_1_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_234C_442_1_C00000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_2338_442_1_C00000_0_0_0.png

# tv.disneychannelplus1.png
# 13.0E
ln -s tv.disneychannelplus1.png 1_0_1_2509_2260_FBFF_820000_0_0_0.png
ln -s tv.disneychannelplus1.png 1_0_1_2C8B_2580_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.disneychannelplus1.png 1_0_1_4E85_1AF4_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.disneychannelplus1.png 1_0_1_232F_803_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneychannelplus1.png 1_0_1_22CA_45A_1_C00000_0_0_0.png

# tv.disneychannelplus2.png
# 13.0E
ln -s tv.disneychannelplus2.png 1_0_1_2B6A_19C8_FBFF_820000_0_0_0.png

# tv.disneycinemagic.png
# 28.2E
ln -s tv.disneycinemagic.png 1_0_1_232A_803_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneycinemagic.png 1_0_1_7729_416_1_C00000_0_0_0.png
ln -s tv.disneycinemagic.png 1_0_1_19_3_85_C00000_0_0_0.png
ln -s tv.disneycinemagic.png 1_0_1_22CC_45A_1_C00000_0_0_0.png
ln -s tv.disneycinemagic.png 1_0_1_7735_416_1_C00000_0_0_0.png

# tv.disneycinemagichd.png
# 28.2E
ln -s tv.disneycinemagichd.png 1_0_19_F21_7F0_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneycinemagichd.png 1_0_19_7E_8_85_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_1_52_9_85_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_2457_456_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_246B_456_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_6F_D_85_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_1_7617_408_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_1_75A3_422_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_7820_428_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_77EE_404_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_77EF_404_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_2457_440_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_246B_440_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_7826_428_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_7825_428_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_7827_428_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_24E2_43C_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_24F6_43C_1_C00000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_24BA_43C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.disneycinemagichd.png 1_0_19_7E_8_3_EB0000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_7E_271B_85_EB0000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_6F_271B_85_EB0000_0_0_0.png

# tv.disneycinemagicplus1.png
# 9.0E
ln -s tv.disneycinemagicplus1.png 1_0_1_4E86_1AF4_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.disneycinemagicplus1.png 1_0_1_232B_803_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneycinemagicplus1.png 1_0_1_22CD_45A_1_C00000_0_0_0.png

# tv.disneyjunior.png
# 13.0E
ln -s tv.disneyjunior.png 1_0_1_2938_1EDC_71_820000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_3E23_2EE0_13E_820000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_2B7C_19C8_FBFF_820000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_DAD_2D50_13E_820000_0_0_0.png
# 28.2E
ln -s tv.disneyjunior.png 1_0_1_232C_803_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneyjunior.png 1_0_1_1A_11_85_C00000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_22CB_45A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.disneyjunior.png 1_0_1_C615_2712_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.disneyjunior.png 1_0_1_D7A_C_1_7120000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_608_19_46_7120000_0_0_0.png

# tv.disneyjuniorhd.png
# 28.2E
ln -s tv.disneyjuniorhd.png 1_0_19_F21_7EB_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneyjuniorhd.png 1_0_19_19DE_444_1_C00000_0_0_0.png
ln -s tv.disneyjuniorhd.png 1_0_19_19CA_444_1_C00000_0_0_0.png

# tv.disneyjunior_viasatfilmdrama.png
# 4.8E
ln -s tv.disneyjunior_viasatfilmdrama.png 1_0_1_46A_3_56_300000_0_0_0.png

# tv.disneyjuniorplus1.png

# tv.disneyjuniorplus.png
# 13.0E
ln -s tv.disneyjuniorplus.png 1_0_1_3BC5_64_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.disneyjuniorplus.png 1_0_1_2332_803_2_11A0000_0_0_0.png

# tv.disneyxd.png
# 13.0E
ln -s tv.disneyxd.png 1_0_19_DBA_2D50_13E_820000_0_0_0.png
ln -s tv.disneyxd.png 1_0_19_3E27_2EE0_13E_820000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_3BCB_64_FBFF_820000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_13C_157C_13E_820000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_1CB5_1CE8_71_820000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_DBA_2D50_13E_820000_0_0_0.png
# 28.2E
ln -s tv.disneyxd.png 1_0_1_2486_7EF_2_11A0000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_1A94_7E5_2_11A0000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_2333_803_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneyxd.png 1_0_1_772A_416_1_C00000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_1C_11_85_C00000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_22C8_45A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.disneyxd.png 1_0_1_CF74_2719_F001_EB0000_0_0_0.png
ln -s tv.disneyxd.png 1_0_19_C483_2715_F001_EB0000_0_0_0.png
# 4.8E
ln -s tv.disneyxd.png 1_0_1_1180_18_56_300000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_C76_5_56_300000_0_0_0.png
# 0.8W
ln -s tv.disneyxd.png 1_0_1_C87_3E_46_7120000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_CD0_A_1_7120000_0_0_0.png

# tv.disneyxdhd.png
# 13.0E
ln -s tv.disneyxdhd.png 1_0_19_2D03_2774_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.disneyxdhd.png 1_0_19_F1E_7D3_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.disneyxdhd.png 1_0_19_232E_442_1_C00000_0_0_0.png
ln -s tv.disneyxdhd.png 1_0_19_2342_442_1_C00000_0_0_0.png
ln -s tv.disneyxdhd.png 1_0_19_24F5_43C_1_C00000_0_0_0.png
ln -s tv.disneyxdhd.png 1_0_19_24E1_43C_1_C00000_0_0_0.png
ln -s tv.disneyxdhd.png 1_0_19_24B9_43C_1_C00000_0_0_0.png

# tv.disneyxdplus1.png
# 13.0E
ln -s tv.disneyxdplus1.png 1_0_1_2CBD_2580_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.disneyxdplus1.png 1_0_1_1586_7EA_2_11A0000_0_0_0.png
ln -s tv.disneyxdplus1.png 1_0_1_2330_803_2_11A0000_0_0_0.png

# tv.divatv.png
# 28.2E
ln -s tv.divatv.png 1_0_1_CD32_902_2_11A0000_0_0_0.png

# tv.divatvplus1.png
# 28.2E
ln -s tv.divatvplus1.png 1_0_1_D2F9_969_2_11A0000_0_0_0.png

# tv.divauniversal.png
# 13.0E
ln -s tv.divauniversal.png 1_0_1_3902_1AF4_FBFF_820000_0_0_0.png
ln -s tv.divauniversal.png 1_0_1_3902_2648_FBFF_820000_0_0_0.png
# 4.8E
ln -s tv.divauniversal.png 1_0_1_D84_15_56_300000_0_0_0.png
# 0.8W
ln -s tv.divauniversal.png 1_0_1_76CA_2C0_600_7120000_0_0_0.png

# tv.divinity.png
# 19.2E
ln -s tv.divinity.png 1_0_1_749A_41C_1_C00000_0_0_0.png

# tv.dk4.png
# 0.8W
ln -s tv.dk4.png 1_0_1_25B_2_46_7120000_0_0_0.png

# tv.dmax.png
# 13.0E
ln -s tv.dmax.png 1_0_1_E2B_708_C8_820000_0_0_0.png
# 9.0E
ln -s tv.dmax.png 1_0_19_E2_14B4_9C_5A0000_0_0_0.png
ln -s tv.dmax.png 1_0_1_E2_14B4_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.dmax.png 1_0_1_CCBF_90B_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.dmax.png 1_0_1_2775_444_1_C00000_0_0_0.png
ln -s tv.dmax.png 1_0_1_3F_21_85_C00000_0_0_0.png
# 23.5E
ln -s tv.dmax.png 1_0_19_D171_2714_F001_EB0000_0_0_0.png
ln -s tv.dmax.png 1_0_1_D171_2714_F001_EB0000_0_0_0.png

# tv.dmaxhd.png
# 19.2E
ln -s tv.dmaxhd.png 1_0_19_151A_455_1_C00000_0_0_0.png

# tv.dmaxplus1.png
# 28.2E
ln -s tv.dmaxplus1.png 1_0_1_CCC4_90B_2_11A0000_0_0_0.png

# tv.dmaxplus2.png
# 28.2E
ln -s tv.dmaxplus2.png 1_0_1_CCC9_90B_2_11A0000_0_0_0.png

# tv.dhammakayamediachannel.png
# 13.0E
ln -s tv.dhammakayamediachannel.png 1_0_1_1D23_2FA8_13E_820000_0_0_0.png

# tv.dmdigital.png
# 28.2E
ln -s tv.dmdigital.png 1_0_1_D3CB_A2B_2_11A0000_0_0_0.png

# tv.dmsat.png

# tv.dobrotv.png
# 4.8E
ln -s tv.dobrotv.png 1_0_1_199B_F_55_300000_0_0_0.png

# tv.dokucs.png
# 23.5E
ln -s tv.dokucs.png 1_0_1_13B6_C95_3_EB0000_0_0_0.png
ln -s tv.dokucs.png 1_0_19_13B6_C95_3_EB0000_0_0_0.png

# tv.dorceltv.png
# 13.0E
ln -s tv.dorceltv.png 1_0_1_364C_C8_13E_820000_0_0_0.png
ln -s tv.dorceltv.png 1_0_1_3656_C8_13E_820000_0_0_0.png
ln -s tv.dorceltv.png 1_0_1_364C_1FA4_13E_820000_0_0_0.png
ln -s tv.dorceltv.png 1_0_1_3656_1FA4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.dorceltv.png 1_0_1_444_4_AA_5A0000_0_0_0.png
# 19.2E
ln -s tv.dorceltv.png 1_0_1_4285_446_1_C00000_0_0_0.png
ln -s tv.dorceltv.png 1_0_1_42A3_446_1_C00000_0_0_0.png
ln -s tv.dorceltv.png 1_0_1_7FD_449_35_C00000_0_0_0.png

# tv.doctorslife.png
# 13.0E
ln -s tv.doctorslife.png 1_0_1_1101_1644_FBFF_820000_0_0_0.png

# tv.docuboxhd.png
# 23.5E
ln -s tv.docuboxhd.png 1_0_1_1529_C86_3_EB0000_0_0_0.png
ln -s tv.docuboxhd.png 1_0_19_1529_C86_3_EB0000_0_0_0.png

# tv.domatvhr.png
# 23.5E
ln -s tv.domatvhr.png 1_0_1_13F0_C87_3_EB0000_0_0_0.png

# tv.domo+.png
# 13.0E
ln -s tv.domo+.png 1_0_1_12CB_2E7C_13E_820000_0_0_0.png
ln -s tv.domo+.png 1_0_1_12F9_2E7C_13E_820000_0_0_0.png

# tv.domo+hd.png
# 13.0E
ln -s tv.domo+hd.png 1_0_19_3780_44C_13E_820000_0_0_0.png
ln -s tv.domo+hd.png 1_0_19_379E_44C_13E_820000_0_0_0.png

# tv.donautv_isartv_trp1.png
# 19.2E
ln -s tv.donautv_isartv_trp1.png 1_0_1_1201_3FD_1_C00000_0_0_0.png

# tv.dovetv.png
# 13.0E
ln -s tv.dovetv.png 1_0_1_3C01_64_FBFF_820000_0_0_0.png

# tv.dr1.png
# 4.8E
ln -s tv.dr1.png 1_0_1_1B62_9_56_300000_0_0_0.png
# 0.8W
ln -s tv.dr1.png 1_0_1_7D2_14_46_7120000_0_0_0.png

# tv.dr2.png
# 4.8E
ln -s tv.dr2.png 1_0_1_1B6C_9_56_300000_0_0_0.png
# 0.8W
ln -s tv.dr2.png 1_0_1_7D7_14_46_7120000_0_0_0.png

# tv.dramauk.png
# 28.2E
ln -s tv.dramauk.png 1_0_1_197A_7D6_2_11A0000_0_0_0.png

# tv.drdish.png
# 19.2E
ln -s tv.drdish.png 1_0_1_49_5_85_C00000_0_0_0.png
ln -s tv.drdish.png 1_0_1_1523_455_1_C00000_0_0_0.png
ln -s tv.drdish.png 1_0_16_1523_455_1_C00000_0_0_0.png
ln -s tv.drdish.png 1_0_19_1523_455_1_C00000_0_0_0.png

# tv.drhd.png
# 4.8E
ln -s tv.drhd.png 1_0_19_6CC_19_56_300000_0_0_0.png

# tv.drk.png
# 4.8E
ln -s tv.drk.png 1_0_1_762_1E_56_300000_0_0_0.png

# tv.drramasjang.png
# 4.8E
ln -s tv.drramasjang.png 1_0_1_758_1E_56_300000_0_0_0.png

# tv.drupdate.png
# 4.8E
ln -s tv.drupdate.png 1_0_1_708_1E_56_300000_0_0_0.png

# tv.dubaisports3.png
# 13.0E
ln -s tv.dubaisports3.png 1_0_1_251E_13EF_13E_820000_0_0_0.png

# tv.dubaitv.png
# 13.0E
ln -s tv.dubaitv.png 1_0_1_251D_13EF_13E_820000_0_0_0.png

# tv.ducktv.png
# 23.5E
ln -s tv.ducktv.png 1_0_1_13BD_C85_3_EB0000_0_0_0.png
ln -s tv.ducktv.png 1_0_1_1415_C8A_3_EB0000_0_0_0.png
ln -s tv.ducktv.png 1_0_1_141A_C8A_3_EB0000_0_0_0.png
ln -s tv.ducktv.png 1_0_1_13D6_C8A_3_EB0000_0_0_0.png

# tv.ducktvhd.png

# tv.duna.png

# tv.dunaworld.png

# tv.dwtv.png
# 13.0E
ln -s tv.dwtv.png 1_0_1_25F_3C8C_13E_820000_0_0_0.png
ln -s tv.dwtv.png 1_0_1_260_3C8C_13E_820000_0_0_0.png

# tv.e4.png
# 28.2E
ln -s tv.e4.png 1_0_1_2071_7FA_2_11A0000_0_0_0.png
ln -s tv.e4.png 1_0_1_23F8_7FA_2_11A0000_0_0_0.png
ln -s tv.e4.png 1_0_1_2F12_7F8_2_11A0000_0_0_0.png

# tv.e4hd.png
# 28.2E
ln -s tv.e4hd.png 1_0_19_F24_7D8_2_11A0000_0_0_0.png

# tv.e4me.png
# 13.0E
ln -s tv.e4me.png 1_0_1_1F6C_319C_13E_820000_0_0_0.png

# tv.e4plus1.png
# 28.2E
ln -s tv.e4plus1.png 1_0_1_206C_7FA_2_11A0000_0_0_0.png
ln -s tv.e4plus1.png 1_0_1_2F0D_7F8_2_11A0000_0_0_0.png

# tv.easybaby.png
# 13.0E
ln -s tv.easybaby.png 1_0_1_1111_1644_FBFF_820000_0_0_0.png

# tv.ebrutv.png
# 13.0E
ln -s tv.ebrutv.png 1_0_1_1F67_319C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ebrutv.png 1_0_1_4C_21_85_C00000_0_0_0.png

# tv.echotv.png
# 19.2E
ln -s tv.echotv.png 1_0_1_4F67_4FF_1_C00000_0_0_0.png

# tv.eden.png
# 28.2E
ln -s tv.eden.png 1_0_1_1966_7D6_2_11A0000_0_0_0.png

# tv.edenhd.png
# 28.2E
ln -s tv.edenhd.png 1_0_19_F1C_7E4_2_11A0000_0_0_0.png

# tv.edenplus1.png
# 28.2E
ln -s tv.edenplus1.png 1_0_1_1DBA_7DF_2_11A0000_0_0_0.png

# tv.edusat.png
# 13.0E
ln -s tv.edusat.png 1_0_1_3D5B_2C88_13E_820000_0_0_0.png

# tv.een.png
# 19.2E
ln -s tv.een.png 1_0_1_31E7_45F_35_C00000_0_0_0.png
ln -s tv.een.png 1_0_16_3201_45F_35_C00000_0_0_0.png
ln -s tv.een.png 1_0_1_3201_45F_35_C00000_0_0_0.png

# tv.eenhd.png
# 23.5E
ln -s tv.eenhd.png 1_0_19_5221_C99_3_EB0000_0_0_0.png
ln -s tv.eenhd.png 1_0_1_5221_C99_3_EB0000_0_0_0.png

# tv.eentertainment.png
# 13.0E
ln -s tv.eentertainment.png 1_0_1_1BBE_17D4_13E_820000_0_0_0.png
ln -s tv.eentertainment.png 1_0_19_4462_1F40_13E_820000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_2CD0_2580_FBFF_820000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_4462_1F40_13E_820000_0_0_0.png
# 9.0E
ln -s tv.eentertainment.png 1_0_1_4EED_21FC_9C_5A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_4EF6_21FC_9C_5A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_4EFA_21FC_9C_5A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_E2E_1E14_9E_5A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_E38_1E14_9E_5A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_6D8_1388_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.eentertainment.png 1_0_1_CFD0_909_2_11A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_168A_7E9_2_11A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_1799_963_2_11A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_CFDF_909_2_11A0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_19_FBC_807_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.eentertainment.png 1_0_1_22CF_45A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.eentertainment.png 1_0_1_C3B8_2719_F001_EB0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_19_51CC_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.eentertainment.png 1_0_1_C1C_5_56_300000_0_0_0.png

# tv.eentertainmenthd.png
# 28.2E
ln -s tv.eentertainmenthd.png 1_0_19_F44_7F3_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.eentertainmenthd.png 1_0_19_80_E_85_C00000_0_0_0.png

# tv.einsextra.png
# 19.2E
ln -s tv.einsextra.png 1_0_1_6E29_431_1_C00000_0_0_0.png

# tv.einsfestival.png
# 19.2E
ln -s tv.einsfestival.png 1_0_1_7032_41B_1_C00000_0_0_0.png
ln -s tv.einsfestival.png 1_0_1_6E2A_431_1_C00000_0_0_0.png

# tv.einsfestivalhd.png
# 19.2E
ln -s tv.einsfestivalhd.png 1_0_1_6EEC_4B1_1_C00000_0_0_0.png
ln -s tv.einsfestivalhd.png 1_0_19_6EEC_4B1_1_C00000_0_0_0.png
ln -s tv.einsfestivalhd.png 1_0_19_6EEA_4B1_1_C00000_0_0_0.png

# tv.einsplus.png
# 19.2E
ln -s tv.einsplus.png 1_0_1_7033_41B_1_C00000_0_0_0.png

# tv.elgaragetv.png
# 19.2E
ln -s tv.elgaragetv.png 1_0_1_746A_3F0_1_C00000_0_0_0.png

# tv.encaafrica.png
# 28.2E
ln -s tv.encaafrica.png 1_0_1_D7E7_A35_2_11A0000_0_0_0.png

# tv.energy.png
# 19.2E
ln -s tv.energy.png 1_0_1_749F_41C_1_C00000_0_0_0.png

# tv.encyclo.png
# 13.0E
ln -s tv.encyclo.png 1_0_1_D4_3E1C_13F_820000_0_0_0.png
ln -s tv.encyclo.png 1_0_1_1CF_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.encyclo.png 1_0_1_427F_446_1_C00000_0_0_0.png

# tv.englishclubtv.png
# 4.8E
ln -s tv.englishclubtv.png 1_0_1_19AF_F_55_300000_0_0_0.png

# tv.eptet1.png
# 13.0E
ln -s tv.eptet1.png 1_0_1_17A_1C84_13E_820000_0_0_0.png

# tv.eptet3.png
# 13.0E
ln -s tv.eptet3.png 1_0_1_16B_1C84_13E_820000_0_0_0.png

# tv.eptnet.png
# 13.0E
ln -s tv.eptnet.png 1_0_1_178_1C84_13E_820000_0_0_0.png

# tv.equi8.png
# 19.2E
ln -s tv.equi8.png 1_0_1_381_21_85_C00000_0_0_0.png

# tv.equidialife.png
# 19.2E
ln -s tv.equidialife.png 1_0_1_2526_456_1_C00000_0_0_0.png

# tv.equidialive.png
# 13.0E
ln -s tv.equidialive.png 1_0_1_1C39_1C20_13E_820000_0_0_0.png
ln -s tv.equidialive.png 1_0_1_446A_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.equidialive.png 1_0_1_22C9_45A_1_C00000_0_0_0.png

# tv.eredivisielive.png

# tv.eredivisielivehd.png

# tv.erfeins.png
# 19.2E
ln -s tv.erfeins.png 1_0_1_30_5_85_C00000_0_0_0.png
# 23.5E
ln -s tv.erfeins.png 1_0_19_D10B_2715_F001_EB0000_0_0_0.png
ln -s tv.erfeins.png 1_0_1_D10B_2715_F001_EB0000_0_0_0.png

# tv.erotiksat.png
# 19.2E
ln -s tv.erotiksat.png 1_0_1_314B_459_1_C00000_0_0_0.png

# tv.eroxhd.png
# 23.5E
ln -s tv.eroxhd.png 1_0_1_1526_C86_3_EB0000_0_0_0.png
ln -s tv.eroxhd.png 1_0_19_1526_C86_3_EB0000_0_0_0.png

# tv.eroxxhd.png
# 23.5E
ln -s tv.eroxxhd.png 1_0_1_1523_C86_3_EB0000_0_0_0.png
ln -s tv.eroxxhd.png 1_0_19_1523_C86_3_EB0000_0_0_0.png

# tv.eroxxxhd.png
# 23.5E
ln -s tv.eroxxxhd.png 1_0_1_1524_C86_3_EB0000_0_0_0.png
ln -s tv.eroxxxhd.png 1_0_19_1524_C86_3_EB0000_0_0_0.png

# tv.ertworld.png
# 13.0E
ln -s tv.ertworld.png 1_0_1_43AC_2CEC_13E_820000_0_0_0.png
ln -s tv.ertworld.png 1_0_1_834_3D54_13E_820000_0_0_0.png
# 23.5E
ln -s tv.ertworld.png 1_0_1_CFD9_271A_F001_EB0000_0_0_0.png

# tv.escales.png
# 13.0E
ln -s tv.escales.png 1_0_1_CF_3E1C_13F_820000_0_0_0.png
ln -s tv.escales.png 1_0_1_1CA_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.escales.png 1_0_1_4281_446_1_C00000_0_0_0.png

# tv.eskatv.png
# 13.0E
ln -s tv.eskatv.png 1_0_1_3DC3_640_13E_820000_0_0_0.png
ln -s tv.eskatv.png 1_0_1_10DB_3E8_13E_820000_0_0_0.png

# tv.espn.png
# 28.2E
ln -s tv.espn.png 1_0_1_C4CC_964_2_11A0000_0_0_0.png
ln -s tv.espn.png 1_0_1_C4CD_964_2_11A0000_0_0_0.png

# tv.espnamerica.png
# 13.0E
ln -s tv.espnamerica.png 1_0_1_DB9_2D50_13E_820000_0_0_0.png

# tv.espnamericahd.png
# 28.2E
ln -s tv.espnamericahd.png 1_0_19_F11_7ED_2_11A0000_0_0_0.png

# tv.espnclassic.png
# 19.2E
ln -s tv.espnclassic.png 1_0_1_2139_400_1_C00000_0_0_0.png

# tv.espnhd.png
# 28.2E
ln -s tv.espnhd.png 1_0_19_C5F8_967_2_11A0000_0_0_0.png
ln -s tv.espnhd.png 1_0_19_F01_967_2_11A0000_0_0_0.png

# tv.estradi.png

# tv.etbsat.png
# 19.2E
ln -s tv.etbsat.png 1_0_1_1B5A_3FC_1_C00000_0_0_0.png

# tv.etnotv.png

# tv.etvestonia.png
# 4.8E
ln -s tv.etvestonia.png 1_0_1_18EC_E_55_300000_0_0_0.png

# tv.etv2estonia.png
# 4.8E
ln -s tv.etv2estonia.png 1_0_1_B9A_34_55_300000_0_0_0.png

# tv.euronews.png
# 13.0E
ln -s tv.euronews.png 1_0_1_2013_24B8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.euronews.png 1_0_1_A28_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_A5A_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_A8C_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_A96_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_AA0_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_AAA_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_AB4_1BBC_9C_5A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_438_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.euronews.png 1_0_1_D358_A2A_2_11A0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_D7F0_900_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.euronews.png 1_0_1_79F4_443_1_C00000_0_0_0.png
# 23.5E
ln -s tv.euronews.png 1_0_19_D179_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_D179_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFDB_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFDF_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE0_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE1_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE2_2714_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_D179_2710_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFDB_70_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFDD_70_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFDF_70_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE0_70_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE1_70_F001_EB0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE2_70_F001_EB0000_0_0_0.png
# 4.8E
ln -s tv.euronews.png 1_0_1_FB4_6_56_300000_0_0_0.png

# tv.eurosport.png
# 13.0E
ln -s tv.eurosport.png 1_0_1_3629_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_2D2E_2774_FBFF_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3607_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3608_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3609_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_360A_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_360B_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_360C_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_360D_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_360F_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3610_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3611_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3612_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3614_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3615_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3618_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_363D_C8_13E_820000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3641_C8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.eurosport.png 1_0_1_407_4_AA_5A0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_137_19C8_9E_5A0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_13E_19C8_9E_5A0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_DC_14B4_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.eurosport.png 1_0_1_1797_7EE_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.eurosport.png 1_0_1_79E0_443_1_C00000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_7E9_449_35_C00000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_7EA_449_35_C00000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_1FD7_434_1_C00000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_2207_44C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.eurosport.png 1_0_1_3331_C89_3_EB0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_3332_C89_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.eurosport.png 1_0_1_3F8_1_1_7120000_0_0_0.png

# tv.eurosport2.png
# 13.0E
ln -s tv.eurosport2.png 1_0_1_3628_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_2D2F_2774_FBFF_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_446E_3264_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3613_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3616_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3617_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3635_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3636_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3637_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3638_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3639_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_363A_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_363B_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_363C_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_363E_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_363F_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3640_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3642_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_35E9_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_35EA_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_35EC_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_35ED_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_35F5_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_35FD_C8_13E_820000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_3643_C8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.eurosport2.png 1_0_1_5_15E0_9E_5A0000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_408_4_AA_5A0000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_139_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.eurosport2.png 1_0_1_1391_7E7_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.eurosport2.png 1_0_1_251F_456_1_C00000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_37_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.eurosport2.png 1_0_1_3360_C93_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.eurosport2.png 1_0_1_648_31_46_7120000_0_0_0.png

# tv.eurosport2hd.png
# 13.0E
ln -s tv.eurosport2hd.png 1_0_1_2C5E_251C_FBFF_820000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_1_3B63_12C_13E_820000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_1_3BB3_12C_13E_820000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_19_F51_2198_FBFF_820000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_19_1036_1D4C_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.eurosport2hd.png 1_0_19_FA9_7EF_2_11A0000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_19_F4E_7D8_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.eurosport2hd.png 1_0_19_24BE_43C_1_C00000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_19_24D2_43C_1_C00000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_19_6D_E_85_C00000_0_0_0.png
# 23.5E
ln -s tv.eurosport2hd.png 1_0_19_13B1_C95_3_EB0000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_1_13C9_C95_3_EB0000_0_0_0.png
ln -s tv.eurosport2hd.png 1_0_19_13C9_C95_3_EB0000_0_0_0.png

# tv.eurosporthd.png
# 13.0E
ln -s tv.eurosporthd.png 1_0_1_3318_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3319_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_331A_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_2C35_251C_FBFF_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_447B_3264_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3305_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3307_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3308_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3309_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_330A_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_330B_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_330D_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_330E_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_330F_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3310_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3311_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3312_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3313_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3314_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3315_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3316_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_3317_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_331D_190_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_1BC6_17D4_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_447B_1F40_13E_820000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_F50_2198_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.eurosporthd.png 1_0_1_448_4_AA_5A0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_1E_20D0_6B2_5A0000_0_0_0.png
# 28.2E
ln -s tv.eurosporthd.png 1_0_19_EDC_7D8_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.eurosporthd.png 1_0_1_2392_44A_1_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_84_6_85_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_26AF_45C_1_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_26C3_45C_1_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_750A_420_1_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_2349_442_1_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_2335_442_1_C00000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_84_B_85_C00000_0_0_0.png
# 23.5E
ln -s tv.eurosporthd.png 1_0_19_1421_C85_3_EB0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_1422_C85_3_EB0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_13A9_C85_3_EB0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_1_1421_C85_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.eurosporthd.png 1_0_19_1005_29_46_7120000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_1009_29_46_7120000_0_0_0.png

# tv.eurosport3d.png
# 19.2E
ln -s tv.eurosport3d.png 1_0_19_13FA_403_1_C00000_0_0_0.png

# tv.eurosport360hd.png
# 19.2E
ln -s tv.eurosport360hd.png 1_0_19_10E_6_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_118_D_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_122_C_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_12C_B_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_136_A_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_140_E_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_14A_E_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_154_A_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_1_104_E_85_C00000_0_0_0.png
ln -s tv.eurosport360hd.png 1_0_19_104_E_85_C00000_0_0_0.png

# tv.eurosportnews.png
# 9.0E
ln -s tv.eurosportnews.png 1_0_1_13C_19C8_9E_5A0000_0_0_0.png

# tv.eurostar.png

# tv.eurotictv.png
# 13.0E
ln -s tv.eurotictv.png 1_0_1_EE6_30D4_13E_820000_0_0_0.png
ln -s tv.eurotictv.png 1_0_1_1271_3458_13E_820000_0_0_0.png
# 19.2E
ln -s tv.eurotictv.png 1_0_1_2F5B_454_1_C00000_0_0_0.png

# tv.ewtn.png
# 13.0E
ln -s tv.ewtn.png 1_0_1_34CA_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s tv.ewtn.png 1_0_1_CBA8_8FE_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.ewtn.png 1_0_1_1AFB_3FE_1_C00000_0_0_0.png
ln -s tv.ewtn.png 1_0_1_3E_5_85_C00000_0_0_0.png

# tv.exgirlfriends.png
# 28.2E
ln -s tv.exgirlfriends.png 1_0_1_D15D_90C_2_11A0000_0_0_0.png

# tv.extremaduratv.png
# 19.2E
ln -s tv.extremaduratv.png 1_0_1_2754_402_1_C00000_0_0_0.png

# tv.extremesports.png
# 13.0E
ln -s tv.extremesports.png 1_0_1_1C89_1CE8_71_820000_0_0_0.png
ln -s tv.extremesports.png 1_0_19_2975_22C4_13E_820000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_2975_22C4_13E_820000_0_0_0.png
ln -s tv.extremesports.png 1_0_19_1014_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.extremesports.png 1_0_1_C4AE_964_2_11A0000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_CB70_907_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.extremesports.png 1_0_1_2524_440_1_C00000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_4F57_447_1_C00000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_2459_456_1_C00000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_2524_456_1_C00000_0_0_0.png
# 23.5E
ln -s tv.extremesports.png 1_0_19_D0A1_2714_F001_EB0000_0_0_0.png
ln -s tv.extremesports.png 1_0_19_51D1_C96_3_EB0000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_CF78_2714_F001_EB0000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_D0A1_2714_F001_EB0000_0_0_0.png
ln -s tv.extremesports.png 1_0_16_51D1_C96_3_EB0000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_51D1_C96_3_EB0000_0_0_0.png
ln -s tv.extremesports.png 1_0_16_51D2_C96_3_EB0000_0_0_0.png

# tv.extremesportshd.png
# 13.0E
ln -s tv.extremesportshd.png 1_0_19_2CF2_2774_FBFF_820000_0_0_0.png

# tv.faithworldtv.png
# 28.2E
ln -s tv.faithworldtv.png 1_0_1_D804_A36_2_11A0000_0_0_0.png
ln -s tv.faithworldtv.png 1_0_1_D333_A29_2_11A0000_0_0_0.png

# tv.fanda.png
# 23.5E
ln -s tv.fanda.png 1_0_1_36F8_C8E_3_EB0000_0_0_0.png

# tv.fashionboxhd.png
# 23.5E
ln -s tv.fashionboxhd.png 1_0_1_152A_C86_3_EB0000_0_0_0.png
ln -s tv.fashionboxhd.png 1_0_19_152A_C86_3_EB0000_0_0_0.png

# tv.fashionone.png
# 13.0E
ln -s tv.fashionone.png 1_0_1_34BE_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s tv.fashionone.png 1_0_1_2938_90B_3B_11A0000_0_0_0.png
# 19.2E
ln -s tv.fashionone.png 1_0_1_1AFF_3FE_1_C00000_0_0_0.png
ln -s tv.fashionone.png 1_0_1_1B69_3FC_1_C00000_0_0_0.png
ln -s tv.fashionone.png 1_0_1_1263_3F7_1_C00000_0_0_0.png

# tv.fashiononehd.png
# 9.0E
ln -s tv.fashiononehd.png 1_0_1_39B_17D4_9E_5A0000_0_0_0.png
ln -s tv.fashiononehd.png 1_0_1_12D_19C8_9E_5A0000_0_0_0.png
ln -s tv.fashiononehd.png 1_0_19_DAF_16A8_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.fashiononehd.png 1_0_1_157D_C92_3_EB0000_0_0_0.png

# tv.fashiontv.png
# 13.0E
ln -s tv.fashiontv.png 1_0_1_43A3_2CEC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.fashiontv.png 1_0_1_426_2_AA_5A0000_0_0_0.png
# 19.2E
ln -s tv.fashiontv.png 1_0_1_10CD_418_1_C00000_0_0_0.png
# 0.8W
ln -s tv.fashiontv.png 1_0_1_C80_A_1_7120000_0_0_0.png

# tv.fdf.png
# 19.2E
ln -s tv.fdf.png 1_0_1_77BC_40A_1_C00000_0_0_0.png

# tv.fem.png
# 4.8E
ln -s tv.fem.png 1_0_1_D48_15_56_300000_0_0_0.png
# 0.8W
ln -s tv.fem.png 1_0_1_9D0_47_46_7120000_0_0_0.png

# tv.fightbox.png
# 13.0E
ln -s tv.fightbox.png 1_0_1_1C88_1CE8_71_820000_0_0_0.png

# tv.fightboxhd.png
# 23.5E
ln -s tv.fightboxhd.png 1_0_1_1525_C86_3_EB0000_0_0_0.png
ln -s tv.fightboxhd.png 1_0_19_1525_C86_3_EB0000_0_0_0.png

# tv.fightklub.png
# 13.0E
ln -s tv.fightklub.png 1_0_1_4283_2BC0_13E_820000_0_0_0.png

# tv.filmbox.png
# 23.5E
ln -s tv.filmbox.png 1_0_1_334A_C93_3_EB0000_0_0_0.png

# tv.filmboxhd.png
# 13.0E
ln -s tv.filmboxhd.png 1_0_1_32E1_190_13E_820000_0_0_0.png
# 23.5E
ln -s tv.filmboxhd.png 1_0_1_1527_C86_3_EB0000_0_0_0.png
ln -s tv.filmboxhd.png 1_0_19_13B3_C95_3_EB0000_0_0_0.png

# tv.filmboxaction.png
# 13.0E
ln -s tv.filmboxaction.png 1_0_1_3D65_2C88_13E_820000_0_0_0.png

# tv.filmboxactionhd.png
# 23.5E
ln -s tv.filmboxactionhd.png 1_0_1_1528_C86_3_EB0000_0_0_0.png

# tv.filmboxextra.png
# 13.0E
ln -s tv.filmboxextra.png 1_0_1_3D60_2C88_13E_820000_0_0_0.png
# 23.5E
ln -s tv.filmboxextra.png 1_0_19_13BB_C85_3_EB0000_0_0_0.png

# tv.filmboxextra1.png
# 23.5E
ln -s tv.filmboxextra1.png 1_0_1_13BB_C85_3_EB0000_0_0_0.png

# tv.filmboxfamily.png
# 13.0E
ln -s tv.filmboxfamily.png 1_0_1_3D62_2C88_13E_820000_0_0_0.png
# 23.5E
ln -s tv.filmboxfamily.png 1_0_19_13BA_C85_3_EB0000_0_0_0.png

# tv.filmboxplus.png
# 23.5E
ln -s tv.filmboxplus.png 1_0_1_334B_C93_3_EB0000_0_0_0.png

# tv.filmeurope.png
# 23.5E
ln -s tv.filmeurope.png 1_0_1_13C6_C95_3_EB0000_0_0_0.png
ln -s tv.filmeurope.png 1_0_19_13C6_C95_3_EB0000_0_0_0.png

# tv.film+.png
# 23.5E
ln -s tv.film+.png 1_0_1_332E_C89_3_EB0000_0_0_0.png

# tv.film1action.png
# 23.5E
ln -s tv.film1action.png 1_0_16_51B8_C96_3_EB0000_0_0_0.png
ln -s tv.film1action.png 1_0_1_51B8_C96_3_EB0000_0_0_0.png

# tv.film1actionhd.png

# tv.film1comedyandkids.png
# 23.5E
ln -s tv.film1comedyandkids.png 1_0_16_51AE_C96_3_EB0000_0_0_0.png
ln -s tv.film1comedyandkids.png 1_0_1_51AE_C96_3_EB0000_0_0_0.png

# tv.film1family.png

# tv.film1premiere.png

# tv.film1premierehd.png
# 23.5E
ln -s tv.film1premierehd.png 1_0_19_51DB_C96_3_EB0000_0_0_0.png
ln -s tv.film1premierehd.png 1_0_1_51DB_C96_3_EB0000_0_0_0.png

# tv.film1sundance.png
# 23.5E
ln -s tv.film1sundance.png 1_0_16_51B3_C96_3_EB0000_0_0_0.png
ln -s tv.film1sundance.png 1_0_1_51B3_C96_3_EB0000_0_0_0.png

# tv.film1series.png

# tv.filmfour.png
# 28.2E
ln -s tv.filmfour.png 1_0_1_2404_7F9_2_11A0000_0_0_0.png

# tv.filmfourplus1.png
# 28.2E
ln -s tv.filmfourplus1.png 1_0_1_2409_7F9_2_11A0000_0_0_0.png

# tv.filmfourhd.png
# 28.2E
ln -s tv.filmfourhd.png 1_0_19_F04_7F0_2_11A0000_0_0_0.png

# tv.fishingandhunting.png
# 23.5E
ln -s tv.fishingandhunting.png 1_0_1_3334_C89_3_EB0000_0_0_0.png

# tv.fishingtv.png
# 13.0E
ln -s tv.fishingtv.png 1_0_1_6D0_578_13E_82ACCE_0_0_0.png

# tv.fitnesstv.png
# 28.2E
ln -s tv.fitnesstv.png 1_0_1_D395_A2A_2_11A0000_0_0_0.png

# tv.channel5.png
# 28.2E
ln -s tv.channel5.png 1_0_1_1E14_809_2_11A0000_0_0_0.png
ln -s tv.channel5.png 1_0_1_1E16_809_2_11A0000_0_0_0.png
ln -s tv.channel5.png 1_0_1_1E17_809_2_11A0000_0_0_0.png
ln -s tv.channel5.png 1_0_1_1E18_809_2_11A0000_0_0_0.png
ln -s tv.channel5.png 1_0_1_1E15_809_2_11A0000_0_0_0.png

# tv.channel5plus1.png
# 28.2E
ln -s tv.channel5plus1.png 1_0_1_1E28_809_2_11A0000_0_0_0.png

# tv.channel5hd.png
# 28.2E
ln -s tv.channel5hd.png 1_0_19_F12_7ED_2_11A0000_0_0_0.png

# tv.channel9uk.png
# 28.2E
ln -s tv.channel9uk.png 1_0_1_CBC6_8FE_2_11A0000_0_0_0.png
ln -s tv.channel9uk.png 1_0_1_D6DD_A33_2_11A0000_0_0_0.png
ln -s tv.channel9uk.png 1_0_1_D335_A29_2_11A0000_0_0_0.png

# tv.channels.png
# 28.2E
ln -s tv.channels.png 1_0_1_D6E4_A33_2_11A0000_0_0_0.png
ln -s tv.channels.png 1_0_1_D80A_A36_2_11A0000_0_0_0.png

# tv.5star.png
# 28.2E
ln -s tv.5star.png 1_0_1_1E23_7F5_2_11A0000_0_0_0.png
ln -s tv.5star.png 1_0_1_1E23_809_2_11A0000_0_0_0.png

# tv.5starplus1.png
# 28.2E
ln -s tv.5starplus1.png 1_0_1_1E24_7F5_2_11A0000_0_0_0.png
ln -s tv.5starplus1.png 1_0_1_1E24_809_2_11A0000_0_0_0.png

# tv.5usa.png
# 28.2E
ln -s tv.5usa.png 1_0_1_1E1E_7F5_2_11A0000_0_0_0.png
ln -s tv.5usa.png 1_0_1_1E1E_809_2_11A0000_0_0_0.png

# tv.5usaplus1.png
# 28.2E
ln -s tv.5usaplus1.png 1_0_1_1E1F_7F5_2_11A0000_0_0_0.png
ln -s tv.5usaplus1.png 1_0_1_1E1F_809_2_11A0000_0_0_0.png

# tv.flava.png
# 28.2E
ln -s tv.flava.png 1_0_1_D034_90A_2_11A0000_0_0_0.png

# tv.folxtv.png
# 19.2E
ln -s tv.folxtv.png 1_0_1_32DA_45D_1_C00000_0_0_0.png

# tv.foodnetwork.png
# 28.2E
ln -s tv.foodnetwork.png 1_0_1_D00C_909_2_11A0000_0_0_0.png

# tv.foodnetworkhd.png

# tv.foodnetworkplus1.png
# 28.2E
ln -s tv.foodnetworkplus1.png 1_0_1_D016_909_2_11A0000_0_0_0.png

# tv.fooor.png
# 23.5E
ln -s tv.fooor.png 1_0_1_13D8_C8A_3_EB0000_0_0_0.png

# tv.foot+.png
# 19.2E
ln -s tv.foot+.png 1_0_1_20D2_43E_1_C00000_0_0_0.png

# tv.fox.png
# 13.0E
ln -s tv.fox.png 1_0_1_1FBA_189C_FBFF_820000_0_0_0.png
ln -s tv.fox.png 1_0_1_13F4_5DC_13E_820000_0_0_0.png
ln -s tv.fox.png 1_0_1_1BD1_17D4_13E_820000_0_0_0.png
# 19.2E
ln -s tv.fox.png 1_0_1_746F_3F0_1_C00000_0_0_0.png
ln -s tv.fox.png 1_0_1_10_1_85_C00000_0_0_0.png
# 23.5E
ln -s tv.fox.png 1_0_1_178E_C82_3_EB0000_0_0_0.png
ln -s tv.fox.png 1_0_19_178E_C82_3_EB0000_0_0_0.png
ln -s tv.fox.png 1_0_16_178E_C82_3_EB0000_0_0_0.png

# tv.foxbusiness.png
# 13.0E
ln -s tv.foxbusiness.png 1_0_1_38D0_2648_FBFF_820000_0_0_0.png

# tv.foxcrime.png
# 13.0E
ln -s tv.foxcrime.png 1_0_1_1FCB_189C_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.foxcrime.png 1_0_1_7468_3F0_1_C00000_0_0_0.png
# 23.5E
ln -s tv.foxcrime.png 1_0_1_1586_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.foxcrime.png 1_0_1_9D4_A_46_7120000_0_0_0.png

# tv.foxcrimehd.png
# 13.0E
ln -s tv.foxcrimehd.png 1_0_19_379E_14B4_FBFF_820000_0_0_0.png
ln -s tv.foxcrimehd.png 1_0_1_2C3E_251C_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.foxcrimehd.png 1_0_19_78B5_3EC_1_C00000_0_0_0.png
ln -s tv.foxcrimehd.png 1_0_19_78BA_3EC_1_C00000_0_0_0.png

# tv.foxcrimeplus1.png
# 13.0E
ln -s tv.foxcrimeplus1.png 1_0_1_1FCD_189C_FBFF_820000_0_0_0.png
ln -s tv.foxcrimeplus1.png 1_0_1_FC1_2DB4_FBFF_820000_0_0_0.png

# tv.foxcrimeplus2.png
# 13.0E
ln -s tv.foxcrimeplus2.png 1_0_1_FD7_2DB4_FBFF_820000_0_0_0.png

# tv.foxhd.png
# 13.0E
ln -s tv.foxhd.png 1_0_19_379D_14B4_FBFF_820000_0_0_0.png
ln -s tv.foxhd.png 1_0_1_2C3D_251C_FBFF_820000_0_0_0.png
ln -s tv.foxhd.png 1_0_1_C27_1E78_71_820000_0_0_0.png
ln -s tv.foxhd.png 1_0_1_2982_22C4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.foxhd.png 1_0_19_DB7_16A8_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.foxhd.png 1_0_19_74FE_420_1_C00000_0_0_0.png
ln -s tv.foxhd.png 1_0_1_7594_422_1_C00000_0_0_0.png
ln -s tv.foxhd.png 1_0_1_761C_408_1_C00000_0_0_0.png
ln -s tv.foxhd.png 1_0_19_7C_E_85_C00000_0_0_0.png
ln -s tv.foxhd.png 1_0_19_7504_420_1_C00000_0_0_0.png
ln -s tv.foxhd.png 1_0_19_7C_A_85_C00000_0_0_0.png
# 23.5E
ln -s tv.foxhd.png 1_0_19_C357_271C_F001_EB0000_0_0_0.png
ln -s tv.foxhd.png 1_0_1_152C_C86_3_EB0000_0_0_0.png

# tv.foxlife.png
# 13.0E
ln -s tv.foxlife.png 1_0_1_1FC5_189C_FBFF_820000_0_0_0.png
ln -s tv.foxlife.png 1_0_1_1CCF_1CE8_71_820000_0_0_0.png
ln -s tv.foxlife.png 1_0_19_2976_22C4_13E_820000_0_0_0.png
ln -s tv.foxlife.png 1_0_1_2976_22C4_13E_820000_0_0_0.png
ln -s tv.foxlife.png 1_0_1_1BD0_17D4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.foxlife.png 1_0_1_3FB_1_AA_5A0000_0_0_0.png
# 23.5E
ln -s tv.foxlife.png 1_0_1_1585_C92_3_EB0000_0_0_0.png

# tv.foxlifehd.png
# 13.0E
ln -s tv.foxlifehd.png 1_0_19_C1F_1E78_71_820000_0_0_0.png
ln -s tv.foxlifehd.png 1_0_19_2981_22C4_13E_820000_0_0_0.png
ln -s tv.foxlifehd.png 1_0_1_C1F_1E78_71_820000_0_0_0.png
ln -s tv.foxlifehd.png 1_0_1_2981_22C4_13E_820000_0_0_0.png
ln -s tv.foxlifehd.png 1_0_1_2C6C_251C_FBFF_820000_0_0_0.png
ln -s tv.foxlifehd.png 1_0_19_DB8_2DB4_FBFF_820000_0_0_0.png
ln -s tv.foxlifehd.png 1_0_19_DB8_1AF4_FBFF_820000_0_0_0.png

# tv.foxlifeplus1.png
# 13.0E
ln -s tv.foxlifeplus1.png 1_0_1_38C1_320_FBFF_820000_0_0_0.png
ln -s tv.foxlifeplus1.png 1_0_1_38C1_1AF4_FBFF_820000_0_0_0.png
ln -s tv.foxlifeplus1.png 1_0_1_FC2_2DB4_FBFF_820000_0_0_0.png

# tv.foxlifeplus2.png
# 13.0E
ln -s tv.foxlifeplus2.png 1_0_1_FD6_2DB4_FBFF_820000_0_0_0.png

# tv.foxnews.png
# 13.0E
ln -s tv.foxnews.png 1_0_1_24E6_2260_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.foxnews.png 1_0_1_16AC_7EB_2_11A0000_0_0_0.png
ln -s tv.foxnews.png 1_0_1_1223_7EF_2_11A0000_0_0_0.png
ln -s tv.foxnews.png 1_0_1_12C1_968_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.foxnews.png 1_0_1_77ED_404_1_C00000_0_0_0.png
ln -s tv.foxnews.png 1_0_1_749B_41C_1_C00000_0_0_0.png

# tv.foxplus1.png
# 13.0E
ln -s tv.foxplus1.png 1_0_1_E33_16A8_FBFF_820000_0_0_0.png
ln -s tv.foxplus1.png 1_0_1_FBD_2DB4_FBFF_820000_0_0_0.png

# tv.foxplus2.png
# 13.0E
ln -s tv.foxplus2.png 1_0_1_FD5_2DB4_FBFF_820000_0_0_0.png

# tv.foxretro.png
# 13.0E
ln -s tv.foxretro.png 1_0_1_1FC8_189C_FBFF_820000_0_0_0.png

# tv.foxsports.png
# 13.0E
ln -s tv.foxsports.png 1_0_1_1F_C9_6_820000_0_0_0.png
ln -s tv.foxsports.png 1_0_1_2E0A_1A2C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.foxsports.png 1_0_1_5_1770_64_5A0000_0_0_0.png

# tv.foxsportshd.png
# 13.0E
ln -s tv.foxsportshd.png 1_0_19_1E4F_15E0_FBFF_820000_0_0_0.png

# tv.foxsportsplus.png
# 13.0E
ln -s tv.foxsportsplus.png 1_0_1_2D8C_2260_FBFF_820000_0_0_0.png

# tv.foxsportsplushd.png
# 13.0E
ln -s tv.foxsportsplushd.png 1_0_19_1E50_15E0_FBFF_820000_0_0_0.png

# tv.foxsportseredivisie.png
# 23.5E
ln -s tv.foxsportseredivisie.png 1_0_1_17CC_C82_3_EB0000_0_0_0.png
ln -s tv.foxsportseredivisie.png 1_0_1_51C7_C96_3_EB0000_0_0_0.png
ln -s tv.foxsportseredivisie.png 1_0_19_17CC_C82_3_EB0000_0_0_0.png
ln -s tv.foxsportseredivisie.png 1_0_16_51C7_C96_3_EB0000_0_0_0.png

# tv.foxsportsinternational.png
# 23.5E
ln -s tv.foxsportsinternational.png 1_0_1_5235_C99_3_EB0000_0_0_0.png
ln -s tv.foxsportsinternational.png 1_0_19_5235_C99_3_EB0000_0_0_0.png

# tv.foxuk.png
# 13.0E
ln -s tv.foxuk.png 1_0_1_1128_1644_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.foxuk.png 1_0_1_3FC_1_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.foxuk.png 1_0_1_158B_7E5_2_11A0000_0_0_0.png

# tv.foxhduk.png
# 28.2E
ln -s tv.foxhduk.png 1_0_19_EEF_7D8_2_11A0000_0_0_0.png
ln -s tv.foxhduk.png 1_0_86_EEF_7D8_2_11A0000_0_0_0.png

# tv.foxplusuk.png
# 28.2E
ln -s tv.foxplusuk.png 1_0_1_151A_7E7_2_11A0000_0_0_0.png

# tv.france2.png
# 19.2E
ln -s tv.france2.png 1_0_1_20A5_432_1_C00000_0_0_0.png
ln -s tv.france2.png 1_0_1_20B6_432_1_C00000_0_0_0.png
ln -s tv.france2.png 1_0_1_2261_438_1_C00000_0_0_0.png
ln -s tv.france2.png 1_0_1_2275_438_1_C00000_0_0_0.png
ln -s tv.france2.png 1_0_1_2011_430_1_C00000_0_0_0.png
# 23.5E
ln -s tv.france2.png 1_0_1_D10D_2719_F001_EB0000_0_0_0.png
ln -s tv.france2.png 1_0_1_D10D_70_F001_EB0000_0_0_0.png

# tv.france2hd.png
# 13.0E
ln -s tv.france2hd.png 1_0_1_12E_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.france2hd.png 1_0_19_232A_442_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_19_233E_442_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_1_23A8_44A_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_19_2407_452_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_19_23F3_452_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_19_2462_440_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_19_2476_440_1_C00000_0_0_0.png
ln -s tv.france2hd.png 1_0_19_248A_440_1_C00000_0_0_0.png

# tv.france3.png
# 13.0E
ln -s tv.france3.png 1_0_1_21A_26AC_13F_820000_0_0_0.png
ln -s tv.france3.png 1_0_1_12F_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.france3.png 1_0_1_1F48_42E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_1F57_42E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25E5_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25E6_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25E7_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25E8_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25E9_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25EA_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25EB_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25EC_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25ED_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25EE_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25EF_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_25F0_45E_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2649_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_264A_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_264B_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_264C_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_264D_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_264E_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_264F_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2650_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2651_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2652_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2653_460_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2262_438_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2276_438_1_C00000_0_0_0.png
ln -s tv.france3.png 1_0_1_2010_430_1_C00000_0_0_0.png
# 23.5E
ln -s tv.france3.png 1_0_19_D10E_2716_F001_EB0000_0_0_0.png
ln -s tv.france3.png 1_0_1_D10E_2716_F001_EB0000_0_0_0.png

# tv.france3hd.png

# tv.france3corseviastella.png
# 19.2E
ln -s tv.france3corseviastella.png 1_0_1_2654_460_1_C00000_0_0_0.png

# tv.france4.png
# 13.0E
ln -s tv.france4.png 1_0_1_21B_26AC_13F_820000_0_0_0.png
ln -s tv.france4.png 1_0_1_13A_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.france4.png 1_0_1_23F3_452_1_C00000_0_0_0.png
ln -s tv.france4.png 1_0_1_2407_452_1_C00000_0_0_0.png
ln -s tv.france4.png 1_0_1_2263_438_1_C00000_0_0_0.png
ln -s tv.france4.png 1_0_1_2277_438_1_C00000_0_0_0.png
ln -s tv.france4.png 1_0_1_21FF_44C_1_C00000_0_0_0.png
ln -s tv.france4.png 1_0_1_2213_44C_1_C00000_0_0_0.png

# tv.france5.png
# 13.0E
ln -s tv.france5.png 1_0_1_D9_3E1C_13F_820000_0_0_0.png
ln -s tv.france5.png 1_0_1_131_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.france5.png 1_0_1_1F58_42E_1_C00000_0_0_0.png
ln -s tv.france5.png 1_0_1_2266_438_1_C00000_0_0_0.png
ln -s tv.france5.png 1_0_1_2278_438_1_C00000_0_0_0.png
ln -s tv.france5.png 1_0_1_2200_44C_1_C00000_0_0_0.png
ln -s tv.france5.png 1_0_1_2214_44C_1_C00000_0_0_0.png

# tv.france24.png
# 13.0E
ln -s tv.france24.png 1_0_1_3619_C8_13E_820000_0_0_0.png
ln -s tv.france24.png 1_0_1_361A_C8_13E_820000_0_0_0.png
ln -s tv.france24.png 1_0_1_39F4_1FA4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.france24.png 1_0_1_43A_2_AA_5A0000_0_0_0.png
ln -s tv.france24.png 1_0_1_43B_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.france24.png 1_0_1_C758_96B_2_11A0000_0_0_0.png
ln -s tv.france24.png 1_0_1_D021_962_2_11A0000_0_0_0.png
ln -s tv.france24.png 1_0_1_CD5A_902_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.france24.png 1_0_1_1AF9_3FE_1_C00000_0_0_0.png
ln -s tv.france24.png 1_0_1_1AFE_3FE_1_C00000_0_0_0.png
ln -s tv.france24.png 1_0_1_1AFA_3FE_1_C00000_0_0_0.png
# 0.8W
ln -s tv.france24.png 1_0_1_1771_14_46_7120000_0_0_0.png

# tv.franceo.png
# 13.0E
ln -s tv.franceo.png 1_0_1_DA_3E1C_13F_820000_0_0_0.png
ln -s tv.franceo.png 1_0_1_1A3_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.franceo.png 1_0_1_23F7_452_1_C00000_0_0_0.png
ln -s tv.franceo.png 1_0_1_240B_452_1_C00000_0_0_0.png
ln -s tv.franceo.png 1_0_1_2267_438_1_C00000_0_0_0.png
ln -s tv.franceo.png 1_0_1_221B_44C_1_C00000_0_0_0.png
ln -s tv.franceo.png 1_0_1_21FE_44C_1_C00000_0_0_0.png

# tv.frankenfernsehen.png
# 19.2E
ln -s tv.frankenfernsehen.png 1_0_1_11F9_3FD_1_C00000_0_0_0.png

# tv.frankensat.png
# 19.2E
ln -s tv.frankensat.png 1_0_1_2778_444_1_C00000_0_0_0.png

# tv.freextv.png
# 13.0E
ln -s tv.freextv.png 1_0_1_1299_3458_13E_820000_0_0_0.png
ln -s tv.freextv.png 1_0_1_833_22C4_13E_820000_0_0_0.png

# tv.freextv2.png

# tv.frenchlovertv.png
# 13.0E
ln -s tv.frenchlovertv.png 1_0_1_129A_3458_13E_820000_0_0_0.png
ln -s tv.frenchlovertv.png 1_0_1_832_22C4_13E_820000_0_0_0.png
# 19.2E
ln -s tv.frenchlovertv.png 1_0_1_1907_3FA_1_C00000_0_0_0.png

# tv.frisbee.png
# 13.0E
ln -s tv.frisbee.png 1_0_1_2FD3_2C24_FBFF_820000_0_0_0.png

# tv.ftldeutschland.png
# 19.2E
ln -s tv.ftldeutschland.png 1_0_1_3164_459_1_C00000_0_0_0.png

# tv.gamberorosso.png
# 13.0E
ln -s tv.gamberorosso.png 1_0_1_1FCC_189C_FBFF_820000_0_0_0.png

# tv.gamberorossohd.png
# 13.0E
ln -s tv.gamberorossohd.png 1_0_19_DB7_1AF4_FBFF_820000_0_0_0.png

# tv.gameone.png
# 13.0E
ln -s tv.gameone.png 1_0_1_6B1_3138_13E_820000_0_0_0.png
ln -s tv.gameone.png 1_0_1_1F8_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.gameone.png 1_0_1_6FF7_42A_1_C00000_0_0_0.png

# tv.gayxchange.png
# 28.2E
ln -s tv.gayxchange.png 1_0_1_C535_965_2_11A0000_0_0_0.png

# tv.gaynetwork.png
# 28.2E
ln -s tv.gaynetwork.png 1_0_1_CB8A_8FD_2_11A0000_0_0_0.png

# tv.gemstv.png
# 28.2E
ln -s tv.gemstv.png 1_0_1_D746_A34_2_11A0000_0_0_0.png

# tv.gemstvextra.png

# tv.geonews.png
# 28.2E
ln -s tv.geonews.png 1_0_1_C4E5_965_2_11A0000_0_0_0.png

# tv.geotez.png
# 28.2E
ln -s tv.geotez.png 1_0_1_CD19_902_2_11A0000_0_0_0.png

# tv.geotv.png
# 28.2E
ln -s tv.geotv.png 1_0_1_CD14_902_2_11A0000_0_0_0.png

# tv.geschiedenis24.png

# tv.girondinstv.png
# 19.2E
ln -s tv.girondinstv.png 1_0_1_1908_3FA_1_C00000_0_0_0.png

# tv.glas.png
# 4.8E
ln -s tv.glas.png 1_0_1_17F2_C_55_300000_0_0_0.png

# tv.glitzde.png

# tv.glitzhdde.png

# tv.glucktv.png

# tv.glorytv.png
# 28.2E
ln -s tv.glorytv.png 1_0_1_D39A_A2A_2_11A0000_0_0_0.png

# tv.godtv.png
# 13.0E
ln -s tv.godtv.png 1_0_1_F_300C_13E_820000_0_0_0.png
ln -s tv.godtv.png 1_0_1_2988_3D54_13E_820000_0_0_0.png
# 28.2E
ln -s tv.godtv.png 1_0_1_C75B_96B_2_11A0000_0_0_0.png
ln -s tv.godtv.png 1_0_1_D3C2_A2B_2_11A0000_0_0_0.png
ln -s tv.godtv.png 1_0_1_CB9E_8FE_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.godtv.png 1_0_1_306_7_85_C00000_0_0_0.png
# 4.8E
ln -s tv.godtv.png 1_0_1_FDC_6_56_300000_0_0_0.png

# tv.gospelchannel.png
# 28.2E
ln -s tv.gospelchannel.png 1_0_1_CBBE_8FE_2_11A0000_0_0_0.png
ln -s tv.gospelchannel.png 1_0_1_D6D9_A33_2_11A0000_0_0_0.png
ln -s tv.gospelchannel.png 1_0_1_D7EC_A35_2_11A0000_0_0_0.png
# 0.8W
ln -s tv.gospelchannel.png 1_0_1_81_20_46_7120000_0_0_0.png

# tv.gold.png
# 28.2E
ln -s tv.gold.png 1_0_1_1968_7D6_2_11A0000_0_0_0.png
ln -s tv.gold.png 1_0_2_2559_A34_2_11A0000_0_0_0.png
ln -s tv.gold.png 1_0_1_1DE7_7DF_2_11A0000_0_0_0.png

# tv.goldplus1.png
# 28.2E
ln -s tv.goldplus1.png 1_0_1_1DB5_7DF_2_11A0000_0_0_0.png
ln -s tv.goldplus1.png 1_0_1_1DB6_7DF_2_11A0000_0_0_0.png

# tv.goldstartv.png
# 19.2E
ln -s tv.goldstartv.png 1_0_1_206_11_85_C00000_0_0_0.png

# tv.golfchannel.png
# 13.0E
ln -s tv.golfchannel.png 1_0_1_445E_1F40_13E_820000_0_0_0.png
# 23.5E
ln -s tv.golfchannel.png 1_0_19_13AC_C85_3_EB0000_0_0_0.png

# tv.golf+.png
# 19.2E
ln -s tv.golf+.png 1_0_1_23F9_452_1_C00000_0_0_0.png

# tv.golf+hd.png
# 19.2E
ln -s tv.golf+hd.png 1_0_19_26B9_45C_1_C00000_0_0_0.png
ln -s tv.golf+hd.png 1_0_19_26CD_45C_1_C00000_0_0_0.png
ln -s tv.golf+hd.png 1_0_19_26AF_43E_1_C00000_0_0_0.png
ln -s tv.golf+hd.png 1_0_19_26C3_43E_1_C00000_0_0_0.png

# tv.goodfood.png
# 28.2E
ln -s tv.goodfood.png 1_0_1_196C_7D6_2_11A0000_0_0_0.png
ln -s tv.goodfood.png 1_0_1_1976_7D6_2_11A0000_0_0_0.png

# tv.goodfoodhd.png
# 28.2E
ln -s tv.goodfoodhd.png 1_0_19_F1B_7F1_2_11A0000_0_0_0.png
ln -s tv.goodfoodhd.png 1_0_19_F1B_7EB_2_11A0000_0_0_0.png

# tv.goodfoodplus1.png
# 28.2E
ln -s tv.goodfoodplus1.png 1_0_1_1DCA_7DF_2_11A0000_0_0_0.png

# tv.gotv.png
# 19.2E
ln -s tv.gotv.png 1_0_1_332E_45B_1_C00000_0_0_0.png

# tv.gulli.png
# 13.0E
ln -s tv.gulli.png 1_0_1_201_26AC_13F_820000_0_0_0.png
ln -s tv.gulli.png 1_0_1_1A2_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.gulli.png 1_0_1_23F6_452_1_C00000_0_0_0.png
ln -s tv.gulli.png 1_0_1_240A_452_1_C00000_0_0_0.png
ln -s tv.gulli.png 1_0_1_2268_438_1_C00000_0_0_0.png
ln -s tv.gulli.png 1_0_1_2279_438_1_C00000_0_0_0.png
ln -s tv.gulli.png 1_0_1_2205_44C_1_C00000_0_0_0.png

# tv.gutelaunetv.png
# 9.0E
ln -s tv.gutelaunetv.png 1_0_1_4EF2_21FC_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.gutelaunetv.png 1_0_19_C3BF_2713_F001_EB0000_0_0_0.png
ln -s tv.gutelaunetv.png 1_0_1_C3BF_2713_F001_EB0000_0_0_0.png

# tv.greatesthitstv.png
# 28.2E
ln -s tv.greatesthitstv.png 1_0_1_CB2A_907_2_11A0000_0_0_0.png

# tv.gxt.png
# 13.0E
ln -s tv.gxt.png 1_0_1_2BCD_1A90_FBFF_820000_0_0_0.png

# tv.gxtplus1.png
# 13.0E
ln -s tv.gxtplus1.png 1_0_1_2FE7_1D4C_FBFF_820000_0_0_0.png

# tv.haberturktv.png

# tv.hallotv.png
# 19.2E
ln -s tv.hallotv.png 1_0_1_32D7_45D_1_C00000_0_0_0.png
ln -s tv.hallotv.png 1_0_1_32D8_45D_1_C00000_0_0_0.png
ln -s tv.hallotv.png 1_0_1_32D9_45D_1_C00000_0_0_0.png

# tv.hayat.png

# tv.hayatplus.png

# tv.hbo.png
# 13.0E
ln -s tv.hbo.png 1_0_1_3E24_2EE0_13E_820000_0_0_0.png
ln -s tv.hbo.png 1_0_1_114D_2AF8_13E_820000_0_0_0.png
ln -s tv.hbo.png 1_0_1_1167_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.hbo.png 1_0_1_1AA3_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s tv.hbo.png 1_0_1_3330_C89_3_EB0000_0_0_0.png

# tv.hbo2.png
# 13.0E
ln -s tv.hbo2.png 1_0_1_3E25_2EE0_13E_820000_0_0_0.png
ln -s tv.hbo2.png 1_0_1_114F_2AF8_13E_820000_0_0_0.png
ln -s tv.hbo2.png 1_0_1_1168_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.hbo2.png 1_0_1_1AA4_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s tv.hbo2.png 1_0_1_17B3_C82_3_EB0000_0_0_0.png
ln -s tv.hbo2.png 1_0_19_17B3_C82_3_EB0000_0_0_0.png
ln -s tv.hbo2.png 1_0_16_17B3_C82_3_EB0000_0_0_0.png

# tv.hbo2centraleurope.png
# 23.5E
ln -s tv.hbo2centraleurope.png 1_0_1_3335_C89_3_EB0000_0_0_0.png

# tv.hbo3.png
# 23.5E
ln -s tv.hbo3.png 1_0_1_17B4_C82_3_EB0000_0_0_0.png
ln -s tv.hbo3.png 1_0_19_17B4_C82_3_EB0000_0_0_0.png
ln -s tv.hbo3.png 1_0_16_17B4_C82_3_EB0000_0_0_0.png

# tv.hbo3hd.png

# tv.hbo2hd.png

# tv.hbo2hd-pl.png
# 13.0E
ln -s tv.hbo2hd-pl.png 1_0_1_E09_2D50_13E_820000_0_0_0.png

# tv.hbohd.png
# 13.0E
ln -s tv.hbohd.png 1_0_1_C21_1E78_71_820000_0_0_0.png
ln -s tv.hbohd.png 1_0_1_3E35_2EE0_13E_820000_0_0_0.png
# 23.5E
ln -s tv.hbohd.png 1_0_19_13B7_C95_3_EB0000_0_0_0.png
ln -s tv.hbohd.png 1_0_1_17B2_C82_3_EB0000_0_0_0.png
ln -s tv.hbohd.png 1_0_19_17B2_C82_3_EB0000_0_0_0.png

# tv.hbocomedy.png
# 13.0E
ln -s tv.hbocomedy.png 1_0_1_3E26_2EE0_13E_820000_0_0_0.png
ln -s tv.hbocomedy.png 1_0_1_1150_2AF8_13E_820000_0_0_0.png
ln -s tv.hbocomedy.png 1_0_1_1169_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s tv.hbocomedy.png 1_0_1_1AA5_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s tv.hbocomedy.png 1_0_16_13AB_C85_3_EB0000_0_0_0.png
ln -s tv.hbocomedy.png 1_0_19_13AB_C85_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.hbocomedy.png 1_0_1_D98_C_1_7120000_0_0_0.png

# tv.hbocomedyhd.png
# 13.0E
ln -s tv.hbocomedyhd.png 1_0_1_E0A_2D50_13E_820000_0_0_0.png

# tv.hd+smarttv.png
# 19.2E
ln -s tv.hd+smarttv.png 1_0_19_157C_41F_1_C00000_0_0_0.png
ln -s tv.hd+smarttv.png 1_0_1_125C_3F7_1_C00000_0_0_0.png

# tv.hd1.png

# tv.hdcampustv.png

# tv.hearttv.png
# 28.2E
ln -s tv.hearttv.png 1_0_1_D747_A34_2_11A0000_0_0_0.png

# tv.heat.png
# 28.2E
ln -s tv.heat.png 1_0_1_CB5C_907_2_11A0000_0_0_0.png

# tv.heimatkanal.png
# 19.2E
ln -s tv.heimatkanal.png 1_0_1_16_11_85_C00000_0_0_0.png

# tv.hessenfernsehen.png
# 19.2E
ln -s tv.hessenfernsehen.png 1_0_1_6DCC_44D_1_C00000_0_0_0.png

# tv.highstreettv.png
# 28.2E
ln -s tv.highstreettv.png 1_0_1_D73E_A34_2_11A0000_0_0_0.png
ln -s tv.highstreettv.png 1_0_1_D740_A34_2_11A0000_0_0_0.png

# tv.hidayattv.png
# 28.2E
ln -s tv.hidayattv.png 1_0_1_D02A_909_2_11A0000_0_0_0.png

# tv.hiphoptv.png
# 13.0E
ln -s tv.hiphoptv.png 1_0_1_3BCD_64_FBFF_820000_0_0_0.png

# tv.hispantv.png
# 13.0E
ln -s tv.hispantv.png 1_0_1_BCF_20D0_13E_820000_0_0_0.png

# tv.history.png
# 13.0E
ln -s tv.history.png 1_0_1_1139_2AF8_13E_820000_0_0_0.png
ln -s tv.history.png 1_0_1_1BBF_17D4_13E_820000_0_0_0.png
ln -s tv.history.png 1_0_1_1FCF_189C_FBFF_820000_0_0_0.png
ln -s tv.history.png 1_0_1_E37_16A8_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.history.png 1_0_19_3_1A90_9E_5A0000_0_0_0.png
ln -s tv.history.png 1_0_1_4E96_2134_9C_5A0000_0_0_0.png
ln -s tv.history.png 1_0_1_1AA9_1A90_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.history.png 1_0_1_122D_968_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.history.png 1_0_1_44_9_85_C00000_0_0_0.png
ln -s tv.history.png 1_0_1_3A_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.history.png 1_0_19_D035_2713_F001_EB0000_0_0_0.png
ln -s tv.history.png 1_0_1_D035_2713_F001_EB0000_0_0_0.png
ln -s tv.history.png 1_0_1_13A9_C85_3_EB0000_0_0_0.png
ln -s tv.history.png 1_0_1_13BF_C85_3_EB0000_0_0_0.png
ln -s tv.history.png 1_0_1_13CD_C85_3_EB0000_0_0_0.png
ln -s tv.history.png 1_0_1_1414_C8A_3_EB0000_0_0_0.png
ln -s tv.history.png 1_0_1_141B_C8A_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.history.png 1_0_1_9CF_19_46_7120000_0_0_0.png

# tv.history2.png
# 28.2E
ln -s tv.history2.png 1_0_1_D7A5_900_2_11A0000_0_0_0.png

# tv.historyhd.png
# 13.0E
ln -s tv.historyhd.png 1_0_1_C2F_1E78_71_820000_0_0_0.png
ln -s tv.historyhd.png 1_0_19_1E40_15E0_FBFF_820000_0_0_0.png
ln -s tv.historyhd.png 1_0_19_DB9_1AF4_FBFF_820000_0_0_0.png
ln -s tv.historyhd.png 1_0_1_2C71_251C_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.historyhd.png 1_0_19_F2E_7EC_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.historyhd.png 1_0_19_71_B_85_C00000_0_0_0.png
# 23.5E
ln -s tv.historyhd.png 1_0_19_13AA_C85_3_EB0000_0_0_0.png
ln -s tv.historyhd.png 1_0_19_141F_C85_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.historyhd.png 1_0_19_106A_29_46_7120000_0_0_0.png
ln -s tv.historyhd.png 1_0_19_106E_29_46_7120000_0_0_0.png
ln -s tv.historyhd.png 1_0_19_1071_29_46_7120000_0_0_0.png

# tv.historyplus1.png
# 13.0E
ln -s tv.historyplus1.png 1_0_1_DB0_2DB4_FBFF_820000_0_0_0.png
ln -s tv.historyplus1.png 1_0_1_1FBB_189C_FBFF_820000_0_0_0.png
ln -s tv.historyplus1.png 1_0_1_FD9_2648_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.historyplus1.png 1_0_1_138B_968_2_11A0000_0_0_0.png

# tv.historia.png
# 19.2E
ln -s tv.historia.png 1_0_1_7731_416_1_C00000_0_0_0.png

# tv.histoire.png
# 13.0E
ln -s tv.histoire.png 1_0_1_446C_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.histoire.png 1_0_1_1F4B_42E_1_C00000_0_0_0.png
ln -s tv.histoire.png 1_0_1_2581_458_1_C00000_0_0_0.png

# tv.hitradiooe3.png
# 19.2E
ln -s tv.hitradiooe3.png 1_0_1_32D5_45D_1_C00000_0_0_0.png
ln -s tv.hitradiooe3.png 1_0_2_334D_45B_1_C00000_0_0_0.png

# tv.hitv.png
# 28.2E
ln -s tv.hitv.png 1_0_1_D3C0_A2B_2_11A0000_0_0_0.png
ln -s tv.hitv.png 1_0_1_D6DC_A33_2_11A0000_0_0_0.png

# tv.hightv3d.png
# 23.5E
ln -s tv.hightv3d.png 1_0_1_14C1_C84_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.hightv3d.png 1_0_1_1AF9_46_46_7120000_0_0_0.png

# tv.hollanddoc24.png
# 23.5E
ln -s tv.hollanddoc24.png 1_0_19_177F_C82_3_EB0000_0_0_0.png
ln -s tv.hollanddoc24.png 1_0_16_177F_C82_3_EB0000_0_0_0.png
ln -s tv.hollanddoc24.png 1_0_1_177F_C82_3_EB0000_0_0_0.png

# tv.hollywoodtv.png
# 19.2E
ln -s tv.hollywoodtv.png 1_0_1_7625_408_1_C00000_0_0_0.png
ln -s tv.hollywoodtv.png 1_0_1_77C1_40A_1_C00000_0_0_0.png

# tv.holidayandcruise.png
# 28.2E
ln -s tv.holidayandcruise.png 1_0_1_D7C4_A35_2_11A0000_0_0_0.png

# tv.home.png
# 28.2E
ln -s tv.home.png 1_0_1_1965_7D6_2_11A0000_0_0_0.png

# tv.homeplus1.png
# 28.2E
ln -s tv.homeplus1.png 1_0_1_1DB0_7DF_2_11A0000_0_0_0.png

# tv.hopechannel.png
# 13.0E
ln -s tv.hopechannel.png 1_0_1_1245_2B5C_13E_820000_0_0_0.png
ln -s tv.hopechannel.png 1_0_1_2997_3D54_13E_820000_0_0_0.png
# 19.2E
ln -s tv.hopechannel.png 1_0_2_AF_5_85_C00000_0_0_0.png
ln -s tv.hopechannel.png 1_0_1_47_7_85_C00000_0_0_0.png

# tv.horrorchannel.png
# 13.0E
ln -s tv.horrorchannel.png 1_0_1_FE3_2648_FBFF_820000_0_0_0.png
ln -s tv.horrorchannel.png 1_0_1_2C91_2580_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.horrorchannel.png 1_0_1_CB89_8FD_2_11A0000_0_0_0.png

# tv.horrorchannelplus1.png
# 28.2E
ln -s tv.horrorchannelplus1.png 1_0_1_CB22_907_2_11A0000_0_0_0.png

# tv.hororfilm.png
# 23.5E
ln -s tv.hororfilm.png 1_0_1_333B_C89_3_EB0000_0_0_0.png

# tv.horseandcountry.png
# 28.2E
ln -s tv.horseandcountry.png 1_0_1_D37C_A2A_2_11A0000_0_0_0.png

# tv.hrttv1.png
# 13.0E
ln -s tv.hrttv1.png 1_0_1_206D_2328_13E_820000_0_0_0.png

# tv.hrttv2.png
# 13.0E
ln -s tv.hrttv2.png 1_0_1_206E_2328_13E_820000_0_0_0.png

# tv.hrttv3.png
# 13.0E
ln -s tv.hrttv3.png 1_0_1_206F_2328_13E_820000_0_0_0.png

# tv.hrttv4.png
# 13.0E
ln -s tv.hrttv4.png 1_0_1_2076_2328_13E_820000_0_0_0.png

# tv.hse24.png
# 13.0E
ln -s tv.hse24.png 1_0_1_E29_708_C8_820000_0_0_0.png
# 9.0E
ln -s tv.hse24.png 1_0_1_DA_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.hse24.png 1_0_1_28_21_85_C00000_0_0_0.png
# 23.5E
ln -s tv.hse24.png 1_0_19_D17E_2718_F001_EB0000_0_0_0.png
ln -s tv.hse24.png 1_0_1_D17E_2718_F001_EB0000_0_0_0.png

# tv.hse24extra.png
# 9.0E
ln -s tv.hse24extra.png 1_0_19_DA_14B4_9C_5A0000_0_0_0.png
ln -s tv.hse24extra.png 1_0_1_E4_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.hse24extra.png 1_0_1_79EA_443_1_C00000_0_0_0.png
ln -s tv.hse24extra.png 1_0_19_157D_41F_1_C00000_0_0_0.png #HD

# tv.hse24trend.png
# 19.2E
ln -s tv.hse24trend.png 1_0_1_4D_21_85_C00000_0_0_0.png

# tv.hse24hd.png
# 19.2E
ln -s tv.hse24hd.png 1_0_19_5270_41D_1_C00000_0_0_0.png

# tv.humor24.png

# tv.humor24_nostalgienet.png
# 23.5E
ln -s tv.humor24_nostalgienet.png 1_0_19_1789_C82_3_EB0000_0_0_0.png
ln -s tv.humor24_nostalgienet.png 1_0_16_1789_C82_3_EB0000_0_0_0.png
ln -s tv.humor24_nostalgienet.png 1_0_1_1789_C82_3_EB0000_0_0_0.png

# tv.hustlertv.png
# 9.0E
ln -s tv.hustlertv.png 1_0_1_443_4_AA_5A0000_0_0_0.png
ln -s tv.hustlertv.png 1_0_1_267_206C_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.hustlertv.png 1_0_4_101E_963_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.hustlertv.png 1_0_1_7FA_449_35_C00000_0_0_0.png
ln -s tv.hustlertv.png 1_0_1_7FB_449_35_C00000_0_0_0.png
ln -s tv.hustlertv.png 1_0_16_3253_45F_35_C00000_0_0_0.png
# 0.8W
ln -s tv.hustlertv.png 1_0_1_25D_A_46_7120000_0_0_0.png

# tv.hustlerhd.png
# 13.0E
ln -s tv.hustlerhd.png 1_0_1_4225_3DB8_13E_820000_0_0_0.png
ln -s tv.hustlerhd.png 1_0_1_4230_3DB8_13E_820000_0_0_0.png

# tv.hyper+.png

# tv.hyper+hd.png

# tv.i24news.png
# 13.0E
ln -s tv.i24news.png 1_0_1_18_578_13E_82ACCE_0_0_0.png
ln -s tv.i24news.png 1_0_1_19_578_13E_82ACCE_0_0_0.png
# 19.2E
ln -s tv.i24news.png 1_0_1_7A4B_410_1_C00000_0_0_0.png
ln -s tv.i24news.png 1_0_1_7A47_410_1_C00000_0_0_0.png

# tv.idealworld.png
# 28.2E
ln -s tv.idealworld.png 1_0_1_CC08_8FF_2_11A0000_0_0_0.png

# tv.idealextra.png
# 28.2E
ln -s tv.idealextra.png 1_0_1_CC09_8FF_2_11A0000_0_0_0.png

# tv.ifilm.png
# 13.0E
ln -s tv.ifilm.png 1_0_1_32A_3BC4_13E_820000_0_0_0.png

# tv.iliketv.png
# 13.0E
ln -s tv.iliketv.png 1_0_1_1D26_2FA8_13E_820000_0_0_0.png

# tv.im1.png
# 19.2E
ln -s tv.im1.png 1_0_1_304_5_85_C00000_0_0_0.png

# tv.imusic.png
# 9.0E
ln -s tv.imusic.png 1_0_19_DE_14B4_9C_5A0000_0_0_0.png
ln -s tv.imusic.png 1_0_1_DE_14B4_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.imusic.png 1_0_19_D172_2714_F001_EB0000_0_0_0.png
ln -s tv.imusic.png 1_0_1_D172_2714_F001_EB0000_0_0_0.png

# tv.iconcertshd.png
# 9.0E
ln -s tv.iconcertshd.png 1_0_1_3F5_5_AA_5A0000_0_0_0.png
# 23.5E
ln -s tv.iconcertshd.png 1_0_1_15E4_C9A_3_EB0000_0_0_0.png
ln -s tv.iconcertshd.png 1_0_1_15EC_C9A_3_EB0000_0_0_0.png
ln -s tv.iconcertshd.png 1_0_19_15EC_C9A_3_EB0000_0_0_0.png

# tv.iconcerts.png
# 9.0E
ln -s tv.iconcerts.png 1_0_19_DAE_16A8_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.iconcerts.png 1_0_19_5157_C8B_3_EB0000_0_0_0.png
ln -s tv.iconcerts.png 1_0_16_5157_C8B_3_EB0000_0_0_0.png

# tv.inforegiotv.png

# tv.informationtv.png
# 28.2E
ln -s tv.informationtv.png 1_0_1_CFEE_909_2_11A0000_0_0_0.png

# tv.infosport+.png
# 19.2E
ln -s tv.infosport+.png 1_0_1_2073_432_1_C00000_0_0_0.png

# tv.innsattv.png

# tv.inspirationtv.png
# 28.2E
ln -s tv.inspirationtv.png 1_0_1_D3C5_A2B_2_11A0000_0_0_0.png
ln -s tv.inspirationtv.png 1_0_1_CC42_8FF_2_11A0000_0_0_0.png

# tv.inspirationaltv.png
# 13.0E
ln -s tv.inspirationaltv.png 1_0_1_34C8_3C28_13E_820000_0_0_0.png

# tv.interchannel.png
# 13.0E
ln -s tv.interchannel.png 1_0_1_2CC0_2580_FBFF_820000_0_0_0.png

# tv.intv.png
# 19.2E
ln -s tv.intv.png 1_0_1_11FA_3FD_1_C00000_0_0_0.png

# tv.investigationdiscovery.png
# 13.0E
ln -s tv.investigationdiscovery.png 1_0_1_3914_32C8_13E_820000_0_0_0.png
# 28.2E
ln -s tv.investigationdiscovery.png 1_0_1_CCB0_90B_2_11A0000_0_0_0.png
# 23.5E
ln -s tv.investigationdiscovery.png 1_0_16_179E_C82_3_EB0000_0_0_0.png
ln -s tv.investigationdiscovery.png 1_0_1_179D_C82_3_EB0000_0_0_0.png
ln -s tv.investigationdiscovery.png 1_0_16_179D_C82_3_EB0000_0_0_0.png
ln -s tv.investigationdiscovery.png 1_0_19_179D_C82_3_EB0000_0_0_0.png

# tv.investigationdiscoveryplus1.png
# 28.2E
ln -s tv.investigationdiscoveryplus1.png 1_0_1_CCCA_90B_2_11A0000_0_0_0.png

# tv.investigationdiscoveryhd.png

# tv.iris.png
# 13.0E
ln -s tv.iris.png 1_0_1_4_3DE_110_820000_0_0_0.png

# tv.italiauno.png
# 13.0E
ln -s tv.italiauno.png 1_0_1_1_3DE_110_820000_0_0_0.png

# tv.italiadue.png
# 13.0E
ln -s tv.italiadue.png 1_0_1_A_3DE_110_820000_0_0_0.png

# tv.itele.png
# 13.0E
ln -s tv.itele.png 1_0_1_4469_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.itele.png 1_0_1_1F4A_42E_1_C00000_0_0_0.png
ln -s tv.itele.png 1_0_1_1F55_42E_1_C00000_0_0_0.png
ln -s tv.itele.png 1_0_1_200A_430_1_C00000_0_0_0.png
ln -s tv.itele.png 1_0_1_201E_430_1_C00000_0_0_0.png

# tv.itv1.png
# 28.2E
ln -s tv.itv1.png 1_0_1_3F7_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_274C_7FC_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2760_7FC_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_276A_7FC_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2774_7FC_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2724_801_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_272E_801_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2738_801_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2788_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2792_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_279C_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_279D_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_27A6_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_27B0_805_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_1D1A_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_1D1B_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2F44_7F4_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2F45_7F4_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2F4E_7F4_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2F58_7F4_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2F6C_7F4_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_271A_801_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_271B_801_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_2742_801_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_50DC_80F_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_50DD_80F_2_11A0000_0_0_0.png
ln -s tv.itv1.png 1_0_1_27D8_806_2_11A0000_0_0_0.png

# tv.itv1hd.png
# 28.2E
ln -s tv.itv1hd.png 1_0_1_F0B_808_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_1_F0C_808_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_1_1D38_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_1_2710_801_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_1_290E_90B_3B_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_1D38_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_2710_801_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_F0B_808_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_F0C_808_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_86_F0B_808_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_86_F0C_808_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_86_2710_801_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_86_2711_801_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_86_1D38_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_86_1D39_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_1B1E_802_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_512C_80F_2_11A0000_0_0_0.png
ln -s tv.itv1hd.png 1_0_19_2F62_7F4_2_11A0000_0_0_0.png

# tv.itv1plus1.png
# 28.2E
ln -s tv.itv1plus1.png 1_0_1_27AB_805_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_280F_806_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_2819_806_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_27A1_805_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_1D29_7DE_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_5109_80F_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_50EB_80F_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_50FF_80F_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_2F85_7F4_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_278D_805_2_11A0000_0_0_0.png
ln -s tv.itv1plus1.png 1_0_1_2747_801_2_11A0000_0_0_0.png

# tv.itv2.png
# 28.2E
ln -s tv.itv2.png 1_0_1_2756_7FC_2_11A0000_0_0_0.png

# tv.itv2hd.png
# 28.2E
ln -s tv.itv2hd.png 1_0_19_F5C_7D3_2_11A0000_0_0_0.png

# tv.itv2plus1.png
# 28.2E
ln -s tv.itv2plus1.png 1_0_1_27B5_805_2_11A0000_0_0_0.png

# tv.itv3.png
# 28.2E
ln -s tv.itv3.png 1_0_1_2814_806_2_11A0000_0_0_0.png

# tv.itv3hd.png
# 28.2E
ln -s tv.itv3hd.png 1_0_19_F5D_7D3_2_11A0000_0_0_0.png

# tv.itv3plus1.png
# 28.2E
ln -s tv.itv3plus1.png 1_0_1_2815_806_2_11A0000_0_0_0.png

# tv.itv4.png
# 28.2E
ln -s tv.itv4.png 1_0_1_2758_7FC_2_11A0000_0_0_0.png

# tv.itv4hd.png
# 28.2E
ln -s tv.itv4hd.png 1_0_19_F5E_7D3_2_11A0000_0_0_0.png

# tv.itv4plus1.png
# 28.2E
ln -s tv.itv4plus1.png 1_0_1_271F_801_2_11A0000_0_0_0.png

# tv.itvn.png

# tv.itvpolska.png
# 13.0E
ln -s tv.itvpolska.png 1_0_1_13F5_5DC_13E_820000_0_0_0.png
ln -s tv.itvpolska.png 1_0_1_75_1E14_13E_820000_0_0_0.png

# tv.iqraa.png
# 13.0E
ln -s tv.iqraa.png 1_0_1_1DA_1964_13E_820000_0_0_0.png
# 28.2E
ln -s tv.iqraa.png 1_0_1_D326_A29_2_11A0000_0_0_0.png

# tv.iqraaeurope.png
# 13.0E
ln -s tv.iqraaeurope.png 1_0_1_1DB_1964_13E_820000_0_0_0.png

# tv.iskelma.png

# tv.islamchannel.png
# 28.2E
ln -s tv.islamchannel.png 1_0_1_D10B_90C_2_11A0000_0_0_0.png

# tv.jctv.png
# 13.0E
ln -s tv.jctv.png 1_0_1_325_3BC4_13E_820000_0_0_0.png

# tv.jeemtv.png
# 28.2E
ln -s tv.jeemtv.png 1_0_1_CF7E_908_2_11A0000_0_0_0.png

# tv.jewellerymaker.png
# 28.2E
ln -s tv.jewellerymaker.png 1_0_1_CB26_907_2_11A0000_0_0_0.png

# tv.jewishnewsone.png
# 13.0E
ln -s tv.jewishnewsone.png 1_0_1_6A7_3138_13E_820000_0_0_0.png
# 4.8E
ln -s tv.jewishnewsone.png 1_0_1_17FC_C_55_300000_0_0_0.png

# tv.jim.png
# 19.2E
ln -s tv.jim.png 1_0_1_31EF_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.jim.png 1_0_1_5276_C96_3_EB0000_0_0_0.png
ln -s tv.jim.png 1_0_16_5276_C96_3_EB0000_0_0_0.png

# tv.jimfi.png
# 0.8W
ln -s tv.jimfi.png 1_0_19_60B_48_46_7120000_0_0_0.png

# tv.jimjam.png
# 13.0E
ln -s tv.jimjam.png 1_0_19_DB8_2D50_13E_820000_0_0_0.png
ln -s tv.jimjam.png 1_0_1_DC1_2DB4_FBFF_820000_0_0_0.png
ln -s tv.jimjam.png 1_0_1_290C_1EDC_71_820000_0_0_0.png
ln -s tv.jimjam.png 1_0_1_DB8_2D50_13E_820000_0_0_0.png
# 19.2E
ln -s tv.jimjam.png 1_0_1_4F50_447_1_C00000_0_0_0.png
# 23.5E
ln -s tv.jimjam.png 1_0_1_232A_C8F_3_EB0000_0_0_0.png
ln -s tv.jimjam.png 1_0_1_2331_C8F_3_EB0000_0_0_0.png
ln -s tv.jimjam.png 1_0_1_334F_C93_3_EB0000_0_0_0.png
ln -s tv.jimjam.png 1_0_1_334C_C93_3_EB0000_0_0_0.png

# tv.jimjamplus1.png
# 13.0E
ln -s tv.jimjamplus1.png 1_0_1_FDE_2DB4_FBFF_820000_0_0_0.png

# tv.jimmy.png
# 13.0E
ln -s tv.jimmy.png 1_0_1_DCA_2DB4_FBFF_820000_0_0_0.png
ln -s tv.jimmy.png 1_0_19_445D_1F40_13E_820000_0_0_0.png
ln -s tv.jimmy.png 1_0_1_445D_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.jimmy.png 1_0_1_1FAA_434_1_C00000_0_0_0.png

# tv.jml.png
# 28.2E
ln -s tv.jml.png 1_0_1_D386_A2A_2_11A0000_0_0_0.png
ln -s tv.jml.png 1_0_1_D35A_A2A_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.jml.png 1_0_1_202_7_85_C00000_0_0_0.png

# tv.jstveurope.png

# tv.jone.png
# 19.2E
ln -s tv.jone.png 1_0_19_26B2_43E_1_C00000_0_0_0.png # HD

# tv.joiz.png
# 19.2E
ln -s tv.joiz.png 1_0_1_4A_5_85_C00000_0_0_0.png

# tv.joj.png
# 23.5E
ln -s tv.joj.png 1_0_1_13ED_C87_3_EB0000_0_0_0.png

# tv.jojplus.png
# 23.5E
ln -s tv.jojplus.png 1_0_1_13EE_C87_3_EB0000_0_0_0.png

# tv.jordantv.png
# 13.0E
ln -s tv.jordantv.png 1_0_1_28_25E4_2BE_820000_0_0_0.png

# tv.journaal24.png

# tv.journaal24_best24.png

# tv.jukebox.png
# 23.5E
ln -s tv.jukebox.png 1_0_19_CF70_2715_F001_EB0000_0_0_0.png
ln -s tv.jukebox.png 1_0_1_CF70_2715_F001_EB0000_0_0_0.png

# tv.junior.png
# 19.2E
ln -s tv.junior.png 1_0_1_13_11_85_C00000_0_0_0.png

# tv.juventuschannel.png
# 13.0E
ln -s tv.juventuschannel.png 1_0_1_2CBF_2580_FBFF_820000_0_0_0.png

# tv.juwelotv.png
# 13.0E
ln -s tv.juwelotv.png 1_0_1_27E_3C8C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.juwelotv.png 1_0_1_3148_459_1_C00000_0_0_0.png
ln -s tv.juwelotv.png 1_0_1_3138_459_1_C00000_0_0_0.png
# 23.5E
ln -s tv.juwelotv.png 1_0_19_D173_2714_F001_EB0000_0_0_0.png
ln -s tv.juwelotv.png 1_0_1_D173_2714_F001_EB0000_0_0_0.png

# tv.juwelotvhd.png
# 19.2E
ln -s tv.juwelotvhd.png 1_0_19_151B_455_1_C00000_0_0_0.png
ln -s tv.juwelotvhd.png 1_0_1_151B_455_1_C00000_0_0_0.png

# tv.june.png
# 19.2E
ln -s tv.june.png 1_0_1_1FE1_434_1_C00000_0_0_0.png
ln -s tv.june.png 1_0_1_2074_432_1_C00000_0_0_0.png

# tv.k+-ru.png
# 13.0E
ln -s tv.k+-ru.png 1_0_1_29D9_3CF0_13E_820000_0_0_0.png

# tv.k2.png
# 13.0E
ln -s tv.k2.png 1_0_1_2FD5_2C24_FBFF_820000_0_0_0.png

# tv.kabeleins.png
# 9.0E
ln -s tv.kabeleins.png 1_0_19_D1_1644_9C_5A0000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_D1_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.kabeleins.png 1_0_1_4E23_43A_1_C00000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_4E24_43A_1_C00000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_445E_453_1_C00000_0_0_0.png
# 23.5E
ln -s tv.kabeleins.png 1_0_19_D176_2718_F001_EB0000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_D176_2718_F001_EB0000_0_0_0.png

# tv.kabeleinsclassics.png
# 19.2E
ln -s tv.kabeleinsclassics.png 1_0_1_4462_453_1_C00000_0_0_0.png
# 23.5E
ln -s tv.kabeleinsclassics.png 1_0_19_D0A4_2714_F001_EB0000_0_0_0.png
ln -s tv.kabeleinsclassics.png 1_0_1_D0A4_2714_F001_EB0000_0_0_0.png

# tv.kabeleinshd.png
# 9.0E
ln -s tv.kabeleinshd.png 1_0_19_131_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.kabeleinshd.png 1_0_19_EF76_3F9_1_C00000_0_0_0.png
ln -s tv.kabeleinshd.png 1_0_19_14B6_407_1_C00000_0_0_0.png

# tv.kanal2.png
# 4.8E
ln -s tv.kanal2.png 1_0_1_B86_34_55_300000_0_0_0.png

# tv.kanal4dk.png
# 0.8W
ln -s tv.kanal4dk.png 1_0_1_C8A_20_46_7120000_0_0_0.png

# tv.kanal5.png
# 4.8E
ln -s tv.kanal5.png 1_0_1_F28_17_56_300000_0_0_0.png

# tv.kanal5hd.png
# 0.8W
ln -s tv.kanal5hd.png 1_0_19_100B_43_46_7120000_0_0_0.png
ln -s tv.kanal5hd.png 1_0_19_B6C_43_46_7120000_0_0_0.png
ln -s tv.kanal5hd.png 1_0_19_1A92_43_46_7120000_0_0_0.png
ln -s tv.kanal5hd.png 1_0_19_1A91_43_46_7120000_0_0_0.png

# tv.kanal5hdse.png
# 4.8E
ln -s tv.kanal5hdse.png 1_0_19_5AA_20_56_300000_0_0_0.png

# tv.kanal10norge.png
# 0.8W
ln -s tv.kanal10norge.png 1_0_1_17D5_20_46_7120000_0_0_0.png

# tv.kanal10sverige.png
# 4.8E
ln -s tv.kanal10sverige.png 1_0_1_FD2_6_56_300000_0_0_0.png

# tv.kanal11.png
# 4.8E
ln -s tv.kanal11.png 1_0_1_B90_34_55_300000_0_0_0.png

# tv.kanaalz.png

# tv.kanals2.png
# 4.8E
ln -s tv.kanals2.png 1_0_1_18B0_E_55_300000_0_0_0.png

# tv.kanal7avrupa.png

# tv.kanalavrupa.png

# tv.kanald.png

# tv.kanalivoulis.png
# 13.0E
ln -s tv.kanalivoulis.png 1_0_1_180_1C84_13E_820000_0_0_0.png

# tv.kapitalnetwork.png

# tv.karaokechannel.png

# tv.kazakhtv.png

# tv.kbsworld.png

# tv.kbsworldhd.png
# 13.0E
ln -s tv.kbsworldhd.png 1_0_1_7D7_22C4_13E_820000_0_0_0.png

# tv.ketnet.png

# tv.ketnet_op12.png
# 19.2E
ln -s tv.ketnet_op12.png 1_0_1_3208_45F_35_C00000_0_0_0.png
ln -s tv.ketnet_op12.png 1_0_16_3208_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.ketnet_op12.png 1_0_1_5286_C96_3_EB0000_0_0_0.png

# tv.kerrang.png
# 28.2E
ln -s tv.kerrang.png 1_0_1_2EEF_7F8_2_11A0000_0_0_0.png

# tv.khabartv.png

# tv.kleartv.png
# 28.2E
ln -s tv.kleartv.png 1_0_1_CB66_907_2_11A0000_0_0_0.png

# tv.kiss.png
# 28.2E
ln -s tv.kiss.png 1_0_1_2EEA_7F8_2_11A0000_0_0_0.png

# tv.kicctv.png
# 13.0E
ln -s tv.kicctv.png 1_0_1_3916_32C8_13E_820000_0_0_0.png
ln -s tv.kicctv.png 1_0_1_34CE_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s tv.kicctv.png 1_0_1_D32C_A29_2_11A0000_0_0_0.png

# tv.kidsco.png
# 13.0E
ln -s tv.kidsco.png 1_0_19_DB5_2D50_13E_820000_0_0_0.png
ln -s tv.kidsco.png 1_0_19_2977_22C4_13E_820000_0_0_0.png
ln -s tv.kidsco.png 1_0_19_1FA7_2454_13E_820000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_DB5_2D50_13E_820000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_2977_22C4_13E_820000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_1FA7_2454_13E_820000_0_0_0.png
# 9.0E
ln -s tv.kidsco.png 1_0_1_42F_2_AA_5A0000_0_0_0.png
# 19.2E
ln -s tv.kidsco.png 1_0_19_2B01_417_1_C00000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_2B01_417_1_C00000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_2B33_417_1_C00000_0_0_0.png

# tv.kika.png
# 19.2E
ln -s tv.kika.png 1_0_1_6D68_437_1_C00000_0_0_0.png

# tv.kikahd.png
# 19.2E
ln -s tv.kikahd.png 1_0_1_2B98_3F2_1_C00000_0_0_0.png
ln -s tv.kikahd.png 1_0_19_2B98_3F2_1_C00000_0_0_0.png

# tv.kika_zdfneo.png

# tv.kinocs.png
# 23.5E
ln -s tv.kinocs.png 1_0_1_13C2_C95_3_EB0000_0_0_0.png
ln -s tv.kinocs.png 1_0_19_13C2_C95_3_EB0000_0_0_0.png

# tv.kinonovabg.png
# 23.5E
ln -s tv.kinonovabg.png 1_0_1_1583_C92_3_EB0000_0_0_0.png

# tv.kinopolska.png
# 13.0E
ln -s tv.kinopolska.png 1_0_1_13F0_5DC_13E_820000_0_0_0.png

# tv.kinowelttv.png
# 9.0E
ln -s tv.kinowelttv.png 1_0_1_B86_1BBC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.kinowelttv.png 1_0_1_3C_9_85_C00000_0_0_0.png
ln -s tv.kinowelttv.png 1_0_1_21_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.kinowelttv.png 1_0_19_C3BC_2713_F001_EB0000_0_0_0.png
ln -s tv.kinowelttv.png 1_0_1_C3BC_2713_F001_EB0000_0_0_0.png

# tv.kinowelttvhd.png

# tv.kix.png
# 28.2E
ln -s tv.kix.png 1_0_1_D066_90A_2_11A0000_0_0_0.png

# tv.kombatsport.png
# 19.2E
ln -s tv.kombatsport.png 1_0_19_196B_44E_1_C00000_0_0_0.png
ln -s tv.kombatsport.png 1_0_19_197F_44E_1_C00000_0_0_0.png
ln -s tv.kombatsport.png 1_0_1_23CA_44A_1_C00000_0_0_0.png

# tv.kontrachannel.png
# 13.0E
ln -s tv.kontrachannel.png 1_0_1_1D51_2F44_13E_820000_0_0_0.png

# tv.kopercapodistria.png
# 13.0E
ln -s tv.kopercapodistria.png 1_0_1_C83_2328_13E_820000_0_0_0.png

# tv.kosmicatv.png
# 23.5E
ln -s tv.kosmicatv.png 1_0_1_3701_C8E_3_EB0000_0_0_0.png

# tv.kto.png

# tv.kuchnia+.png
# 13.0E
ln -s tv.kuchnia+.png 1_0_1_1300_2E7C_13E_820000_0_0_0.png
ln -s tv.kuchnia+.png 1_0_1_12C4_2E7C_13E_820000_0_0_0.png
ln -s tv.kuchnia+.png 1_0_1_12F6_2E7C_13E_820000_0_0_0.png

# tv.kuchnia+hd.png
# 13.0E
ln -s tv.kuchnia+hd.png 1_0_19_377F_44C_13E_820000_0_0_0.png
ln -s tv.kuchnia+hd.png 1_0_19_379D_44C_13E_820000_0_0_0.png

# tv.kunskapskanalen.png
# 4.8E
ln -s tv.kunskapskanalen.png 1_0_1_139C_7_56_300000_0_0_0.png

# tv.kztv.png
# 13.0E
ln -s tv.kztv.png 1_0_1_445F_1F40_13E_820000_0_0_0.png

# tv.kutonen.png

# tv.kuwait1.png
# 13.0E
ln -s tv.kuwait1.png 1_0_1_4_25E4_2BE_820000_0_0_0.png

# tv.ktv.png
# 19.2E
ln -s tv.ktv.png 1_0_1_3139_459_1_C00000_0_0_0.png

# tv.l1mburg.png
# 23.5E
ln -s tv.l1mburg.png 1_0_1_5142_C8B_3_EB0000_0_0_0.png
ln -s tv.l1mburg.png 1_0_16_5142_C8B_3_EB0000_0_0_0.png

# tv.la3.png
# 13.0E
ln -s tv.la3.png 1_0_1_2CC2_2580_FBFF_820000_0_0_0.png

# tv.la8.png
# 13.0E
ln -s tv.la8.png 1_0_1_A_300C_13E_820000_0_0_0.png

# tv.la9.png
# 13.0E
ln -s tv.la9.png 1_0_1_B_300C_13E_820000_0_0_0.png

# tv.lamhe.png
# 28.2E
ln -s tv.lamhe.png 1_0_1_C530_965_2_11A0000_0_0_0.png

# tv.lachainemeteo.png
# 19.2E
ln -s tv.lachainemeteo.png 1_0_1_22C6_45A_1_C00000_0_0_0.png

# tv.lasexta.png
# 19.2E
ln -s tv.lasexta.png 1_0_1_77BF_40A_1_C00000_0_0_0.png

# tv.lasiete.png
# 19.2E
ln -s tv.lasiete.png 1_0_1_760E_408_1_C00000_0_0_0.png

# tv.lasposa.png
# 13.0E
ln -s tv.lasposa.png 1_0_1_2992_3D54_13E_820000_0_0_0.png

# tv.ladeux.png
# 13.0E
ln -s tv.ladeux.png 1_0_1_3630_C8_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ladeux.png 1_0_16_147A_40D_1_C00000_0_0_0.png
ln -s tv.ladeux.png 1_0_1_147A_40D_1_C00000_0_0_0.png
ln -s tv.ladeux.png 1_0_16_3234_45F_35_C00000_0_0_0.png

# tv.laune.png
# 13.0E
ln -s tv.laune.png 1_0_1_362F_C8_13E_820000_0_0_0.png

# tv.launehd.png
# 19.2E
ln -s tv.launehd.png 1_0_16_1479_40D_1_C00000_0_0_0.png
ln -s tv.launehd.png 1_0_1_1479_40D_1_C00000_0_0_0.png
ln -s tv.launehd.png 1_0_19_3233_45F_35_C00000_0_0_0.png

# tv.latrois.png
# 19.2E
ln -s tv.latrois.png 1_0_16_147B_40D_1_C00000_0_0_0.png
ln -s tv.latrois.png 1_0_1_147B_40D_1_C00000_0_0_0.png
ln -s tv.latrois.png 1_0_16_3235_45F_35_C00000_0_0_0.png

# tv.laziostylechannel.png
# 13.0E
ln -s tv.laziostylechannel.png 1_0_1_FC7_2DB4_FBFF_820000_0_0_0.png

# tv.lci.png
# 13.0E
ln -s tv.lci.png 1_0_1_446B_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.lci.png 1_0_1_1FDC_434_1_C00000_0_0_0.png
ln -s tv.lci.png 1_0_1_200F_430_1_C00000_0_0_0.png

# tv.lcp.png
# 13.0E
ln -s tv.lcp.png 1_0_1_139_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.lcp.png 1_0_1_2203_44C_1_C00000_0_0_0.png
ln -s tv.lcp.png 1_0_1_2217_44C_1_C00000_0_0_0.png

# tv.lequipe21.png
# 19.2E
ln -s tv.lequipe21.png 1_0_1_18B3_3F4_1_C00000_0_0_0.png
ln -s tv.lequipe21.png 1_0_1_189F_3F4_1_C00000_0_0_0.png

# tv.lequipetv.png

# tv.libertytv.png
# 19.2E
ln -s tv.libertytv.png 1_0_1_2F58_454_1_C00000_0_0_0.png

# tv.libidotv.png
# 19.2E
ln -s tv.libidotv.png 1_0_1_1902_3FA_1_C00000_0_0_0.png

# tv.libyaalahrar.png
# 13.0E
ln -s tv.libyaalahrar.png 1_0_1_BBD_20D0_13E_820000_0_0_0.png

# tv.libyaalwatanya.png
# 13.0E
ln -s tv.libyaalwatanya.png 1_0_1_2B_25E4_2BE_820000_0_0_0.png

# tv.lietuvosrytastv.png
# 4.8E
ln -s tv.lietuvosrytastv.png 1_0_1_B68_34_55_300000_0_0_0.png

# tv.lifestyletv.png
# 0.8W
ln -s tv.lifestyletv.png 1_0_1_AF6_47_46_7120000_0_0_0.png

# tv.ligtv.png

# tv.ligtv2.png

# tv.liv.png
# 0.8W
ln -s tv.liv.png 1_0_19_1195_48_46_7120000_0_0_0.png

# tv.liverpoolfctv.png
# 28.2E
ln -s tv.liverpoolfctv.png 1_0_1_CC01_8FF_2_11A0000_0_0_0.png

# tv.lnk.png
# 4.8E
ln -s tv.lnk.png 1_0_1_B5E_34_55_300000_0_0_0.png

# tv.lnt.png
# 4.8E
ln -s tv.lnt.png 1_0_1_18D8_E_55_300000_0_0_0.png

# tv.lokalsat.png
# 19.2E
ln -s tv.lokalsat.png 1_0_1_2779_444_1_C00000_0_0_0.png

# tv.lrttv.png
# 4.8E
ln -s tv.lrttv.png 1_0_1_18E2_E_55_300000_0_0_0.png

# tv.lt1.png
# 19.2E
ln -s tv.lt1.png 1_0_1_3330_45B_1_C00000_0_0_0.png

# tv.ltv_tvm.png
# 19.2E
ln -s tv.ltv_tvm.png 1_0_1_3339_45B_1_C00000_0_0_0.png

# tv.ltv1.png
# 4.8E
ln -s tv.ltv1.png 1_0_1_18F6_E_55_300000_0_0_0.png

# tv.luckyjack.png
# 13.0E
ln -s tv.luckyjack.png 1_0_1_1D1_26AC_13F_820000_0_0_0.png

# tv.lustpur.png

# tv.luxurylife.png
# 28.2E
ln -s tv.luxurylife.png 1_0_1_D7D4_A35_2_11A0000_0_0_0.png

# tv.luxetv.png
# 9.0E
ln -s tv.luxetv.png 1_0_1_12D_15E0_9E_5A0000_0_0_0.png
ln -s tv.luxetv.png 1_0_19_198_1964_9C_5A0000_0_0_0.png
ln -s tv.luxetv.png 1_0_1_198_1964_9C_5A0000_0_0_0.png

# tv.luxetvhd.png
# 9.0E
ln -s tv.luxetvhd.png 1_0_19_12D_15E0_9E_5A0000_0_0_0.png

# tv.luxtelevizia.png
# 23.5E
ln -s tv.luxtelevizia.png 1_0_1_1454_C98_3_EB0000_0_0_0.png

# tv.leonardo.png
# 13.0E
ln -s tv.leonardo.png 1_0_1_E2F_16A8_FBFF_820000_0_0_0.png

# tv.leotv.png
# 23.5E
ln -s tv.leotv.png 1_0_1_333F_C89_3_EB0000_0_0_0.png

# tv.lovetv.png
# 13.0E
ln -s tv.lovetv.png 1_0_1_4284_2BC0_13E_820000_0_0_0.png

# tv.loveworld.png
# 13.0E
ln -s tv.loveworld.png 1_0_1_34BD_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s tv.loveworld.png 1_0_1_D3C3_A2B_2_11A0000_0_0_0.png

# tv.ltv7.png
# 4.8E
ln -s tv.ltv7.png 1_0_1_1897_D_55_300000_0_0_0.png

# tv.m6.png
# 13.0E
ln -s tv.m6.png 1_0_19_448F_1F40_13E_820000_0_0_0.png
ln -s tv.m6.png 1_0_1_448F_1F40_13E_820000_0_0_0.png
ln -s tv.m6.png 1_0_1_1F7_26AC_13F_820000_0_0_0.png
# 9.0E
ln -s tv.m6.png 1_0_1_C9_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.m6.png 1_0_1_20AF_432_1_C00000_0_0_0.png
ln -s tv.m6.png 1_0_1_20B4_432_1_C00000_0_0_0.png
ln -s tv.m6.png 1_0_1_2216_44C_1_C00000_0_0_0.png
ln -s tv.m6.png 1_0_1_2202_44C_1_C00000_0_0_0.png

# tv.m6boutique.png
# 19.2E
ln -s tv.m6boutique.png 1_0_1_274F_402_1_C00000_0_0_0.png

# tv.m6hd.png
# 13.0E
ln -s tv.m6hd.png 1_0_1_132_3E1C_13F_820000_0_0_0.png
# 9.0E
ln -s tv.m6hd.png 1_0_19_CA_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.m6hd.png 1_0_19_245E_456_1_C00000_0_0_0.png
ln -s tv.m6hd.png 1_0_19_2472_456_1_C00000_0_0_0.png
ln -s tv.m6hd.png 1_0_1_239A_44A_1_C00000_0_0_0.png
ln -s tv.m6hd.png 1_0_19_245E_440_1_C00000_0_0_0.png
ln -s tv.m6hd.png 1_0_19_2472_440_1_C00000_0_0_0.png
ln -s tv.m6hd.png 1_0_19_2486_440_1_C00000_0_0_0.png

# tv.m6musicblack.png
# 19.2E
ln -s tv.m6musicblack.png 1_0_1_2584_458_1_C00000_0_0_0.png

# tv.m6musicclub.png
# 19.2E
ln -s tv.m6musicclub.png 1_0_1_2585_458_1_C00000_0_0_0.png

# tv.m6music.png
# 13.0E
ln -s tv.m6music.png 1_0_1_4463_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.m6music.png 1_0_1_1904_3FA_1_C00000_0_0_0.png
ln -s tv.m6music.png 1_0_19_1967_44E_1_C00000_0_0_0.png # HD
ln -s tv.m6music.png 1_0_19_197B_44E_1_C00000_0_0_0.png # HD

# tv.m6replay.png
# 19.2E
ln -s tv.m6replay.png 1_0_1_23AA_44A_1_C00000_0_0_0.png

# tv.madanichannel.png
# 28.2E
ln -s tv.madanichannel.png 1_0_1_D7ED_A35_2_11A0000_0_0_0.png
ln -s tv.madanichannel.png 1_0_1_D334_A29_2_11A0000_0_0_0.png

# tv.mad.png
# 13.0E
ln -s tv.mad.png 1_0_1_17C_1C84_13E_820000_0_0_0.png

# tv.madgreekz.png
# 13.0E
ln -s tv.madgreekz.png 1_0_1_1D99_2F44_13E_820000_0_0_0.png

# tv.makedonia.png
# 13.0E
ln -s tv.makedonia.png 1_0_1_169_1C84_13E_820000_0_0_0.png

# tv.mega.png
# 13.0E
ln -s tv.mega.png 1_0_1_13F_157C_13E_820000_0_0_0.png

# tv.magic.png
# 28.2E
ln -s tv.magic.png 1_0_1_CB61_907_2_11A0000_0_0_0.png

# tv.magicstar.png
# 19.2E
ln -s tv.magicstar.png 1_0_1_315A_459_1_C00000_0_0_0.png

# tv.machainesport.png
# 13.0E
ln -s tv.machainesport.png 1_0_1_4465_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.machainesport.png 1_0_1_2583_458_1_C00000_0_0_0.png

# tv.machainesporthd.png
# 19.2E
ln -s tv.machainesporthd.png 1_0_19_24BB_43C_1_C00000_0_0_0.png
ln -s tv.machainesporthd.png 1_0_19_24CF_43C_1_C00000_0_0_0.png

# tv.machainesportbienetre.png
# 19.2E
ln -s tv.machainesportbienetre.png 1_0_1_213C_400_1_C00000_0_0_0.png

# tv.machainesportextreme.png
# 19.2E
ln -s tv.machainesportextreme.png 1_0_1_21A9_448_1_C00000_0_0_0.png

# tv.massiverandb.png

# tv.mainfranken.png
# 19.2E
ln -s tv.mainfranken.png 1_0_1_11FE_3FD_1_C00000_0_0_0.png

# tv.maison+.png
# 19.2E
ln -s tv.maison+.png 1_0_1_23FD_452_1_C00000_0_0_0.png

# tv.manga.png
# 13.0E
ln -s tv.manga.png 1_0_1_3452_2710_FBFF_820000_0_0_0.png

# tv.mangas.png
# 13.0E
ln -s tv.mangas.png 1_0_1_D3_3E1C_13F_820000_0_0_0.png
ln -s tv.mangas.png 1_0_1_1CE_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.mangas.png 1_0_1_4287_446_1_C00000_0_0_0.png

# tv.mango24.png
# 13.0E
ln -s tv.mango24.png 1_0_1_10DC_3E8_13E_820000_0_0_0.png

# tv.manoulenz.png
# 19.2E
ln -s tv.manoulenz.png 1_0_1_125F_3F7_1_C00000_0_0_0.png

# tv.manx.png
# 19.2E
ln -s tv.manx.png 1_0_1_31F4_45F_35_C00000_0_0_0.png
ln -s tv.manx.png 1_0_16_3218_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.manx.png 1_0_1_5284_C96_3_EB0000_0_0_0.png
ln -s tv.manx.png 1_0_16_5284_C96_3_EB0000_0_0_0.png

# tv.marcopolo.png
# 13.0E
ln -s tv.marcopolo.png 1_0_1_E31_16A8_FBFF_820000_0_0_0.png

# tv.markiza.png
# 23.5E
ln -s tv.markiza.png 1_0_1_13EF_C87_3_EB0000_0_0_0.png

# tv.markizahd.png
# 23.5E
ln -s tv.markizahd.png 1_0_19_13B4_C95_3_EB0000_0_0_0.png

# tv.matchmusic.png
# 13.0E
ln -s tv.matchmusic.png 1_0_1_3C1C_64_FBFF_820000_0_0_0.png

# tv.matvnational.png
# 28.2E
ln -s tv.matvnational.png 1_0_1_D41C_A2C_2_11A0000_0_0_0.png

# tv.maxhdscandinavia.png
# 0.8W
ln -s tv.maxhdscandinavia.png 1_0_19_425_43_46_E080000_0_0_0.png

# tv.maxscandinavia.png
# 0.8W
ln -s tv.maxscandinavia.png 1_0_1_1772_47_46_E080000_0_0_0.png

# tv.mbc.png
# 13.0E
ln -s tv.mbc.png 1_0_1_252B_13EF_13E_820000_0_0_0.png

# tv.mcm.png
# 13.0E
ln -s tv.mcm.png 1_0_19_1FAE_2454_13E_820000_0_0_0.png
ln -s tv.mcm.png 1_0_1_1FAE_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.mcm.png 1_0_1_20A0_432_1_C00000_0_0_0.png
ln -s tv.mcm.png 1_0_1_1FAB_434_1_C00000_0_0_0.png

# tv.mcmpop.png
# 13.0E
ln -s tv.mcmpop.png 1_0_1_4464_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.mcmpop.png 1_0_1_20A2_432_1_C00000_0_0_0.png
ln -s tv.mcmpop.png 1_0_1_2078_432_1_C00000_0_0_0.png

# tv.mcmtop.png
# 19.2E
ln -s tv.mcmtop.png 1_0_1_20AD_432_1_C00000_0_0_0.png
ln -s tv.mcmtop.png 1_0_1_2070_432_1_C00000_0_0_0.png

# tv.mdr.png
# 19.2E
ln -s tv.mdr.png 1_0_1_6E44_431_1_C00000_0_0_0.png
ln -s tv.mdr.png 1_0_1_6E45_431_1_C00000_0_0_0.png
ln -s tv.mdr.png 1_0_1_6E46_431_1_C00000_0_0_0.png

# tv.mediasetitalia.png

# tv.mediasetextra.png
# 13.0E
ln -s tv.mediasetextra.png 1_0_1_9_3DE_110_820000_0_0_0.png

# tv.mediaspartv.png
# 19.2E
ln -s tv.mediaspartv.png 1_0_1_2E_21_85_C00000_0_0_0.png

# tv.meinfritztv.png
# 23.5E
ln -s tv.meinfritztv.png 1_0_1_14A4_C98_3_EB0000_0_0_0.png

# tv.medi1sat.png
# 13.0E
ln -s tv.medi1sat.png 1_0_1_8_2E18_B0_820000_0_0_0.png

# tv.mediashop.png
# 19.2E
ln -s tv.mediashop.png 1_0_1_307_7_85_C00000_0_0_0.png
ln -s tv.mediashop.png 1_0_1_382_21_85_C00000_0_0_0.png

# tv.meintvshop.png
# 19.2E
ln -s tv.meintvshop.png 1_0_1_383_21_85_C00000_0_0_0.png

# tv.morethanmovies.png
# 28.2E
ln -s tv.morethanmovies.png 1_0_1_D35E_A2A_2_11A0000_0_0_0.png

# tv.morethanmoviesplus1.png
# 28.2E
ln -s tv.morethanmoviesplus1.png 1_0_1_C7B0_96C_2_11A0000_0_0_0.png

# tv.mezzo.png
# 13.0E
ln -s tv.mezzo.png 1_0_1_69_1E14_13E_820000_0_0_0.png
ln -s tv.mezzo.png 1_0_19_2978_22C4_13E_820000_0_0_0.png
ln -s tv.mezzo.png 1_0_1_2978_22C4_13E_820000_0_0_0.png
ln -s tv.mezzo.png 1_0_1_3E27_2EE0_13E_820000_0_0_0.png
# 19.2E
ln -s tv.mezzo.png 1_0_1_1F47_42E_1_C00000_0_0_0.png
ln -s tv.mezzo.png 1_0_1_2014_430_1_C00000_0_0_0.png
# 0.8W
ln -s tv.mezzo.png 1_0_1_DB6_C_1_7120000_0_0_0.png

# tv.mezzohd.png
# 9.0E
ln -s tv.mezzohd.png 1_0_19_DB3_16A8_9C_5A0000_0_0_0.png
ln -s tv.mezzohd.png 1_0_1_DB3_16A8_9C_5A0000_0_0_0.png

# tv.mezzolivehd.png
# 19.2E
ln -s tv.mezzolivehd.png 1_0_1_7607_408_1_C00000_0_0_0.png
ln -s tv.mezzolivehd.png 1_0_1_7620_408_1_C00000_0_0_0.png
ln -s tv.mezzolivehd.png 1_0_19_781E_428_1_C00000_0_0_0.png
ln -s tv.mezzolivehd.png 1_0_19_7823_428_1_C00000_0_0_0.png
ln -s tv.mezzolivehd.png 1_0_19_1966_44E_1_C00000_0_0_0.png
ln -s tv.mezzolivehd.png 1_0_19_197A_44E_1_C00000_0_0_0.png

# tv.melodieexpress.png
# 19.2E
ln -s tv.melodieexpress.png 1_0_1_33AD_3EB_1_C00000_0_0_0.png

# tv.mgm.png
# 13.0E
ln -s tv.mgm.png 1_0_1_2505_2260_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.mgm.png 1_0_1_4F7D_427_1_C00000_0_0_0.png
ln -s tv.mgm.png 1_0_1_203_3_85_C00000_0_0_0.png
# 23.5E
ln -s tv.mgm.png 1_0_1_2333_C8F_3_EB0000_0_0_0.png
ln -s tv.mgm.png 1_0_1_13CF_C8A_3_EB0000_0_0_0.png

# tv.mgmhd.png
# 13.0E
ln -s tv.mgmhd.png 1_0_19_3AB7_514_13E_820000_0_0_0.png
ln -s tv.mgmhd.png 1_0_1_3AB7_514_13E_820000_0_0_0.png
# 28.2E
ln -s tv.mgmhd.png 1_0_19_EDF_7E0_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mgmhd.png 1_0_19_73_C_85_C00000_0_0_0.png

# tv.milanchannel.png
# 13.0E
ln -s tv.milanchannel.png 1_0_1_57E_320_FBFF_820000_0_0_0.png

# tv.militarychannel.png

# tv.militaryhistory.png

# tv.minimax.png
# 9.0E
ln -s tv.minimax.png 1_0_1_1A96_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s tv.minimax.png 1_0_1_3337_C89_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.minimax.png 1_0_1_76CD_2C0_600_7120000_0_0_0.png
ln -s tv.minimax.png 1_0_1_3FA_1_1_7120000_0_0_0.png

# tv.minimax_animax.png
# 19.2E
ln -s tv.minimax_animax.png 1_0_1_4F72_4FF_1_C00000_0_0_0.png

# tv.minimini+.png
# 13.0E
ln -s tv.minimini+.png 1_0_1_3ABB_514_13E_820000_0_0_0.png
ln -s tv.minimini+.png 1_0_1_3B1F_514_13E_820000_0_0_0.png

# tv.minimini+hd.png
# 13.0E
ln -s tv.minimini+hd.png 1_0_19_377C_44C_13E_820000_0_0_0.png
ln -s tv.minimini+hd.png 1_0_19_379A_44C_13E_820000_0_0_0.png

# tv.mmcmezopotamya.png

# tv.mohajerinternational.png

# tv.more4.png
# 28.2E
ln -s tv.more4.png 1_0_1_2094_7FA_2_11A0000_0_0_0.png
ln -s tv.more4.png 1_0_1_2EFE_7F8_2_11A0000_0_0_0.png

# tv.more4hd.png
# 28.2E
ln -s tv.more4hd.png 1_0_19_F4F_7ED_2_11A0000_0_0_0.png

# tv.more4plus1.png
# 28.2E
ln -s tv.more4plus1.png 1_0_1_240E_7F9_2_11A0000_0_0_0.png

# tv.more4plus2.png

# tv.motoritv.png
# 13.0E
ln -s tv.motoritv.png 1_0_1_1278_3458_13E_820000_0_0_0.png
ln -s tv.motoritv.png 1_0_1_272_3C8C_13E_820000_0_0_0.png

# tv.motorstv.png
# 13.0E
ln -s tv.motorstv.png 1_0_1_168_1C84_13E_820000_0_0_0.png
# 9.0E
ln -s tv.motorstv.png 1_0_1_4E92_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.motorstv.png 1_0_1_C495_964_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.motorstv.png 1_0_1_74A4_41C_1_C00000_0_0_0.png
ln -s tv.motorstv.png 1_0_1_2525_456_1_C00000_0_0_0.png
# 0.8W
ln -s tv.motorstv.png 1_0_1_3FF_A_46_7120000_0_0_0.png
ln -s tv.motorstv.png 1_0_1_3FF_3D_46_E080000_0_0_0.png

# tv.motorvisiontv.png
# 19.2E
ln -s tv.motorvisiontv.png 1_0_1_A8_1_85_C00000_0_0_0.png

# tv.montagnetv.png
# 19.2E
ln -s tv.montagnetv.png 1_0_1_1B59_3FC_1_C00000_0_0_0.png

# tv.movies4men.png
# 28.2E
ln -s tv.movies4men.png 1_0_1_C7AC_96C_2_11A0000_0_0_0.png

# tv.movies4menplus1.png
# 28.2E
ln -s tv.movies4menplus1.png 1_0_1_C7AE_96C_2_11A0000_0_0_0.png

# tv.movies24.png
# 13.0E
ln -s tv.movies24.png 1_0_1_1132_2AF8_13E_820000_0_0_0.png
ln -s tv.movies24.png 1_0_19_DB4_2D50_13E_820000_0_0_0.png
ln -s tv.movies24.png 1_0_19_3E2A_2EE0_13E_820000_0_0_0.png
ln -s tv.movies24.png 1_0_1_3E2A_2EE0_13E_820000_0_0_0.png
# 28.2E
ln -s tv.movies24.png 1_0_1_D0FC_90C_2_11A0000_0_0_0.png
ln -s tv.movies24.png 1_0_1_CC29_8FF_2_11A0000_0_0_0.png

# tv.movies24plus.png
# 28.2E
ln -s tv.movies24plus.png 1_0_1_CC2E_8FF_2_11A0000_0_0_0.png

# tv.mtamuslimtv.png
# 28.2E
ln -s tv.mtamuslimtv.png 1_0_1_CB9B_8FE_2_11A0000_0_0_0.png

# tv.mtv3fakta.png
# 0.8W
ln -s tv.mtv3fakta.png 1_0_19_1326_48_46_7120000_0_0_0.png

# tv.mtv3faktaxl.png
# 0.8W
ln -s tv.mtv3faktaxl.png 1_0_19_1329_48_46_7120000_0_0_0.png

# tv.mtv3hd.png
# 0.8W
ln -s tv.mtv3hd.png 1_0_19_1A94_44_46_7120000_0_0_0.png
ln -s tv.mtv3hd.png 1_0_19_1A97_44_46_7120000_0_0_0.png

# tv.mtv3juniori.png
# 0.8W
ln -s tv.mtv3juniori.png 1_0_19_132B_48_46_7120000_0_0_0.png

# tv.mtv3komedia.png
# 0.8W
ln -s tv.mtv3komedia.png 1_0_19_1327_48_46_7120000_0_0_0.png

# tv.mtv3leffa.png
# 0.8W
ln -s tv.mtv3leffa.png 1_0_19_132A_48_46_7120000_0_0_0.png

# tv.mtv3max.png
# 0.8W
ln -s tv.mtv3max.png 1_0_19_1325_48_46_7120000_0_0_0.png

# tv.mtv3maxsport1.png
# 0.8W
ln -s tv.mtv3maxsport1.png 1_0_19_131_48_46_7120000_0_0_0.png

# tv.mtv3maxsport2.png
# 0.8W
ln -s tv.mtv3maxsport2.png 1_0_19_196A_48_46_7120000_0_0_0.png

# tv.mtv3sarja.png
# 0.8W
ln -s tv.mtv3sarja.png 1_0_19_1328_48_46_7120000_0_0_0.png

# tv.mtv.png
# 13.0E
ln -s tv.mtv.png 1_0_1_1D4F_2F44_13E_820000_0_0_0.png
ln -s tv.mtv.png 1_0_1_2_3200_13E_820000_0_0_0.png
ln -s tv.mtv.png 1_0_1_16_3200_13E_820000_0_0_0.png
ln -s tv.mtv.png 1_0_1_2CFE_2774_FBFF_820000_0_0_0.png
ln -s tv.mtv.png 1_0_1_2C83_251C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.mtv.png 1_0_19_D4_14B4_9C_5A0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_262_1900_9C_5A0000_0_0_0.png
ln -s tv.mtv.png 1_0_19_21_19C8_9E_5A0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_21_19C8_9E_5A0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_4EF0_21FC_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.mtv.png 1_0_1_1B59_7DA_2_11A0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_1B62_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtv.png 1_0_1_4F84_407_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_6FEB_42A_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_6FEC_42A_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_7001_436_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_6FE1_443_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_7013_42A_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_77F6_404_1_C00000_0_0_0.png
ln -s tv.mtv.png 1_0_1_74A2_41C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.mtv.png 1_0_19_CF0D_2717_F001_EB0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_3354_C93_3_EB0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_CF0D_2717_F001_EB0000_0_0_0.png
ln -s tv.mtv.png 1_0_16_51D3_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.mtv.png 1_0_1_1B9E_9_56_300000_0_0_0.png
ln -s tv.mtv.png 1_0_1_1798_8_56_300000_0_0_0.png
ln -s tv.mtv.png 1_0_1_866_4_56_300000_0_0_0.png
# 0.8W
ln -s tv.mtv.png 1_0_1_CD_4_46_7120000_0_0_0.png
ln -s tv.mtv.png 1_0_1_9C7_20_46_7120000_0_0_0.png
ln -s tv.mtv.png 1_0_1_CA8_A_1_7120000_0_0_0.png
ln -s tv.mtv.png 1_0_1_3FC_1_1_7120000_0_0_0.png
ln -s tv.mtv.png 1_0_1_76CC_2C0_600_7120000_0_0_0.png

# tv.mtvhd.png
# 9.0E
ln -s tv.mtvhd.png 1_0_1_41C_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.mtvhd.png 1_0_19_EF7_7E9_2_11A0000_0_0_0.png
ln -s tv.mtvhd.png 1_0_19_F40_7E4_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvhd.png 1_0_1_2395_44A_1_C00000_0_0_0.png
ln -s tv.mtvhd.png 1_0_1_1F44_42E_1_C00000_0_0_0.png
ln -s tv.mtvhd.png 1_0_19_1F4E_42E_1_C00000_0_0_0.png

# tv.mtvbase.png
# 28.2E
ln -s tv.mtvbase.png 1_0_1_1B5F_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvbase.png 1_0_1_6FF5_42A_1_C00000_0_0_0.png
ln -s tv.mtvbase.png 1_0_19_1F4B_42E_1_C00000_0_0_0.png # HD
ln -s tv.mtvbase.png 1_0_1_1F41_42E_1_C00000_0_0_0.png # HD

# tv.mtvbrandnew.png
# 13.0E
ln -s tv.mtvbrandnew.png 1_0_1_2D16_2774_FBFF_820000_0_0_0.png

# tv.mtvclassic.png
# 13.0E
ln -s tv.mtvclassic.png 1_0_1_593_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.mtvclassic.png 1_0_1_1B60_7DA_2_11A0000_0_0_0.png

# tv.mtvdance.png
# 13.0E
ln -s tv.mtvdance.png 1_0_19_297A_22C4_13E_820000_0_0_0.png
ln -s tv.mtvdance.png 1_0_1_297A_22C4_13E_820000_0_0_0.png
ln -s tv.mtvdance.png 1_0_1_595_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.mtvdance.png 1_0_1_1B66_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvdance.png 1_0_1_6FEF_42A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.mtvdance.png 1_0_19_C60F_2712_F001_EB0000_0_0_0.png
ln -s tv.mtvdance.png 1_0_19_CF7A_2712_F001_EB0000_0_0_0.png
ln -s tv.mtvdance.png 1_0_1_C60F_2712_F001_EB0000_0_0_0.png
ln -s tv.mtvdance.png 1_0_1_CF7A_2712_F001_EB0000_0_0_0.png

# tv.mtvhits.png
# 13.0E
ln -s tv.mtvhits.png 1_0_1_2D17_2774_FBFF_820000_0_0_0.png
ln -s tv.mtvhits.png 1_0_1_2FF3_1D4C_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.mtvhits.png 1_0_1_1B5E_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvhits.png 1_0_1_6FEE_42A_1_C00000_0_0_0.png
ln -s tv.mtvhits.png 1_0_1_6FF8_42A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.mtvhits.png 1_0_19_C610_2712_F001_EB0000_0_0_0.png
ln -s tv.mtvhits.png 1_0_19_CF79_2712_F001_EB0000_0_0_0.png
ln -s tv.mtvhits.png 1_0_1_C610_2712_F001_EB0000_0_0_0.png
ln -s tv.mtvhits.png 1_0_1_CF79_2712_F001_EB0000_0_0_0.png

# tv.mtvidol.png
# 19.2E
ln -s tv.mtvidol.png 1_0_1_7003_436_1_C00000_0_0_0.png
ln -s tv.mtvidol.png 1_0_1_1F43_42E_1_C00000_0_0_0.png # HD
ln -s tv.mtvidol.png 1_0_1_1F4D_42E_1_C00000_0_0_0.png # HD
ln -s tv.mtvidol.png 1_0_19_1F4D_42E_1_C00000_0_0_0.png # HD

# tv.mtvmusic.png
# 13.0E
ln -s tv.mtvmusic.png 1_0_1_594_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.mtvmusic.png 1_0_1_1B64_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvmusic.png 1_0_1_6FFF_436_1_C00000_0_0_0.png

# tv.mtvlivehd.png
# 13.0E
ln -s tv.mtvlivehd.png 1_0_19_1_3200_13E_820000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_19_15_3200_13E_820000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_1_2C6A_251C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.mtvlivehd.png 1_0_19_3C_20D0_6B2_5A0000_0_0_0.png
# 28.2E
ln -s tv.mtvlivehd.png 1_0_19_EDE_7D1_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvlivehd.png 1_0_1_7606_408_1_C00000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_1_761F_408_1_C00000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_19_6FB8_42C_1_C00000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_19_6FB9_42C_1_C00000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_1_6FB8_42C_1_C00000_0_0_0.png
# 23.5E
ln -s tv.mtvlivehd.png 1_0_1_15E0_C9A_3_EB0000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_1_15EA_C9A_3_EB0000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_19_15EA_C9A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.mtvlivehd.png 1_0_19_6C2_19_56_300000_0_0_0.png

# tv.mtvlive.png
# 28.2E
ln -s tv.mtvlive.png 1_0_1_C6C5_969_2_11A0000_0_0_0.png

# tv.mtvplus1.png
# 28.2E
ln -s tv.mtvplus1.png 1_0_1_1B5D_7DA_2_11A0000_0_0_0.png

# tv.mtvpulse.png
# 13.0E
ln -s tv.mtvpulse.png 1_0_1_2D13_2774_FBFF_820000_0_0_0.png
# 19.2E
ln -s tv.mtvpulse.png 1_0_1_7002_436_1_C00000_0_0_0.png
ln -s tv.mtvpulse.png 1_0_1_1F42_42E_1_C00000_0_0_0.png # HD
ln -s tv.mtvpulse.png 1_0_1_1F4C_42E_1_C00000_0_0_0.png # HD
ln -s tv.mtvpulse.png 1_0_19_1F4C_42E_1_C00000_0_0_0.png # HD

# tv.mtvrocks.png
# 13.0E
ln -s tv.mtvrocks.png 1_0_1_3D5D_2C88_13E_820000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_19_DC5_2D50_13E_820000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_19_2979_22C4_13E_820000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_1_2979_22C4_13E_820000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_1_12CA_2E7C_13E_820000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_1_2C85_251C_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.mtvrocks.png 1_0_1_1B5B_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.mtvrocks.png 1_0_1_6FF3_42A_1_C00000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_1_6FFD_42A_1_C00000_0_0_0.png

# tv.mtvtrax.png
# 28.2E
ln -s tv.mtvtrax.png 1_0_1_1B6D_7DA_2_11A0000_0_0_0.png

# tv.munchentv.png
# 19.2E
ln -s tv.munchentv.png 1_0_1_277A_444_1_C00000_0_0_0.png
ln -s tv.munchentv.png 1_0_1_11FC_3FD_1_C00000_0_0_0.png

# tv.musicboxitaly.png
# 13.0E
ln -s tv.musicboxitaly.png 1_0_1_38F3_2648_FBFF_820000_0_0_0.png

# tv.musicboxrussia.png
# 13.0E
ln -s tv.musicboxrussia.png 1_0_1_2986_3D54_13E_820000_0_0_0.png

# tv.musicindia.png

# tv.musiq1.png
# 0.8W
ln -s tv.musiq1.png 1_0_1_FA1_28_46_7120000_0_0_0.png

# tv.muslimworld.png
# 28.2E
ln -s tv.muslimworld.png 1_0_1_CB75_907_2_11A0000_0_0_0.png

# tv.muzikacs.png
# 23.5E
ln -s tv.muzikacs.png 1_0_1_13C3_C95_3_EB0000_0_0_0.png
ln -s tv.muzikacs.png 1_0_19_13C3_C95_3_EB0000_0_0_0.png

# tv.mabb.png

# tv.mmv.png

# tv.mabb_mmv.png
# 19.2E
ln -s tv.mabb_mmv.png 1_0_1_46_7_85_C00000_0_0_0.png

# tv.manchesterunitedtv.png
# 28.2E
ln -s tv.manchesterunitedtv.png 1_0_1_C4A9_964_2_11A0000_0_0_0.png

# tv.mychannel.png
# 28.2E
ln -s tv.mychannel.png 1_0_1_D7AE_900_2_11A0000_0_0_0.png

# tv.mydeejay.png
# 13.0E
ln -s tv.mydeejay.png 1_0_1_2C28_251C_FBFF_820000_0_0_0.png

# tv.myzentvhd.png

# tv.n24.png
# 9.0E
ln -s tv.n24.png 1_0_19_D2_1644_9C_5A0000_0_0_0.png
ln -s tv.n24.png 1_0_1_D2_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.n24.png 1_0_1_445F_453_1_C00000_0_0_0.png
ln -s tv.n24.png 1_0_1_35_7_85_C00000_0_0_0.png
# 23.5E
ln -s tv.n24.png 1_0_19_D17B_2718_F001_EB0000_0_0_0.png
ln -s tv.n24.png 1_0_1_D17B_2718_F001_EB0000_0_0_0.png

# tv.n24hd.png
# 19.2E
ln -s tv.n24hd.png 1_0_19_5274_41D_1_C00000_0_0_0.png
ln -s tv.n24hd.png 1_0_19_527E_41D_1_C00000_0_0_0.png

# tv.nauticalchannel.png
# 19.2E
ln -s tv.nauticalchannel.png 1_0_1_219F_448_1_C00000_0_0_0.png

# tv.nashekino.png

# tv.nashtv.png
# 13.0E
ln -s tv.nashtv.png 1_0_1_43A2_2CEC_13E_820000_0_0_0.png

# tv.nasn.png
# 9.0E
ln -s tv.nasn.png 1_0_1_6C2_1388_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.nasn.png 1_0_19_CF71_2715_F001_EB0000_0_0_0.png

# tv.natgeoadventure.png
# 13.0E
ln -s tv.natgeoadventure.png 1_0_1_1FB9_189C_FBFF_820000_0_0_0.png

# tv.natgeoadventurehd.png
# 13.0E
ln -s tv.natgeoadventurehd.png 1_0_1_2C73_251C_FBFF_820000_0_0_0.png
ln -s tv.natgeoadventurehd.png 1_0_19_DBA_2DB4_FBFF_820000_0_0_0.png
ln -s tv.natgeoadventurehd.png 1_0_19_DBA_1AF4_FBFF_820000_0_0_0.png

# tv.natgeomusic.png
# 13.0E
ln -s tv.natgeomusic.png 1_0_1_1109_1644_FBFF_820000_0_0_0.png

# tv.natgeowild.png
# 13.0E
ln -s tv.natgeowild.png 1_0_1_1FBE_189C_FBFF_820000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_1C8B_1CE8_71_820000_0_0_0.png
ln -s tv.natgeowild.png 1_0_19_297B_22C4_13E_820000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_297B_22C4_13E_820000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_1BD3_17D4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.natgeowild.png 1_0_19_28_19C8_9E_5A0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_28_19C8_9E_5A0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_1AA2_1A90_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.natgeowild.png 1_0_1_1647_7E9_2_11A0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_1222_7EF_2_11A0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_12C7_968_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.natgeowild.png 1_0_1_C_4_85_C00000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_2522_440_1_C00000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_77D8_40A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.natgeowild.png 1_0_1_13AA_C85_3_EB0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_13AE_C85_3_EB0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_1419_C8A_3_EB0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_13D0_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.natgeowild.png 1_0_1_13D8_7_56_300000_0_0_0.png
# 0.8W
ln -s tv.natgeowild.png 1_0_1_DA2_C_1_7120000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_CBC_A_1_7120000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_DE8_C_1_7120000_0_0_0.png

# tv.natgeowildhd.png
# 13.0E
ln -s tv.natgeowildhd.png 1_0_19_3B65_12C_13E_820000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_3BB5_12C_13E_820000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_3B65_12C_13E_820000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_3BB5_12C_13E_820000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_3C8E_1BBC_13E_820000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_DBB_1AF4_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.natgeowildhd.png 1_0_19_32_20D0_6B2_5A0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_41A_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.natgeowildhd.png 1_0_19_F2D_7EC_2_11A0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_86_F2D_7EC_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.natgeowildhd.png 1_0_19_76_B_85_C00000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_7627_408_1_C00000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_7884_414_1_C00000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_1973_44E_1_C00000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_7889_414_1_C00000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_1987_44E_1_C00000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_76_6_85_C00000_0_0_0.png
# 23.5E
ln -s tv.natgeowildhd.png 1_0_1_15E1_C9A_3_EB0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_15EB_C9A_3_EB0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_15EB_C9A_3_EB0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_2F9_C94_3_EB0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_1_2F9_C9A_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.natgeowildhd.png 1_0_19_12C6_26_46_7120000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_12C5_26_46_7120000_0_0_0.png

# tv.ndr.png
# 19.2E
ln -s tv.ndr.png 1_0_1_6E40_431_1_C00000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E41_431_1_C00000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E42_431_1_C00000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E43_431_1_C00000_0_0_0.png

# tv.ndrhd.png
# 19.2E
ln -s tv.ndrhd.png 1_0_1_2857_401_1_C00000_0_0_0.png
ln -s tv.ndrhd.png 1_0_19_2859_401_1_C00000_0_0_0.png
ln -s tv.ndrhd.png 1_0_19_2858_401_1_C00000_0_0_0.png
ln -s tv.ndrhd.png 1_0_19_2857_401_1_C00000_0_0_0.png
ln -s tv.ndrhd.png 1_0_19_285A_401_1_C00000_0_0_0.png

# tv.ndtv24x7.png
# 28.2E
ln -s tv.ndtv24x7.png 1_0_1_139D_807_2_11A0000_0_0_0.png
ln -s tv.ndtv24x7.png 1_0_1_D8D1_962_2_11A0000_0_0_0.png

# tv.ned1.png
# 19.2E
ln -s tv.ned1.png 1_0_1_FAB_451_35_C00000_0_0_0.png

# tv.ned1hd.png
# 23.5E
ln -s tv.ned1hd.png 1_0_19_1B7B_C88_3_EB0000_0_0_0.png
ln -s tv.ned1hd.png 1_0_1_1B7B_C88_3_EB0000_0_0_0.png

# tv.ned2.png
# 19.2E
ln -s tv.ned2.png 1_0_1_FAC_451_35_C00000_0_0_0.png

# tv.ned2hd.png
# 23.5E
ln -s tv.ned2hd.png 1_0_19_17C0_C82_3_EB0000_0_0_0.png
ln -s tv.ned2hd.png 1_0_1_17C0_C82_3_EB0000_0_0_0.png

# tv.ned3.png
# 19.2E
ln -s tv.ned3.png 1_0_1_FAD_451_35_C00000_0_0_0.png

# tv.ned3hd.png
# 23.5E
ln -s tv.ned3hd.png 1_0_19_51D6_C96_3_EB0000_0_0_0.png
ln -s tv.ned3hd.png 1_0_1_51D6_C96_3_EB0000_0_0_0.png
ln -s tv.ned3hd.png 1_0_19_5230_C99_3_EB0000_0_0_0.png
ln -s tv.ned3hd.png 1_0_1_5230_C99_3_EB0000_0_0_0.png

# tv.nejat.png
# 13.0E
ln -s tv.nejat.png 1_0_1_329_3BC4_13E_820000_0_0_0.png

# tv.nelonen.png
# 0.8W
ln -s tv.nelonen.png 1_0_19_130_48_46_7120000_0_0_0.png

# tv.neox.png
# 19.2E
ln -s tv.neox.png 1_0_1_75FE_408_1_C00000_0_0_0.png

# tv.nessma.png
# 13.0E
ln -s tv.nessma.png 1_0_1_29DE_3CF0_13E_820000_0_0_0.png

# tv.net5.png
# 19.2E
ln -s tv.net5.png 1_0_1_138C_455_35_C00000_0_0_0.png
ln -s tv.net5.png 1_0_1_FA3_451_35_C00000_0_0_0.png

# tv.net5hd.png
# 23.5E
ln -s tv.net5hd.png 1_0_19_521C_C99_3_EB0000_0_0_0.png
ln -s tv.net5hd.png 1_0_1_521C_C99_3_EB0000_0_0_0.png

# tv.news18india.png
# 28.2E
ln -s tv.news18india.png 1_0_1_D7AB_900_2_11A0000_0_0_0.png

# tv.news7kazakhstan.png
# 13.0E
ln -s tv.news7kazakhstan.png 1_0_1_34D7_3C28_13E_820000_0_0_0.png

# tv.newsone.png
# 4.8E
ln -s tv.newsone.png 1_0_1_196E_F_55_300000_0_0_0.png

# tv.nex1.png
# 13.0E
ln -s tv.nex1.png 1_0_1_1F54_319C_13E_820000_0_0_0.png

# tv.nationalgeographic.png
# 13.0E
ln -s tv.nationalgeographic.png 1_0_1_3D5E_2C88_13E_820000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_1D54_2F44_13E_820000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_19_32DF_190_13E_820000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_E39_16A8_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.nationalgeographic.png 1_0_1_4E8B_2134_9C_5A0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_19_27_19C8_9E_5A0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_27_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.nationalgeographic.png 1_0_1_11FF_7EE_2_11A0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_1220_7EF_2_11A0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_12C5_968_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.nationalgeographic.png 1_0_1_FAF_451_35_C00000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_778D_424_1_C00000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_D_4_85_C00000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_4F52_447_1_C00000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_1FAC_434_1_C00000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_16_325D_45F_35_C00000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_325D_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.nationalgeographic.png 1_0_1_13AC_C85_3_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_19_C614_2712_F001_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_19_CFD8_2714_F001_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_C614_2712_F001_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_CFD8_2712_F001_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_151E_C86_3_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_1587_C92_3_EB0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_13DD_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.nationalgeographic.png 1_0_1_E6A_16_56_300000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_E38_16_56_300000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_C62_5_56_300000_0_0_0.png
# 0.8W
ln -s tv.nationalgeographic.png 1_0_1_60D_47_46_7120000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_C9_2_46_7120000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_407_3_1_7120000_0_0_0.png

# tv.nationalgeographichd.png
# 13.0E
ln -s tv.nationalgeographichd.png 1_0_19_379C_14B4_FBFF_820000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_2C2B_251C_FBFF_820000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_32DF_190_13E_820000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_3C8F_1BBC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.nationalgeographichd.png 1_0_19_28_20D0_6B2_5A0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_DB6_16A8_9C_5A0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_2_1A90_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.nationalgeographichd.png 1_0_19_EF8_7E4_2_11A0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_86_EF7_7F1_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.nationalgeographichd.png 1_0_1_75AC_422_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_238F_44A_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_7F_8_85_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_232B_442_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_233F_442_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_70_D_85_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_761E_408_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_7821_428_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_77F0_404_1_C00000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_7829_428_1_C00000_0_0_0.png
# 23.5E
ln -s tv.nationalgeographichd.png 1_0_19_1B67_C88_3_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_7F_8_3_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_C356_271C_F001_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_1B67_C88_3_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_70_271B_85_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_15ED_C9A_3_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_15E5_C9A_3_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_15ED_C9A_3_EB0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_1_51E5_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.nationalgeographichd.png 1_0_19_6AE_19_56_300000_0_0_0.png
# 0.8W
ln -s tv.nationalgeographichd.png 1_0_19_EDE_26_46_7120000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_EDF_26_46_7120000_0_0_0.png

# tv.nationalgeographicplus1.png
# 13.0E
ln -s tv.nationalgeographicplus1.png 1_0_1_DB1_2DB4_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.nationalgeographicplus1.png 1_0_1_12C6_7E9_2_11A0000_0_0_0.png

# tv.nhkworld.png
# 13.0E
ln -s tv.nhkworld.png 1_0_1_1C9F_332C_13E_820000_0_0_0.png
# 28.2E
ln -s tv.nhkworld.png 1_0_1_C7A4_96C_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.nhkworld.png 1_0_1_1B66_3FC_1_C00000_0_0_0.png
# 4.8E
ln -s tv.nhkworld.png 1_0_1_FC8_6_56_300000_0_0_0.png

# tv.nhkworldhd.png
# 28.2E
ln -s tv.nhkworldhd.png 1_0_1_CF9B_908_2_11A0000_0_0_0.png
ln -s tv.nhkworldhd.png 1_0_19_CF9B_908_2_11A0000_0_0_0.png

# tv.nickelodeon.png
# 13.0E
ln -s tv.nickelodeon.png 1_0_1_B_3200_13E_820000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_2C38_251C_FBFF_820000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_1D4D_2F44_13E_820000_0_0_0.png
# 9.0E
ln -s tv.nickelodeon.png 1_0_19_2F_19C8_9E_5A0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_2F_19C8_9E_5A0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_183A_1838_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.nickelodeon.png 1_0_1_15B8_804_2_11A0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_D426_A2C_2_11A0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_15B8_7D3_2_11A0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_C793_96B_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.nickelodeon.png 1_0_1_6FF2_42A_1_C00000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_6FF4_42A_1_C00000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_6FFC_42A_1_C00000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_FAE_451_35_C00000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_7007_436_1_C00000_0_0_0.png
# 0.8W
ln -s tv.nickelodeon.png 1_0_1_3EA_5_1111_7120000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_CE_A_46_7120000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_401_A_46_7120000_0_0_0.png

# tv.nickelodeonhd.png

# tv.nickelodeonplus1.png
# 13.0E
ln -s tv.nickelodeonplus1.png 1_0_1_2C31_251C_FBFF_820000_0_0_0.png
ln -s tv.nickelodeonplus1.png 1_0_1_2FF1_1D4C_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.nickelodeonplus1.png 1_0_1_15B9_804_2_11A0000_0_0_0.png

# tv.nickelodeon_comedycentral.png
# 4.8E
ln -s tv.nickelodeon_comedycentral.png 1_0_1_C58_5_56_300000_0_0_0.png

# tv.nickelodeon_mtv.png
# 4.8E
ln -s tv.nickelodeon_mtv.png 1_0_1_D7A_15_56_300000_0_0_0.png

# tv.nickelodeon_vh1classic.png
# 0.8W
ln -s tv.nickelodeon_vh1classic.png 1_0_1_402_A_46_7120000_0_0_0.png
ln -s tv.nickelodeon_vh1classic.png 1_0_1_400_A_46_7120000_0_0_0.png

# tv.nick_comedycentral.png
# 9.0E
ln -s tv.nick_comedycentral.png 1_0_1_D5_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.nick_comedycentral.png 1_0_1_3D_7_85_C00000_0_0_0.png
ln -s tv.nick_comedycentral.png 1_0_1_7008_436_1_C00000_0_0_0.png
# 23.5E
ln -s tv.nick_comedycentral.png 1_0_1_CF0E_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.nick_comedycentral.png 1_0_1_404_A_46_7120000_0_0_0.png

# tv.nickhd_comedycentralhd.png
# 19.2E
ln -s tv.nickhd_comedycentralhd.png 1_0_19_5273_41D_1_C00000_0_0_0.png
ln -s tv.nickhd_comedycentralhd.png 1_0_19_527D_41D_1_C00000_0_0_0.png

# tv.nickelodeonkindernet.png

# tv.nick.png

# tv.nickhd.png
# 13.0E
ln -s tv.nickhd.png 1_0_1_1F_578_13E_82ACCE_0_0_0.png
# 9.0E
ln -s tv.nickhd.png 1_0_1_445_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.nickhd.png 1_0_19_F1D_7E4_2_11A0000_0_0_0.png

# tv.nickjr.png
# 13.0E
ln -s tv.nickjr.png 1_0_1_1E_578_13E_82ACCE_0_0_0.png
ln -s tv.nickjr.png 1_0_1_590_1AF4_FBFF_820000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_590_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.nickjr.png 1_0_1_4EF4_21FC_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.nickjr.png 1_0_1_15BB_804_2_11A0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_D453_A2C_2_11A0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_CCB9_901_2_11A0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_15BB_7D3_2_11A0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_C790_96B_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.nickjr.png 1_0_1_7005_436_1_C00000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_7602_408_1_C00000_0_0_0.png
# 23.5E
ln -s tv.nickjr.png 1_0_19_C611_2715_F001_EB0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_C611_2715_F001_EB0000_0_0_0.png

# tv.nickjrplus1.png
# 28.2E
ln -s tv.nickjrplus1.png 1_0_1_C6CA_969_2_11A0000_0_0_0.png
ln -s tv.nickjrplus1.png 1_0_1_C792_96B_2_11A0000_0_0_0.png

# tv.nickjr_vh1.png
# 4.8E
ln -s tv.nickjr_vh1.png 1_0_1_1AE0_12_55_300000_0_0_0.png

# tv.nickjr2.png
# 28.2E
ln -s tv.nickjr2.png 1_0_1_C791_96B_2_11A0000_0_0_0.png

# tv.nicktoons.png
# 28.2E
ln -s tv.nicktoons.png 1_0_1_15BA_804_2_11A0000_0_0_0.png
ln -s tv.nicktoons.png 1_0_1_15BA_7D3_2_11A0000_0_0_0.png
ln -s tv.nicktoons.png 1_0_1_D7E9_A35_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.nicktoons.png 1_0_1_700A_436_1_C00000_0_0_0.png

# tv.nitro.png
# 19.2E
ln -s tv.nitro.png 1_0_1_75F9_408_1_C00000_0_0_0.png

# tv.noetv.png
# 23.5E
ln -s tv.noetv.png 1_0_1_1F48_BC6_3_EB0000_0_0_0.png

# tv.nonstoppeople.png
# 19.2E
ln -s tv.nonstoppeople.png 1_0_19_24BD_43C_1_C00000_0_0_0.png
ln -s tv.nonstoppeople.png 1_0_19_24D1_43C_1_C00000_0_0_0.png

# tv.noortv.png
# 13.0E
ln -s tv.noortv.png 1_0_1_32F_3BC4_13E_820000_0_0_0.png
# 28.2E
ln -s tv.noortv.png 1_0_1_D3BB_A2B_2_11A0000_0_0_0.png
ln -s tv.noortv.png 1_0_1_D6DF_A33_2_11A0000_0_0_0.png
ln -s tv.noortv.png 1_0_1_C6C1_969_2_11A0000_0_0_0.png
ln -s tv.noortv.png 1_0_1_D745_A34_2_11A0000_0_0_0.png

# tv.nostalgienet.png

# tv.nrj12.png
# 13.0E
ln -s tv.nrj12.png 1_0_1_138_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.nrj12.png 1_0_1_1F56_42E_1_C00000_0_0_0.png
ln -s tv.nrj12.png 1_0_1_200E_430_1_C00000_0_0_0.png
ln -s tv.nrj12.png 1_0_1_2022_430_1_C00000_0_0_0.png

# tv.nrj12hd.png

# tv.nrjhits.png
# 19.2E
ln -s tv.nrjhits.png 1_0_1_1906_3FA_1_C00000_0_0_0.png

# tv.nrjparis.png
# 19.2E
ln -s tv.nrjparis.png 1_0_1_1903_3FA_1_C00000_0_0_0.png

# tv.nrk1.png
# 4.8E
ln -s tv.nrk1.png 1_0_1_5DD_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_5F1_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DAE_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DAF_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB0_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB1_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB2_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB3_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_5F0_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB4_1C_56_300000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB5_1C_56_300000_0_0_0.png
# 0.8W
ln -s tv.nrk1.png 1_0_1_5DD_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB4_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_5F0_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB3_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB2_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB1_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB0_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DAF_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_5F1_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DAE_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_DB5_23_46_7120000_0_0_0.png
ln -s tv.nrk1.png 1_0_1_7DE_14_46_7120000_0_0_0.png

# tv.nrk1hd.png
# 4.8E
ln -s tv.nrk1hd.png 1_0_19_DBB_1C_56_300000_0_0_0.png
ln -s tv.nrk1hd.png 1_0_19_578_20_56_300000_0_0_0.png
# 0.8W
ln -s tv.nrk1hd.png 1_0_1_DBB_23_46_7120000_0_0_0.png
ln -s tv.nrk1hd.png 1_0_19_DBB_23_46_7120000_0_0_0.png

# tv.nrk2.png
# 4.8E
ln -s tv.nrk2.png 1_0_1_5DE_1C_56_300000_0_0_0.png
# 0.8W
ln -s tv.nrk2.png 1_0_1_5DE_23_46_7120000_0_0_0.png

# tv.nrk2hd.png
# 4.8E
ln -s tv.nrk2hd.png 1_0_19_582_20_56_300000_0_0_0.png

# tv.nrk3.png

# tv.nrk3hd.png

# tv.nrksuper.png

# tv.nrksuperhd.png

# tv.nrksuper_nrk3.png
# 4.8E
ln -s tv.nrksuper_nrk3.png 1_0_1_DB6_1C_56_300000_0_0_0.png

# tv.nrksuperhd_nrk3hd.png
# 4.8E
ln -s tv.nrksuperhd_nrk3hd.png 1_0_19_58C_20_56_300000_0_0_0.png

# tv.nrktegnsprak.png
# 4.8E
ln -s tv.nrktegnsprak.png 1_0_1_5EC_1C_56_300000_0_0_0.png
# 0.8W
ln -s tv.nrktegnsprak.png 1_0_1_5EC_23_46_7120000_0_0_0.png

# tv.nsporthd.png
# 13.0E
ln -s tv.nsporthd.png 1_0_1_3AB9_514_13E_820000_0_0_0.png
ln -s tv.nsporthd.png 1_0_1_10DA_3E8_13E_820000_0_0_0.png

# tv.nt1.png
# 13.0E
ln -s tv.nt1.png 1_0_1_D1_3E1C_13F_820000_0_0_0.png
ln -s tv.nt1.png 1_0_1_137_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.nt1.png 1_0_1_4290_446_1_C00000_0_0_0.png
ln -s tv.nt1.png 1_0_1_4284_446_1_C00000_0_0_0.png

# tv.ntv.png
# 9.0E
ln -s tv.ntv.png 1_0_19_CE_1644_9C_5A0000_0_0_0.png
ln -s tv.ntv.png 1_0_1_CE_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.ntv.png 1_0_1_2F3A_441_1_C00000_0_0_0.png
# 23.5E
ln -s tv.ntv.png 1_0_19_D166_2717_F001_EB0000_0_0_0.png
ln -s tv.ntv.png 1_0_1_D166_2717_F001_EB0000_0_0_0.png

# tv.ntvbangla.png
# 28.2E
ln -s tv.ntvbangla.png 1_0_1_D6E2_A33_2_11A0000_0_0_0.png
ln -s tv.ntvbangla.png 1_0_1_D3CD_A2B_2_11A0000_0_0_0.png

# tv.ntvmir.png
# 4.8E
ln -s tv.ntvmir.png 1_0_1_187E_D_55_300000_0_0_0.png
ln -s tv.ntvmir.png 1_0_1_A_2_55_300000_0_0_0.png

# tv.nuvolari.png
# 13.0E
ln -s tv.nuvolari.png 1_0_1_FBC_2DB4_FBFF_820000_0_0_0.png

# tv.numero23.png
# 19.2E
ln -s tv.numero23.png 1_0_1_2136_400_1_C00000_0_0_0.png
ln -s tv.numero23.png 1_0_1_217C_400_1_C00000_0_0_0.png

# tv.nollywoodmovies.png
# 28.2E
ln -s tv.nollywoodmovies.png 1_0_1_D3C9_A2B_2_11A0000_0_0_0.png

# tv.novatvbg.png
# 23.5E
ln -s tv.novatvbg.png 1_0_1_1580_C92_3_EB0000_0_0_0.png

# tv.nova.png
# 19.2E
ln -s tv.nova.png 1_0_1_7469_3F0_1_C00000_0_0_0.png

# tv.novacz.png
# 23.5E
ln -s tv.novacz.png 1_0_1_3352_C93_3_EB0000_0_0_0.png

# tv.novahdcz.png
# 23.5E
ln -s tv.novahdcz.png 1_0_19_13A6_C85_3_EB0000_0_0_0.png

# tv.novalife.png
# 13.0E
ln -s tv.novalife.png 1_0_1_170_1C84_13E_820000_0_0_0.png

# tv.novasport.png
# 23.5E
ln -s tv.novasport.png 1_0_1_1581_C92_3_EB0000_0_0_0.png
ln -s tv.novasport.png 1_0_1_36F7_C8E_3_EB0000_0_0_0.png

# tv.novasporthd.png
# 23.5E
ln -s tv.novasporthd.png 1_0_19_13A7_C85_3_EB0000_0_0_0.png

# tv.novasportshd.png
# 13.0E
ln -s tv.novasportshd.png 1_0_1_3C94_1BBC_13E_820000_0_0_0.png
ln -s tv.novasportshd.png 1_0_1_3C90_1BBC_13E_820000_0_0_0.png
ln -s tv.novasportshd.png 1_0_1_3C93_1BBC_13E_820000_0_0_0.png
ln -s tv.novasportshd.png 1_0_1_3C99_1BBC_13E_820000_0_0_0.png

# tv.novasports1.png
# 13.0E
ln -s tv.novasports1.png 1_0_1_13E_157C_13E_820000_0_0_0.png
ln -s tv.novasports1.png 1_0_1_134_157C_13E_820000_0_0_0.png

# tv.novasports2.png
# 13.0E
ln -s tv.novasports2.png 1_0_1_161_1C84_13E_820000_0_0_0.png
ln -s tv.novasports2.png 1_0_1_17F_1C84_13E_820000_0_0_0.png

# tv.novasports3.png
# 13.0E
ln -s tv.novasports3.png 1_0_1_1BC8_17D4_13E_820000_0_0_0.png
ln -s tv.novasports3.png 1_0_1_1BCB_17D4_13E_820000_0_0_0.png

# tv.novasports4.png
# 13.0E
ln -s tv.novasports4.png 1_0_1_1BC3_17D4_13E_820000_0_0_0.png
ln -s tv.novasports4.png 1_0_1_1BC9_17D4_13E_820000_0_0_0.png

# tv.novasports6.png
# 13.0E
ln -s tv.novasports6.png 1_0_1_1BC5_17D4_13E_820000_0_0_0.png
ln -s tv.novasports6.png 1_0_1_1BCC_17D4_13E_820000_0_0_0.png

# tv.novasports7.png
# 13.0E
ln -s tv.novasports7.png 1_0_1_143_157C_13E_820000_0_0_0.png
ln -s tv.novasports7.png 1_0_1_148_157C_13E_820000_0_0_0.png

# tv.novasportshighlightstv.png
# 13.0E
ln -s tv.novasportshighlightstv.png 1_0_1_1BC4_17D4_13E_820000_0_0_0.png

# tv.novacinema.png
# 23.5E
ln -s tv.novacinema.png 1_0_1_36F9_C8E_3_EB0000_0_0_0.png

# tv.novacinemahd.png
# 13.0E
ln -s tv.novacinemahd.png 1_0_1_3C95_1BBC_13E_820000_0_0_0.png
ln -s tv.novacinemahd.png 1_0_1_3C8D_1BBC_13E_820000_0_0_0.png

# tv.novacinema1.png
# 13.0E
ln -s tv.novacinema1.png 1_0_1_13D_157C_13E_820000_0_0_0.png
ln -s tv.novacinema1.png 1_0_1_149_157C_13E_820000_0_0_0.png

# tv.novacinema2.png
# 13.0E
ln -s tv.novacinema2.png 1_0_1_1BC0_17D4_13E_820000_0_0_0.png
ln -s tv.novacinema2.png 1_0_1_1BCE_17D4_13E_820000_0_0_0.png

# tv.novacinema3.png
# 13.0E
ln -s tv.novacinema3.png 1_0_1_1BC2_17D4_13E_820000_0_0_0.png
ln -s tv.novacinema3.png 1_0_1_1BCA_17D4_13E_820000_0_0_0.png

# tv.novacinema4.png
# 13.0E
ln -s tv.novacinema4.png 1_0_1_1D8F_2F44_13E_820000_0_0_0.png
ln -s tv.novacinema4.png 1_0_1_1D9A_2F44_13E_820000_0_0_0.png

# tv.nova3d.png
# 13.0E
ln -s tv.nova3d.png 1_0_1_3C92_1BBC_13E_820000_0_0_0.png
ln -s tv.nova3d.png 1_0_1_3C98_1BBC_13E_820000_0_0_0.png

# tv.nrwision.png

# tv.nrwtv.png

# tv.ntvavrupa.png

# tv.obe.png

# tv.oberpfalztv.png

# tv.ocko.png
# 23.5E
ln -s tv.ocko.png 1_0_1_1451_C98_3_EB0000_0_0_0.png

# tv.odeon.png
# 13.0E
ln -s tv.odeon.png 1_0_1_296_3C8C_13E_820000_0_0_0.png

# tv.ohtv.png
# 28.2E
ln -s tv.ohtv.png 1_0_1_D80E_A36_2_11A0000_0_0_0.png

# tv.ojomtv.png

# tv.olivetv.png
# 28.2E
ln -s tv.olivetv.png 1_0_1_CB88_8FD_2_11A0000_0_0_0.png

# tv.oltv.png
# 19.2E
ln -s tv.oltv.png 1_0_1_2145_400_1_C00000_0_0_0.png

# tv.omantv.png
# 13.0E
ln -s tv.omantv.png 1_0_1_7_25E4_2BE_820000_0_0_0.png

# tv.omroepbrabant.png
# 23.5E
ln -s tv.omroepbrabant.png 1_0_1_5154_C8B_3_EB0000_0_0_0.png
ln -s tv.omroepbrabant.png 1_0_16_5154_C8B_3_EB0000_0_0_0.png

# tv.omroepgelderland.png
# 23.5E
ln -s tv.omroepgelderland.png 1_0_1_5150_C8B_3_EB0000_0_0_0.png

# tv.omroepwest.png
# 23.5E
ln -s tv.omroepwest.png 1_0_16_5144_C8B_3_EB0000_0_0_0.png
ln -s tv.omroepwest.png 1_0_1_5144_C8B_3_EB0000_0_0_0.png

# tv.omroepzeeland.png
# 23.5E
ln -s tv.omroepzeeland.png 1_0_1_5152_C8B_3_EB0000_0_0_0.png
ln -s tv.omroepzeeland.png 1_0_16_5152_C8B_3_EB0000_0_0_0.png

# tv.omropfryslan.png
# 23.5E
ln -s tv.omropfryslan.png 1_0_1_5148_C8B_3_EB0000_0_0_0.png

# tv.omtv.png
# 19.2E
ln -s tv.omtv.png 1_0_1_2144_400_1_C00000_0_0_0.png

# tv.ontv.png

# tv.onzeo.png
# 19.2E
ln -s tv.onzeo.png 1_0_1_219A_448_1_C00000_0_0_0.png

# tv.op12.png

# tv.orf1.png
# 19.2E
ln -s tv.orf1.png 1_0_1_32C9_45D_1_C00000_0_0_0.png

# tv.orf1hd.png
# 19.2E
ln -s tv.orf1hd.png 1_0_19_132F_3EF_1_C00000_0_0_0.png
ln -s tv.orf1hd.png 1_0_1_132F_3EF_1_C00000_0_0_0.png

# tv.orf2.png
# 19.2E
ln -s tv.orf2.png 1_0_1_32CA_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32CB_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32CC_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32CD_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32CE_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32CF_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32D0_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32D1_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32D2_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32D3_45D_1_C00000_0_0_0.png
ln -s tv.orf2.png 1_0_1_32D6_45D_1_C00000_0_0_0.png

# tv.orf2hd.png
# 19.2E
ln -s tv.orf2hd.png 1_0_19_1330_3EF_1_C00000_0_0_0.png
ln -s tv.orf2hd.png 1_0_1_1330_3EF_1_C00000_0_0_0.png

# tv.orf3.png
# 19.2E
ln -s tv.orf3.png 1_0_1_332D_45B_1_C00000_0_0_0.png

# tv.orfsportplus.png
# 19.2E
ln -s tv.orfsportplus.png 1_0_1_33A5_3EB_1_C00000_0_0_0.png

# tv.ocsmax.png
# 13.0E
ln -s tv.ocsmax.png 1_0_1_1FC2_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ocsmax.png 1_0_1_2B17_417_1_C00000_0_0_0.png
ln -s tv.ocsmax.png 1_0_1_2522_456_1_C00000_0_0_0.png

# tv.ocsmaxhd.png
# 19.2E
ln -s tv.ocsmaxhd.png 1_0_19_196A_44E_1_C00000_0_0_0.png
ln -s tv.ocsmaxhd.png 1_0_19_197E_44E_1_C00000_0_0_0.png

# tv.ocsgeants.png
# 13.0E
ln -s tv.ocsgeants.png 1_0_1_1FAD_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ocsgeants.png 1_0_1_2AFE_417_1_C00000_0_0_0.png
ln -s tv.ocsgeants.png 1_0_1_219E_448_1_C00000_0_0_0.png

# tv.ocsgeantshd.png
# 19.2E
ln -s tv.ocsgeantshd.png 1_0_19_19CC_444_1_C00000_0_0_0.png
ln -s tv.ocsgeantshd.png 1_0_19_19E0_444_1_C00000_0_0_0.png

# tv.ocschoc.png
# 13.0E
ln -s tv.ocschoc.png 1_0_1_1FAB_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ocschoc.png 1_0_1_2AFC_417_1_C00000_0_0_0.png
ln -s tv.ocschoc.png 1_0_1_24C2_43C_1_C00000_0_0_0.png
ln -s tv.ocschoc.png 1_0_1_2582_458_1_C00000_0_0_0.png

# tv.ocschochd.png
# 19.2E
ln -s tv.ocschochd.png 1_0_19_1F47_42E_1_C00000_0_0_0.png
ln -s tv.ocschochd.png 1_0_19_1F51_42E_1_C00000_0_0_0.png

# tv.ocshappy.png
# 13.0E
ln -s tv.ocshappy.png 1_0_1_1FAA_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ocshappy.png 1_0_1_2AFB_417_1_C00000_0_0_0.png
ln -s tv.ocshappy.png 1_0_1_24C4_43C_1_C00000_0_0_0.png
ln -s tv.ocshappy.png 1_0_1_23FC_452_1_C00000_0_0_0.png

# tv.ocshappyhd.png

# tv.ocsnovo.png
# 13.0E
ln -s tv.ocsnovo.png 1_0_1_1FAC_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.ocsnovo.png 1_0_1_2AFD_417_1_C00000_0_0_0.png
ln -s tv.ocsnovo.png 1_0_1_24C3_43C_1_C00000_0_0_0.png

# tv.ocsnovohd.png
# 19.2E
ln -s tv.ocsnovohd.png 1_0_19_24C0_43C_1_C00000_0_0_0.png
ln -s tv.ocsnovohd.png 1_0_19_24D4_43C_1_C00000_0_0_0.png
ln -s tv.ocsnovohd.png 1_0_19_24BC_43C_1_C00000_0_0_0.png

# tv.orangesportinfo.png
# 19.2E
ln -s tv.orangesportinfo.png 1_0_1_2B00_417_1_C00000_0_0_0.png

# tv.orangesport.png
# 13.0E
ln -s tv.orangesport.png 1_0_1_3D5F_2C88_13E_820000_0_0_0.png
ln -s tv.orangesport.png 1_0_1_296E_22C4_13E_820000_0_0_0.png
ln -s tv.orangesport.png 1_0_1_1FC1_2454_13E_820000_0_0_0.png
# 19.2E
ln -s tv.orangesport.png 1_0_1_2B16_417_1_C00000_0_0_0.png

# tv.oskodessa.png
# 4.8E
ln -s tv.oskodessa.png 1_0_1_1824_C_55_300000_0_0_0.png

# tv.paramountchannel.png
# 19.2E
ln -s tv.paramountchannel.png 1_0_19_19CE_444_1_C00000_0_0_0.png # HD

# tv.paramountcomedy.png
# 19.2E
ln -s tv.paramountcomedy.png 1_0_1_76C8_40E_1_C00000_0_0_0.png

# tv.parispremiere.png
# 13.0E
ln -s tv.parispremiere.png 1_0_1_4471_3264_13E_820000_0_0_0.png
# 19.2E
ln -s tv.parispremiere.png 1_0_1_1FAD_434_1_C00000_0_0_0.png

# tv.parispremierehd.png
# 19.2E
ln -s tv.parispremierehd.png 1_0_19_24CD_43C_1_C00000_0_0_0.png
ln -s tv.parispremierehd.png 1_0_19_2333_442_1_C00000_0_0_0.png
ln -s tv.parispremierehd.png 1_0_19_2347_442_1_C00000_0_0_0.png

# tv.patriot.png

# tv.paversshoes.png
# 28.2E
ln -s tv.paversshoes.png 1_0_1_C4E0_965_2_11A0000_0_0_0.png

# tv.passionepesca.png
# 13.0E
ln -s tv.passionepesca.png 1_0_1_422C_3DB8_13E_820000_0_0_0.png

# tv.pcne.png
# 28.2E
ln -s tv.pcne.png 1_0_1_C6BE_969_2_11A0000_0_0_0.png
# 23.5E
ln -s tv.pcne.png 1_0_1_C75B_271A_F001_EB0000_0_0_0.png

# tv.pbs.png
# 28.2E
ln -s tv.pbs.png 1_0_1_157C_7E5_2_11A0000_0_0_0.png

# tv.peacetv.png
# 28.2E
ln -s tv.peacetv.png 1_0_1_D32F_A29_2_11A0000_0_0_0.png

# tv.peacetvurdu.png
# 28.2E
ln -s tv.peacetvurdu.png 1_0_1_D330_A29_2_11A0000_0_0_0.png

# tv.pearltvhd.png
# 19.2E
ln -s tv.pearltvhd.png 1_0_19_151C_455_1_C00000_0_0_0.png

# tv.penthousehd.png
# 9.0E
ln -s tv.penthousehd.png 1_0_19_DB4_16A8_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.penthousehd.png 1_0_1_21AB_448_1_C00000_0_0_0.png
ln -s tv.penthousehd.png 1_0_19_245A_440_1_C00000_0_0_0.png
ln -s tv.penthousehd.png 1_0_19_246E_440_1_C00000_0_0_0.png
ln -s tv.penthousehd.png 1_0_19_2478_440_1_C00000_0_0_0.png
# 23.5E
ln -s tv.penthousehd.png 1_0_19_17CE_C82_3_EB0000_0_0_0.png
ln -s tv.penthousehd.png 1_0_1_15E7_C9A_3_EB0000_0_0_0.png
ln -s tv.penthousehd.png 1_0_19_1B7D_C88_3_EB0000_0_0_0.png
ln -s tv.penthousehd.png 1_0_19_1B7E_C88_3_EB0000_0_0_0.png
ln -s tv.penthousehd.png 1_0_1_1B7D_C88_3_EB0000_0_0_0.png

# tv.penthousehd1.png
# 9.0E
ln -s tv.penthousehd1.png 1_0_1_425_5_AA_5A0000_0_0_0.png
# 23.5E
ln -s tv.penthousehd1.png 1_0_1_1650_CA4_3_EB0000_0_0_0.png

# tv.penthousehd2.png
# 23.5E
ln -s tv.penthousehd2.png 1_0_1_1651_CA4_3_EB0000_0_0_0.png

# tv.penthousetv.png

# tv.petkatv5cz.png

# tv.phoenix.png
# 19.2E
ln -s tv.phoenix.png 1_0_1_7035_41B_1_C00000_0_0_0.png

# tv.phoenixhd.png
# 19.2E
ln -s tv.phoenixhd.png 1_0_1_285B_401_1_C00000_0_0_0.png
ln -s tv.phoenixhd.png 1_0_19_285B_401_1_C00000_0_0_0.png

# tv.physiquetv.png
# 13.0E
ln -s tv.physiquetv.png 1_0_1_E28_708_C8_820000_0_0_0.png

# tv.picktvplus1.png
# 28.2E
ln -s tv.picktvplus1.png 1_0_1_13F3_7EA_2_11A0000_0_0_0.png
ln -s tv.picktvplus1.png 1_0_1_1210_7EA_2_11A0000_0_0_0.png

# tv.picktv.png
# 28.2E
ln -s tv.picktv.png 1_0_1_13EF_7EB_2_11A0000_0_0_0.png
ln -s tv.picktv.png 1_0_1_13EF_961_2_11A0000_0_0_0.png
ln -s tv.picktv.png 1_0_1_128F_7EA_2_11A0000_0_0_0.png
ln -s tv.picktv.png 1_0_1_1299_7EA_2_11A0000_0_0_0.png

# tv.piktv.png
# 13.0E
ln -s tv.piktv.png 1_0_1_1B8_1964_13E_820000_0_0_0.png

# tv.r1.png
# 13.0E
ln -s tv.r1.png 1_0_1_390F_32C8_13E_820000_0_0_0.png

# tv.rnf.png
# 19.2E
ln -s tv.rnf.png 1_0_1_300_7_85_C00000_0_0_0.png

# tv.rtvpink.png

# tv.rtvpinkextra.png

# tv.rtvpinkfilm.png

# tv.rtvpinkfolk.png

# tv.rtvpinkmusic.png

# tv.rtvpinkplus.png

# tv.rtvslo1.png
# 13.0E
ln -s tv.rtvslo1.png 1_0_1_C81_2328_13E_820000_0_0_0.png

# tv.rtvslo2.png
# 13.0E
ln -s tv.rtvslo2.png 1_0_1_C82_2328_13E_820000_0_0_0.png

# tv.pinktv.png
# 19.2E
ln -s tv.pinktv.png 1_0_1_24C1_43C_1_C00000_0_0_0.png
ln -s tv.pinktv.png 1_0_1_190A_3FA_1_C00000_0_0_0.png

# tv.pitch.png

# tv.pitchworld.png

# tv.piwi+.png
# 19.2E
ln -s tv.piwi+.png 1_0_1_2523_456_1_C00000_0_0_0.png

# tv.planetahd.png
# 23.5E
ln -s tv.planetahd.png 1_0_1_1522_C86_3_EB0000_0_0_0.png
ln -s tv.planetahd.png 1_0_19_1522_C86_3_EB0000_0_0_0.png

# tv.planet-de.png
# 19.2E
ln -s tv.planet-de.png 1_0_1_31FC_45F_35_C00000_0_0_0.png
ln -s tv.planet-de.png 1_0_1_7FC_449_35_C00000_0_0_0.png
ln -s tv.planet-de.png 1_0_16_3251_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.planet-de.png 1_0_1_C3B9_2713_F001_EB0000_0_0_0.png
ln -s tv.planet-de.png 1_0_19_C3B9_2713_F001_EB0000_0_0_0.png

# tv.planethd-de.png

# tv.planete+.png
# 13.0E
ln -s tv.planete+.png 1_0_1_1136_2AF8_13E_820000_0_0_0.png
# 19.2E
ln -s tv.planete+.png 1_0_1_1FD9_434_1_C00000_0_0_0.png
ln -s tv.planete+.png 1_0_1_2012_430_1_C00000_0_0_0.png

# tv.planete+hd.png
# 13.0E
ln -s tv.planete+hd.png 1_0_19_379C_44C_13E_820000_0_0_0.png
ln -s tv.planete+hd.png 1_0_19_377E_44C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.planete+hd.png 1_0_19_2337_442_1_C00000_0_0_0.png
ln -s tv.planete+hd.png 1_0_19_234B_442_1_C00000_0_0_0.png

# tv.planete+justice.png
# 19.2E
ln -s tv.planete+justice.png 1_0_1_2588_458_1_C00000_0_0_0.png

# tv.planete+nolimit.png
# 19.2E
ln -s tv.planete+nolimit.png 1_0_1_2077_432_1_C00000_0_0_0.png

# tv.planete+thalassa.png
# 19.2E
ln -s tv.planete+thalassa.png 1_0_1_2138_400_1_C00000_0_0_0.png
ln -s tv.planete+thalassa.png 1_0_1_1F45_42E_1_C00000_0_0_0.png # HD
ln -s tv.planete+thalassa.png 1_0_19_1F4F_42E_1_C00000_0_0_0.png # HD
ln -s tv.planete+thalassa.png 1_0_19_1F45_42E_1_C00000_0_0_0.png # HD

# tv.planetkids.png
# 13.0E
ln -s tv.planetkids.png 1_0_1_FF5_2DB4_FBFF_820000_0_0_0.png

# tv.planetpop.png
# 28.2E
ln -s tv.planetpop.png 1_0_1_D74A_A34_2_11A0000_0_0_0.png

# tv.playboytv.png
# 13.0E
ln -s tv.playboytv.png 1_0_1_1D59_2F44_13E_820000_0_0_0.png
ln -s tv.playboytv.png 1_0_1_1D79_2F44_13E_820000_0_0_0.png
# 28.2E
ln -s tv.playboytv.png 1_0_1_D15C_90C_2_11A0000_0_0_0.png
ln -s tv.playboytv.png 1_0_4_1023_963_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.playboytv.png 1_0_1_778B_424_1_C00000_0_0_0.png
ln -s tv.playboytv.png 1_0_1_213A_400_1_C00000_0_0_0.png

# tv.playboytvchat.png
# 28.2E
ln -s tv.playboytvchat.png 1_0_1_D157_90C_2_11A0000_0_0_0.png

# tv.plugrtl.png
# 13.0E
ln -s tv.plugrtl.png 1_0_1_3633_C8_13E_820000_0_0_0.png
# 19.2E
ln -s tv.plugrtl.png 1_0_16_1485_40D_1_C00000_0_0_0.png
ln -s tv.plugrtl.png 1_0_16_323A_45F_35_C00000_0_0_0.png

# tv.pogodatv.png
# 4.8E
ln -s tv.pogodatv.png 1_0_1_19A5_F_55_300000_0_0_0.png

# tv.politiek24.png

# tv.politiek24_best24.png
# 23.5E
ln -s tv.politiek24_best24.png 1_0_1_177A_C82_3_EB0000_0_0_0.png
ln -s tv.politiek24_best24.png 1_0_16_177A_C82_3_EB0000_0_0_0.png

# tv.polonia1.png
# 13.0E
ln -s tv.polonia1.png 1_0_1_3D5A_2C88_13E_820000_0_0_0.png

# tv.polotv.png
# 13.0E
ln -s tv.polotv.png 1_0_1_E27_708_C8_820000_0_0_0.png

# tv.polsat2.png
# 13.0E
ln -s tv.polsat2.png 1_0_1_3336_3390_71_820000_0_0_0.png

# tv.polsatcafe.png
# 13.0E
ln -s tv.polsatcafe.png 1_0_1_3346_3390_71_820000_0_0_0.png

# tv.polsatfilm.png

# tv.polsatfilmhd.png
# 13.0E
ln -s tv.polsatfilmhd.png 1_0_1_3E1E_2EE0_13E_820000_0_0_0.png

# tv.polsatfoodnetwork.png
# 13.0E
ln -s tv.polsatfoodnetwork.png 1_0_1_2905_1EDC_71_820000_0_0_0.png

# tv.polsathd.png
# 13.0E
ln -s tv.polsathd.png 1_0_1_C23_1E78_71_820000_0_0_0.png

# tv.polsatplay.png
# 13.0E
ln -s tv.polsatplay.png 1_0_1_3342_3390_71_820000_0_0_0.png

# tv.polsatromans.png
# 13.0E
ln -s tv.polsatromans.png 1_0_1_1C85_1CE8_71_820000_0_0_0.png

# tv.polsatsport.png
# 13.0E
ln -s tv.polsatsport.png 1_0_1_3330_3390_71_820000_0_0_0.png

# tv.polsatsporthd.png
# 13.0E
ln -s tv.polsatsporthd.png 1_0_1_C1E_1E78_71_820000_0_0_0.png

# tv.polsatsportextrahd.png
# 13.0E
ln -s tv.polsatsportextrahd.png 1_0_1_C24_1E78_71_820000_0_0_0.png

# tv.polsatsportnews.png
# 13.0E
ln -s tv.polsatsportnews.png 1_0_1_2912_1EDC_71_820000_0_0_0.png

# tv.polsatviasatexplorer.png
# 13.0E
ln -s tv.polsatviasatexplorer.png 1_0_1_1CCB_1CE8_71_820000_0_0_0.png

# tv.polsatviasathistory.png
# 13.0E
ln -s tv.polsatviasathistory.png 1_0_1_1CCC_1CE8_71_820000_0_0_0.png

# tv.polsatviasatnature.png
# 13.0E
ln -s tv.polsatviasatnature.png 1_0_1_1CCD_1CE8_71_820000_0_0_0.png

# tv.pokerchannel.png
# 0.8W
ln -s tv.pokerchannel.png 1_0_1_19E_14_46_7120000_0_0_0.png

# tv.pop.png
# 28.2E
ln -s tv.pop.png 1_0_1_CC74_96A_2_11A0000_0_0_0.png
ln -s tv.pop.png 1_0_1_D05C_90A_2_11A0000_0_0_0.png

# tv.popgirl.png
# 28.2E
ln -s tv.popgirl.png 1_0_1_CC89_96A_2_11A0000_0_0_0.png
ln -s tv.popgirl.png 1_0_1_D070_90A_2_11A0000_0_0_0.png

# tv.popgirlplus1.png
# 28.2E
ln -s tv.popgirlplus1.png 1_0_1_CC92_96A_2_11A0000_0_0_0.png
ln -s tv.popgirlplus1.png 1_0_1_D07A_90A_2_11A0000_0_0_0.png

# tv.pohodarelax.png
# 23.5E
ln -s tv.pohodarelax.png 1_0_1_13D5_C8A_3_EB0000_0_0_0.png

# tv.pohodarebel.png
# 23.5E
ln -s tv.pohodarebel.png 1_0_1_13D1_C8A_3_EB0000_0_0_0.png

# tv.pohodaretro.png

# tv.powerturktv.png

# tv.presstv.png
# 13.0E
ln -s tv.presstv.png 1_0_1_1F08_21FC_13E_820000_0_0_0.png
ln -s tv.presstv.png 1_0_1_1E0_1964_13E_820000_0_0_0.png
# 23.5E
ln -s tv.presstv.png 1_0_19_C3B5_2713_F001_EB0000_0_0_0.png
ln -s tv.presstv.png 1_0_1_C3B5_2713_F001_EB0000_0_0_0.png

# tv.premiersports.png
# 28.2E
ln -s tv.premiersports.png 1_0_1_C7A9_96C_2_11A0000_0_0_0.png

# tv.premiersportsextra.png
# 28.2E
ln -s tv.premiersportsextra.png 1_0_1_C7AB_96C_2_11A0000_0_0_0.png

# tv.pricedroptv.png
# 28.2E
ln -s tv.pricedroptv.png 1_0_1_CD1E_902_2_11A0000_0_0_0.png

# tv.primacool.png
# 23.5E
ln -s tv.primacool.png 1_0_1_3338_C89_3_EB0000_0_0_0.png
ln -s tv.primacool.png 1_0_1_3351_C93_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.primacool.png 1_0_1_C30_8_1_7120000_0_0_0.png

# tv.primafamily.png
# 23.5E
ln -s tv.primafamily.png 1_0_1_1F42_BC6_3_EB0000_0_0_0.png

# tv.primafamilyhd.png
# 23.5E
ln -s tv.primafamilyhd.png 1_0_19_13A8_C85_3_EB0000_0_0_0.png

# tv.primalove.png
# 23.5E
ln -s tv.primalove.png 1_0_1_3355_C93_3_EB0000_0_0_0.png

# tv.primazoom.png
# 23.5E
ln -s tv.primazoom.png 1_0_1_3353_C93_3_EB0000_0_0_0.png

# tv.primetime.png
# 28.2E
ln -s tv.primetime.png 1_0_0_D6EC_A35_2_11A0000_0_0_0.png
ln -s tv.primetime.png 1_0_1_D7CD_A35_11A0000_0_0_0.png
ln -s tv.primetime.png 1_0_0_D7CD_A35_2_11A0000_0_0_0.png
ln -s tv.primetime.png 1_0_4_1031_A35_2_11A0000_0_0_0.png

# tv.primocanale.png
# 13.0E
ln -s tv.primocanale.png 1_0_1_420E_C8_13E_820000_0_0_0.png

# tv.privatespice.png
# 13.0E
ln -s tv.privatespice.png 1_0_1_1251_2B5C_13E_820000_0_0_0.png
ln -s tv.privatespice.png 1_0_1_1D57_2F44_13E_820000_0_0_0.png
ln -s tv.privatespice.png 1_0_1_1D7A_2F44_13E_820000_0_0_0.png
# 9.0E
ln -s tv.privatespice.png 1_0_19_1E_19C8_9E_5A0000_0_0_0.png
ln -s tv.privatespice.png 1_0_1_1E_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.privatespice.png 1_0_1_21A5_448_1_C00000_0_0_0.png
# 23.5E
ln -s tv.privatespice.png 1_0_1_333C_C89_3_EB0000_0_0_0.png
ln -s tv.privatespice.png 1_0_1_17B8_C82_3_EB0000_0_0_0.png
ln -s tv.privatespice.png 1_0_16_17B8_C82_3_EB0000_0_0_0.png
ln -s tv.privatespice.png 1_0_19_17B9_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.privatespice.png 1_0_1_1784_8_56_300000_0_0_0.png

# tv.propellertv.png
# 28.2E
ln -s tv.propellertv.png 1_0_1_D7E6_900_2_11A0000_0_0_0.png

# tv.prosieben.png
# 9.0E
ln -s tv.prosieben.png 1_0_19_CF_1644_9C_5A0000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_CF_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.prosieben.png 1_0_1_4E21_43A_1_C00000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_4E22_43A_1_C00000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_445D_453_1_C00000_0_0_0.png
# 23.5E
ln -s tv.prosieben.png 1_0_19_D175_2718_F001_EB0000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_D175_2718_F001_EB0000_0_0_0.png

# tv.prosiebenhd.png
# 9.0E
ln -s tv.prosiebenhd.png 1_0_19_130_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.prosiebenhd.png 1_0_19_EF75_3F9_1_C00000_0_0_0.png
ln -s tv.prosiebenhd.png 1_0_19_14B5_407_1_C00000_0_0_0.png

# tv.prosiebenmaxx.png
# 19.2E
ln -s tv.prosiebenmaxx.png 1_0_1_4461_453_1_C00000_0_0_0.png

# tv.prosiebenfun.png

# tv.prosiebenfunhd.png

# tv.protvinternational.png

# tv.psychictoday.png
# 28.2E
ln -s tv.psychictoday.png 1_0_1_D7BA_900_2_11A0000_0_0_0.png

# tv.ptcpunjabi.png
# 28.2E
ln -s tv.ptcpunjabi.png 1_0_1_D8E0_962_2_11A0000_0_0_0.png

# tv.ptvglobal.png
# 13.0E
ln -s tv.ptvglobal.png 1_0_1_3793_44C_13E_820000_0_0_0.png
# 9.0E
ln -s tv.ptvglobal.png 1_0_1_386_17D4_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.ptvglobal.png 1_0_1_CF7C_908_2_11A0000_0_0_0.png
ln -s tv.ptvglobal.png 1_0_1_C6C3_969_2_11A0000_0_0_0.png

# tv.ptvprime.png
# 28.2E
ln -s tv.ptvprime.png 1_0_1_C6B1_969_2_11A0000_0_0_0.png
ln -s tv.ptvprime.png 1_0_1_D6DB_A33_2_11A0000_0_0_0.png
ln -s tv.ptvprime.png 1_0_1_D80C_A36_2_11A0000_0_0_0.png

# tv.puls4.png
# 19.2E
ln -s tv.puls4.png 1_0_1_4E27_43A_1_C00000_0_0_0.png

# tv.puls4hd.png
# 19.2E
ln -s tv.puls4hd.png 1_0_19_14B7_407_1_C00000_0_0_0.png

# tv.qatartv.png
# 13.0E
ln -s tv.qatartv.png 1_0_1_2_25E4_2BE_820000_0_0_0.png

# tv.quest.png
# 28.2E
ln -s tv.quest.png 1_0_1_1843_7D9_2_11A0000_0_0_0.png

# tv.questplus1.png
# 28.2E
ln -s tv.questplus1.png 1_0_1_CCCE_90B_2_11A0000_0_0_0.png

# tv.qvc.png
# 13.0E
ln -s tv.qvc.png 1_0_1_E25_708_C8_820000_0_0_0.png
# 9.0E
ln -s tv.qvc.png 1_0_19_195_1964_9C_5A0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_195_1964_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.qvc.png 1_0_1_1C3E_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_1C3F_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_1C43_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_82_1C40_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_1C42_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_82_1C41_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_82_1C43_7E1_2_11A0000_0_0_0.png
ln -s tv.qvc.png 1_0_82_1C44_7E1_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.qvc.png 1_0_1_2F44_454_1_C00000_0_0_0.png
ln -s tv.qvc.png 1_0_1_702_5_85_C00000_0_0_0.png
# 23.5E
ln -s tv.qvc.png 1_0_19_D170_2715_F001_EB0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_D170_2715_F001_EB0000_0_0_0.png

# tv.qvchd.png
# 19.2E
ln -s tv.qvchd.png 1_0_19_526F_41D_1_C00000_0_0_0.png

# tv.qvcbeauty.png
# 28.2E
ln -s tv.qvcbeauty.png 1_0_1_D361_A2A_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.qvcbeauty.png 1_0_1_40_5_85_C00000_0_0_0.png

# tv.qvcplus.png
# 9.0E
ln -s tv.qvcplus.png 1_0_1_D4_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.qvcplus.png 1_0_1_D42_454_1_C00000_0_0_0.png
ln -s tv.qvcplus.png 1_0_19_1580_41F_1_C00000_0_0_0.png

# tv.qvcstyle.png
# 28.2E
ln -s tv.qvcstyle.png 1_0_1_1C44_7E1_2_11A0000_0_0_0.png

# tv.q.png

# tv.racinguk.png
# 28.2E
ln -s tv.racinguk.png 1_0_1_C4C2_964_2_11A0000_0_0_0.png

# tv.rada.png
# 4.8E
ln -s tv.rada.png 1_0_1_181A_C_55_300000_0_0_0.png

# tv.radiobrementv.png
# 19.2E
ln -s tv.radiobrementv.png 1_0_1_6EE1_4B1_1_C00000_0_0_0.png

# tv.radiocapitaltivu.png
# 13.0E
ln -s tv.radiocapitaltivu.png 1_0_1_2FD4_2C24_FBFF_820000_0_0_0.png

# tv.rai1.png
# 13.0E
ln -s tv.rai1.png 1_0_1_213F_3070_13E_820000_0_0_0.png
ln -s tv.rai1.png 1_0_1_D49_1450_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rai1.png 1_0_1_514_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.rai1.png 1_0_19_D101_2715_F001_EB0000_0_0_0.png
ln -s tv.rai1.png 1_0_1_D101_2715_F001_EB0000_0_0_0.png

# tv.rai2.png
# 13.0E
ln -s tv.rai2.png 1_0_1_2140_3070_13E_820000_0_0_0.png
ln -s tv.rai2.png 1_0_1_D4A_1450_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rai2.png 1_0_1_546_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.rai2.png 1_0_19_D102_2714_F001_EB0000_0_0_0.png
ln -s tv.rai2.png 1_0_1_D102_2714_F001_EB0000_0_0_0.png

# tv.rai3.png
# 13.0E
ln -s tv.rai3.png 1_0_1_2141_3070_13E_820000_0_0_0.png
ln -s tv.rai3.png 1_0_1_D4B_1450_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rai3.png 1_0_1_578_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.rai3.png 1_0_19_D103_2714_F001_EB0000_0_0_0.png
ln -s tv.rai3.png 1_0_1_D103_2714_F001_EB0000_0_0_0.png

# tv.rai4.png
# 13.0E
ln -s tv.rai4.png 1_0_1_2142_3070_13E_820000_0_0_0.png

# tv.rai5.png
# 13.0E
ln -s tv.rai5.png 1_0_1_D52_1450_13E_820000_0_0_0.png

# tv.raigulp.png
# 13.0E
ln -s tv.raigulp.png 1_0_1_CEE_1518_13E_820000_0_0_0.png

# tv.raihd.png
# 13.0E
ln -s tv.raihd.png 1_0_1_CE8_1518_13E_820000_0_0_0.png
ln -s tv.raihd.png 1_0_19_D49_1450_13E_820000_0_0_0.png

# tv.raimed.png
# 13.0E
ln -s tv.raimed.png 1_0_1_D4C_1450_13E_820000_0_0_0.png

# tv.raimovie.png
# 13.0E
ln -s tv.raimovie.png 1_0_1_2136_3070_13E_820000_0_0_0.png

# tv.rainettunosatuno.png
# 13.0E
ln -s tv.rainettunosatuno.png 1_0_1_CEC_1518_13E_820000_0_0_0.png

# tv.rainews.png
# 13.0E
ln -s tv.rainews.png 1_0_1_2144_3070_13E_820000_0_0_0.png

# tv.raipremium.png
# 13.0E
ln -s tv.raipremium.png 1_0_1_CEA_1518_13E_820000_0_0_0.png

# tv.raiscuola.png
# 13.0E
ln -s tv.raiscuola.png 1_0_1_D4E_1450_13E_820000_0_0_0.png

# tv.raisport1.png
# 13.0E
ln -s tv.raisport1.png 1_0_1_CE9_1518_13E_820000_0_0_0.png

# tv.raisport2.png
# 13.0E
ln -s tv.raisport2.png 1_0_1_CE5_1518_13E_820000_0_0_0.png

# tv.raistoria.png
# 13.0E
ln -s tv.raistoria.png 1_0_1_CEB_1518_13E_820000_0_0_0.png

# tv.raiyoyo.png
# 13.0E
ln -s tv.raiyoyo.png 1_0_1_D66_1450_13E_820000_0_0_0.png

# tv.rbb.png
# 19.2E
ln -s tv.rbb.png 1_0_1_6E2D_431_1_C00000_0_0_0.png
ln -s tv.rbb.png 1_0_1_6E2E_431_1_C00000_0_0_0.png

# tv.rbctv.png
# 13.0E
ln -s tv.rbctv.png 1_0_1_2096_2328_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rbctv.png 1_0_19_1D63_2134_6B2_5A0000_0_0_0.png

# tv.realestate.png

# tv.really.png
# 28.2E
ln -s tv.really.png 1_0_1_197B_7D6_2_11A0000_0_0_0.png

# tv.realityhub.png
# 28.2E
ln -s tv.realityhub.png 1_0_4_102F_963_2_11A0000_0_0_0.png

# tv.realmadridtv.png
# 9.0E
ln -s tv.realmadridtv.png 1_0_1_4EF5_1AF4_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.realmadridtv.png 1_0_1_1139_7EE_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.realmadridtv.png 1_0_1_7601_408_1_C00000_0_0_0.png

# tv.rebeltv.png
# 13.0E
ln -s tv.rebeltv.png 1_0_1_34C7_3C28_13E_820000_0_0_0.png

# tv.recordinternacional.png
# 28.2E
ln -s tv.recordinternacional.png 1_0_1_253F_A34_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.recordinternacional.png 1_0_1_1B62_3FC_1_C00000_0_0_0.png

# tv.redhotamateur.png
# 28.2E
ln -s tv.redhotamateur.png 1_0_1_D7C3_A35_2_11A0000_0_0_0.png

# tv.redhotmums.png
# 28.2E
ln -s tv.redhotmums.png 1_0_1_D7C7_A35_2_11A0000_0_0_0.png

# tv.redhot18s.png
# 28.2E
ln -s tv.redhot18s.png 1_0_1_D7C8_A35_2_11A0000_0_0_0.png

# tv.redlightcentral.png
# 28.2E
ln -s tv.redlightcentral.png 1_0_1_D15E_90C_2_11A0000_0_0_0.png
ln -s tv.redlightcentral.png 1_0_1_D154_90C_2_11A0000_0_0_0.png
ln -s tv.redlightcentral.png 1_0_1_D156_90C_2_11A0000_0_0_0.png

# tv.redlighttv.png
# 13.0E
ln -s tv.redlighttv.png 1_0_1_35C0_1388_13E_820000_0_0_0.png

# tv.redlighthd.png
# 13.0E
ln -s tv.redlighthd.png 1_0_1_4224_3DB8_13E_820000_0_0_0.png
ln -s tv.redlighthd.png 1_0_1_422F_3DB8_13E_820000_0_0_0.png

# tv.redlightpremium.png
# 13.0E
ln -s tv.redlightpremium.png 1_0_1_378A_44C_13E_820000_0_0_0.png

# tv.regionalnitelevize.png
# 23.5E
ln -s tv.regionalnitelevize.png 1_0_1_1453_C98_3_EB0000_0_0_0.png

# tv.regiotv.png
# 19.2E
ln -s tv.regiotv.png 1_0_1_2F_21_85_C00000_0_0_0.png

# tv.religiatv.png
# 13.0E
ln -s tv.religiatv.png 1_0_1_3D63_2C88_13E_820000_0_0_0.png

# tv.renaulttv.png
# 28.2E
ln -s tv.renaulttv.png 1_0_1_CBC2_8FE_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.renaulttv.png 1_0_1_1B5E_3FC_1_C00000_0_0_0.png

# tv.rentv.png
# 4.8E
ln -s tv.rentv.png 1_0_1_1860_D_55_300000_0_0_0.png

# tv.rete4.png
# 13.0E
ln -s tv.rete4.png 1_0_1_3_1770_110_820000_0_0_0.png

# tv.retecapri.png

# tv.retromusictv.png
# 23.5E
ln -s tv.retromusictv.png 1_0_19_13BC_C85_3_EB0000_0_0_0.png

# tv.revelationtv.png
# 28.2E
ln -s tv.revelationtv.png 1_0_1_CB9F_8FE_2_11A0000_0_0_0.png

# tv.rfooberbayern.png
# 19.2E
ln -s tv.rfooberbayern.png 1_0_1_11FD_3FD_1_C00000_0_0_0.png

# tv.rheinmaintv.png
# 19.2E
ln -s tv.rheinmaintv.png 1_0_1_3146_459_1_C00000_0_0_0.png

# tv.ric.png
# 19.2E
ln -s tv.ric.png 1_0_1_32DB_45D_1_C00000_0_0_0.png

# tv.rik.png

# tv.rikstoto.png
# 0.8W
ln -s tv.rikstoto.png 1_0_1_5E7_47_46_7120000_0_0_0.png

# tv.rishtey.png
# 28.2E
ln -s tv.rishtey.png 1_0_1_D7A9_900_2_11A0000_0_0_0.png

# tv.rit.png
# 13.0E
ln -s tv.rit.png 1_0_1_1_1FA4_13E_820000_0_0_0.png

# tv.rmcdecouvertehd.png
# 19.2E
ln -s tv.rmcdecouvertehd.png 1_0_1_275F_402_1_C00000_0_0_0.png
ln -s tv.rmcdecouvertehd.png 1_0_1_2761_402_1_C00000_0_0_0.png

# tv.rocktv.png
# 13.0E
ln -s tv.rocktv.png 1_0_1_3BE5_64_FBFF_820000_0_0_0.png
# 23.5E
ln -s tv.rocktv.png 1_0_19_CF73_2714_F001_EB0000_0_0_0.png
ln -s tv.rocktv.png 1_0_1_CF73_2714_F001_EB0000_0_0_0.png

# tv.rockworldtv.png

# tv.rocksandco.png
# 28.2E
ln -s tv.rocksandco.png 1_0_1_253D_A34_2_11A0000_0_0_0.png

# tv.rodintv.png
# 13.0E
ln -s tv.rodintv.png 1_0_1_113A_2AF8_13E_820000_0_0_0.png

# tv.romancetv.png
# 9.0E
ln -s tv.romancetv.png 1_0_1_4EEA_21FC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.romancetv.png 1_0_1_3F_9_85_C00000_0_0_0.png
ln -s tv.romancetv.png 1_0_1_26_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.romancetv.png 1_0_19_D0A5_2714_F001_EB0000_0_0_0.png
ln -s tv.romancetv.png 1_0_1_D0A5_2714_F001_EB0000_0_0_0.png

# tv.romancetvhd.png
# 13.0E
ln -s tv.romancetvhd.png 1_0_1_3ABE_514_13E_820000_0_0_0.png

# tv.romaunosat.png
# 13.0E
ln -s tv.romaunosat.png 1_0_1_3A98_1FA4_13E_820000_0_0_0.png

# tv.rt.png
# 13.0E
ln -s tv.rt.png 1_0_1_E_300C_13E_820000_0_0_0.png
ln -s tv.rt.png 1_0_1_44DD_258_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rt.png 1_0_19_DB_14B4_9C_5A0000_0_0_0.png
ln -s tv.rt.png 1_0_1_DB_14B4_9C_5A0000_0_0_0.png
ln -s tv.rt.png 1_0_1_43E_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s tv.rt.png 1_0_1_C69F_969_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.rt.png 1_0_1_1AF8_3FE_1_C00000_0_0_0.png
ln -s tv.rt.png 1_0_1_275D_402_1_C00000_0_0_0.png
ln -s tv.rt.png 1_0_1_7A46_410_1_C00000_0_0_0.png
# 23.5E
ln -s tv.rt.png 1_0_19_CF7F_2718_F001_EB0000_0_0_0.png
ln -s tv.rt.png 1_0_1_CF7F_2718_F001_EB0000_0_0_0.png
# 4.8E
ln -s tv.rt.png 1_0_1_FF0_6_56_300000_0_0_0.png

# tv.rthd.png
# 13.0E
ln -s tv.rthd.png 1_0_1_7D1_22C4_13E_820000_0_0_0.png
# 28.2E
ln -s tv.rthd.png 1_0_19_CF9C_908_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.rthd.png 1_0_1_18EE_3F4_1_C00000_0_0_0.png
ln -s tv.rthd.png 1_0_1_18ED_3F4_1_C00000_0_0_0.png
ln -s tv.rthd.png 1_0_19_18ED_3F4_1_C00000_0_0_0.png
ln -s tv.rthd.png 1_0_1_18F8_3F4_1_C00000_0_0_0.png
ln -s tv.rthd.png 1_0_1_761A_408_1_C00000_0_0_0.png

# tv.rtdocumentaryhd.png
# 13.0E
ln -s tv.rtdocumentaryhd.png 1_0_1_7D2_22C4_13E_820000_0_0_0.png

# tv.rtdocumentary.png
# 13.0E
ln -s tv.rtdocumentary.png 1_0_1_1E7_1964_13E_820000_0_0_0.png

# tv.rtcg.png

# tv.rtf1.png

# tv.rtk1.png

# tv.rtl.png
# 13.0E
ln -s tv.rtl.png 1_0_1_1F43_319C_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rtl.png 1_0_19_C9_1644_9C_5A0000_0_0_0.png
ln -s tv.rtl.png 1_0_1_C9_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.rtl.png 1_0_1_2EE3_441_1_C00000_0_0_0.png
ln -s tv.rtl.png 1_0_1_2EE4_441_1_C00000_0_0_0.png
ln -s tv.rtl.png 1_0_1_2EE5_441_1_C00000_0_0_0.png
ln -s tv.rtl.png 1_0_1_2EE6_441_1_C00000_0_0_0.png
ln -s tv.rtl.png 1_0_1_7080_443_1_C00000_0_0_0.png
# 23.5E
ln -s tv.rtl.png 1_0_19_D161_2717_F001_EB0000_0_0_0.png
ln -s tv.rtl.png 1_0_1_D161_2717_F001_EB0000_0_0_0.png

# tv.rtl2.png
# 13.0E
ln -s tv.rtl2.png 1_0_1_1F44_319C_13E_820000_0_0_0.png
# 9.0E
ln -s tv.rtl2.png 1_0_19_CA_1644_9C_5A0000_0_0_0.png
ln -s tv.rtl2.png 1_0_1_CA_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.rtl2.png 1_0_1_2EF4_441_1_C00000_0_0_0.png
ln -s tv.rtl2.png 1_0_1_708A_443_1_C00000_0_0_0.png
# 23.5E
ln -s tv.rtl2.png 1_0_19_D163_2717_F001_EB0000_0_0_0.png
ln -s tv.rtl2.png 1_0_1_D163_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.rtl2.png 1_0_1_422_7_1111_7120000_0_0_0.png

# tv.rtl2hd.png
# 19.2E
ln -s tv.rtl2hd.png 1_0_19_EF15_421_1_C00000_0_0_0.png
ln -s tv.rtl2hd.png 1_0_1_2EA4_405_1_C00000_0_0_0.png
ln -s tv.rtl2hd.png 1_0_19_2EA4_405_1_C00000_0_0_0.png
ln -s tv.rtl2hd.png 1_0_1_2EA5_411_1_C00000_0_0_0.png
ln -s tv.rtl2hd.png 1_0_19_2EA5_411_1_C00000_0_0_0.png

# tv.rtl4.png
# 19.2E
ln -s tv.rtl4.png 1_0_1_7D4_449_35_C00000_0_0_0.png
ln -s tv.rtl4.png 1_0_1_FCC_451_35_C00000_0_0_0.png

# tv.rtl4hd.png
# 23.5E
ln -s tv.rtl4hd.png 1_0_19_1B6C_C88_3_EB0000_0_0_0.png
ln -s tv.rtl4hd.png 1_0_1_1B6C_C88_3_EB0000_0_0_0.png

# tv.rtl5.png
# 19.2E
ln -s tv.rtl5.png 1_0_1_7D5_449_35_C00000_0_0_0.png
ln -s tv.rtl5.png 1_0_1_FCD_451_35_C00000_0_0_0.png

# tv.rtl5hd.png
# 23.5E
ln -s tv.rtl5hd.png 1_0_19_5217_C99_3_EB0000_0_0_0.png
ln -s tv.rtl5hd.png 1_0_1_5217_C99_3_EB0000_0_0_0.png

# tv.rtl7.png
# 19.2E
ln -s tv.rtl7.png 1_0_1_7D6_449_35_C00000_0_0_0.png
ln -s tv.rtl7.png 1_0_1_FCF_451_35_C00000_0_0_0.png

# tv.rtl7hd.png
# 23.5E
ln -s tv.rtl7hd.png 1_0_19_5212_C99_3_EB0000_0_0_0.png
ln -s tv.rtl7hd.png 1_0_1_5212_C99_3_EB0000_0_0_0.png

# tv.rtl8.png
# 19.2E
ln -s tv.rtl8.png 1_0_1_7F3_449_35_C00000_0_0_0.png
ln -s tv.rtl8.png 1_0_1_FD0_451_35_C00000_0_0_0.png

# tv.rtl8hd.png
# 23.5E
ln -s tv.rtl8hd.png 1_0_19_1B7C_C88_3_EB0000_0_0_0.png
ln -s tv.rtl8hd.png 1_0_1_1B7C_C88_3_EB0000_0_0_0.png

# tv.rtl9.png
# 13.0E
ln -s tv.rtl9.png 1_0_1_C8_3E1C_13F_820000_0_0_0.png
ln -s tv.rtl9.png 1_0_1_1C3_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.rtl9.png 1_0_1_428B_446_1_C00000_0_0_0.png

# tv.rtl102.5.png
# 13.0E
ln -s tv.rtl102.5.png 1_0_1_29D0_3CF0_13E_820000_0_0_0.png

# tv.rtlcrime.png
# 19.2E
ln -s tv.rtlcrime.png 1_0_1_1B_1_85_C00000_0_0_0.png

# tv.rtlcrimehd.png

# tv.rtlnitro.png
# 19.2E
ln -s tv.rtlnitro.png 1_0_1_2F1D_441_1_C00000_0_0_0.png

# tv.rteone.png
# 28.2E
ln -s tv.rteone.png 1_0_1_2581_7FB_2_11A0000_0_0_0.png

# tv.rtetwo.png
# 28.2E
ln -s tv.rtetwo.png 1_0_1_2582_7FB_2_11A0000_0_0_0.png

# tv.rtetwohd.png
# 28.2E
ln -s tv.rtetwohd.png 1_0_19_2588_7FB_2_11A0000_0_0_0.png

# tv.rtejr.png
# 28.2E
ln -s tv.rtejr.png 1_0_1_2586_7FB_2_11A0000_0_0_0.png

# tv.rtlhd.png
# 9.0E
ln -s tv.rtlhd.png 1_0_19_12D_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.rtlhd.png 1_0_19_EF10_421_1_C00000_0_0_0.png
ln -s tv.rtlhd.png 1_0_1_2E86_405_1_C00000_0_0_0.png
ln -s tv.rtlhd.png 1_0_19_2E86_405_1_C00000_0_0_0.png
ln -s tv.rtlhd.png 1_0_1_2E87_411_1_C00000_0_0_0.png
ln -s tv.rtlhd.png 1_0_19_2E87_411_1_C00000_0_0_0.png

# tv.rtlklub.png
# 9.0E
ln -s tv.rtlklub.png 1_0_19_E_1A90_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.rtlklub.png 1_0_1_4F87_407_1_C00000_0_0_0.png
# 0.8W
ln -s tv.rtlklub.png 1_0_1_5E6_3_1_7120000_0_0_0.png

# tv.rtlliving.png
# 19.2E
ln -s tv.rtlliving.png 1_0_1_2EFE_441_1_C00000_0_0_0.png

# tv.rtllivinghd.png

# tv.rtlpassion.png
# 19.2E
ln -s tv.rtlpassion.png 1_0_1_1D_1_85_C00000_0_0_0.png

# tv.rtlpassionhd.png

# tv.rtlshop.png

# tv.rtlteleletzebuerg.png
# 23.5E
ln -s tv.rtlteleletzebuerg.png 1_0_1_1478_C98_3_EB0000_0_0_0.png

# tv.rtltvi.png
# 13.0E
ln -s tv.rtltvi.png 1_0_1_3631_C8_13E_820000_0_0_0.png

# tv.rtltvihd.png
# 19.2E
ln -s tv.rtltvihd.png 1_0_16_1483_40D_1_C00000_0_0_0.png
ln -s tv.rtltvihd.png 1_0_19_3238_45F_35_C00000_0_0_0.png

# tv.rtpi.png
# 13.0E
ln -s tv.rtpi.png 1_0_1_11FB_2B5C_13E_820000_0_0_0.png
# 23.5E
ln -s tv.rtpi.png 1_0_1_CFD6_271A_F001_EB0000_0_0_0.png

# tv.rtrplaneta.png
# 4.8E
ln -s tv.rtrplaneta.png 1_0_1_1144_18_56_300000_0_0_0.png

# tv.rtv21.png

# tv.rtvi.png

# tv.rtssat.png
# 13.0E
ln -s tv.rtssat.png 1_0_1_3794_44C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.rtssat.png 1_0_1_146E_40D_1_C00000_0_0_0.png

# tv.rtsun.png
# 13.0E
ln -s tv.rtsun.png 1_0_1_36B2_6A4_13E_820000_0_0_0.png

# tv.rtsunhd.png
# 13.0E
ln -s tv.rtsunhd.png 1_0_19_4333_300C_13E_820000_0_0_0.png

# tv.rtsdeux.png
# 13.0E
ln -s tv.rtsdeux.png 1_0_1_36B8_6A4_13E_820000_0_0_0.png

# tv.rtsdeuxhd.png
# 13.0E
ln -s tv.rtsdeuxhd.png 1_0_19_4334_300C_13E_820000_0_0_0.png

# tv.rsila1.png
# 13.0E
ln -s tv.rsila1.png 1_0_1_36B3_6A4_13E_820000_0_0_0.png

# tv.rsila1hd.png
# 13.0E
ln -s tv.rsila1hd.png 1_0_19_36E3_6A4_13E_820000_0_0_0.png

# tv.rsila2.png
# 13.0E
ln -s tv.rsila2.png 1_0_1_36B9_6A4_13E_820000_0_0_0.png

# tv.rsila2hd.png
# 13.0E
ln -s tv.rsila2hd.png 1_0_19_3B7_2134_13E_820000_0_0_0.png

# tv.rumusic.png
# 4.8E
ln -s tv.rumusic.png 1_0_1_1982_F_55_300000_0_0_0.png

# tv.russiantravelguidetv.png
# 13.0E
ln -s tv.russiantravelguidetv.png 1_0_1_29EF_3CF0_13E_820000_0_0_0.png

# tv.rutv.png
# 13.0E
ln -s tv.rutv.png 1_0_1_2485_23F0_13F_820000_0_0_0.png

# tv.s4c.png
# 28.2E
ln -s tv.s4c.png 1_0_1_1C85_7E6_2_11A0000_0_0_0.png
ln -s tv.s4c.png 1_0_1_1BF8_7E2_2_11A0000_0_0_0.png
ln -s tv.s4c.png 1_0_1_C4D1_964_2_11A0000_0_0_0.png

# tv.s4c2.png

# tv.samaa.png
# 28.2E
ln -s tv.samaa.png 1_0_1_D80D_A36_2_11A0000_0_0_0.png

# tv.samadubai.png
# 13.0E
ln -s tv.samadubai.png 1_0_1_251F_13EF_13E_820000_0_0_0.png

# tv.saharaone.png

# tv.samanyolutv.png

# tv.sangat.png
# 28.2E
ln -s tv.sangat.png 1_0_1_2540_A34_2_11A0000_0_0_0.png

# tv.sanmarinotv.png
# 13.0E
ln -s tv.sanmarinotv.png 1_0_1_1C55_1C20_13E_820000_0_0_0.png

# tv.sat1.png
# 9.0E
ln -s tv.sat1.png 1_0_19_D0_1644_9C_5A0000_0_0_0.png
ln -s tv.sat1.png 1_0_1_D0_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.sat1.png 1_0_1_4E25_43A_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4E26_43A_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4E28_43A_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_445C_453_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4463_453_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4E29_43A_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4E2A_43A_1_C00000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4464_453_1_C00000_0_0_0.png
# 23.5E
ln -s tv.sat1.png 1_0_19_D17A_2718_F001_EB0000_0_0_0.png
ln -s tv.sat1.png 1_0_1_D17A_2718_F001_EB0000_0_0_0.png

# tv.sat1emotions.png
# 19.2E
ln -s tv.sat1emotions.png 1_0_1_125D_3F7_1_C00000_0_0_0.png

# tv.sat1comedy.png
# 23.5E
ln -s tv.sat1comedy.png 1_0_19_D0A3_2714_F001_EB0000_0_0_0.png
ln -s tv.sat1comedy.png 1_0_1_D0A3_2714_F001_EB0000_0_0_0.png

# tv.sat1gold.png
# 19.2E
ln -s tv.sat1gold.png 1_0_1_4460_453_1_C00000_0_0_0.png

# tv.sat1hd.png
# 9.0E
ln -s tv.sat1hd.png 1_0_19_12F_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.sat1hd.png 1_0_19_EF74_3F9_1_C00000_0_0_0.png
ln -s tv.sat1hd.png 1_0_19_14B4_407_1_C00000_0_0_0.png

# tv.sat7.png
# 13.0E
ln -s tv.sat7.png 1_0_1_BBB_20D0_13E_820000_0_0_0.png

# tv.sat7kids.png
# 13.0E
ln -s tv.sat7kids.png 1_0_1_1D2F_2FA8_13E_820000_0_0_0.png

# tv.saudi1.png
# 13.0E
ln -s tv.saudi1.png 1_0_1_3_25E4_2BE_820000_0_0_0.png

# tv.saudi2.png
# 13.0E
ln -s tv.saudi2.png 1_0_1_70_1E14_13E_820000_0_0_0.png

# tv.saudiquran.png
# 13.0E
ln -s tv.saudiquran.png 1_0_1_2A_25E4_2BE_820000_0_0_0.png

# tv.saudisports1.png
# 13.0E
ln -s tv.saudisports1.png 1_0_1_1F2_1964_13E_820000_0_0_0.png

# tv.saudisports2.png
# 13.0E
ln -s tv.saudisports2.png 1_0_1_67_1E14_13E_820000_0_0_0.png

# tv.sbs6.png
# 19.2E
ln -s tv.sbs6.png 1_0_1_138D_455_35_C00000_0_0_0.png
ln -s tv.sbs6.png 1_0_1_FA2_451_35_C00000_0_0_0.png

# tv.sbs6hd.png
# 23.5E
ln -s tv.sbs6hd.png 1_0_19_17CA_C82_3_EB0000_0_0_0.png
ln -s tv.sbs6hd.png 1_0_1_17CA_C82_3_EB0000_0_0_0.png

# tv.schautv.png
# 19.2E
ln -s tv.schautv.png 1_0_1_33A9_3EB_1_C00000_0_0_0.png

# tv.scifi-pl.png
# 13.0E
ln -s tv.scifi-pl.png 1_0_1_3A40_1FA4_13E_820000_0_0_0.png

# tv.sct.png
# 13.0E
ln -s tv.sct.png 1_0_1_35C2_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35C6_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35C8_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_A_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35C9_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35C4_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35C3_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35C7_1388_13E_820000_0_0_0.png
ln -s tv.sct.png 1_0_1_35CA_1388_13E_820000_0_0_0.png

# tv.scuzz.png
# 28.2E
ln -s tv.scuzz.png 1_0_1_D03E_90A_2_11A0000_0_0_0.png

# tv.seasons.png
# 19.2E
ln -s tv.seasons.png 1_0_1_2521_456_1_C00000_0_0_0.png

# tv.senatoitaliano.png
# 13.0E
ln -s tv.senatoitaliano.png 1_0_1_D50_1450_13E_820000_0_0_0.png

# tv.senderneujerusalem.png
# 13.0E
ln -s tv.senderneujerusalem.png 1_0_1_2D3_1B58_13E_820000_0_0_0.png

# tv.serieclub.png
# 19.2E
ln -s tv.serieclub.png 1_0_1_1FE0_434_1_C00000_0_0_0.png
ln -s tv.serieclub.png 1_0_1_2075_432_1_C00000_0_0_0.png

# tv.serieclubhd.png
# 19.2E
ln -s tv.serieclubhd.png 1_0_19_1969_44E_1_C00000_0_0_0.png
ln -s tv.serieclubhd.png 1_0_19_197D_44E_1_C00000_0_0_0.png

# tv.servustv.png
# 19.2E
ln -s tv.servustv.png 1_0_1_3337_45B_1_C00000_0_0_0.png
ln -s tv.servustv.png 1_0_1_3336_45B_1_C00000_0_0_0.png
# 23.5E
ln -s tv.servustv.png 1_0_19_D174_2711_F001_EB0000_0_0_0.png
ln -s tv.servustv.png 1_0_1_D174_2711_F001_EB0000_0_0_0.png

# tv.servustvhd.png
# 19.2E
ln -s tv.servustvhd.png 1_0_19_1331_3EF_1_C00000_0_0_0.png
ln -s tv.servustvhd.png 1_0_1_1331_3EF_1_C00000_0_0_0.png
ln -s tv.servustvhd.png 1_0_1_1332_3EF_1_C00000_0_0_0.png
ln -s tv.servustvhd.png 1_0_19_1332_3EF_1_C00000_0_0_0.png

# tv.setantasports.png

# tv.setantasportshd.png

# tv.setantasports1.png
# 28.2E
ln -s tv.setantasports1.png 1_0_1_C7A8_96C_2_11A0000_0_0_0.png

# tv.setantaireland.png
# 28.2E
ln -s tv.setantaireland.png 1_0_1_C7A7_96C_2_11A0000_0_0_0.png

# tv.sexysattv.png
# 13.0E
ln -s tv.sexysattv.png 1_0_1_29F2_3CF0_13E_820000_0_0_0.png
# 19.2E
ln -s tv.sexysattv.png 1_0_1_314D_459_1_C00000_0_0_0.png

# tv.slagrtvcz.png
# 23.5E
ln -s tv.slagrtvcz.png 1_0_1_13D9_C8A_3_EB0000_0_0_0.png

# tv.slovaksporttv.png
# 23.5E
ln -s tv.slovaksporttv.png 1_0_19_13B2_C95_3_EB0000_0_0_0.png

# tv.srf1.png
# 13.0E
ln -s tv.srf1.png 1_0_1_385_2134_13E_820000_0_0_0.png

# tv.srf1hd.png
# 13.0E
ln -s tv.srf1hd.png 1_0_19_4331_300C_13E_820000_0_0_0.png

# tv.srfzwei.png
# 13.0E
ln -s tv.srfzwei.png 1_0_1_38B_2134_13E_820000_0_0_0.png

# tv.srfzweihd.png
# 13.0E
ln -s tv.srfzweihd.png 1_0_19_4332_300C_13E_820000_0_0_0.png

# tv.srfinfo.png
# 13.0E
ln -s tv.srfinfo.png 1_0_1_38F_2134_13E_820000_0_0_0.png

# tv.sfkanalen.png
# 0.8W
ln -s tv.sfkanalen.png 1_0_1_CF6_21_46_7120000_0_0_0.png

# tv.shansontv.png
# 13.0E
ln -s tv.shansontv.png 1_0_1_6A8_3138_13E_820000_0_0_0.png

# tv.sharqiya.png
# 13.0E
ln -s tv.sharqiya.png 1_0_1_2526_13EF_13E_820000_0_0_0.png

# tv.shop24direct.png
# 19.2E
ln -s tv.shop24direct.png 1_0_1_3159_459_1_C00000_0_0_0.png

# tv.shoppingtv.png
# 4.8E
ln -s tv.shoppingtv.png 1_0_1_19BE_F_55_300000_0_0_0.png

# tv.showtime.png
# 0.8W
ln -s tv.showtime.png 1_0_1_83F_19_46_7120000_0_0_0.png

# tv.showturk.png

# tv.sikhchannel.png
# 28.2E
ln -s tv.sikhchannel.png 1_0_1_C5B2_967_2_11A0000_0_0_0.png
ln -s tv.sikhchannel.png 1_0_1_D810_A36_2_11A0000_0_0_0.png

# tv.silverline.png
# 9.0E
ln -s tv.silverline.png 1_0_1_4E8F_2134_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.silverline.png 1_0_19_C481_2715_F001_EB0000_0_0_0.png
ln -s tv.silverline.png 1_0_1_C481_2715_F001_EB0000_0_0_0.png

# tv.sixx.png
# 9.0E
ln -s tv.sixx.png 1_0_19_D9_14B4_9C_5A0000_0_0_0.png
ln -s tv.sixx.png 1_0_1_D9_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.sixx.png 1_0_1_308_5_85_C00000_0_0_0.png
ln -s tv.sixx.png 1_0_1_3332_45B_1_C00000_0_0_0.png
# 23.5E
ln -s tv.sixx.png 1_0_19_C60C_2712_F001_EB0000_0_0_0.png
ln -s tv.sixx.png 1_0_1_C60C_2712_F001_EB0000_0_0_0.png

# tv.sixxhd.png
# 9.0E
ln -s tv.sixxhd.png 1_0_19_1A0_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.sixxhd.png 1_0_19_EF77_3F9_1_C00000_0_0_0.png

# tv.sjuan.png
# 4.8E
ln -s tv.sjuan.png 1_0_1_17C0_8_56_300000_0_0_0.png

# tv.skai.png
# 13.0E
ln -s tv.skai.png 1_0_1_16A_1C84_13E_820000_0_0_0.png

# tv.sky1hduk.png
# 28.2E
ln -s tv.sky1hduk.png 1_0_19_F15_7F1_2_11A0000_0_0_0.png

# tv.sky1uk.png
# 28.2E
ln -s tv.sky1uk.png 1_0_1_125D_7EE_2_11A0000_0_0_0.png
ln -s tv.sky1uk.png 1_0_1_1261_7EB_2_11A0000_0_0_0.png
ln -s tv.sky1uk.png 1_0_1_125F_7EE_2_11A0000_0_0_0.png
ln -s tv.sky1uk.png 1_0_1_1261_961_2_11A0000_0_0_0.png
ln -s tv.sky1uk.png 1_0_1_128E_7EA_2_11A0000_0_0_0.png

# tv.sky1plus1uk.png
# 28.2E
ln -s tv.sky1plus1uk.png 1_0_1_57B_7E5_2_11A0000_0_0_0.png

# tv.sky2uk.png
# 28.2E
ln -s tv.sky2uk.png 1_0_1_13F0_7EB_2_11A0000_0_0_0.png
ln -s tv.sky2uk.png 1_0_1_13F0_961_2_11A0000_0_0_0.png
ln -s tv.sky2uk.png 1_0_1_1290_7EA_2_11A0000_0_0_0.png
ln -s tv.sky2uk.png 1_0_1_13F4_963_2_11A0000_0_0_0.png

# tv.sky3dde.png
# 19.2E
ln -s tv.sky3dde.png 1_0_19_75_B_85_C00000_0_0_0.png
ln -s tv.sky3dde.png 1_0_19_75_A_85_C00000_0_0_0.png

# tv.sky3duk.png
# 28.2E
ln -s tv.sky3duk.png 1_0_19_516_7F7_2_11A0000_0_0_0.png
ln -s tv.sky3duk.png 1_0_19_F0E_7F7_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.sky3duk.png 1_0_1_58_9_85_C00000_0_0_0.png
ln -s tv.sky3duk.png 1_0_19_75_44B_1_C00000_0_0_0.png

# tv.sky3d-it.png
# 13.0E
ln -s tv.sky3d-it.png 1_0_19_37A7_14B4_FBFF_820000_0_0_0.png
ln -s tv.sky3d-it.png 1_0_19_37A8_14B4_FBFF_820000_0_0_0.png
ln -s tv.sky3d-it.png 1_0_19_37A9_14B4_FBFF_820000_0_0_0.png
ln -s tv.sky3d-it.png 1_0_19_37AB_14B4_FBFF_820000_0_0_0.png
ln -s tv.sky3d-it.png 1_0_19_37AC_14B4_FBFF_820000_0_0_0.png

# tv.skyondemanduk.png
# 28.2E
ln -s tv.skyondemanduk.png 1_0_0_F36_968_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_0_F37_968_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_4_1034_968_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_4_1034_7E0_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_4_1034_7F7_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_4_1034_7F3_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_0_F3A_7F3_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_0_F38_7D5_2_11A0000_0_0_0.png
ln -s tv.skyondemanduk.png 1_0_0_F39_7F7_2_11A0000_0_0_0.png

# tv.skyactionde.png
# 19.2E
ln -s tv.skyactionde.png 1_0_1_9_2_85_C00000_0_0_0.png

# tv.skyactionhdde.png
# 19.2E
ln -s tv.skyactionhdde.png 1_0_19_6A_A_85_C00000_0_0_0.png

# tv.skyarts1hduk.png
# 28.2E
ln -s tv.skyarts1hduk.png 1_0_19_F17_7F7_2_11A0000_0_0_0.png

# tv.skyarts1uk.png
# 28.2E
ln -s tv.skyarts1uk.png 1_0_1_11FC_7EE_2_11A0000_0_0_0.png

# tv.skyarts2hduk.png
# 28.2E
ln -s tv.skyarts2hduk.png 1_0_19_F4A_7F2_2_11A0000_0_0_0.png

# tv.skyarts2uk.png
# 28.2E
ln -s tv.skyarts2uk.png 1_0_1_1456_7EB_2_11A0000_0_0_0.png
ln -s tv.skyarts2uk.png 1_0_1_1456_961_2_11A0000_0_0_0.png
ln -s tv.skyarts2uk.png 1_0_1_1324_7E7_2_11A0000_0_0_0.png

# tv.skyatlanticuk.png
# 28.2E
ln -s tv.skyatlanticuk.png 1_0_1_1268_7EE_2_11A0000_0_0_0.png
ln -s tv.skyatlanticuk.png 1_0_1_126A_961_2_11A0000_0_0_0.png
ln -s tv.skyatlanticuk.png 1_0_1_1325_7E7_2_11A0000_0_0_0.png

# tv.skyatlanticplus1uk.png
# 28.2E
ln -s tv.skyatlanticplus1uk.png 1_0_1_585_966_2_11A0000_0_0_0.png

# tv.skyatlantichduk.png
# 28.2E
ln -s tv.skyatlantichduk.png 1_0_19_F0D_7F1_2_11A0000_0_0_0.png

# tv.skyatlantichdde.png
# 19.2E
ln -s tv.skyatlantichdde.png 1_0_19_6E_D_85_C00000_0_0_0.png

# tv.skybigbrotherde.png

# tv.skybundesligade.png
# 19.2E
ln -s tv.skybundesligade.png 1_0_1_DF_4_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_106_2_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_110_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_11A_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_124_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_12E_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_138_11_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_142_11_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_14C_11_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_156_1_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_160_1_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_D3_FC_2_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_106_2_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_110_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_11A_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_124_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_12E_3_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_138_11_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_142_11_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_14C_11_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_156_1_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_160_1_85_C00000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_FC_2_85_C00000_0_0_0.png

# tv.skybundesligahdde.png
# 19.2E
ln -s tv.skybundesligahdde.png 1_0_19_69_C_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_10B_6_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_115_D_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_11F_C_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_129_B_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_133_A_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_13D_E_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_147_E_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_151_A_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_15B_E_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_1_147_E_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_1_151_A_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_1_15B_E_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_1_101_E_85_C00000_0_0_0.png
ln -s tv.skybundesligahdde.png 1_0_19_101_E_85_C00000_0_0_0.png

# tv.skycalciohd-it.png
# 13.0E
ln -s tv.skycalciohd-it.png 1_0_19_379F_14B4_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_37A1_14B4_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_1E3E_15E0_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_1E41_15E0_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_2B15_1900_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_106F_2008_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C32_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C40_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C41_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C84_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F73_2198_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F65_2198_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F64_2198_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C25_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_1089_2008_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C42_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_108A_2008_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F46_2198_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C44_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F48_2198_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_1_2C3F_251C_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_1E5F_15E0_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_1E5C_15E0_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F4D_2198_FBFF_820000_0_0_0.png
ln -s tv.skycalciohd-it.png 1_0_19_F6F_2198_FBFF_820000_0_0_0.png

# tv.skycalcio-it.png
# 13.0E
ln -s tv.skycalcio-it.png 1_0_1_2D56_170C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2D5D_170C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2D5F_170C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2D61_170C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2D62_170C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2D63_170C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2DC7_1A2C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2DC8_1A2C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2DCF_1A2C_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2BCF_1A90_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2BD1_1A90_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2BD3_1A90_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2BD5_1A90_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2BD7_1A90_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2BD9_1A90_FBFF_820000_0_0_0.png
ln -s tv.skycalcio-it.png 1_0_1_2C2F_251C_FBFF_820000_0_0_0.png

# tv.skycinemaclassicshd-it.png
# 13.0E
ln -s tv.skycinemaclassicshd-it.png 1_0_19_1C58_206C_FBFF_820000_0_0_0.png
ln -s tv.skycinemaclassicshd-it.png 1_0_1_2C48_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemaclassicshd-it.png 1_0_19_2B18_1900_FBFF_820000_0_0_0.png

# tv.skycinemaclassics-it.png
# 13.0E
ln -s tv.skycinemaclassics-it.png 1_0_1_2B65_19C8_FBFF_820000_0_0_0.png

# tv.skycinemade.png
# 19.2E
ln -s tv.skycinemade.png 1_0_1_A_2_85_C00000_0_0_0.png

# tv.skycinemacomedy-it.png
# 13.0E
ln -s tv.skycinemacomedy-it.png 1_0_1_2DCD_1A2C_FBFF_820000_0_0_0.png

# tv.skycinemacomedyhd-it.png
# 13.0E
ln -s tv.skycinemacomedyhd-it.png 1_0_1_2C4A_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemacomedyhd-it.png 1_0_19_2B16_1900_FBFF_820000_0_0_0.png

# tv.skycinemaculthd-it.png
# 13.0E
ln -s tv.skycinemaculthd-it.png 1_0_19_DEC_1AF4_FBFF_820000_0_0_0.png

# tv.skycinemapassion-it.png
# 13.0E
ln -s tv.skycinemapassion-it.png 1_0_1_2B73_19C8_FBFF_820000_0_0_0.png

# tv.skycinemapassionhd-it.png
# 13.0E
ln -s tv.skycinemapassionhd-it.png 1_0_1_2C49_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemapassionhd-it.png 1_0_19_1C3F_206C_FBFF_820000_0_0_0.png

# tv.skycinemafamilyhd-it.png
# 13.0E
ln -s tv.skycinemafamilyhd-it.png 1_0_19_1C57_206C_FBFF_820000_0_0_0.png
ln -s tv.skycinemafamilyhd-it.png 1_0_1_2C47_251C_FBFF_820000_0_0_0.png

# tv.skycinemafamily-it.png
# 13.0E
ln -s tv.skycinemafamily-it.png 1_0_1_2B61_19C8_FBFF_820000_0_0_0.png

# tv.skycinemahdde.png
# 19.2E
ln -s tv.skycinemahdde.png 1_0_1_50_9_85_C00000_0_0_0.png
ln -s tv.skycinemahdde.png 1_0_19_83_6_85_C00000_0_0_0.png

# tv.skycinemahd-it.png
# 13.0E
ln -s tv.skycinemahd-it.png 1_0_19_106A_2008_FBFF_820000_0_0_0.png
ln -s tv.skycinemahd-it.png 1_0_1_2C24_251C_FBFF_820000_0_0_0.png

# tv.skycinemahitsde.png
# 19.2E
ln -s tv.skycinemahitsde.png 1_0_1_29_3_85_C00000_0_0_0.png

# tv.skycinemahitshdde.png
# 19.2E
ln -s tv.skycinemahitshdde.png 1_0_1_57_9_85_C00000_0_0_0.png
ln -s tv.skycinemahitshdde.png 1_0_19_6B_C_85_C00000_0_0_0.png

# tv.skycinemahitshd-it.png
# 13.0E
ln -s tv.skycinemahitshd-it.png 1_0_1_2C4F_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemahitshd-it.png 1_0_19_106C_2008_FBFF_820000_0_0_0.png

# tv.skycinemahits-it.png
# 13.0E
ln -s tv.skycinemahits-it.png 1_0_1_2DCC_1A2C_FBFF_820000_0_0_0.png

# tv.skycinema-it.png
# 13.0E
ln -s tv.skycinema-it.png 1_0_1_2B5D_19C8_FBFF_820000_0_0_0.png

# tv.skycinemamaxhd-it.png
# 13.0E
ln -s tv.skycinemamaxhd-it.png 1_0_1_2C55_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemamaxhd-it.png 1_0_19_106E_2008_FBFF_820000_0_0_0.png

# tv.skycinemamax-it.png
# 13.0E
ln -s tv.skycinemamax-it.png 1_0_1_2B6B_19C8_FBFF_820000_0_0_0.png

# tv.skycinemamaxplus1hd-it.png
# 13.0E
ln -s tv.skycinemamaxplus1hd-it.png 1_0_1_2C4B_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemamaxplus1hd-it.png 1_0_19_1E5E_15E0_FBFF_820000_0_0_0.png

# tv.skycinemamaxplus1-it.png
# 13.0E
ln -s tv.skycinemamaxplus1-it.png 1_0_1_2DC3_1A2C_FBFF_820000_0_0_0.png

# tv.skycinemaplus1de.png
# 19.2E
ln -s tv.skycinemaplus1de.png 1_0_1_B_2_85_C00000_0_0_0.png

# tv.skycinemaplus1hd-it.png
# 13.0E
ln -s tv.skycinemaplus1hd-it.png 1_0_19_1C55_206C_FBFF_820000_0_0_0.png
ln -s tv.skycinemaplus1hd-it.png 1_0_1_2C45_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemaplus1hd-it.png 1_0_19_1E5D_15E0_FBFF_820000_0_0_0.png

# tv.skycinemaplus1-it.png
# 13.0E
ln -s tv.skycinemaplus1-it.png 1_0_1_2DCA_1A2C_FBFF_820000_0_0_0.png

# tv.skycinemaplus24de.png
# 19.2E
ln -s tv.skycinemaplus24de.png 1_0_1_2B_2_85_C00000_0_0_0.png

# tv.skycinemaplus24hd-it.png
# 13.0E
ln -s tv.skycinemaplus24hd-it.png 1_0_19_1C56_206C_FBFF_820000_0_0_0.png
ln -s tv.skycinemaplus24hd-it.png 1_0_1_2C46_251C_FBFF_820000_0_0_0.png
ln -s tv.skycinemaplus24hd-it.png 1_0_19_2B17_1900_FBFF_820000_0_0_0.png
ln -s tv.skycinemaplus24hd-it.png 1_0_19_1C38_206C_FBFF_820000_0_0_0.png

# tv.skycinemaplus24-it.png
# 13.0E
ln -s tv.skycinemaplus24-it.png 1_0_1_2B63_19C8_FBFF_820000_0_0_0.png

# tv.skycomedyde.png
# 19.2E
ln -s tv.skycomedyde.png 1_0_1_8_2_85_C00000_0_0_0.png

# tv.skyemotionde.png
# 19.2E
ln -s tv.skyemotionde.png 1_0_1_14_2_85_C00000_0_0_0.png

# tv.skygamesuk.png

# tv.skykrimide.png
# 19.2E
ln -s tv.skykrimide.png 1_0_1_17_1_85_C00000_0_0_0.png

# tv.skylivinguk.png
# 28.2E
ln -s tv.skylivinguk.png 1_0_1_1771_7D2_2_11A0000_0_0_0.png
ln -s tv.skylivinguk.png 1_0_1_178C_7EE_2_11A0000_0_0_0.png
ln -s tv.skylivinguk.png 1_0_1_178B_7E9_2_11A0000_0_0_0.png
ln -s tv.skylivinguk.png 1_0_1_1794_7E5_2_11A0000_0_0_0.png

# tv.skylivinghduk.png
# 28.2E
ln -s tv.skylivinghduk.png 1_0_19_F1A_7D5_2_11A0000_0_0_0.png

# tv.skylivingituk.png
# 28.2E
ln -s tv.skylivingituk.png 1_0_1_1777_7D2_2_11A0000_0_0_0.png
ln -s tv.skylivingituk.png 1_0_1_178E_968_2_11A0000_0_0_0.png

# tv.skylivingitplus1uk.png
# 28.2E
ln -s tv.skylivingitplus1uk.png 1_0_1_1789_7EF_2_11A0000_0_0_0.png

# tv.skylivingplus1uk.png
# 28.2E
ln -s tv.skylivingplus1uk.png 1_0_1_1775_7D2_2_11A0000_0_0_0.png
ln -s tv.skylivingplus1uk.png 1_0_1_178D_7E9_2_11A0000_0_0_0.png
ln -s tv.skylivingplus1uk.png 1_0_1_1793_7EE_2_11A0000_0_0_0.png
ln -s tv.skylivingplus1uk.png 1_0_1_1788_963_2_11A0000_0_0_0.png

# tv.skymeteo24-it.png
# 13.0E
ln -s tv.skymeteo24-it.png 1_0_1_10E1_1644_FBFF_820000_0_0_0.png

# tv.skymoviesboxofficehduk.png
# 28.2E
ln -s tv.skymoviesboxofficehduk.png 1_0_87_F27_7F0_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficehduk.png 1_0_87_EE3_7D5_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficehduk.png 1_0_19_F27_7F2_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficehduk.png 1_0_19_EE3_7F2_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficehduk.png 1_0_87_F27_7F2_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficehduk.png 1_0_87_EE3_7EC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficehduk.png 1_0_87_EE3_7F2_2_11A0000_0_0_0.png

# tv.skymoviesboxofficeuk.png
# 28.2E
ln -s tv.skymoviesboxofficeuk.png 1_0_0_132A_963_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_1022_963_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1212_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1213_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1214_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1215_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1216_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1276_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1277_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1278_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1279_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_127A_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_11B1_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_11B2_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DA_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DB_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_1019_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_101A_7DB_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DC_968_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DD_968_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DE_968_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_101A_968_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_133E_7EF_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_133F_7EF_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_101A_7EF_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_1340_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_13A5_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_14AB_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15AE_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15AF_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15B0_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15B1_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15B4_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15B5_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_10E9_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_1019_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_101A_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_101B_966_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_114A_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_114B_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_114C_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_114D_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_114E_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_11AE_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_11AF_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_11B0_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15B2_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_15B3_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_10E6_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_10E7_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_10E8_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_10EA_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_1019_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_101B_7DC_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_D7C1_A35_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_102D_7D5_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_4_102D_7F0_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DD_961_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DE_961_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_133E_961_2_11A0000_0_0_0.png
ln -s tv.skymoviesboxofficeuk.png 1_0_0_12DC_961_2_11A0000_0_0_0.png

# tv.skymoviesactionhduk.png
# 28.2E
ln -s tv.skymoviesactionhduk.png 1_0_19_EE6_7EC_2_11A0000_0_0_0.png

# tv.skymoviesactionuk.png
# 28.2E
ln -s tv.skymoviesactionuk.png 1_0_1_10CE_7D7_2_11A0000_0_0_0.png

# tv.skymoviesclassicshduk.png
# 28.2E
ln -s tv.skymoviesclassicshduk.png 1_0_19_EE4_7F3_2_11A0000_0_0_0.png

# tv.skymoviesclassicsuk.png
# 28.2E
ln -s tv.skymoviesclassicsuk.png 1_0_1_10D1_7D7_2_11A0000_0_0_0.png

# tv.skymoviescomedyhduk.png
# 28.2E
ln -s tv.skymoviescomedyhduk.png 1_0_19_EEB_7E8_2_11A0000_0_0_0.png

# tv.skymoviescomedyuk.png
# 28.2E
ln -s tv.skymoviescomedyuk.png 1_0_1_10CF_7D7_2_11A0000_0_0_0.png

# tv.skymoviesdisneyhduk.png
# 28.2E
ln -s tv.skymoviesdisneyhduk.png 1_0_19_F3C_7E8_2_11A0000_0_0_0.png

# tv.skymoviesdisneyuk.png
# 28.2E
ln -s tv.skymoviesdisneyuk.png 1_0_1_10D4_7D7_2_11A0000_0_0_0.png

# tv.skymoviesdramaandromancehduk.png
# 28.2E
ln -s tv.skymoviesdramaandromancehduk.png 1_0_19_EE8_7E8_2_11A0000_0_0_0.png

# tv.skymoviesdramaandromanceuk.png
# 28.2E
ln -s tv.skymoviesdramaandromanceuk.png 1_0_1_157E_7D7_2_11A0000_0_0_0.png

# tv.skymoviesfamilyhduk.png
# 28.2E
ln -s tv.skymoviesfamilyhduk.png 1_0_19_EEA_7E0_2_11A0000_0_0_0.png

# tv.skymoviesfamilyuk.png
# 28.2E
ln -s tv.skymoviesfamilyuk.png 1_0_1_1133_7D7_2_11A0000_0_0_0.png
ln -s tv.skymoviesfamilyuk.png 1_0_1_232E_7D7_2_11A0000_0_0_0.png

# tv.skymoviesgreatshduk.png
# 28.2E
ln -s tv.skymoviesgreatshduk.png 1_0_19_EE7_7E8_2_11A0000_0_0_0.png

# tv.skymoviesgreatsuk.png
# 28.2E
ln -s tv.skymoviesgreatsuk.png 1_0_1_1612_7D7_2_11A0000_0_0_0.png

# tv.skymoviespremierehduk.png
# 28.2E
ln -s tv.skymoviespremierehduk.png 1_0_19_EED_7E0_2_11A0000_0_0_0.png

# tv.skymoviespremiereplus1hduk.png

# tv.skymoviespremiereplus1uk.png
# 28.2E
ln -s tv.skymoviespremiereplus1uk.png 1_0_1_1135_7D7_2_11A0000_0_0_0.png

# tv.skymoviespremiereuk.png
# 28.2E
ln -s tv.skymoviespremiereuk.png 1_0_1_1134_7D7_2_11A0000_0_0_0.png

# tv.skymoviesscifiandhorrorhduk.png
# 28.2E
ln -s tv.skymoviesscifiandhorrorhduk.png 1_0_19_EE9_7E8_2_11A0000_0_0_0.png

# tv.skymoviesscifiandhorroruk.png
# 28.2E
ln -s tv.skymoviesscifiandhorroruk.png 1_0_1_10D0_7D7_2_11A0000_0_0_0.png

# tv.skymoviesselecthduk.png
# 28.2E
ln -s tv.skymoviesselecthduk.png 1_0_19_F3D_7E0_2_11A0000_0_0_0.png

# tv.skymoviesselectuk.png
# 28.2E
ln -s tv.skymoviesselectuk.png 1_0_1_10D2_7D7_2_11A0000_0_0_0.png

# tv.skymoviesshowcasehduk.png
# 28.2E
ln -s tv.skymoviesshowcasehduk.png 1_0_19_EF9_7D1_2_11A0000_0_0_0.png
ln -s tv.skymoviesshowcasehduk.png 1_0_19_F47_7F7_2_11A0000_0_0_0.png

# tv.skymoviesshowcaseuk.png
# 28.2E
ln -s tv.skymoviesshowcaseuk.png 1_0_1_11FA_7EE_2_11A0000_0_0_0.png

# tv.skymoviesthrillerhduk.png
# 28.2E
ln -s tv.skymoviesthrillerhduk.png 1_0_19_F16_7E0_2_11A0000_0_0_0.png

# tv.skymoviesthrilleruk.png
# 28.2E
ln -s tv.skymoviesthrilleruk.png 1_0_1_122B_968_2_11A0000_0_0_0.png
ln -s tv.skymoviesthrilleruk.png 1_0_1_1136_7D7_2_11A0000_0_0_0.png

# tv.skymoviesuk.png

# tv.skymovieshduk.png

# tv.skynews.png
# 13.0E
ln -s tv.skynewsuk.png 1_0_1_24E5_2260_FBFF_820000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_1_1FAC_189C_FBFF_820000_0_0_0.png
# 28.2E
ln -s tv.skynewsuk.png 1_0_1_1260_7EA_2_11A0000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_1_1262_7EA_2_11A0000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_1_1263_7EA_2_11A0000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_1_20D0_7EA_2_11A0000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_82_1263_7EA_2_11A0000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_82_201A_7EA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.skynewsuk.png 1_0_1_1C7A_457_1_C00000_0_0_0.png
# 0.8W
ln -s tv.skynewsuk.png 1_0_1_3F5_31_46_7120000_0_0_0.png

# tv.skynewshd.png
# 28.2E
ln -s tv.skynewshduk.png 1_0_19_F0A_7F7_2_11A0000_0_0_0.png

# tv.skynewsarabiauk.png
# 13.0E
ln -s tv.skynewsarabiauk.png 1_0_1_252C_13EF_13E_820000_0_0_0.png
# 28.2E
ln -s tv.skynewsarabiauk.png 1_0_1_1225_804_2_11A0000_0_0_0.png

# tv.skynewsplus1uk.png

# tv.skynostalgiede.png
# 19.2E
ln -s tv.skynostalgiede.png 1_0_1_204_3_85_C00000_0_0_0.png

# tv.skypoker.png
# 28.2E
ln -s tv.skypoker.png 1_0_1_247C_7EF_2_11A0000_0_0_0.png
ln -s tv.skypoker.png 1_0_1_12C3_966_2_11A0000_0_0_0.png

# tv.skybet.png
# 28.2E
ln -s tv.skybet.png 1_0_1_247D_7EF_2_11A0000_0_0_0.png

# tv.skyprimafilahd-it.png
# 13.0E
ln -s tv.skyprimafilahd-it.png 1_0_19_F4C_2198_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C3C_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C4C_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C4D_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C4E_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C50_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C51_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_1_2C5B_251C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_1E5B_15E0_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_1E60_15E0_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_108B_2008_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_108F_2008_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_37AA_14B4_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_37D2_14B4_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_24BE_2260_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_24BF_2260_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_2CF4_2774_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_F71_2198_FBFF_820000_0_0_0.png
ln -s tv.skyprimafilahd-it.png 1_0_19_F72_2198_FBFF_820000_0_0_0.png

# tv.skyprimafila-it.png
# 13.0E
ln -s tv.skyprimafila-it.png 1_0_1_3400_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3402_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3405_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_340D_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_341E_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3421_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3422_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3423_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3427_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_342A_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3431_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3432_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3433_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_3435_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_82_3428_2710_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38BC_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38BD_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38BE_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38BF_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38C8_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38C9_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38E0_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38E1_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_38FA_2648_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D51_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D53_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D54_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D55_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D57_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D65_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2D82_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2DAA_170C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_82_1FD1_189C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_90_1FD2_189C_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2BC3_1A90_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2BC5_1A90_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2BCA_1A90_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2BCC_1A90_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2BCE_1A90_FBFF_820000_0_0_0.png
ln -s tv.skyprimafila-it.png 1_0_1_2BD0_1A90_FBFF_820000_0_0_0.png

# tv.skyselectde.png
# 19.2E
ln -s tv.skyselectde.png 1_0_1_12_4_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_FB_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_105_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_10F_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_119_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_123_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_12D_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_137_11_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_141_11_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_14B_11_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_FE_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_108_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_FB_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_105_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_10F_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_119_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_123_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_12D_3_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_137_11_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_141_11_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_14B_11_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_FE_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_108_2_85_C00000_0_0_0.png
ln -s tv.skyselectde.png 1_0_D3_14E_11_85_C00000_0_0_0.png

# tv.skyselecthdde.png
# 19.2E
ln -s tv.skyselecthdde.png 1_0_19_78_E_85_C00000_0_0_0.png

# tv.skysportde.png
# 19.2E
ln -s tv.skysportde.png 1_0_D3_11B_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_12F_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_14D_11_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_16B_1_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_107_2_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_111_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_125_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_139_11_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_143_11_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_175_1_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_D3_FD_2_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_11B_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_12F_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_14D_11_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_16B_1_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_107_2_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_111_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_125_3_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_139_11_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_143_11_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_175_1_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_FD_2_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_DD_4_85_C00000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_DE_4_85_C00000_0_0_0.png

# tv.skysport1hd-it.png
# 13.0E
ln -s tv.skysport1hd-it.png 1_0_1_2C34_251C_FBFF_820000_0_0_0.png
ln -s tv.skysport1hd-it.png 1_0_19_2B0F_1900_FBFF_820000_0_0_0.png

# tv.skysport-it.png

# tv.skysport1-it.png
# 13.0E
ln -s tv.skysport1-it.png 1_0_1_2AA8_1838_FBFF_820000_0_0_0.png

# tv.skysport2hd-it.png
# 13.0E
ln -s tv.skysport2hd-it.png 1_0_19_2B10_1900_FBFF_820000_0_0_0.png
ln -s tv.skysport2hd-it.png 1_0_1_2C68_251C_FBFF_820000_0_0_0.png
ln -s tv.skysport2hd-it.png 1_0_19_2B12_1900_FBFF_820000_0_0_0.png

# tv.skysport2-it.png
# 13.0E
ln -s tv.skysport2-it.png 1_0_1_2AA9_1838_FBFF_820000_0_0_0.png

# tv.skysport3hd-it.png
# 13.0E
ln -s tv.skysport3hd-it.png 1_0_19_2B11_1900_FBFF_820000_0_0_0.png
ln -s tv.skysport3hd-it.png 1_0_19_1C28_206C_FBFF_820000_0_0_0.png

# tv.skysport3-it.png
# 13.0E
ln -s tv.skysport3-it.png 1_0_1_2DD9_1A2C_FBFF_820000_0_0_0.png

# tv.skysport24-it.png
# 13.0E
ln -s tv.skysport24-it.png 1_0_1_2AB1_1838_FBFF_820000_0_0_0.png
ln -s tv.skysport24-it.png 1_0_1_2AB8_1838_FBFF_820000_0_0_0.png
ln -s tv.skysport24-it.png 1_0_1_2ABA_1838_FBFF_820000_0_0_0.png

# tv.skysportactive-it.png

# tv.skysportaustriade.png
# 19.2E
ln -s tv.skysportaustriade.png 1_0_1_1E_1_85_C00000_0_0_0.png

# tv.skysportextrahd-it.png

# tv.skysportextra-it.png

# tv.skysportf1hd-it.png
# 13.0E
ln -s tv.skysportf1hd-it.png 1_0_19_250D_170C_FBFF_820000_0_0_0.png

# tv.skysporthdde.png
# 19.2E
ln -s tv.skysporthdde.png 1_0_19_81_6_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_72_D_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_10C_6_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_116_D_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_120_C_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_12A_B_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_134_A_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_13E_E_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_148_E_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_152_A_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_15C_E_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_1_15C_E_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_1_102_E_85_C00000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_102_E_85_C00000_0_0_0.png

# tv.skysportnewshdde.png
# 19.2E
ln -s tv.skysportnewshdde.png 1_0_19_6C_C_85_C00000_0_0_0.png
ln -s tv.skysportnewshdde.png 1_0_D3_F2_C_85_C00000_0_0_0.png

# tv.skysportnewsde.png
# 19.2E
ln -s tv.skysportnewsde.png 1_0_1_11_3_85_C00000_0_0_0.png
ln -s tv.skysportnewsde.png 1_0_D3_F1_3_85_C00000_0_0_0.png

# tv.skysportsf1uk.png
# 28.2E
ln -s tv.skysportsf1uk.png 1_0_1_51A_7E5_2_11A0000_0_0_0.png
ln -s tv.skysportsf1uk.png 1_0_1_51B_7E5_2_11A0000_0_0_0.png

# tv.skysportsf1hduk.png
# 28.2E
ln -s tv.skysportsf1hduk.png 1_0_19_EFB_7F2_2_11A0000_0_0_0.png
ln -s tv.skysportsf1hduk.png 1_0_19_EFC_7F2_2_11A0000_0_0_0.png
ln -s tv.skysportsf1hduk.png 1_0_19_EFE_7F2_2_11A0000_0_0_0.png

# tv.skysports1uk.png
# 28.2E
ln -s tv.skysports1uk.png 1_0_1_1076_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports1uk.png 1_0_1_1078_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports1uk.png 1_0_1_107D_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports1uk.png 1_0_1_1332_7E7_2_11A0000_0_0_0.png
ln -s tv.skysports1uk.png 1_0_1_1203_7EB_2_11A0000_0_0_0.png
ln -s tv.skysports1uk.png 1_0_1_1203_961_2_11A0000_0_0_0.png
ln -s tv.skysports1uk.png 1_0_1_1203_7E7_2_11A0000_0_0_0.png

# tv.skysports2uk.png
# 28.2E
ln -s tv.skysports2uk.png 1_0_1_1070_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports2uk.png 1_0_1_107E_7EA_2_11A0000_0_0_0.png
ln -s tv.skysports2uk.png 1_0_1_1581_7EA_2_11A0000_0_0_0.png
ln -s tv.skysports2uk.png 1_0_1_2462_7EE_2_11A0000_0_0_0.png

# tv.skysports3uk.png
# 28.2E
ln -s tv.skysports3uk.png 1_0_1_107B_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports3uk.png 1_0_1_119F_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports3uk.png 1_0_1_11A1_7E5_2_11A0000_0_0_0.png
ln -s tv.skysports3uk.png 1_0_1_1205_7EB_2_11A0000_0_0_0.png
ln -s tv.skysports3uk.png 1_0_1_1205_961_2_11A0000_0_0_0.png
ln -s tv.skysports3uk.png 1_0_1_1205_7E7_2_11A0000_0_0_0.png

# tv.skysports4uk.png
# 28.2E
ln -s tv.skysports4uk.png 1_0_1_1519_7E7_2_11A0000_0_0_0.png
ln -s tv.skysports4uk.png 1_0_1_151C_7E7_2_11A0000_0_0_0.png
ln -s tv.skysports4uk.png 1_0_1_153A_7E7_2_11A0000_0_0_0.png
ln -s tv.skysports4uk.png 1_0_1_1202_7EB_2_11A0000_0_0_0.png
ln -s tv.skysports4uk.png 1_0_1_1202_961_2_11A0000_0_0_0.png
ln -s tv.skysports4uk.png 1_0_1_1202_7E7_2_11A0000_0_0_0.png

# tv.skysportshd1uk.png
# 28.2E
ln -s tv.skysportshd1uk.png 1_0_19_EDA_7D5_2_11A0000_0_0_0.png
ln -s tv.skysportshd1uk.png 1_0_19_F25_7D5_2_11A0000_0_0_0.png
ln -s tv.skysportshd1uk.png 1_0_86_F25_7D5_2_11A0000_0_0_0.png
ln -s tv.skysportshd1uk.png 1_0_86_EDA_7D5_2_11A0000_0_0_0.png
ln -s tv.skysportshd1uk.png 1_0_19_FA1_7D2_2_11A0000_0_0_0.png

# tv.skysportshd2uk.png
# 28.2E
ln -s tv.skysportshd2uk.png 1_0_19_F26_7D1_2_11A0000_0_0_0.png
ln -s tv.skysportshd2uk.png 1_0_19_F29_7D1_2_11A0000_0_0_0.png
ln -s tv.skysportshd2uk.png 1_0_19_FA2_7D2_2_11A0000_0_0_0.png
ln -s tv.skysportshd2uk.png 1_0_19_F46_7F1_2_11A0000_0_0_0.png
ln -s tv.skysportshd2uk.png 1_0_19_F26_7F1_2_11A0000_0_0_0.png

# tv.skysportshd3uk.png
# 28.2E
ln -s tv.skysportshd3uk.png 1_0_19_EEE_7F2_2_11A0000_0_0_0.png
ln -s tv.skysportshd3uk.png 1_0_19_EF0_7F2_2_11A0000_0_0_0.png
ln -s tv.skysportshd3uk.png 1_0_19_FA3_7D2_2_11A0000_0_0_0.png

# tv.skysportshd4uk.png
# 28.2E
ln -s tv.skysportshd4uk.png 1_0_19_EF2_7F1_2_11A0000_0_0_0.png
ln -s tv.skysportshd4uk.png 1_0_19_EF3_7F1_2_11A0000_0_0_0.png
ln -s tv.skysportshd4uk.png 1_0_19_FA4_7D2_2_11A0000_0_0_0.png

# tv.skysportsnewshduk.png
# 28.2E
ln -s tv.skysportsnewshduk.png 1_0_19_F09_7ED_2_11A0000_0_0_0.png
ln -s tv.skysportsnewshduk.png 1_0_19_F13_7ED_2_11A0000_0_0_0.png
ln -s tv.skysportsnewshduk.png 1_0_19_F4D_7D5_2_11A0000_0_0_0.png

# tv.skysportsnewsuk.png
# 28.2E
ln -s tv.skysportsnewsuk.png 1_0_1_132B_7E7_2_11A0000_0_0_0.png
ln -s tv.skysportsnewsuk.png 1_0_1_132D_7E7_2_11A0000_0_0_0.png
ln -s tv.skysportsnewsuk.png 1_0_1_132E_7E7_2_11A0000_0_0_0.png

# tv.skysupercalciohd-it.png
# 13.0E
ln -s tv.skysupercalciohd-it.png 1_0_19_2B0E_1900_FBFF_820000_0_0_0.png
ln -s tv.skysupercalciohd-it.png 1_0_1_2C2D_251C_FBFF_820000_0_0_0.png
ln -s tv.skysupercalciohd-it.png 1_0_19_1C29_206C_FBFF_820000_0_0_0.png
ln -s tv.skysupercalciohd-it.png 1_0_19_1C3E_206C_FBFF_820000_0_0_0.png
ln -s tv.skysupercalciohd-it.png 1_0_82_1C40_206C_FBFF_820000_0_0_0.png

# tv.skysupercalcio-it.png
# 13.0E
ln -s tv.skysupercalcio-it.png 1_0_1_2AAA_1838_FBFF_820000_0_0_0.png
ln -s tv.skysupercalcio-it.png 1_0_1_2AAF_1838_FBFF_820000_0_0_0.png

# tv.skytg24active-it.png
# 13.0E
ln -s tv.skytg24active-it.png 1_0_1_10E7_1644_FBFF_820000_0_0_0.png
ln -s tv.skytg24active-it.png 1_0_1_10E8_1644_FBFF_820000_0_0_0.png
ln -s tv.skytg24active-it.png 1_0_1_10E9_1644_FBFF_820000_0_0_0.png
ln -s tv.skytg24active-it.png 1_0_1_10EA_1644_FBFF_820000_0_0_0.png
ln -s tv.skytg24active-it.png 1_0_1_10EC_1644_FBFF_820000_0_0_0.png

# tv.skytg24-it.png
# 13.0E
ln -s tv.skytg24-it.png 1_0_1_110A_1644_FBFF_820000_0_0_0.png
ln -s tv.skytg24-it.png 1_0_1_1123_1644_FBFF_820000_0_0_0.png

# tv.skytg24hd-it.png
# 13.0E
ln -s tv.skytg24hd-it.png 1_0_19_DBF_1AF4_FBFF_820000_0_0_0.png

# tv.skyuk.png
# 28.2E
ln -s tv.skyuk.png 1_0_1_1199_966_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_11A3_7DC_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_11AD_7DC_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_138C_7DC_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_19_F38_7E0_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_19_F39_7F7_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_1199_7D7_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_11A3_7D7_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_11AD_7D7_2_11A0000_0_0_0.png
ln -s tv.skyuk.png 1_0_1_138C_7D7_2_11A0000_0_0_0.png

# tv.skyhduk.png

# tv.skyhdfanzonede.png
# 19.2E
ln -s tv.skyhdfanzonede.png 1_0_19_66_A_85_C00000_0_0_0.png

# tv.skyuno-it.png
# 13.0E
ln -s tv.skyuno-it.png 1_0_1_2DC6_1A2C_FBFF_820000_0_0_0.png

# tv.skyunohd-it.png
# 13.0E
ln -s tv.skyunohd-it.png 1_0_19_37A6_14B4_FBFF_820000_0_0_0.png
ln -s tv.skyunohd-it.png 1_0_1_2C43_251C_FBFF_820000_0_0_0.png

# tv.skyunoplus1-it.png
# 13.0E
ln -s tv.skyunoplus1-it.png 1_0_1_2B70_19C8_FBFF_820000_0_0_0.png

# tv.showcasetv.png
# 28.2E
ln -s tv.showcasetv.png 1_0_1_D020_909_2_11A0000_0_0_0.png

# tv.showcasetvplus1.png
# 28.2E
ln -s tv.showcasetvplus1.png 1_0_1_D02F_909_2_11A0000_0_0_0.png

# tv.showcasetv2.png
# 28.2E
ln -s tv.showcasetv2.png 1_0_1_D025_909_2_11A0000_0_0_0.png

# tv.smartlivecasino.png
# 28.2E
ln -s tv.smartlivecasino.png 1_0_19_C6C9_969_2_11A0000_0_0_0.png
ln -s tv.smartlivecasino.png 1_0_1_C6C9_969_2_11A0000_0_0_0.png

# tv.smashhits.png
# 28.2E
ln -s tv.smashhits.png 1_0_1_2EF4_7F8_2_11A0000_0_0_0.png

# tv.smichov.png
# 23.5E
ln -s tv.smichov.png 1_0_1_333E_C89_3_EB0000_0_0_0.png

# tv.smileofachild.png
# 13.0E
ln -s tv.smileofachild.png 1_0_1_328_3BC4_13E_820000_0_0_0.png

# tv.solmusica.png
# 19.2E
ln -s tv.solmusica.png 1_0_1_7797_424_1_C00000_0_0_0.png

# tv.sonlifetv.png
# 13.0E
ln -s tv.sonlifetv.png 1_0_1_126B_3458_13E_820000_0_0_0.png
# 28.2E
ln -s tv.sonlifetv.png 1_0_1_CBCA_8FD_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.sonlifetv.png 1_0_1_2760_402_1_C00000_0_0_0.png

# tv.sonnenklartv.png
# 19.2E
ln -s tv.sonnenklartv.png 1_0_1_20_21_85_C00000_0_0_0.png
ln -s tv.sonnenklartv.png 1_0_19_1518_455_1_C00000_0_0_0.png
# 23.5E
ln -s tv.sonnenklartv.png 1_0_19_D16F_2713_F001_EB0000_0_0_0.png
ln -s tv.sonnenklartv.png 1_0_1_D16F_2713_F001_EB0000_0_0_0.png

# tv.sonnenklartvhd.png
# 19.2E
ln -s tv.sonnenklartvhd.png 1_0_1_1518_455_1_C00000_0_0_0.png

# tv.sonshinetv.png
# 13.0E
ln -s tv.sonshinetv.png 1_0_1_200E_24B8_13E_820000_0_0_0.png

# tv.sonytv.png
# 28.2E
ln -s tv.sonytv.png 1_0_1_CB25_907_2_11A0000_0_0_0.png

# tv.sonytvplus1.png
# 28.2E
ln -s tv.sonytvplus1.png 1_0_1_D435_A2C_2_11A0000_0_0_0.png

# tv.sonytvasia.png
# 28.2E
ln -s tv.sonytvasia.png 1_0_1_1CFC_7DE_2_11A0000_0_0_0.png

# tv.sonymax.png
# 28.2E
ln -s tv.sonymax.png 1_0_1_CD23_902_2_11A0000_0_0_0.png

# tv.sonymoviechannel.png
# 28.2E
ln -s tv.sonymoviechannel.png 1_0_1_C7AD_96C_2_11A0000_0_0_0.png

# tv.sonymoviechannelplus1.png
# 28.2E
ln -s tv.sonymoviechannelplus1.png 1_0_1_C7AF_96C_2_11A0000_0_0_0.png

# tv.sonysab.png
# 28.2E
ln -s tv.sonysab.png 1_0_1_D35B_A2A_2_11A0000_0_0_0.png

# tv.sophiatv.png
# 19.2E
ln -s tv.sophiatv.png 1_0_1_277F_444_1_C00000_0_0_0.png
ln -s tv.sophiatv.png 1_0_1_1268_3F7_1_C00000_0_0_0.png

# tv.souvenirsfromearthtv.png

# tv.spardawelt.png

# tv.speedauctiontv.png

# tv.spektrumhd.png
# 23.5E
ln -s tv.spektrumhd.png 1_0_19_13B5_C95_3_EB0000_0_0_0.png

# tv.spiegelgeschichte.png
# 19.2E
ln -s tv.spiegelgeschichte.png 1_0_1_34_4_85_C00000_0_0_0.png

# tv.spiegeltvdigital.png
# 23.5E
ln -s tv.spiegeltvdigital.png 1_0_19_D099_2712_F001_EB0000_0_0_0.png
ln -s tv.spiegeltvdigital.png 1_0_1_D099_2712_F001_EB0000_0_0_0.png

# tv.spiegeltvwissen.png

# tv.sport24.png

# tv.sport24_best24.png

# tv.sport365.png
# 19.2E
ln -s tv.sport365.png 1_0_1_23FB_452_1_C00000_0_0_0.png

# tv.sport5cz.png
# 23.5E
ln -s tv.sport5cz.png 1_0_1_332D_C89_3_EB0000_0_0_0.png

# tv.sport+.png
# 19.2E
ln -s tv.sport+.png 1_0_1_2201_44C_1_C00000_0_0_0.png

# tv.sport1cz.png
# 23.5E
ln -s tv.sport1cz.png 1_0_1_334D_C93_3_EB0000_0_0_0.png

# tv.sport2cz.png
# 23.5E
ln -s tv.sport2cz.png 1_0_19_13AD_C85_3_EB0000_0_0_0.png

# tv.sport1.png

# tv.sport1hd.png

# tv.sport1golf.png
# 23.5E
ln -s tv.sport1golf.png 1_0_16_51C2_C96_3_EB0000_0_0_0.png
ln -s tv.sport1golf.png 1_0_1_51C2_C96_3_EB0000_0_0_0.png

# tv.sport1golfhd.png

# tv.sport1voetbal.png
# 23.5E
ln -s tv.sport1voetbal.png 1_0_16_51BD_C96_3_EB0000_0_0_0.png
ln -s tv.sport1voetbal.png 1_0_1_51BD_C96_3_EB0000_0_0_0.png

# tv.sport1voetbalhd.png

# tv.sport1select.png

# tv.sport1selecthd.png
# 23.5E
ln -s tv.sport1selecthd.png 1_0_19_51E0_C96_3_EB0000_0_0_0.png
ln -s tv.sport1selecthd.png 1_0_1_51E0_C96_3_EB0000_0_0_0.png

# tv.sport1de.png
# 19.2E
ln -s tv.sport1de.png 1_0_1_384_21_85_C00000_0_0_0.png
# 23.5E
ln -s tv.sport1de.png 1_0_1_D178_2718_F001_EB0000_0_0_0.png

# tv.sport1hdde.png
# 19.2E
ln -s tv.sport1hdde.png 1_0_19_EF14_421_1_C00000_0_0_0.png

# tv.sport1plusde.png
# 23.5E
ln -s tv.sport1plusde.png 1_0_1_C47D_2715_F001_EB0000_0_0_0.png

# tv.sport1plushdde.png
# 19.2E
ln -s tv.sport1plushdde.png 1_0_19_7A_E_85_C00000_0_0_0.png
ln -s tv.sport1plushdde.png 1_0_19_7A_B_85_C00000_0_0_0.png
# 23.5E
ln -s tv.sport1plushdde.png 1_0_19_C355_271C_F001_EB0000_0_0_0.png

# tv.sport1usde.png

# tv.sport1ushdde.png
# 19.2E
ln -s tv.sport1ushdde.png 1_0_19_77_E_85_C00000_0_0_0.png
ln -s tv.sport1ushdde.png 1_0_1_13F_E_85_C00000_0_0_0.png
ln -s tv.sport1ushdde.png 1_0_19_13F_E_85_C00000_0_0_0.png

# tv.sport1lithuania.png
# 4.8E
ln -s tv.sport1lithuania.png 1_0_1_B7C_34_55_300000_0_0_0.png

# tv.sportdigital.png
# 9.0E
ln -s tv.sportdigital.png 1_0_1_4EEF_21FC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.sportdigital.png 1_0_1_45_9_85_C00000_0_0_0.png
ln -s tv.sportdigital.png 1_0_1_3B_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.sportdigital.png 1_0_19_D16B_2712_F001_EB0000_0_0_0.png
ln -s tv.sportdigital.png 1_0_1_D16B_2712_F001_EB0000_0_0_0.png

# tv.sportklub.png
# 13.0E
ln -s tv.sportklub.png 1_0_1_DC0_2D50_13E_820000_0_0_0.png

# tv.sportmania.png
# 19.2E
ln -s tv.sportmania.png 1_0_1_76C4_40E_1_C00000_0_0_0.png

# tv.sportxxxgirls.png
# 28.2E
ln -s tv.sportxxxgirls.png 1_0_1_CB48_907_2_11A0000_0_0_0.png

# tv.sritv.png
# 13.0E
ln -s tv.sritv.png 1_0_1_2995_3D54_13E_820000_0_0_0.png
ln -s tv.sritv.png 1_0_1_1F5A_319C_13E_820000_0_0_0.png

# tv.srfernsehen.png
# 19.2E
ln -s tv.srfernsehen.png 1_0_1_6F46_445_1_C00000_0_0_0.png

# tv.star.png
# 0.8W
ln -s tv.star.png 1_0_1_649_19_46_7120000_0_0_0.png

# tv.starlifeok.png
# 28.2E
ln -s tv.starlifeok.png 1_0_1_D7AA_900_2_11A0000_0_0_0.png

# tv.star_showtime.png
# 0.8W
ln -s tv.star_showtime.png 1_0_1_9CB_19_46_7120000_0_0_0.png

# tv.starparadies.png
# 19.2E
ln -s tv.starparadies.png 1_0_1_33AA_3EB_1_C00000_0_0_0.png

# tv.starplus.png
# 28.2E
ln -s tv.starplus.png 1_0_1_CB8C_8FD_2_11A0000_0_0_0.png

# tv.starplushd.png
# 28.2E
ln -s tv.starplushd.png 1_0_19_FC9_808_2_11A0000_0_0_0.png

# tv.stargold.png
# 28.2E
ln -s tv.stargold.png 1_0_1_CB91_8FD_2_11A0000_0_0_0.png

# tv.starchannel.png
# 13.0E
ln -s tv.starchannel.png 1_0_1_141_157C_13E_820000_0_0_0.png

# tv.starjalsha.png
# 28.2E
ln -s tv.starjalsha.png 1_0_1_CB90_8FD_2_11A0000_0_0_0.png

# tv.startvukr.png
# 4.8E
ln -s tv.startvukr.png 1_0_1_19A0_F_55_300000_0_0_0.png

# tv.starstv.png
# 13.0E
ln -s tv.starstv.png 1_0_1_3E1F_2EE0_13E_820000_0_0_0.png

# tv.sterktv.png
# 13.0E
ln -s tv.sterktv.png 1_0_1_133C_33F4_13E_820000_0_0_0.png

# tv.storm.png
# 28.2E
ln -s tv.storm.png 1_0_1_D106_90C_2_11A0000_0_0_0.png

# tv.studio66.png
# 28.2E
ln -s tv.studio66.png 1_0_1_D007_909_2_11A0000_0_0_0.png
ln -s tv.studio66.png 1_0_1_D124_90C_2_11A0000_0_0_0.png
ln -s tv.studio66.png 1_0_1_D129_90C_2_11A0000_0_0_0.png
ln -s tv.studio66.png 1_0_1_D12E_90C_2_11A0000_0_0_0.png

# tv.stv.png
# 28.2E
ln -s tv.stv.png 1_0_1_27E2_806_2_11A0000_0_0_0.png
ln -s tv.stv.png 1_0_1_27EC_806_2_11A0000_0_0_0.png
ln -s tv.stv.png 1_0_1_27ED_806_2_11A0000_0_0_0.png

# tv.stvplus1.png
# 28.2E
ln -s tv.stvplus1.png 1_0_1_27F1_806_2_11A0000_0_0_0.png

# tv.stvhd.png
# 28.2E
ln -s tv.stvhd.png 1_0_1_F0F_808_2_11A0000_0_0_0.png
ln -s tv.stvhd.png 1_0_19_F0F_808_2_11A0000_0_0_0.png

# tv.stvnews.png

# tv.stv1sk.png
# 23.5E
ln -s tv.stv1sk.png 1_0_1_13F1_C87_3_EB0000_0_0_0.png

# tv.stv2sk.png
# 23.5E
ln -s tv.stv2sk.png 1_0_1_13F2_C87_3_EB0000_0_0_0.png

# tv.stylia.png
# 19.2E
ln -s tv.stylia.png 1_0_1_428D_446_1_C00000_0_0_0.png

# tv.sub.png
# 0.8W
ln -s tv.sub.png 1_0_19_8FD_48_46_7120000_0_0_0.png

# tv.sudantv.png
# 13.0E
ln -s tv.sudantv.png 1_0_1_6_25E4_2BE_820000_0_0_0.png

# tv.sudwestfernsehenbadenwurtemberg.png

# tv.sumotv.png
# 28.2E
ln -s tv.sumotv.png 1_0_1_CFDA_909_2_11A0000_0_0_0.png

# tv.sundancechannelhd.png
# 13.0E
ln -s tv.sundancechannelhd.png 1_0_1_3E1D_2EE0_13E_820000_0_0_0.png
ln -s tv.sundancechannelhd.png 1_0_1_3B68_12C_13E_820000_0_0_0.png
ln -s tv.sundancechannelhd.png 1_0_1_3ABB_12C_13E_820000_0_0_0.png

# tv.sunrisetv.png

# tv.supercasino.png
# 28.2E
ln -s tv.supercasino.png 1_0_1_C73E_96B_2_11A0000_0_0_0.png
ln -s tv.supercasino.png 1_0_1_D3C4_A2B_2_11A0000_0_0_0.png

# tv.superrtl.png
# 9.0E
ln -s tv.superrtl.png 1_0_19_CB_1644_9C_5A0000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_CB_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.superrtl.png 1_0_1_2F08_441_1_C00000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_2F09_441_1_C00000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_708F_443_1_C00000_0_0_0.png
# 23.5E
ln -s tv.superrtl.png 1_0_19_D162_2717_F001_EB0000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_D162_2717_F001_EB0000_0_0_0.png

# tv.superrtlhd.png
# 19.2E
ln -s tv.superrtlhd.png 1_0_1_2E9A_405_1_C00000_0_0_0.png
ln -s tv.superrtlhd.png 1_0_19_2E9A_405_1_C00000_0_0_0.png
ln -s tv.superrtlhd.png 1_0_1_2E9B_411_1_C00000_0_0_0.png
ln -s tv.superrtlhd.png 1_0_19_2E9B_411_1_C00000_0_0_0.png

# tv.superstacja.png
# 13.0E
ln -s tv.superstacja.png 1_0_1_2919_1EDC_71_820000_0_0_0.png

# tv.supertennis.png
# 13.0E
ln -s tv.supertennis.png 1_0_1_2C76_251C_FBFF_820000_0_0_0.png

# tv.supertennishd.png
# 13.0E
ln -s tv.supertennishd.png 1_0_1_4485_3264_13E_820000_0_0_0.png
ln -s tv.supertennishd.png 1_0_1_7D3_22C4_13E_820000_0_0_0.png

# tv.svt1.png
# 4.8E
ln -s tv.svt1.png 1_0_1_A00_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_1388_7_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9CE_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9B0_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9A6_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_992_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9EC_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9F6_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9C4_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9BA_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_99C_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9E2_B_56_300000_0_0_0.png
ln -s tv.svt1.png 1_0_1_9D8_B_56_300000_0_0_0.png

# tv.svt1hd.png
# 4.8E
ln -s tv.svt1hd.png 1_0_19_64A_1B_56_300000_0_0_0.png

# tv.svt2.png
# 4.8E
ln -s tv.svt2.png 1_0_1_96A_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_1392_7_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_938_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_91A_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_910_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_8FC_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_956_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_960_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_92E_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_924_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_906_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_94C_B_56_300000_0_0_0.png
ln -s tv.svt2.png 1_0_1_942_B_56_300000_0_0_0.png

# tv.svt2hd.png
# 4.8E
ln -s tv.svt2hd.png 1_0_19_668_1B_56_300000_0_0_0.png

# tv.svtb_svt24.png
# 4.8E
ln -s tv.svtb_svt24.png 1_0_1_13A6_7_56_300000_0_0_0.png

# tv.swr.png
# 19.2E
ln -s tv.swr.png 1_0_1_6E47_431_1_C00000_0_0_0.png
ln -s tv.swr.png 1_0_1_6DD1_44D_1_C00000_0_0_0.png

# tv.swrhd.png
# 19.2E
ln -s tv.swrhd.png 1_0_1_2840_3FB_1_C00000_0_0_0.png
ln -s tv.swrhd.png 1_0_19_283F_3FB_1_C00000_0_0_0.png
ln -s tv.swrhd.png 1_0_19_2840_3FB_1_C00000_0_0_0.png
ln -s tv.swrhd.png 1_0_1_283F_1_C00000_0_0_0.png

# tv.syfyhd.png
# 28.2E
ln -s tv.syfyhd.png 1_0_19_F22_7F0_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.syfyhd.png 1_0_19_26C2_45C_1_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_26AE_45C_1_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_1_2398_44A_1_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_1_7628_408_1_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_19CB_444_1_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_19DF_444_1_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_7E_C_85_C00000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_74D1_3F8_1_C00000_0_0_0.png
# 23.5E
ln -s tv.syfyhd.png 1_0_19_C358_271C_F001_EB0000_0_0_0.png

# tv.syfy.png
# 9.0E
ln -s tv.syfy.png 1_0_1_4E86_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.syfy.png 1_0_1_D2FF_96C_2_11A0000_0_0_0.png
ln -s tv.syfy.png 1_0_1_CC1A_8FF_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.syfy.png 1_0_1_7796_424_1_C00000_0_0_0.png
ln -s tv.syfy.png 1_0_1_24_11_85_C00000_0_0_0.png
ln -s tv.syfy.png 1_0_1_1901_3FA_1_C00000_0_0_0.png
# 23.5E
ln -s tv.syfy.png 1_0_19_C3BA_2712_F001_EB0000_0_0_0.png
ln -s tv.syfy.png 1_0_19_17A2_C82_3_EB0000_0_0_0.png
ln -s tv.syfy.png 1_0_16_17A2_C82_3_EB0000_0_0_0.png
ln -s tv.syfy.png 1_0_1_17A2_C82_3_EB0000_0_0_0.png
ln -s tv.syfy.png 1_0_1_C3BA_2712_F001_EB0000_0_0_0.png

# tv.syfyplus1.png
# 28.2E
ln -s tv.syfyplus1.png 1_0_1_D2FB_969_2_11A0000_0_0_0.png
ln -s tv.syfyplus1.png 1_0_1_CC38_8FF_2_11A0000_0_0_0.png

# tv.ta3.png
# 23.5E
ln -s tv.ta3.png 1_0_1_13F3_C87_3_EB0000_0_0_0.png

# tv.takbeertv.png
# 28.2E
ln -s tv.takbeertv.png 1_0_1_D7AD_900_2_11A0000_0_0_0.png

# tv.tamazight.png
# 13.0E
ln -s tv.tamazight.png 1_0_1_F1_2E18_B0_820000_0_0_0.png

# tv.taquilla.png
# 19.2E
ln -s tv.taquilla.png 1_0_1_768E_41E_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_768F_41E_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_7690_41E_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_7691_41E_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_75B0_422_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_75B2_422_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_7565_412_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_7566_412_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_7567_412_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_756F_412_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_769F_41E_1_C00000_0_0_0.png
ln -s tv.taquilla.png 1_0_1_7575_412_1_C00000_0_0_0.png

# tv.taquillahd.png
# 19.2E
ln -s tv.taquillahd.png 1_0_1_7622_408_1_C00000_0_0_0.png
ln -s tv.taquillahd.png 1_0_1_762D_408_1_C00000_0_0_0.png
ln -s tv.taquillahd.png 1_0_19_7854_41A_1_C00000_0_0_0.png
ln -s tv.taquillahd.png 1_0_19_785E_41A_1_C00000_0_0_0.png

# tv.taquillax.png
# 19.2E
ln -s tv.taquillax.png 1_0_1_7693_41E_1_C00000_0_0_0.png
ln -s tv.taquillax.png 1_0_1_7697_41E_1_C00000_0_0_0.png
ln -s tv.taquillax.png 1_0_1_7568_412_1_C00000_0_0_0.png

# tv.taquillaxx.png
# 19.2E
ln -s tv.taquillaxx.png 1_0_1_7569_412_1_C00000_0_0_0.png

# tv.taquillaxxhard.png
# 19.2E
ln -s tv.taquillaxxhard.png 1_0_1_756A_412_1_C00000_0_0_0.png

# tv.taquillaxy.png
# 19.2E
ln -s tv.taquillaxy.png 1_0_1_7695_41E_1_C00000_0_0_0.png

# tv.tagesschau24.png
# 19.2E
ln -s tv.tagesschau24.png 1_0_1_7031_41B_1_C00000_0_0_0.png

# tv.tbneurope.png
# 13.0E
ln -s tv.tbneurope.png 1_0_1_321_3BC4_13E_820000_0_0_0.png
# tv.28.0E
ln -s tv.tbneurope.png 1_0_1_CB9C_8FE_2_11A0000_0_0_0.png

# tv.tbnitaly.png
# 13.0E
ln -s tv.tbnitaly.png 1_0_1_323_3BC4_13E_820000_0_0_0.png

# tv.tbnrussia.png
# 13.0E
ln -s tv.tbnrussia.png 1_0_1_327_3BC4_13E_820000_0_0_0.png

# tv.tbnenlace.png
# 19.2E
ln -s tv.tbnenlace.png 1_0_1_7A49_410_1_C00000_0_0_0.png

# tv.tcm.png
# 13.0E
ln -s tv.tcm.png 1_0_1_1D2C_2FA8_13E_820000_0_0_0.png
ln -s tv.tcm.png 1_0_1_162_1C84_13E_820000_0_0_0.png
# 28.2E
ln -s tv.tcm.png 1_0_1_1652_7E9_2_11A0000_0_0_0.png
ln -s tv.tcm.png 1_0_1_1796_963_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.tcm.png 1_0_1_6F6D_42C_1_C00000_0_0_0.png
ln -s tv.tcm.png 1_0_1_76C7_40E_1_C00000_0_0_0.png
# 23.5E
ln -s tv.tcm.png 1_0_1_D0A0_2714_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.tcm.png 1_0_1_191_2_46_7120000_0_0_0.png

# tv.tcmplus1.png
# 28.2E
ln -s tv.tcmplus1.png 1_0_1_CBCF_8FD_2_11A0000_0_0_0.png

# tv.tcmhd.png
# 28.2E
ln -s tv.tcmhd.png 1_0_19_F33_807_2_11A0000_0_0_0.png
ln -s tv.tcmhd.png 1_0_19_F42_7EB_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.tcmhd.png 1_0_19_26B1_45C_1_C00000_0_0_0.png
ln -s tv.tcmhd.png 1_0_19_26C5_45C_1_C00000_0_0_0.png
ln -s tv.tcmhd.png 1_0_19_7885_414_1_C00000_0_0_0.png
ln -s tv.tcmhd.png 1_0_19_788A_414_1_C00000_0_0_0.png

# tv.tcmcinemahd.png
# 19.2E
ln -s tv.tcmcinemahd.png 1_0_19_26AE_43E_1_C00000_0_0_0.png
ln -s tv.tcmcinemahd.png 1_0_19_26C2_43E_1_C00000_0_0_0.png

# tv.tcm2.png
# 28.2E
ln -s tv.tcm2.png 1_0_1_1592_7E5_2_11A0000_0_0_0.png

# tv.tcmautor.png
# 19.2E
ln -s tv.tcmautor.png 1_0_1_760C_408_1_C00000_0_0_0.png

# tv.tefchannel.png
# 13.0E
ln -s tv.tefchannel.png 1_0_1_2463_23F0_13F_820000_0_0_0.png

# tv.telka.png
# 23.5E
ln -s tv.telka.png 1_0_1_333D_C89_3_EB0000_0_0_0.png

# tv.tele5.png
# 9.0E
ln -s tv.tele5.png 1_0_19_194_1964_9C_5A0000_0_0_0.png
ln -s tv.tele5.png 1_0_1_194_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.tele5.png 1_0_1_33_21_85_C00000_0_0_0.png
ln -s tv.tele5.png 1_0_1_33AC_3EB_1_C00000_0_0_0.png
# 23.5E
ln -s tv.tele5.png 1_0_19_CF0A_2718_F001_EB0000_0_0_0.png
ln -s tv.tele5.png 1_0_1_CF0A_2718_F001_EB0000_0_0_0.png

# tv.tele5hd.png
# 19.2E
ln -s tv.tele5hd.png 1_0_19_1519_455_1_C00000_0_0_0.png
ln -s tv.tele5hd.png 1_0_19_152D_455_1_C00000_0_0_0.png

# tv.tele5polska.png
# 13.0E
ln -s tv.tele5polska.png 1_0_1_3D59_2C88_13E_820000_0_0_0.png

# tv.telecinco.png
# 19.2E
ln -s tv.telecinco.png 1_0_1_77C3_40A_1_C00000_0_0_0.png

# tv.telecolore.png
# 13.0E
ln -s tv.telecolore.png 1_0_1_712_578_13E_82ACCE_0_0_0.png

# tv.teledeporte.png
# 19.2E
ln -s tv.teledeporte.png 1_0_1_76CC_40E_1_C00000_0_0_0.png

# tv.teleklub.png

# tv.telemadrid.png
# 19.2E
ln -s tv.telemadrid.png 1_0_1_2755_402_1_C00000_0_0_0.png

# tv.telemelody.png
# 19.2E
ln -s tv.telemelody.png 1_0_1_2135_400_1_C00000_0_0_0.png

# tv.telenova.png
# 13.0E
ln -s tv.telenova.png 1_0_1_C_300C_13E_820000_0_0_0.png
ln -s tv.telenova.png 1_0_1_730_578_13E_820000_0_0_0.png

# tv.telepace.png
# 13.0E
ln -s tv.telepace.png 1_0_1_BBF_20D0_13E_820000_0_0_0.png

# tv.teleradiopadrepiotv.png
# 13.0E
ln -s tv.teleradiopadrepiotv.png 1_0_1_132E_33F4_13E_820000_0_0_0.png

# tv.telesud.png

# tv.telesur.png
# 13.0E
ln -s tv.telesur.png 1_0_1_35A9_1388_13E_820000_0_0_0.png
# 19.2E
ln -s tv.telesur.png 1_0_1_275B_402_1_C00000_0_0_0.png
ln -s tv.telesur.png 1_0_1_7A48_410_1_C00000_0_0_0.png

# tv.teletoon.png
# 13.0E
ln -s tv.teletoon.png 1_0_1_1FB0_2454_13E_820000_0_0_0.png

# tv.teletoonplus1.png

# tv.teletoon+.png
# 13.0E
ln -s tv.teletoon+.png 1_0_1_12C6_2E7C_13E_820000_0_0_0.png
ln -s tv.teletoon+.png 1_0_1_12F8_2E7C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.teletoon+.png 1_0_1_1FDA_434_1_C00000_0_0_0.png
ln -s tv.teletoon+.png 1_0_1_22CE_45A_1_C00000_0_0_0.png

# tv.teletoon+hd.png
# 13.0E
ln -s tv.teletoon+hd.png 1_0_19_377D_44C_13E_820000_0_0_0.png
ln -s tv.teletoon+hd.png 1_0_19_379B_44C_13E_820000_0_0_0.png

# tv.teletoon+_hyper+.png

# tv.teletoon+hd_hyper+hd.png
# 13.0E
ln -s tv.teletoon+hd_hyper+hd.png 1_0_1_3BB9_12C_13E_820000_0_0_0.png
ln -s tv.teletoon+hd_hyper+hd.png 1_0_1_3B69_12C_13E_820000_0_0_0.png

# tv.teletoon+1.png
# 19.2E
ln -s tv.teletoon+1.png 1_0_1_1909_3FA_1_C00000_0_0_0.png

# tv.televisionnationale1tunisia.png
# 13.0E
ln -s tv.televisionnationale1tunisia.png 1_0_1_1C22_1C20_13E_820000_0_0_0.png

# tv.televisionx.png
# 28.2E
ln -s tv.televisionx.png 1_0_1_D7BF_A35_2_11A0000_0_0_0.png

# tv.televisionxbrits.png
# 28.2E
ln -s tv.televisionxbrits.png 1_0_1_D7CC_A35_2_11A0000_0_0_0.png

# tv.tet.png
# 4.8E
ln -s tv.tet.png 1_0_1_17DE_C_55_300000_0_0_0.png

# tv.teva.png
# 13.0E
ln -s tv.teva.png 1_0_1_4472_3264_13E_820000_0_0_0.png
ln -s tv.teva.png 1_0_1_1D2_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.teva.png 1_0_1_1FDD_434_1_C00000_0_0_0.png
ln -s tv.teva.png 1_0_1_2076_432_1_C00000_0_0_0.png

# tv.tevahd.png
# 19.2E
ln -s tv.tevahd.png 1_0_19_26B2_45C_1_C00000_0_0_0.png
ln -s tv.tevahd.png 1_0_19_26C6_45C_1_C00000_0_0_0.png
ln -s tv.tevahd.png 1_0_19_26B1_43E_1_C00000_0_0_0.png
ln -s tv.tevahd.png 1_0_19_26C5_43E_1_C00000_0_0_0.png

# tv.tf1.png
# 13.0E
ln -s tv.tf1.png 1_0_1_CE_3E1C_13F_820000_0_0_0.png
# 9.0E
ln -s tv.tf1.png 1_0_1_12E_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.tf1.png 1_0_1_20B3_432_1_C00000_0_0_0.png
ln -s tv.tf1.png 1_0_1_20AE_432_1_C00000_0_0_0.png
ln -s tv.tf1.png 1_0_1_2206_44C_1_C00000_0_0_0.png
ln -s tv.tf1.png 1_0_1_221A_44C_1_C00000_0_0_0.png

# tv.tf1hd.png
# 13.0E
ln -s tv.tf1hd.png 1_0_1_12D_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.tf1hd.png 1_0_19_2329_442_1_C00000_0_0_0.png
ln -s tv.tf1hd.png 1_0_19_233D_442_1_C00000_0_0_0.png
ln -s tv.tf1hd.png 1_0_1_2399_44A_1_C00000_0_0_0.png
ln -s tv.tf1hd.png 1_0_19_2351_442_1_C00000_0_0_0.png

# tv.tf6.png
# 19.2E
ln -s tv.tf6.png 1_0_1_251D_456_1_C00000_0_0_0.png

# tv.tf6hd.png
# 19.2E
ln -s tv.tf6hd.png 1_0_19_197C_44E_1_C00000_0_0_0.png
ln -s tv.tf6hd.png 1_0_19_1968_44E_1_C00000_0_0_0.png

# tv.tg4.png
# 28.2E
ln -s tv.tg4.png 1_0_1_2583_7FB_2_11A0000_0_0_0.png

# tv.tggcoutlet.png

# tv.tgrteu.png

# tv.thaitvglobalnetwork.png
# 13.0E
ln -s tv.thaitvglobalnetwork.png 1_0_1_43A8_2CEC_13E_820000_0_0_0.png

# tv.thanedirect.png
# 28.2E
ln -s tv.thanedirect.png 1_0_1_CB8D_8FD_2_11A0000_0_0_0.png
ln -s tv.thanedirect.png 1_0_1_D357_A2A_2_11A0000_0_0_0.png

# tv.theactivechannel.png
# 28.2E
ln -s tv.theactivechannel.png 1_0_1_D822_A36_2_11A0000_0_0_0.png

# tv.thebox.png
# 28.2E
ln -s tv.thebox.png 1_0_1_2EE5_7F8_2_11A0000_0_0_0.png

# tv.theboutique.png
# 28.2E
ln -s tv.theboutique.png 1_0_1_2541_A34_2_11A0000_0_0_0.png

# tv.thechurchchannel.png
# 13.0E
ln -s tv.thechurchchannel.png 1_0_1_324_3BC4_13E_820000_0_0_0.png

# tv.thedatingchannel.png
# 28.2E
ln -s tv.thedatingchannel.png 1_0_1_C53A_965_2_11A0000_0_0_0.png

# tv.thedealchannel.png

# tv.thedepartmentstore.png
# 28.2E
ln -s tv.thedepartmentstore.png 1_0_1_D7D2_A35_2_11A0000_0_0_0.png

# tv.thepubchannel.png
# 28.2E
ln -s tv.thepubchannel.png 1_0_1_2457_966_2_11A0000_0_0_0.png

# tv.theentrepreneurchannel.png
# 28.2E
ln -s tv.theentrepreneurchannel.png 1_0_1_CCC0_901_2_11A0000_0_0_0.png

# tv.thejewellerychannel.png
# 28.2E
ln -s tv.thejewellerychannel.png 1_0_1_D110_90C_2_11A0000_0_0_0.png

# tv.thestylenetwork.png
# 28.2E
ln -s tv.thestylenetwork.png 1_0_1_D43F_A2C_2_11A0000_0_0_0.png

# tv.theunexplainedchannel.png

# tv.thevault.png
# 28.2E
ln -s tv.thevault.png 1_0_1_D06B_90A_2_11A0000_0_0_0.png

# tv.thewordnetwork.png
# 13.0E
ln -s tv.thewordnetwork.png 1_0_1_2987_3D54_13E_820000_0_0_0.png
ln -s tv.thewordnetwork.png 1_0_1_43DD_2CEC_13E_820000_0_0_0.png
# 28.2E
ln -s tv.thewordnetwork.png 1_0_1_C73D_96B_2_11A0000_0_0_0.png
ln -s tv.thewordnetwork.png 1_0_1_D115_90C_2_11A0000_0_0_0.png

# tv.thomascook.png

# tv.tiji.png
# 19.2E
ln -s tv.tiji.png 1_0_1_1FE2_434_1_C00000_0_0_0.png
ln -s tv.tiji.png 1_0_1_21B2_448_1_C00000_0_0_0.png

# tv.tinypop.png
# 28.2E
ln -s tv.tinypop.png 1_0_1_CC6A_96A_2_11A0000_0_0_0.png
ln -s tv.tinypop.png 1_0_1_D052_90A_2_11A0000_0_0_0.png

# tv.tinypopplus1.png
# 28.2E
ln -s tv.tinypopplus1.png 1_0_1_CC79_96A_2_11A0000_0_0_0.png
ln -s tv.tinypopplus1.png 1_0_1_D061_90A_2_11A0000_0_0_0.png

# tv.tiroltv.png
# 19.2E
ln -s tv.tiroltv.png 1_0_1_277D_444_1_C00000_0_0_0.png
ln -s tv.tiroltv.png 1_0_1_3355_45B_1_C00000_0_0_0.png

# tv.tlc.png
# 28.2E
ln -s tv.tlc.png 1_0_1_1859_7D9_2_11A0000_0_0_0.png
ln -s tv.tlc.png 1_0_1_183D_7D9_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.tlc.png 1_0_1_7E4_449_35_C00000_0_0_0.png
# 23.5E
ln -s tv.tlc.png 1_0_16_51D5_C96_3_EB0000_0_0_0.png
ln -s tv.tlc.png 1_0_1_51D5_C96_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.tlc.png 1_0_1_1A2_4_46_7120000_0_0_0.png
ln -s tv.tlc.png 1_0_1_3F8_31_46_7120000_0_0_0.png
ln -s tv.tlc.png 1_0_1_1A0_4_46_7120000_0_0_0.png
ln -s tv.tlc.png 1_0_1_1A1_4_46_7120000_0_0_0.png

# tv.tlcplus1.png
# 28.2E
ln -s tv.tlcplus1.png 1_0_1_CCDE_90B_2_11A0000_0_0_0.png

# tv.tlcplus2.png
# 28.2E
ln -s tv.tlcplus2.png 1_0_1_CCE7_90B_2_11A0000_0_0_0.png

# tv.tlchd.png
# 28.2E
ln -s tv.tlchd.png 1_0_19_F34_807_2_11A0000_0_0_0.png
ln -s tv.tlchd.png 1_0_19_F43_7EC_2_11A0000_0_0_0.png

# tv.tmc.png
# 13.0E
ln -s tv.tmc.png 1_0_1_1F9_26AC_13F_820000_0_0_0.png
ln -s tv.tmc.png 1_0_1_136_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tv.tmc.png 1_0_1_1FD8_434_1_C00000_0_0_0.png
ln -s tv.tmc.png 1_0_1_1FEB_434_1_C00000_0_0_0.png
ln -s tv.tmc.png 1_0_1_2013_430_1_C00000_0_0_0.png

# tv.tmfbe.png

# tv.tmtv.png
# 13.0E
ln -s tv.tmtv.png 1_0_1_1F60_319C_13E_820000_0_0_0.png

# tv.tnt.png
# 9.0E
ln -s tv.tnt.png 1_0_19_1D55_2134_6B2_5A0000_0_0_0.png
# 19.2E
ln -s tv.tnt.png 1_0_1_77C9_40A_1_C00000_0_0_0.png
ln -s tv.tnt.png 1_0_1_77BD_40A_1_C00000_0_0_0.png

# tv.tnthd.png
# 19.2E
ln -s tv.tnthd.png 1_0_19_7883_414_1_C00000_0_0_0.png
ln -s tv.tnthd.png 1_0_19_7888_414_1_C00000_0_0_0.png

# tv.tntfilm.png
# 9.0E
ln -s tv.tntfilm.png 1_0_1_4E97_2134_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.tntfilm.png 1_0_1_3D_9_85_C00000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_23_F_85_C00000_0_0_0.png
# 23.5E
ln -s tv.tntfilm.png 1_0_19_C618_2712_F001_EB0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_19_D0A0_2712_F001_EB0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_C618_2712_F001_EB0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_D0A0_2712_F001_EB0000_0_0_0.png

# tv.tntfilmhd.png
# 23.5E
ln -s tv.tntfilmhd.png 1_0_19_C352_271D_F001_EB0000_0_0_0.png

# tv.tntnordic.png
# 0.8W
ln -s tv.tntnordic.png 1_0_1_D4A_2_46_7120000_0_0_0.png

# tv.tntserie.png
# 19.2E
ln -s tv.tntserie.png 1_0_1_32_1_85_C00000_0_0_0.png
# 23.5E
ln -s tv.tntserie.png 1_0_19_C47F_2715_F001_EB0000_0_0_0.png
ln -s tv.tntserie.png 1_0_1_D048_2715_F001_EB0000_0_0_0.png
ln -s tv.tntserie.png 1_0_1_C47F_2715_F001_EB0000_0_0_0.png

# tv.tntseriehd.png
# 19.2E
ln -s tv.tntseriehd.png 1_0_19_7B_E_85_C00000_0_0_0.png
ln -s tv.tntseriehd.png 1_0_19_7B_B_85_C00000_0_0_0.png
# 23.5E
ln -s tv.tntseriehd.png 1_0_19_C351_271D_F001_EB0000_0_0_0.png

# tv.toonami.png
# 28.2E
ln -s tv.toonami.png 1_0_1_1BC4_7E2_2_11A0000_0_0_0.png

# tv.topcrime.png
# 13.0E
ln -s tv.topcrime.png 1_0_1_C_3DE_110_820000_0_0_0.png

# tv.toutelhistoire.png
# 13.0E
ln -s tv.toutelhistoire.png 1_0_1_D0_3E1C_13F_820000_0_0_0.png
ln -s tv.toutelhistoire.png 1_0_1_1CB_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.toutelhistoire.png 1_0_1_4282_446_1_C00000_0_0_0.png

# tv.tracetropical.png
# 9.0E
ln -s tv.tracetropical.png 1_0_1_26E_206C_9C_5A0000_0_0_0.png
ln -s tv.tracetropical.png 1_0_1_8CB_15E0_9E_5A0000_0_0_0.png
ln -s tv.tracetropical.png 1_0_1_C_170C_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.tracetropical.png 1_0_1_22C5_45A_1_C00000_0_0_0.png

# tv.tracesports.png
# 13.0E
ln -s tv.tracesports.png 1_0_1_1F5_26AC_13F_820000_0_0_0.png
# 9.0E
ln -s tv.tracesports.png 1_0_1_E_1_9D_5A0000_0_0_0.png
ln -s tv.tracesports.png 1_0_1_E_170C_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.tracesports.png 1_0_1_772E_416_1_C00000_0_0_0.png
# 23.5E
ln -s tv.tracesports.png 1_0_1_15E9_C9A_3_EB0000_0_0_0.png

# tv.tracesportstars.png
# 28.2E
ln -s tv.tracesportstars.png 1_0_1_1224_807_2_11A0000_0_0_0.png

# tv.traceurban.png
# 13.0E
ln -s tv.traceurban.png 1_0_1_13F1_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.traceurban.png 1_0_1_F_1_9D_5A0000_0_0_0.png
ln -s tv.traceurban.png 1_0_1_F_170C_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.traceurban.png 1_0_1_2400_452_1_C00000_0_0_0.png

# tv.travelchannel.png
# 13.0E
ln -s tv.travelchannel.png 1_0_19_3E20_2EE0_13E_820000_0_0_0.png
ln -s tv.travelchannel.png 1_0_1_1D97_2F44_13E_820000_0_0_0.png
ln -s tv.travelchannel.png 1_0_1_2918_1EDC_71_820000_0_0_0.png
ln -s tv.travelchannel.png 1_0_1_3E20_2EE0_13E_820000_0_0_0.png
# 9.0E
ln -s tv.travelchannel.png 1_0_19_2A_1A90_9E_5A0000_0_0_0.png
ln -s tv.travelchannel.png 1_0_1_26B_206C_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.travelchannel.png 1_0_1_D356_A2A_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.travelchannel.png 1_0_1_4F7C_427_1_C00000_0_0_0.png
# 23.5E
ln -s tv.travelchannel.png 1_0_1_1590_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s tv.travelchannel.png 1_0_1_CB_31_46_7120000_0_0_0.png

# tv.travelchannelhd.png
# 23.5E
ln -s tv.travelchannelhd.png 1_0_19_13B8_C95_3_EB0000_0_0_0.png
ln -s tv.travelchannelhd.png 1_0_1_13B8_C95_3_EB0000_0_0_0.png
ln -s tv.travelchannelhd.png 1_0_19_13B8_640_13E_EB0000_0_0_0.png
ln -s tv.travelchannelhd.png 1_0_19_13C0_C95_3_EB0000_0_0_0.png
ln -s tv.travelchannelhd.png 1_0_19_13C8_C95_3_EB0000_0_0_0.png
ln -s tv.travelchannelhd.png 1_0_1_13C0_C95_3_EB0000_0_0_0.png

# tv.travelchannelplus1.png
# 28.2E
ln -s tv.travelchannelplus1.png 1_0_1_CB84_8FD_2_11A0000_0_0_0.png
ln -s tv.travelchannelplus1.png 1_0_1_CCBC_901_2_11A0000_0_0_0.png

# tv.tristarproducts.png
# 28.2E
ln -s tv.tristarproducts.png 1_0_1_D42B_A2C_2_11A0000_0_0_0.png

# tv.trsp.png
# 13.0E
ln -s tv.trsp.png 1_0_1_133D_33F4_13E_820000_0_0_0.png

# tv.trtbelgesel.png
# 13.0E
ln -s tv.trtbelgesel.png 1_0_1_1CC_1964_13E_820000_0_0_0.png

# tv.trtturk.png
# 19.2E
ln -s tv.trtturk.png 1_0_1_13F9_403_1_C00000_0_0_0.png

# tv.truedrama.png
# 28.2E
ln -s tv.truedrama.png 1_0_1_D084_90A_2_11A0000_0_0_0.png

# tv.trueentertainment.png
# 28.2E
ln -s tv.trueentertainment.png 1_0_1_CC97_96A_2_11A0000_0_0_0.png
ln -s tv.trueentertainment.png 1_0_1_D07F_90A_2_11A0000_0_0_0.png

# tv.trueentertainmentplus1.png

# tv.truemovies1.png
# 28.2E
ln -s tv.truemovies1.png 1_0_1_CC60_96A_2_11A0000_0_0_0.png
ln -s tv.truemovies1.png 1_0_1_D048_90A_2_11A0000_0_0_0.png

# tv.truemovies2.png
# 28.2E
ln -s tv.truemovies2.png 1_0_1_CC65_96A_2_11A0000_0_0_0.png
ln -s tv.truemovies2.png 1_0_1_D04D_90A_2_11A0000_0_0_0.png

# tv.trwam.png
# 19.2E
ln -s tv.trwam.png 1_0_1_1C80_457_1_C00000_0_0_0.png
ln -s tv.trwam.png 1_0_1_10D6_418_1_C00000_0_0_0.png

# tv.ttv.png
# 13.0E
ln -s tv.ttv.png 1_0_1_10DD_3E8_13E_820000_0_0_0.png

# tv.tunis7.png

# tv.tunisiatv1.png

# tv.turkmax.png
# 9.0E
ln -s tv.turkmax.png 1_0_1_640_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.turkmax.png 1_0_19_D107_2713_F001_EB0000_0_0_0.png
ln -s tv.turkmax.png 1_0_1_D107_70_F001_EB0000_0_0_0.png
ln -s tv.turkmax.png 1_0_1_D107_2713_F001_EB0000_0_0_0.png

# tv.tuerkshowtv.png

# tv.tv1lithuania.png
# 4.8E
ln -s tv.tv1lithuania.png 1_0_1_B54_34_55_300000_0_0_0.png

# tv.tv2000.png
# 13.0E
ln -s tv.tv2000.png 1_0_1_CED_1518_13E_820000_0_0_0.png

# tv.tv2bliss.png
# 4.8E
ln -s tv.tv2bliss.png 1_0_1_13BA_7_56_300000_0_0_0.png

# tv.tv2bornholm.png
# 4.8E
ln -s tv.tv2bornholm.png 1_0_1_123E_1A_56_300000_0_0_0.png

# tv.tv2charlie.png
# 4.8E
ln -s tv.tv2charlie.png 1_0_1_71C_1E_56_300000_0_0_0.png

# tv.tv2film.png
# 4.8E
ln -s tv.tv2film.png 1_0_1_726_1E_56_300000_0_0_0.png

# tv.tv2filmkanalen.png
# 4.8E
ln -s tv.tv2filmkanalen.png 1_0_1_177A_8_56_300000_0_0_0.png

# tv.tv2fyn.png
# 4.8E
ln -s tv.tv2fyn.png 1_0_1_1220_1A_56_300000_0_0_0.png

# tv.tv2hdnorge.png
# 4.8E
ln -s tv.tv2hdnorge.png 1_0_19_654_1B_56_300000_0_0_0.png

# tv.tv2lorry.png
# 4.8E
ln -s tv.tv2lorry.png 1_0_1_1234_1A_56_300000_0_0_0.png

# tv.tv2lorryhd.png
# 4.8E
ln -s tv.tv2lorryhd.png 1_0_19_8CA_21_56_300000_0_0_0.png

# tv.tv2midtvest.png
# 4.8E
ln -s tv.tv2midtvest.png 1_0_1_1202_1A_56_300000_0_0_0.png

# tv.tv2news.png
# 4.8E
ln -s tv.tv2news.png 1_0_1_74E_1E_56_300000_0_0_0.png

# tv.tv2nord.png
# 4.8E
ln -s tv.tv2nord.png 1_0_1_11F8_1A_56_300000_0_0_0.png

# tv.tv2norge.png
# 4.8E
ln -s tv.tv2norge.png 1_0_1_EE2_17_56_300000_0_0_0.png

# tv.tv2nyhetskanalen.png
# 4.8E
ln -s tv.tv2nyhetskanalen.png 1_0_1_1162_18_56_300000_0_0_0.png

# tv.tv2ost.png
# 4.8E
ln -s tv.tv2ost.png 1_0_1_122A_1A_56_300000_0_0_0.png

# tv.tv2ostjylland.png
# 4.8E
ln -s tv.tv2ostjylland.png 1_0_1_120C_1A_56_300000_0_0_0.png

# tv.tv2premierleaguehd.png
# 4.8E
ln -s tv.tv2premierleaguehd.png 1_0_19_532_1F_56_300000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_53C_1F_56_300000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_6D6_19_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2premierleaguehd.png 1_0_19_40A_44_46_7120000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_40C_44_46_7120000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_40B_44_46_7120000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_40D_44_46_7120000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_1904_44_46_7120000_0_0_0.png
ln -s tv.tv2premierleaguehd.png 1_0_19_1905_44_46_7120000_0_0_0.png

# tv.tv2sportdk.png
# 4.8E
ln -s tv.tv2sportdk.png 1_0_1_1B94_9_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2sportdk.png 1_0_1_9DA_19_46_7120000_0_0_0.png

# tv.tv2sporthddk.png
# 4.8E
ln -s tv.tv2sporthddk.png 1_0_19_6B8_19_56_300000_0_0_0.png

# tv.tv2sportno.png
# 4.8E
ln -s tv.tv2sportno.png 1_0_1_730_1E_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2sportno.png 1_0_1_183B_3E_46_7120000_0_0_0.png

# tv.tv2sport2.png
# 4.8E
ln -s tv.tv2sportno.png 1_0_1_1FA4_A_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2sportno.png 1_0_1_721_3E_46_7120000_0_0_0.png

# tv.tv2sport3.png
# 4.8E
ln -s tv.tv2sportno.png 1_0_1_1FAE_A_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2sportno.png 1_0_1_CF0_3E_46_7120000_0_0_0.png

# tv.tv2sport4.png
# 4.8E
ln -s tv.tv2sportno.png 1_0_1_1FC2_A_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2sportno.png 1_0_1_CEF_A_46_7120000_0_0_0.png

# tv.tv2sport5.png
# 4.8E
ln -s tv.tv2sportno.png 1_0_1_1FCC_A_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv2sportno.png 1_0_1_73B_A_46_7120000_0_0_0.png

# tv.tv2sportpremierleague.png
# 4.8E
ln -s tv.tv2sportpremierleague.png 1_0_1_73A_1E_56_300000_0_0_0.png

# tv.tv2syd.png
# 4.8E
ln -s tv.tv2syd.png 1_0_1_1216_1A_56_300000_0_0_0.png

# tv.tv2zebra.png
# 0.8W
ln -s tv.tv2zebra.png 1_0_1_72F_1_46_E080000_0_0_0.png

# tv.tv2zulu.png
# 4.8E
ln -s tv.tv2zulu.png 1_0_1_712_1E_56_300000_0_0_0.png

# tv.tv3catalunya.png
# 19.2E
ln -s tv.tv3catalunya.png 1_0_1_2757_402_1_C00000_0_0_0.png

# tv.tv3hdcatalunya.png

# tv.tv3hdnorge.png

# tv.tv3hdsverige.png
# 0.8W
ln -s tv.tv3hdsverige.png 1_0_19_100E_29_46_7120000_0_0_0.png
ln -s tv.tv3hdsverige.png 1_0_19_100D_29_46_7120000_0_0_0.png

# tv.tv3ireland.png
# 28.2E
ln -s tv.tv3ireland.png 1_0_1_2585_7FB_2_11A0000_0_0_0.png

# tv.tv3latvia.png
# 4.8E
ln -s tv.tv3latvia.png 1_0_1_189C_E_55_300000_0_0_0.png
ln -s tv.tv3latvia.png 1_0_1_18BA_E_55_300000_0_0_0.png
ln -s tv.tv3latvia.png 1_0_1_18C4_E_55_300000_0_0_0.png

# tv.tv3norge.png
# 4.8E
ln -s tv.tv3norge.png 1_0_1_456_3_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv3norge.png 1_0_1_73D_3E_46_7120000_0_0_0.png

# tv.tv3hdnorge.png
# 4.8E
ln -s tv.tv3hdnorge.png 1_0_19_8C0_21_56_300000_0_0_0.png

# tv.tv3puls.png
# 4.8E
ln -s tv.tv3puls.png 1_0_1_1FB8_A_56_300000_0_0_0.png

# tv.tv3sverige.png
# 4.8E
ln -s tv.tv3sverige.png 1_0_1_44C_3_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv3sverige.png 1_0_1_D4F_2_46_7120000_0_0_0.png
ln -s tv.tv3sverige.png 1_0_1_D56_2_46_7120000_0_0_0.png

# tv.tv3hdsverige.png
# 4.8E
ln -s tv.tv3hdsverige.png 1_0_19_596_20_56_300000_0_0_0.png

# tv.tv3+dk.png
# 4.8E
ln -s tv.tv3+dk.png 1_0_1_852_4_56_300000_0_0_0.png

# tv.tv3+hddk.png
# 4.8E
ln -s tv.tv3+hddk.png 1_0_19_65E_1B_56_300000_0_0_0.png

# tv.tv3+latvija.png
# 4.8E
ln -s tv.tv3+latvija.png 1_0_1_18A6_E_55_300000_0_0_0.png

# tv.tv4.png
# 4.8E
ln -s tv.tv4.png 1_0_1_1F9A_A_56_300000_0_0_0.png

# tv.tv4fakta.png
# 4.8E
ln -s tv.tv4fakta.png 1_0_1_884_4_56_300000_0_0_0.png

# tv.tv4faktaxl.png
# 4.8E
ln -s tv.tv4faktaxl.png 1_0_1_F14_17_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv4faktaxl.png 1_0_19_1A96_44_46_7120000_0_0_0.png

# tv.tv4film.png
# 4.8E
ln -s tv.tv4film.png 1_0_1_17CA_8_56_300000_0_0_0.png

# tv.tv4guld.png
# 4.8E
ln -s tv.tv4guld.png 1_0_1_13C4_7_56_300000_0_0_0.png

# tv.tv4hd.png
# 0.8W
ln -s tv.tv4hd.png 1_0_19_106C_E_46_7120000_0_0_0.png
ln -s tv.tv4hd.png 1_0_19_57D_E_46_7120000_0_0_0.png

# tv.tv4komedi.png
# 4.8E
ln -s tv.tv4komedi.png 1_0_1_F32_17_56_300000_0_0_0.png

# tv.tv4news.png
# 4.8E
ln -s tv.tv4news.png 1_0_1_E4C_16_56_300000_0_0_0.png
# 0.8W
ln -s tv.tv4news.png 1_0_19_1A93_44_46_7120000_0_0_0.png
ln -s tv.tv4news.png 1_0_19_1A95_44_46_7120000_0_0_0.png

# tv.tv4sport.png
# 4.8E
ln -s tv.tv4sport.png 1_0_1_F00_17_56_300000_0_0_0.png

# tv.tv4sportxtrahd.png
# 4.8E
ln -s tv.tv4sportxtrahd.png 1_0_19_E42_16_56_300000_0_0_0.png

# tv.tv5.png
# 28.2E
ln -s tv.tv5.png 1_0_1_CD5F_902_2_11A0000_0_0_0.png

# tv.tv5monde.png
# 13.0E
ln -s tv.tv5monde.png 1_0_1_1C99_332C_13E_820000_0_0_0.png
# 9.0E
ln -s tv.tv5monde.png 1_0_1_193_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.tv5monde.png 1_0_1_1FAE_434_1_C00000_0_0_0.png
# 23.5E
ln -s tv.tv5monde.png 1_0_1_CF0F_2710_F001_EB0000_0_0_0.png
ln -s tv.tv5monde.png 1_0_1_CF0F_2717_F001_EB0000_0_0_0.png

# tv.tv5mondeeurope.png
# 13.0E
ln -s tv.tv5mondeeurope.png 1_0_1_1C9A_332C_13E_820000_0_0_0.png
# 9.0E
ln -s tv.tv5mondeeurope.png 1_0_19_193_1964_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.tv5mondeeurope.png 1_0_1_113A_7DB_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.tv5mondeeurope.png 1_0_1_1B03_3FE_1_C00000_0_0_0.png
# 23.5E
ln -s tv.tv5mondeeurope.png 1_0_19_CF0F_2717_F001_EB0000_0_0_0.png

# tv.tv4-pl.png
# 13.0E
ln -s tv.tv4-pl.png 1_0_1_332F_3390_71_820000_0_0_0.png

# tv.tv6-pl.png
# 13.0E
ln -s tv.tv6-pl.png 1_0_1_290E_1EDC_71_820000_0_0_0.png

# tv.tv7.png
# 0.8W
ln -s tv.tv7.png 1_0_1_412_3_1111_7120000_0_0_0.png

# tv.tv7bulgaria.png
# 23.5E
ln -s tv.tv7bulgaria.png 1_0_1_158A_C92_3_EB0000_0_0_0.png

# tv.tv8sweden.png
# 4.8E
ln -s tv.tv8sweden.png 1_0_1_1B76_9_56_300000_0_0_0.png
ln -s tv.tv8sweden.png 1_0_1_1AEA_12_55_300000_0_0_0.png
# 0.8W
ln -s tv.tv8sweden.png 1_0_1_73A_3E_46_7120000_0_0_0.png

# tv.tv8lithuania.png

# tv.tv8mtblanc.png
# 13.0E
ln -s tv.tv8mtblanc.png 1_0_1_1F6_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.tv8mtblanc.png 1_0_1_2F67_454_1_C00000_0_0_0.png

# tv.tv8slovakia.png
# 23.5E
ln -s tv.tv8slovakia.png 1_0_1_13D7_C8A_3_EB0000_0_0_0.png

# tv.tv10.png
# 4.8E
ln -s tv.tv10.png 1_0_1_ED8_17_56_300000_0_0_0.png

# tv.tv11.png
# 4.8E
ln -s tv.tv11.png 1_0_1_1770_8_56_300000_0_0_0.png

# tv.tv1000.png
# 4.8E
ln -s tv.tv1000.png 1_0_1_87A_4_56_300000_0_0_0.png
ln -s tv.tv1000.png 1_0_1_780_1D_56_300000_0_0_0.png
ln -s tv.tv1000.png 1_0_1_1914_14_56_300000_0_0_0.png
ln -s tv.tv1000.png 1_0_1_191E_14_56_300000_0_0_0.png

# tv.tv1000actioneast.png
# 4.8E
ln -s tv.tv1000actioneast.png 1_0_1_D52_15_56_300000_0_0_0.png
ln -s tv.tv1000actioneast.png 1_0_1_79E_1D_56_300000_0_0_0.png

# tv.tv1000premium.png
# 4.8E
ln -s tv.tv1000premium.png 1_0_1_116C_18_56_300000_0_0_0.png

# tv.tv1000russkoekino.png
# 4.8E
ln -s tv.tv1000russkoekino.png 1_0_1_1BA8_9_56_300000_0_0_0.png
ln -s tv.tv1000russkoekino.png 1_0_1_776_1D_56_300000_0_0_0.png

# tv.tva.png

# tv.tva_oberpfalztv.png
# 19.2E
ln -s tv.tva_oberpfalztv.png 1_0_1_1200_3FD_1_C00000_0_0_0.png

# tv.tvavicenza.png
# 13.0E
ln -s tv.tvavicenza.png 1_0_1_87A_578_13E_82ACCE_0_0_0.png

# tv.tvbarrandov.png
# 23.5E
ln -s tv.tvbarrandov.png 1_0_1_13AB_C85_3_EB0000_0_0_0.png
ln -s tv.tvbarrandov.png 1_0_1_13D3_C8A_3_EB0000_0_0_0.png

# tv.tvbiznes.png
# 13.0E
ln -s tv.tvbiznes.png 1_0_1_3333_3390_71_820000_0_0_0.png

# tv.tvbreizh.png
# 13.0E
ln -s tv.tvbreizh.png 1_0_1_446F_3264_13E_820000_0_0_0.png
# 19.2E
ln -s tv.tvbreizh.png 1_0_1_20A1_432_1_C00000_0_0_0.png
ln -s tv.tvbreizh.png 1_0_1_206F_432_1_C00000_0_0_0.png

# tv.tvcanaria.png

# tv.tvchile.png
# 4.8E
ln -s tv.tvchile.png 1_0_1_FA0_6_56_300000_0_0_0.png

# tv.tvcnews.png
# 28.2E
ln -s tv.tvcnews.png 1_0_1_D7EB_A35_2_11A0000_0_0_0.png

# tv.tvdisco.png
# 13.0E
ln -s tv.tvdisco.png 1_0_1_2982_3D54_13E_820000_0_0_0.png

# tv.tvdrenthe.png
# 23.5E
ln -s tv.tvdrenthe.png 1_0_1_514C_C8B_3_EB0000_0_0_0.png
ln -s tv.tvdrenthe.png 1_0_16_514C_C8B_3_EB0000_0_0_0.png

# tv.tve24horas.png

# tv.tveclan.png
# 19.2E
ln -s tv.tveclan.png 1_0_1_77BE_40A_1_C00000_0_0_0.png

# tv.tveinternacional.png
# 13.0E
ln -s tv.tveinternacional.png 1_0_1_358E_1388_13E_820000_0_0_0.png
# 9.0E
ln -s tv.tveinternacional.png 1_0_19_196_1964_9C_5A0000_0_0_0.png
# 23.5E
ln -s tv.tveinternacional.png 1_0_1_D104_2719_F001_EB0000_0_0_0.png

# tv.tvfinland.png
# 0.8W
ln -s tv.tvfinland.png 1_0_1_1F6_14_46_7120000_0_0_0.png

# tv.tvgalicia.png
# 19.2E
ln -s tv.tvgalicia.png 1_0_1_1B6A_3FC_1_C00000_0_0_0.png

# tv.tvglobo.png
# 13.0E
ln -s tv.tvglobo.png 1_0_1_34D6_3C28_13E_820000_0_0_0.png

# tv.tvgusto.png
# 9.0E
ln -s tv.tvgusto.png 1_0_19_19A_1964_9C_5A0000_0_0_0.png

# tv.tviinternacional.png
# 19.2E
ln -s tv.tviinternacional.png 1_0_1_7732_416_1_C00000_0_0_0.png

# tv.tvl.png

# tv.tvl_atv_tvoost.png
# 23.5E
ln -s tv.tvl_atv_tvoost.png 1_0_1_17A7_C82_3_EB0000_0_0_0.png
ln -s tv.tvl_atv_tvoost.png 1_0_16_17A7_C82_3_EB0000_0_0_0.png

# tv.tvoberfranken.png
# 19.2E
ln -s tv.tvoberfranken.png 1_0_1_11FF_3FD_1_C00000_0_0_0.png

# tv.tvoostbe.png

# tv.tvn24.png
# 13.0E
ln -s tv.tvn24.png 1_0_1_10D8_3E8_13E_820000_0_0_0.png

# tv.tvn24hd.png
# 13.0E
ln -s tv.tvn24hd.png 1_0_1_3DD2_640_13E_820000_0_0_0.png

# tv.tvn7siedem.png
# 13.0E
ln -s tv.tvn7siedem.png 1_0_1_10D9_3E8_13E_820000_0_0_0.png

# tv.tvn7hd.png
# 13.0E
ln -s tv.tvn7hd.png 1_0_1_32E3_190_13E_820000_0_0_0.png

# tv.tvncnbcbiznes.png
# 13.0E
ln -s tv.tvncnbcbiznes.png 1_0_1_10E2_3E8_13E_820000_0_0_0.png

# tv.tvnhd.png
# 13.0E
ln -s tv.tvnhd.png 1_0_1_3DCD_640_13E_820000_0_0_0.png

# tv.tvnmeteo.png
# 13.0E
ln -s tv.tvnmeteo.png 1_0_1_10DE_3E8_13E_820000_0_0_0.png

# tv.tvnstyle.png

# tv.tvnstylehd.png
# 13.0E
ln -s tv.tvnstylehd.png 1_0_1_3DCE_640_13E_820000_0_0_0.png

# tv.tvnoord.png
# 23.5E
ln -s tv.tvnoord.png 1_0_1_514A_C8B_3_EB0000_0_0_0.png
ln -s tv.tvnoord.png 1_0_16_514A_C8B_3_EB0000_0_0_0.png

# tv.tvnorge.png
# 4.8E
ln -s tv.tvnorge.png 1_0_1_13B0_7_56_300000_0_0_0.png
# 0.8W
ln -s tv.tvnorge.png 1_0_1_5E5_47_46_7120000_0_0_0.png

# tv.tvnorgehd.png
# 0.8W
ln -s tv.tvnorgehd.png 1_0_19_106F_43_46_7120000_0_0_0.png
ln -s tv.tvnorgehd.png 1_0_19_1007_43_46_7120000_0_0_0.png

# tv.tvnturbohd.png
# 13.0E
ln -s tv.tvnturbohd.png 1_0_1_3DD0_640_13E_820000_0_0_0.png

# tv.tvoost.png
# 23.5E
ln -s tv.tvoost.png 1_0_1_514E_C8B_3_EB0000_0_0_0.png

# tv.tvwarehouse.png
# 28.2E
ln -s tv.tvwarehouse.png 1_0_1_D458_A2C_2_11A0000_0_0_0.png

# tv.tvoranje.png
# 19.2E
ln -s tv.tvoranje.png 1_0_1_7DA_449_35_C00000_0_0_0.png
ln -s tv.tvoranje.png 1_0_1_31F9_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.tvoranje.png 1_0_16_51D4_C96_3_EB0000_0_0_0.png
ln -s tv.tvoranje.png 1_0_1_51D4_C96_3_EB0000_0_0_0.png

# tv.tvpaprika-hu.png
# 23.5E
ln -s tv.tvpaprika-hu.png 1_0_16_13AE_C85_3_EB0000_0_0_0.png
ln -s tv.tvpaprika-hu.png 1_0_19_13AE_C85_3_EB0000_0_0_0.png

# tv.tvpersia.png
# 13.0E
ln -s tv.tvpersia.png 1_0_1_134A_33F4_13E_820000_0_0_0.png

# tv.tvp1hd.png
# 13.0E
ln -s tv.tvp1hd.png 1_0_1_3ABD_514_13E_820000_0_0_0.png

# tv.tvp2hd.png
# 13.0E
ln -s tv.tvp2hd.png 1_0_1_C22_1E78_71_820000_0_0_0.png

# tv.tvphd.png
# 13.0E
ln -s tv.tvphd.png 1_0_1_3B62_12C_13E_820000_0_0_0.png

# tv.tvphistoria.png
# 13.0E
ln -s tv.tvphistoria.png 1_0_19_DC4_2D50_13E_820000_0_0_0.png
# 19.2E
ln -s tv.tvphistoria.png 1_0_1_1BC1_423_1_C00000_0_0_0.png

# tv.tvpinfo.png
# 13.0E
ln -s tv.tvpinfo.png 1_0_1_13F6_5DC_13E_820000_0_0_0.png
ln -s tv.tvpinfo.png 1_0_1_290A_1EDC_71_820000_0_0_0.png
# 19.2E
ln -s tv.tvpinfo.png 1_0_1_1BBE_423_1_C00000_0_0_0.png

# tv.tvpkultura.png
# 13.0E
ln -s tv.tvpkultura.png 1_0_1_13F9_5DC_13E_820000_0_0_0.png
# 19.2E
ln -s tv.tvpkultura.png 1_0_1_1BC2_423_1_C00000_0_0_0.png

# tv.tvppolonia.png
# 13.0E
ln -s tv.tvppolonia.png 1_0_1_13ED_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s tv.tvppolonia.png 1_0_1_5DC_1FA4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.tvppolonia.png 1_0_1_1BC0_423_1_C00000_0_0_0.png
# 23.5E
ln -s tv.tvppolonia.png 1_0_19_CFD4_2711_F001_EB0000_0_0_0.png

# tv.tvpseriale.png
# 13.0E
ln -s tv.tvpseriale.png 1_0_1_3D5C_2C88_13E_820000_0_0_0.png

# tv.tvpsport.png
# 13.0E
ln -s tv.tvpsport.png 1_0_1_3D58_2C88_13E_820000_0_0_0.png

# tv.tvpuls.png
# 13.0E
ln -s tv.tvpuls.png 1_0_1_13F8_5DC_13E_820000_0_0_0.png

# tv.tvprozrywka.png
# 13.0E
ln -s tv.tvprozrywka.png 1_0_1_4288_2BC0_13E_820000_0_0_0.png
ln -s tv.tvprozrywka.png 1_0_1_DC6_2D50_13E_820000_0_0_0.png

# tv.tvr-pl.png
# 13.0E
ln -s tv.tvr-pl.png 1_0_1_1292_3458_13E_820000_0_0_0.png

# tv.tvrhd-pl.png
# 13.0E
ln -s tv.tvrhd-pl.png 1_0_1_3E22_2EE0_13E_820000_0_0_0.png

# tv.tvrepublika.png
# 13.0E
ln -s tv.tvrepublika.png 1_0_1_4289_2BC0_13E_820000_0_0_0.png

# tv.tvromaniainternational.png
# 13.0E
ln -s tv.tvromaniainternational.png 1_0_1_29D3_3CF0_13E_820000_0_0_0.png

# tv.tvrus-ru.png
# 13.0E
ln -s tv.tvrus-ru.png 1_0_1_27D_3C8C_13E_820000_0_0_0.png

# tv.tvsaleukr.png
# 4.8E
ln -s tv.tvsaleukr.png 1_0_1_1810_C_55_300000_0_0_0.png

# tv.tvsilesia.png
# 13.0E
ln -s tv.tvsilesia.png 1_0_1_13EE_5DC_13E_820000_0_0_0.png

# tv.tvshop.png
# 28.2E
ln -s tv.tvshop.png 1_0_1_253B_A34_2_11A0000_0_0_0.png

# tv.tvela1.png
# 19.2E
ln -s tv.tvela1.png 1_0_1_77C0_40A_1_C00000_0_0_0.png

# tv.tvela2.png
# 19.2E
ln -s tv.tvela2.png 1_0_1_77C2_40A_1_C00000_0_0_0.png

# tv.tvslovenija3.png
# 13.0E
ln -s tv.tvslovenija3.png 1_0_1_C87_2328_13E_820000_0_0_0.png

# tv.tvverdade.png
# 13.0E
ln -s tv.tvverdade.png 1_0_1_43BA_2CEC_13E_820000_0_0_0.png

# tv.tvvlaanderen.png
# 19.2E
ln -s tv.tvvlaanderen.png 1_0_1_321A_45F_35_C00000_0_0_0.png

# tv.tw1.png

# tv.ucbtv.png
# 28.2E
ln -s tv.ucbtv.png 1_0_1_CB21_907_2_11A0000_0_0_0.png

# tv.ukrainianfashion.png
# 4.8E
ln -s tv.ukrainianfashion.png 1_0_1_198C_F_55_300000_0_0_0.png

# tv.ukswingers.png
# 28.2E
ln -s tv.ukswingers.png 1_0_4_1028_963_2_11A0000_0_0_0.png

# tv.ulmallgau.png
# 19.2E
ln -s tv.ulmallgau.png 1_0_1_11FB_3FD_1_C00000_0_0_0.png

# tv.ummahchannel.png
# 28.2E
ln -s tv.ummahchannel.png 1_0_1_CB24_907_2_11A0000_0_0_0.png

# tv.umpmovies.png
# 28.2E
ln -s tv.umpmovies.png 1_0_1_D3CA_A2B_2_11A0000_0_0_0.png

# tv.umpstars.png

# tv.unitymediakabelbwinfokanal.png

# tv.unitymediakabelbwkabelbw.png

# tv.unitymediakabelbwkinoaufabruf01.png

# tv.unitymediakabelbwkinoaufabruf02.png

# tv.unitymediakabelbwkinoaufabruf03.png

# tv.unitymediakabelbwkinoaufabruf04.png

# tv.unitymediakabelbwkinoaufabruf05.png

# tv.unitymediakabelbwkinoaufabruf06.png

# tv.unitymediakabelbwkinoaufabruf07.png

# tv.unitymediakabelbwkinoaufabruf08.png

# tv.unitymediakabelbwkinoaufabruf09.png

# tv.unitymediakabelbwkinoaufabruf10.png

# tv.unitymediakabelbwkinoaufabruf11.png

# tv.unitymediakabelbwkinoaufabruf12.png

# tv.unitymediakabelbwkinoaufabruf13.png

# tv.unitymediakabelbwkinoaufabruf14.png

# tv.unitymediakabelbwkinoaufabruf15.png

# tv.unitymediakabelbwkinoaufabruf16.png

# tv.unitymediakabelbwkinoaufabruf17.png

# tv.unitymediakabelbwkinoaufabruf18.png

# tv.unitymediakabelbwkinoaufabruf19.png

# tv.unitymediakabelbwkinoaufabruf20.png

# tv.unitymediakabelbwkinohd.png

# tv.unitymediakabelbwkinovorschau.png

# tv.unitymediakabelbwschnupperkanal.png

# tv.unitymediakabelbwunitymedia.png

# tv.unitymediakabelbwvideothek.png

# tv.universalchannel.png
# 13.0E
ln -s tv.universalchannel.png 1_0_1_3A35_1FA4_13E_820000_0_0_0.png
ln -s tv.universalchannel.png 1_0_1_3A3F_1FA4_13E_820000_0_0_0.png
# 9.0E
ln -s tv.universalchannel.png 1_0_1_6D6_1388_9C_5A0000_0_0_0.png
ln -s tv.universalchannel.png 1_0_1_3FA_1_AA_5A0000_0_0_0.png
ln -s tv.universalchannel.png 1_0_1_6D7_1388_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.universalchannel.png 1_0_1_CC1F_8FF_2_11A0000_0_0_0.png
ln -s tv.universalchannel.png 1_0_1_CC24_8FF_2_11A0000_0_0_0.png
# 23.5E
ln -s tv.universalchannel.png 1_0_1_2337_C8F_3_EB0000_0_0_0.png

# tv.universalchannelhd.png
# 28.2E
ln -s tv.universalchannelhd.png 1_0_19_F28_7F3_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.universalchannelhd.png 1_0_19_65_E_85_C00000_0_0_0.png

# tv.universalchannelplus1.png
# 28.2E
ln -s tv.universalchannelplus1.png 1_0_1_C7A6_96C_2_11A0000_0_0_0.png
ln -s tv.universalchannelplus1.png 1_0_1_CBFC_8FF_2_11A0000_0_0_0.png

# tv.unitelclassica.png

# tv.unitelclassicahd.png
# 23.5E
ln -s tv.unitelclassicahd.png 1_0_19_17D5_C91_3_EB0000_0_0_0.png

# tv.urhotv.png
# 0.8W
ln -s tv.urhotv.png 1_0_19_132C_48_46_7120000_0_0_0.png

# tv.ushuaiatv.png
# 19.2E
ln -s tv.ushuaiatv.png 1_0_1_251E_440_1_C00000_0_0_0.png

# tv.ushuaiatvhd.png
# 19.2E
ln -s tv.ushuaiatvhd.png 1_0_1_23A9_44A_1_C00000_0_0_0.png
ln -s tv.ushuaiatvhd.png 1_0_19_2475_440_1_C00000_0_0_0.png
ln -s tv.ushuaiatvhd.png 1_0_19_2461_440_1_C00000_0_0_0.png

# tv.utv.png
# 28.2E
ln -s tv.utv.png 1_0_1_27F6_806_2_11A0000_0_0_0.png

# tv.vchannel.png
# 28.2E
ln -s tv.vchannel.png 1_0_1_C4F9_965_2_11A0000_0_0_0.png

# tv.venustv.png
# 28.2E
ln -s tv.venustv.png 1_0_1_C6C4_969_2_11A0000_0_0_0.png

# tv.venusclubtv.png
# 19.2E
ln -s tv.venusclubtv.png 1_0_1_27A9_444_1_C00000_0_0_0.png

# tv.veronica.png

# tv.veronicahd.png

# tv.veronica_disneyxd.png
# 19.2E
ln -s tv.veronica_disneyxd.png 1_0_1_1483_40D_1_C00000_0_0_0.png

# tv.veronicahd_disneyxdhd.png
# 23.5E
ln -s tv.veronicahd_disneyxdhd.png 1_0_19_522B_C99_3_EB0000_0_0_0.png

# tv.vh1.png
# 13.0E
ln -s tv.vh1.png 1_0_1_1D4E_2F44_13E_820000_0_0_0.png
ln -s tv.vh1.png 1_0_1_7_3200_13E_820000_0_0_0.png
# 28.2E
ln -s tv.vh1.png 1_0_1_1B5A_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.vh1.png 1_0_1_6FFA_42A_1_C00000_0_0_0.png
ln -s tv.vh1.png 1_0_1_6FF0_42A_1_C00000_0_0_0.png
# 0.8W
ln -s tv.vh1.png 1_0_1_3ED_5_1111_7120000_0_0_0.png

# tv.vh1classic.png
# 9.0E
ln -s tv.vh1classic.png 1_0_1_4EF5_21FC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.vh1classic.png 1_0_1_6FFB_42A_1_C00000_0_0_0.png
ln -s tv.vh1classic.png 1_0_1_6FF1_42A_1_C00000_0_0_0.png
# 23.5E
ln -s tv.vh1classic.png 1_0_19_CF7B_2715_F001_EB0000_0_0_0.png
ln -s tv.vh1classic.png 1_0_19_C47E_2715_F001_EB0000_0_0_0.png
ln -s tv.vh1classic.png 1_0_1_CF7B_2715_F001_EB0000_0_0_0.png
ln -s tv.vh1classic.png 1_0_1_C47E_2715_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.vh1classic.png 1_0_1_3FA_A_46_7120000_0_0_0.png

# tv.viajar.png
# 19.2E
ln -s tv.viajar.png 1_0_1_76C9_40E_1_C00000_0_0_0.png

# tv.viajarhd.png
# 19.2E
ln -s tv.viajarhd.png 1_0_19_74D3_3F8_1_C00000_0_0_0.png
ln -s tv.viajarhd.png 1_0_19_74CE_3F8_1_C00000_0_0_0.png

# tv.viasat3.png
# 9.0E
ln -s tv.viasat3.png 1_0_1_1A9A_1A90_9E_5A0000_0_0_0.png
# 4.8E
ln -s tv.viasat3.png 1_0_1_460_3_56_300000_0_0_0.png
ln -s tv.viasat3.png 1_0_1_78A_1D_56_300000_0_0_0.png
# 0.8W
ln -s tv.viasat3.png 1_0_1_622_3_1_7120000_0_0_0.png

# tv.viasat3d.png
# 4.8E
ln -s tv.viasat3d.png 1_0_19_113A_18_56_300000_0_0_0.png
ln -s tv.viasat3d.png 1_0_19_AB4_23_56_300000_0_0_0.png

# tv.viasat4.png
# 4.8E
ln -s tv.viasat4.png 1_0_1_870_4_56_300000_0_0_0.png
# 0.8W
ln -s tv.viasat4.png 1_0_1_9D2_19_46_7120000_0_0_0.png

# tv.viasat4hd.png
# 4.8E
ln -s tv.viasat4hd.png 1_0_19_A46_22_56_300000_0_0_0.png

# tv.viasat6.png
# 4.8E
ln -s tv.viasat6.png 1_0_1_18BF_E_55_300000_0_0_0.png
ln -s tv.viasat6.png 1_0_1_18CE_E_55_300000_0_0_0.png
ln -s tv.viasat6.png 1_0_1_18D3_E_55_300000_0_0_0.png
ln -s tv.viasat6.png 1_0_1_488_3_56_300000_0_0_0.png
ln -s tv.viasat6.png 1_0_1_794_1D_56_300000_0_0_0.png

# tv.viasat6hd.png
# 4.8E
ln -s tv.viasat6hd.png 1_0_19_A32_22_56_300000_0_0_0.png

# tv.viasatcrime.png

# tv.viasatexplorer.png
# 4.8E
ln -s tv.viasatexplorer.png 1_0_1_1B8A_9_56_300000_0_0_0.png
# 0.8W
ln -s tv.viasatexplorer.png 1_0_1_54A_3_1_7120000_0_0_0.png

# tv.viasatexplorerhd.png
# 4.8E
ln -s tv.viasatexplorerhd.png 1_0_19_A3C_22_56_300000_0_0_0.png

# tv.viasatexplorer_spice.png
# 23.5E
ln -s tv.viasatexplorer_spice.png 1_0_1_1416_C8A_3_EB0000_0_0_0.png
ln -s tv.viasatexplorer_spice.png 1_0_1_13DA_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.viasatexplorer_spice.png 1_0_1_190A_14_56_300000_0_0_0.png

# tv.viasatfilm.png
# 4.8E
ln -s tv.viasatfilm.png 1_0_1_474_3_56_300000_0_0_0.png

# tv.viasatfilmhd.png
# 4.8E
ln -s tv.viasatfilmhd.png 1_0_19_640_1B_56_300000_0_0_0.png

# tv.viasatfilmaction.png
# 4.8E
ln -s tv.viasatfilmaction.png 1_0_1_47E_3_56_300000_0_0_0.png

# tv.viasatfilmactionhd.png
# 4.8E
ln -s tv.viasatfilmactionhd.png 1_0_19_898_21_56_300000_0_0_0.png

# tv.viasatfilmclassic.png
# 4.8E
ln -s tv.viasatfilmclassic.png 1_0_1_C3A_5_56_300000_0_0_0.png

# tv.viasatfilmdrama.png
# 4.8E
ln -s tv.viasatfilmdrama.png 1_0_1_4AB_3_56_300000_0_0_0.png

# tv.viasatfilmdramahd.png
# 4.8E
ln -s tv.viasatfilmdramahd.png 1_0_19_8A2_21_56_300000_0_0_0.png

# tv.viasatfilmfamily.png
# 4.8E
ln -s tv.viasatfilmfamily.png 1_0_1_C26_5_56_300000_0_0_0.png

# tv.viasatfilmfamilyhd.png
# 4.8E
ln -s tv.viasatfilmfamilyhd.png 1_0_19_8AC_21_56_300000_0_0_0.png

# tv.viasatfilmnordic.png
# 4.8E
ln -s tv.viasatfilmnordic.png 1_0_1_C30_5_56_300000_0_0_0.png

# tv.viasatfilmnordichd.png
# 4.8E
ln -s tv.viasatfilmnordic.png 1_0_19_8B6_21_56_300000_0_0_0.png

# tv.viasatfotball.png
# 4.8E
ln -s tv.viasatfotball.png 1_0_1_EF6_17_56_300000_0_0_0.png

# tv.viasatfotboll.png
# 4.8E
ln -s tv.viasatfotboll.png 1_0_1_D5C_15_56_300000_0_0_0.png

# tv.viasatfotbollhd.png
# 4.8E
ln -s tv.viasatfotbollhd.png 1_0_19_AA0_23_56_300000_0_0_0.png
ln -s tv.viasatfotbollhd.png 1_0_19_51E_1F_56_300000_0_0_0.png

# tv.viasatgolf.png
# 4.8E
ln -s tv.viasatgolf.png 1_0_1_744_1E_56_300000_0_0_0.png

# tv.viasatgolfhd.png
# 4.8E
ln -s tv.viasatgolfhd.png 1_0_19_AAA_23_56_300000_0_0_0.png

# tv.viasathistory.png
# 19.2E
ln -s tv.viasathistory.png 1_0_1_4F79_427_1_C00000_0_0_0.png
# 23.5E
ln -s tv.viasathistory.png 1_0_1_2330_C8F_3_EB0000_0_0_0.png
ln -s tv.viasathistory.png 1_0_1_2339_C8F_3_EB0000_0_0_0.png
ln -s tv.viasathistory.png 1_0_1_1417_C8A_3_EB0000_0_0_0.png
ln -s tv.viasathistory.png 1_0_1_13DB_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.viasathistory.png 1_0_1_17A2_8_56_300000_0_0_0.png
ln -s tv.viasathistory.png 1_0_1_195A_14_56_300000_0_0_0.png

# tv.viasathistoryhd.png
# 4.8E
ln -s tv.viasathistoryhd.png 1_0_19_A28_22_56_300000_0_0_0.png

# tv.viasathockey.png
# 4.8E
ln -s tv.viasathockey.png 1_0_1_85C_4_56_300000_0_0_0.png

# tv.viasathockeyhd.png
# 4.8E
ln -s tv.viasathockeyhd.png 1_0_19_A96_23_56_300000_0_0_0.png

# tv.viasatmotor.png
# 4.8E
ln -s tv.viasatmotor.png 1_0_1_D66_15_56_300000_0_0_0.png

# tv.viasatmotorhd.png
# 4.8E
ln -s tv.viasatmotorhd.png 1_0_19_5A0_20_56_300000_0_0_0.png

# tv.viasatnature.png
# 23.5E
ln -s tv.viasatnature.png 1_0_1_1418_C8A_3_EB0000_0_0_0.png
ln -s tv.viasatnature.png 1_0_1_13DC_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.viasatnature.png 1_0_1_178E_8_56_300000_0_0_0.png
ln -s tv.viasatnature.png 1_0_1_7A8_1D_56_300000_0_0_0.png
# 0.8W
ln -s tv.viasatnature.png 1_0_1_CC6_A_1_7120000_0_0_0.png

# tv.viasatnaturehd.png
# 23.5E
ln -s tv.viasatnaturehd.png 1_0_1_15E3_C9A_3_EB0000_0_0_0.png
ln -s tv.viasatnaturehd.png 1_0_1_15EE_C9A_3_EB0000_0_0_0.png

# tv.viasatnaturehd_viasatcrimehd.png
# 4.8E
ln -s tv.viasatnaturehd_viasatcrimehd.png 1_0_19_A50_22_56_300000_0_0_0.png

# tv.viasatnaturehd_viasathistoryhd.png
# 23.5E
ln -s tv.viasatnaturehd_viasathistoryhd.png 1_0_19_15EE_C9A_3_EB0000_0_0_0.png
# 4.8E
ln -s tv.viasatnaturehd_viasathistoryhd.png 1_0_19_7B2_1D_56_300000_0_0_0.png

# tv.viasatnature_viasatcrime_playboytv.png
# 4.8E
ln -s tv.viasatnature_viasatcrime_playboytv.png 1_0_1_83E_4_56_300000_0_0_0.png

# tv.viasatpremierleaguehd.png
# 4.8E
ln -s tv.viasatpremierleaguehd.png 1_0_19_528_1F_56_300000_0_0_0.png

# tv.viasatsport.png
# 4.8E
ln -s tv.viasatsport.png 1_0_1_D70_15_56_300000_0_0_0.png
ln -s tv.viasatsport.png 1_0_1_834_4_56_300000_0_0_0.png
ln -s tv.viasatsport.png 1_0_1_76C_1D_56_300000_0_0_0.png

# tv.viasatsporthd.png
# 4.8E
ln -s tv.viasatsporthd.png 1_0_19_514_1F_56_300000_0_0_0.png
ln -s tv.viasatsporthd.png 1_0_19_A8C_23_56_300000_0_0_0.png

# tv.viasatsportbaltic.png
# 4.8E
ln -s tv.viasatsportbaltic.png 1_0_1_17AC_8_56_300000_0_0_0.png

# tv.viasatxtra.png
# 4.8E
ln -s tv.viasatxtra.png 1_0_1_1F40_A_56_300000_0_0_0.png # tv.viasatxtra1
ln -s tv.viasatxtra.png 1_0_1_1F4A_A_56_300000_0_0_0.png # tv.viasatxtra2
ln -s tv.viasatxtra.png 1_0_1_1F54_A_56_300000_0_0_0.png # tv.viasatxtra3
ln -s tv.viasatxtra.png 1_0_1_1F5E_A_56_300000_0_0_0.png # tv.viasatxtra4
ln -s tv.viasatxtra.png 1_0_1_1F68_A_56_300000_0_0_0.png # tv.viasatxtra5
ln -s tv.viasatxtra.png 1_0_1_1F90_A_56_300000_0_0_0.png # tv.viasatxtra6
ln -s tv.viasatxtra.png 1_0_1_1F72_A_56_300000_0_0_0.png # tv.viasatxtra7
ln -s tv.viasatxtra.png 1_0_1_1F22_A_56_300000_0_0_0.png # tv.viasatxtranhl1
ln -s tv.viasatxtra.png 1_0_1_1F2C_A_56_300000_0_0_0.png # tv.viasatxtranhl2
ln -s tv.viasatxtra.png 1_0_1_1F36_A_56_300000_0_0_0.png # tv.viasatxtranhl3
ln -s tv.viasatxtra.png 1_0_1_1FD6_A_56_300000_0_0_0.png # tv.viasatxtranhl4
ln -s tv.viasatxtra.png 1_0_1_1FE0_A_56_300000_0_0_0.png # tv.viasatxtranhl5
ln -s tv.viasatxtra.png 1_0_1_1FEA_A_56_300000_0_0_0.png # tv.viasatxtranhl6
ln -s tv.viasatxtra.png 1_0_1_1FF4_A_56_300000_0_0_0.png # tv.viasatxtranhl7
ln -s tv.viasatxtra.png 1_0_1_1EDC_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague1
ln -s tv.viasatxtra.png 1_0_1_1EE6_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague2
ln -s tv.viasatxtra.png 1_0_1_1EF0_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague3
ln -s tv.viasatxtra.png 1_0_1_1EFA_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague4
ln -s tv.viasatxtra.png 1_0_1_1F04_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague5
ln -s tv.viasatxtra.png 1_0_1_1F0E_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague7
ln -s tv.viasatxtra.png 1_0_1_1F18_A_56_300000_0_0_0.png # tv.viasatxtrapremierleague7

# tv.videolina.png
# 13.0E
ln -s tv.videolina.png 1_0_1_44D5_258_13E_820000_0_0_0.png
ln -s tv.videolina.png 1_0_1_2CC1_2580_FBFF_820000_0_0_0.png

# tv.virginradiotv.png
# 13.0E
ln -s tv.virginradiotv.png 1_0_1_1D2D_2FA8_13E_820000_0_0_0.png
ln -s tv.virginradiotv.png 1_0_1_E11_708_C8_820000_0_0_0.png

# tv.vijf.png
# 19.2E
ln -s tv.vijf.png 1_0_1_31F0_45F_35_C00000_0_0_0.png
ln -s tv.vijf.png 1_0_16_3214_45F_35_C00000_0_0_0.png
ln -s tv.vijf.png 1_0_1_3214_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.vijf.png 1_0_1_527E_C96_3_EB0000_0_0_0.png
ln -s tv.vijf.png 1_0_16_527E_C96_3_EB0000_0_0_0.png

# tv.vintagetv.png
# 28.2E
ln -s tv.vintagetv.png 1_0_1_CBD4_8FD_2_11A0000_0_0_0.png

# tv.visjonnorge.png
# 4.8E
ln -s tv.visjonnorge.png 1_0_1_FAA_6_56_300000_0_0_0.png
# 0.8W
ln -s tv.visjonnorge.png 1_0_1_711_20_46_7120000_0_0_0.png

# tv.vitaya.png
# 19.2E
ln -s tv.vitaya.png 1_0_1_31E9_45F_35_C00000_0_0_0.png
ln -s tv.vitaya.png 1_0_16_3212_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.vitaya.png 1_0_1_5280_C96_3_EB0000_0_0_0.png
ln -s tv.vitaya.png 1_0_16_5280_C96_3_EB0000_0_0_0.png

# tv.viva.png
# 13.0E
ln -s tv.viva.png 1_0_1_5_3200_13E_820000_0_0_0.png
ln -s tv.viva.png 1_0_1_19_3200_13E_820000_0_0_0.png
# 9.0E
ln -s tv.viva.png 1_0_1_D8_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.viva.png 1_0_1_3C_7_85_C00000_0_0_0.png
ln -s tv.viva.png 1_0_1_7004_436_1_C00000_0_0_0.png
# 23.5E
ln -s tv.viva.png 1_0_2_1409_C87_3_EB0000_0_0_0.png

# tv.vivalitaliachannel.png
# 13.0E
ln -s tv.vivalitaliachannel.png 1_0_1_34CC_3C28_13E_820000_0_0_0.png

# tv.vivauk.png
# 28.2E
ln -s tv.vivauk.png 1_0_1_1B61_7DA_2_11A0000_0_0_0.png

# tv.vivolta.png
# 13.0E
ln -s tv.vivolta.png 1_0_1_446D_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s tv.vivolta.png 1_0_1_2F68_454_1_C00000_0_0_0.png

# tv.vod.png
# 13.0E
ln -s tv.vod.png 1_0_1_427C_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4269_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_426A_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_426B_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_426C_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_426D_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_426E_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_426F_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4270_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4271_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4272_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4273_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4274_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4275_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4276_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4277_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4278_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4279_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_427A_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_427B_2BC0_13E_820000_0_0_0.png
ln -s tv.vod.png 1_0_1_4285_2BC0_13E_820000_0_0_0.png

# tv.volkstv.png

# tv.volksmusik.png
# 19.2E
ln -s tv.volksmusik.png 1_0_1_33A6_3EB_1_C00000_0_0_0.png

# tv.voxscandinavia.png
# 0.8W
ln -s tv.voxscandinavia.png 1_0_1_C82_20_46_E080000_0_0_0.png

# tv.vox.png
# 9.0E
ln -s tv.vox.png 1_0_19_CD_1644_9C_5A0000_0_0_0.png
ln -s tv.vox.png 1_0_1_CD_1644_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv.vox.png 1_0_1_D6ED_A33_2_11A0000_0_0_0.png
# 19.2E
ln -s tv.vox.png 1_0_1_2F1C_441_1_C00000_0_0_0.png
ln -s tv.vox.png 1_0_1_7085_443_1_C00000_0_0_0.png
ln -s tv.vox.png 1_0_1_7094_443_1_C00000_0_0_0.png
# 23.5E
ln -s tv.vox.png 1_0_19_D164_2717_F001_EB0000_0_0_0.png
ln -s tv.vox.png 1_0_1_D164_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s tv.vox.png 1_0_1_C82_20_46_7120000_0_0_0.png

# tv.voxhd.png
# 9.0E
ln -s tv.voxhd.png 1_0_19_12E_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv.voxhd.png 1_0_19_EF11_421_1_C00000_0_0_0.png
ln -s tv.voxhd.png 1_0_1_2E90_405_1_C00000_0_0_0.png
ln -s tv.voxhd.png 1_0_19_2E90_405_1_C00000_0_0_0.png
ln -s tv.voxhd.png 1_0_1_2E91_411_1_C00000_0_0_0.png
ln -s tv.voxhd.png 1_0_19_2E91_411_1_C00000_0_0_0.png

# tv.voxafrica.png
# 28.2E
ln -s tv.voxafrica.png 1_0_1_C6C8_969_2_11A0000_0_0_0.png

# tv.voyage.png
# 19.2E
ln -s tv.voyage.png 1_0_1_1FDB_434_1_C00000_0_0_0.png
ln -s tv.voyage.png 1_0_1_1FB0_434_1_C00000_0_0_0.png
ln -s tv.voyage.png 1_0_19_19CD_444_1_C00000_0_0_0.png # HD
ln -s tv.voyage.png 1_0_19_19E1_444_1_C00000_0_0_0.png # HD

# tv.vier.png
# 19.2E
ln -s tv.vier.png 1_0_1_31E5_45F_35_C00000_0_0_0.png
ln -s tv.vier.png 1_0_16_320E_45F_35_C00000_0_0_0.png
ln -s tv.vier.png 1_0_1_320E_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.vier.png 1_0_1_527A_C96_3_EB0000_0_0_0.png
ln -s tv.vier.png 1_0_19_527A_C96_3_EB0000_0_0_0.png

# tv.viewerswives.png
# 28.2E
ln -s tv.viewerswives.png 1_0_4_1029_963_2_11A0000_0_0_0.png

# tv.vtm.png
# 19.2E
ln -s tv.vtm.png 1_0_1_31E3_45F_35_C00000_0_0_0.png
ln -s tv.vtm.png 1_0_16_320A_45F_35_C00000_0_0_0.png
ln -s tv.vtm.png 1_0_1_320A_45F_35_C00000_0_0_0.png

# tv.vtmhd.png
# 23.5E
ln -s tv.vtmhd.png 1_0_19_1B76_C88_3_EB0000_0_0_0.png
ln -s tv.vtmhd.png 1_0_1_1B76_C88_3_EB0000_0_0_0.png

# tv.vtmkzoom.png

# tv.vtmkzoom_kanaalz.png
# 19.2E
ln -s tv.vtmkzoom_kanaalz.png 1_0_1_31F1_45F_35_C00000_0_0_0.png
ln -s tv.vtmkzoom_kanaalz.png 1_0_16_3210_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tv.vtmkzoom_kanaalz.png 1_0_1_527C_C96_3_EB0000_0_0_0.png
ln -s tv.vtmkzoom_kanaalz.png 1_0_16_527C_C96_3_EB0000_0_0_0.png

# tv.vtv4.png
# 13.0E
ln -s tv.vtv4.png 1_0_1_43A9_2CEC_13E_820000_0_0_0.png

# tv.w9.png
# 13.0E
ln -s tv.w9.png 1_0_19_4490_1F40_13E_820000_0_0_0.png
ln -s tv.w9.png 1_0_1_4490_1F40_13E_820000_0_0_0.png
ln -s tv.w9.png 1_0_1_135_3E1C_13F_820000_0_0_0.png
# 9.0E
ln -s tv.w9.png 1_0_1_CB_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tv.w9.png 1_0_1_20A4_432_1_C00000_0_0_0.png
ln -s tv.w9.png 1_0_1_20B5_432_1_C00000_0_0_0.png
ln -s tv.w9.png 1_0_1_2204_44C_1_C00000_0_0_0.png

# tv.w9hd.png
# 19.2E
ln -s tv.w9hd.png 1_0_19_24CE_43C_1_C00000_0_0_0.png
ln -s tv.w9hd.png 1_0_19_2474_440_1_C00000_0_0_0.png
ln -s tv.w9hd.png 1_0_19_2460_440_1_C00000_0_0_0.png
ln -s tv.w9hd.png 1_0_19_2488_440_1_C00000_0_0_0.png

# tv.watch.png
# 28.2E
ln -s tv.watch.png 1_0_1_1978_7D6_2_11A0000_0_0_0.png

# tv.watchhd.png
# 28.2E
ln -s tv.watchhd.png 1_0_19_F3F_808_2_11A0000_0_0_0.png

# tv.watchplus1.png
# 28.2E
ln -s tv.watchplus1.png 1_0_1_1DBF_7DF_2_11A0000_0_0_0.png

# tv.wautv.png
# 23.5E
ln -s tv.wautv.png 1_0_1_1452_C98_3_EB0000_0_0_0.png

# tv.wdr.png
# 19.2E
ln -s tv.wdr.png 1_0_1_6DCF_44D_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6E92_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6E93_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6E94_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6E95_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6E96_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6E97_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6EEB_4B1_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6F76_457_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6F77_457_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6F78_457_1_C00000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6F79_457_1_C00000_0_0_0.png

# tv.wdrhd.png
# 19.2E
ln -s tv.wdrhd.png 1_0_1_6F83_457_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_1_6EEA_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6F80_457_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EA6_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6F82_457_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EA7_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6F83_457_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EA8_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EA9_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EA5_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EAA_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6EAB_4B1_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_19_6F81_457_1_C00000_0_0_0.png
ln -s tv.wdrhd.png 1_0_1_6EA5_4B1_1_C00000_0_0_0.png

# tv.weddingtv.png
# 13.0E
ln -s tv.weddingtv.png 1_0_1_1235_2B5C_13E_820000_0_0_0.png
ln -s tv.weddingtv.png 1_0_1_44C1_258_13E_820000_0_0_0.png
# 28.2E
ln -s tv.weddingtv.png 1_0_1_D8D6_962_2_11A0000_0_0_0.png

# tv.weddingtvitalia.png
# 13.0E
ln -s tv.weddingtvitalia.png 1_0_1_2994_3D54_13E_820000_0_0_0.png

# tv.worldfashionchannel.png
# 13.0E
ln -s tv.worldfashionchannel.png 1_0_1_39DC_1FA4_13E_820000_0_0_0.png
ln -s tv.worldfashionchannel.png 1_0_1_44E3_258_13E_820000_0_0_0.png
ln -s tv.worldfashionchannel.png 1_0_1_12A1_3458_13E_820000_0_0_0.png
# 9.0E
ln -s tv.worldfashionchannel.png 1_0_1_427_2_AA_5A0000_0_0_0.png

# tv.xxl.png
# 13.0E
ln -s tv.xxl.png 1_0_1_CD_3E1C_13F_820000_0_0_0.png
ln -s tv.xxl.png 1_0_1_D7_3E1C_13F_820000_0_0_0.png
ln -s tv.xxl.png 1_0_1_1D4_26AC_13F_820000_0_0_0.png
ln -s tv.xxl.png 1_0_1_1D5_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv.xxl.png 1_0_1_4280_446_1_C00000_0_0_0.png
ln -s tv.xxl.png 1_0_1_429E_446_1_C00000_0_0_0.png

# tv.xxxcess.png
# 28.2E
ln -s tv.xxxcess.png 1_0_4_102B_A35_2_11A0000_0_0_0.png

# tv.xxxgay.png
# 28.2E
ln -s tv.xxxgay.png 1_0_4_102E_963_2_11A0000_0_0_0.png

# tv.xxxpandedtv.png
# 28.2E
ln -s tv.xxxpandedtv.png 1_0_1_D806_A36_2_11A0000_0_0_0.png
ln -s tv.xxxpandedtv.png 1_0_1_D823_A36_2_11A0000_0_0_0.png

# tv.yachtandsail.png
# 13.0E
ln -s tv.yachtandsail.png 1_0_1_2502_2260_FBFF_820000_0_0_0.png
ln -s tv.yachtandsail.png 1_0_1_1FAF_189C_FBFF_820000_0_0_0.png
# 9.0E
ln -s tv.yachtandsail.png 1_0_1_268_206C_9C_5A0000_0_0_0.png

# tv.yavido.png
# 9.0E
ln -s tv.yavido.png 1_0_19_DF_14B4_9C_5A0000_0_0_0.png
ln -s tv.yavido.png 1_0_1_DF_14B4_9C_5A0000_0_0_0.png

# tv.yementv.png
# 13.0E
ln -s tv.yementv.png 1_0_1_1E8_1964_13E_820000_0_0_0.png

# tv.yesitalia.png
# 13.0E
ln -s tv.yesitalia.png 1_0_1_3911_32C8_13E_820000_0_0_0.png
# 19.2E
ln -s tv.yesitalia.png 1_0_1_2781_444_1_C00000_0_0_0.png

# tv.yesterday.png
# 28.2E
ln -s tv.yesterday.png 1_0_1_1969_7D6_2_11A0000_0_0_0.png

# tv.yesterdayplus1.png
# 28.2E
ln -s tv.yesterdayplus1.png 1_0_1_1DE2_7DF_2_11A0000_0_0_0.png

# tv.ylefem.png
# 0.8W
ln -s tv.ylefem.png 1_0_19_51_48_46_7120000_0_0_0.png

# tv.ylehd.png
# 0.8W
ln -s tv.ylehd.png 1_0_19_B75_26_46_7120000_0_0_0.png

# tv.yleteema.png
# 0.8W
ln -s tv.yleteema.png 1_0_19_91_48_46_7120000_0_0_0.png

# tv.yletv1.png
# 0.8W
ln -s tv.yletv1.png 1_0_19_11_48_46_7120000_0_0_0.png

# tv.yletv2.png
# 0.8W
ln -s tv.yletv2.png 1_0_19_21_48_46_7120000_0_0_0.png

# tv.yourfamily.png
# 9.0E
ln -s tv.yourfamily.png 1_0_1_4EE9_21FC_9C_5A0000_0_0_0.png

# tv.zappelin_zapp.png
# 23.5E
ln -s tv.zappelin_zapp.png 1_0_16_1784_C82_3_EB0000_0_0_0.png
ln -s tv.zappelin_zapp.png 1_0_1_1784_C82_3_EB0000_0_0_0.png

# tv.zappelin.png

# tv.zapp.png

# tv.zdf.png
# 13.0E
ln -s tv.zdf.png 1_0_1_1F4B_319C_13E_820000_0_0_0.png
# 19.2E
ln -s tv.zdf.png 1_0_1_6D66_437_1_C00000_0_0_0.png

# tv.zdfneo.png
# 19.2E
ln -s tv.zdfneo.png 1_0_1_6D6E_437_1_C00000_0_0_0.png

# tv.zdfneohd.png
# 19.2E
ln -s tv.zdfneohd.png 1_0_1_2B7A_3F3_1_C00000_0_0_0.png
ln -s tv.zdfneohd.png 1_0_19_2B7A_3F3_1_C00000_0_0_0.png

# tv.zdfhd.png
# 19.2E
ln -s tv.zdfhd.png 1_0_19_2B66_3F3_1_C00000_0_0_0.png
ln -s tv.zdfhd.png 1_0_1_2B66_3F3_1_C00000_0_0_0.png

# tv.zdfinfo.png
# 19.2E
ln -s tv.zdfinfo.png 1_0_1_6D6B_437_1_C00000_0_0_0.png

# tv.zdfinfohd.png
# 19.2E
ln -s tv.zdfinfohd.png 1_0_1_2BA2_3F2_1_C00000_0_0_0.png
ln -s tv.zdfinfohd.png 1_0_19_2BA2_3F2_1_C00000_0_0_0.png

# tv.zdfkultur.png
# 19.2E
ln -s tv.zdfkultur.png 1_0_1_6D70_437_1_C00000_0_0_0.png

# tv.zdfkulturhd.png
# 19.2E
ln -s tv.zdfkulturhd.png 1_0_1_2B84_3F3_1_C00000_0_0_0.png
ln -s tv.zdfkulturhd.png 1_0_19_2B84_3F3_1_C00000_0_0_0.png

# tv.zeecafe.png

# tv.zeecinema.png
# 13.0E
ln -s tv.zeecinema.png 1_0_1_2980_44C_13E_820000_0_0_0.png
ln -s tv.zeecinema.png 1_0_1_296D_3D54_13E_820000_0_0_0.png
# 9.0E
ln -s tv.zeecinema.png 1_0_1_2980_15E0_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.zeecinema.png 1_0_1_C521_965_2_11A0000_0_0_0.png

# tv.zeenews.png
# 28.2E
ln -s tv.zeenews.png 1_0_1_C517_965_2_11A0000_0_0_0.png

# tv.zeepunjabi.png
# 28.2E
ln -s tv.zeepunjabi.png 1_0_1_C52B_965_2_11A0000_0_0_0.png

# tv.zeetv.png
# 13.0E
ln -s tv.zeetv.png 1_0_1_296C_44C_13E_820000_0_0_0.png
ln -s tv.zeetv.png 1_0_1_2978_44C_13E_820000_0_0_0.png
# 9.0E
ln -s tv.zeetv.png 1_0_1_296C_15E0_9E_5A0000_0_0_0.png
ln -s tv.zeetv.png 1_0_1_2978_15E0_9E_5A0000_0_0_0.png
# 28.2E
ln -s tv.zeetv.png 1_0_1_C51C_965_2_11A0000_0_0_0.png

# tv.zing.png
# 28.2E
ln -s tv.zing.png 1_0_1_C526_965_2_11A0000_0_0_0.png

# RADIO

# radio.100procentnl.png
# 23.5E
ln -s radio.100procentnl.png 1_0_2_519A_C8B_3_EB0000_0_0_0.png

# radio.3fm.png
# 19.2E
ln -s radio.3fm.png 1_0_2_14A3_40D_1_C00000_0_0_0.png

# radio.arrowclassicrock.png
# 23.5E
ln -s radio.arrowclassicrock.png 1_0_2_519C_C8B_3_EB0000_0_0_0.png

# radio.arrowjazz.png
# 23.5E
ln -s radio.arrowjazz.png 1_0_2_519E_C8B_3_EB0000_0_0_0.png

# radio.b5aktuell.png
# 19.2E
ln -s radio.b5aktuell.png 1_0_2_6EF4_445_1_C00000_0_0_0.png

# radio.b5plus.png
# 19.2E
ln -s radio.b5plus.png 1_0_2_6EF8_445_1_C00000_0_0_0.png

# radio.bayern1.png
# 19.2E
ln -s radio.bayern1.png 1_0_2_6EF0_445_1_C00000_0_0_0.png

# radio.bayern2.png
# 19.2E
ln -s radio.bayern2.png 1_0_2_6EF1_445_1_C00000_0_0_0.png

# radio.bayern3.png
# 19.2E
ln -s radio.bayern3.png 1_0_2_6EF2_445_1_C00000_0_0_0.png

# radio.bayernplus.png
# 19.2E
ln -s radio.bayernplus.png 1_0_2_6EF5_445_1_C00000_0_0_0.png

# radio.bbcworldservice.png
# 19.2E
ln -s radio.bbcworldservice.png 1_0_2_2175_400_1_C00000_0_0_0.png

# radio.bnrnieuwsradio.png
# 23.5E
ln -s radio.bnrnieuwsradio.png 1_0_2_5192_C8B_3_EB0000_0_0_0.png

# radio.bremeneins.png
# 19.2E
ln -s radio.bremeneins.png 1_0_2_6F20_445_1_C00000_0_0_0.png

# radio.bremenvier.png
# 19.2E
ln -s radio.bremenvier.png 1_0_2_6F22_445_1_C00000_0_0_0.png

# radio.brklassik.png
# 19.2E
ln -s radio.brklassik.png 1_0_2_6EF3_445_1_C00000_0_0_0.png

# radio.brpuls.png
# 19.2E
ln -s radio.brpuls.png 1_0_2_6EF6_445_1_C00000_0_0_0.png

# radio.classicfm.png
# 23.5E
ln -s radio.classicfm.png 1_0_2_518A_C8B_3_EB0000_0_0_0.png

# radio.deutschlandfunk.png
# 19.2E
ln -s radio.deutschlandfunk.png 1_0_2_6D6D_437_1_C00000_0_0_0.png

# radio.deutschlandradiokultur.png
# 19.2E
ln -s radio.deutschlandradiokultur.png 1_0_2_6D6C_437_1_C00000_0_0_0.png

# radio.dradiowissen.png
# 19.2E
ln -s radio.dradiowissen.png 1_0_2_6D71_437_1_C00000_0_0_0.png

# radio.ffn.png
# 19.2E
ln -s radio.ffn.png 1_0_2_316E_459_1_C00000_0_0_0.png

# radio.fm4.png
# 19.2E
ln -s radio.fm4.png 1_0_2_334E_45B_1_C00000_0_0_0.png

# radio.funx.png
# 19.2E
ln -s radio.funx.png 1_0_2_FC3_451_35_C00000_0_0_0.png

# radio.hitradioffh.png
# 19.2E
ln -s radio.hitradioffh.png 1_0_2_3174_459_1_C00000_0_0_0.png

# radio.hr1.png
# 19.2E
ln -s radio.hr1.png 1_0_2_6F03_445_1_C00000_0_0_0.png

# radio.hr2.png
# 19.2E
ln -s radio.hr2.png 1_0_2_6F04_445_1_C00000_0_0_0.png

# radio.hr3.png
# 19.2E
ln -s radio.hr3.png 1_0_2_6F05_445_1_C00000_0_0_0.png

# radio.hr4.png
# 19.2E
ln -s radio.hr4.png 1_0_2_6F06_445_1_C00000_0_0_0.png

# radio.hrinfo.png
# 19.2E
ln -s radio.hrinfo.png 1_0_2_6F08_445_1_C00000_0_0_0.png

# radio.jamfm.png
# 19.2E
ln -s radio.jamfm.png 1_0_2_B1_5_85_C00000_0_0_0.png

# radio.klara.png
# 19.2E
ln -s radio.klara.png 1_0_2_31EE_45F_35_C00000_0_0_0.png

# radio.klassik.png
# 19.2E
ln -s radio.klassik.png 1_0_2_AD_5_85_C00000_0_0_0.png

# radio.lokaleins.png
# 19.2E
ln -s radio.lokaleins.png 1_0_1_33AF_3EB_1_C00000_0_0_0.png

# radio.lokalzwei.png
# 19.2E
ln -s radio.lokalzwei.png 1_0_1_33B0_3EB_1_C00000_0_0_0.png

# radio.mdr1radiosachsen.png
# 19.2E
ln -s radio.mdr1radiosachsen.png 1_0_2_6F0C_445_1_C00000_0_0_0.png

# radio.mdrfigaro.png
# 19.2E
ln -s radio.mdrfigaro.png 1_0_2_6F0F_445_1_C00000_0_0_0.png

# radio.mdrinfo.png
# 19.2E
ln -s radio.mdrinfo.png 1_0_2_6F12_445_1_C00000_0_0_0.png

# radio.mdrjump.png
# 19.2E
ln -s radio.mdrjump.png 1_0_2_6F10_445_1_C00000_0_0_0.png

# radio.mdrklassik.png
# 19.2E
ln -s radio.mdrklassik.png 1_0_2_6F13_445_1_C00000_0_0_0.png

# radio.mdrradiosachsenanhalt.png
# 19.2E
ln -s radio.mdrradiosachsenanhalt.png 1_0_2_6F0D_445_1_C00000_0_0_0.png

# radio.mdrsputnik.png
# 19.2E
ln -s radio.mdrsputnik.png 1_0_2_6F11_445_1_C00000_0_0_0.png

# radio.mdrthueringen.png
# 19.2E
ln -s radio.mdrthueringen.png 1_0_2_6F0E_445_1_C00000_0_0_0.png

# radio.mnm.png
# 19.2E
ln -s radio.mnm.png 1_0_2_31EC_45F_35_C00000_0_0_0.png

# radio.ndr1niedersachsen.png
# 19.2E
ln -s radio.ndr1niedersachsen.png 1_0_2_6F1C_445_1_C00000_0_0_0.png

# radio.ndr1radiomv.png
# 19.2E
ln -s radio.ndr1radiomv.png 1_0_2_6F1B_445_1_C00000_0_0_0.png

# radio.ndr1wellenord.png
# 19.2E
ln -s radio.ndr1wellenord.png 1_0_2_6F1A_445_1_C00000_0_0_0.png

# radio.ndr2.png
# 19.2E
ln -s radio.ndr2.png 1_0_2_6F15_445_1_C00000_0_0_0.png

# radio.ndr903.png
# 19.2E
ln -s radio.ndr903.png 1_0_2_6F19_445_1_C00000_0_0_0.png

# radio.ndrinfo.png
# 19.2E
ln -s radio.ndrinfo.png 1_0_2_6F17_445_1_C00000_0_0_0.png

# radio.ndrinfospezial.png
# 19.2E
ln -s radio.ndrinfospezial.png 1_0_2_6F1D_445_1_C00000_0_0_0.png

# radio.ndrkultur.png
# 19.2E
ln -s radio.ndrkultur.png 1_0_2_6F16_445_1_C00000_0_0_0.png

# radio.ndrnjoy.png
# 19.2E
ln -s radio.ndrnjoy.png 1_0_2_6F18_445_1_C00000_0_0_0.png

# radio.nordwestradio.png
# 19.2E
ln -s radio.nordwestradio.png 1_0_2_6F21_445_1_C00000_0_0_0.png

# radio.oe1.png
# 19.2E
ln -s radio.oe1.png 1_0_2_3341_45B_1_C00000_0_0_0.png
ln -s radio.oe1.png 1_0_2_3342_45B_1_C00000_0_0_0.png

# radio.oe2burgenland.png
# 19.2E
ln -s radio.oe2burgenland.png 1_0_2_3345_45B_1_C00000_0_0_0.png

# radio.oe2kaernten.png
# 19.2E
ln -s radio.oe2kaernten.png 1_0_2_334B_45B_1_C00000_0_0_0.png

# radio.oe2niederoesterreich.png
# 19.2E
ln -s radio.oe2niederoesterreich.png 1_0_2_3344_45B_1_C00000_0_0_0.png

# radio.oe2oberoesterreich.png
# 19.2E
ln -s radio.oe2oberoesterreich.png 1_0_2_3346_45B_1_C00000_0_0_0.png

# radio.oe2salzburg.png
# 19.2E
ln -s radio.oe2salzburg.png 1_0_2_3347_45B_1_C00000_0_0_0.png

# radio.oe2steiermark.png
# 19.2E
ln -s radio.oe2steiermark.png 1_0_2_334A_45B_1_C00000_0_0_0.png

# radio.oe2tirol.png
# 19.2E
ln -s radio.oe2tirol.png 1_0_2_3348_45B_1_C00000_0_0_0.png

# radio.oe2vorarlberg.png
# 19.2E
ln -s radio.oe2vorarlberg.png 1_0_2_3349_45B_1_C00000_0_0_0.png

# radio.oe2wien.png
# 19.2E
ln -s radio.oe2wien.png 1_0_2_3343_45B_1_C00000_0_0_0.png

# radio.omroepgelderland.png
# 23.5E
ln -s radio.omroepgelderland.png 1_0_2_516E_C8B_3_EB0000_0_0_0.png

# radio.planetmoremusic.png
# 19.2E
ln -s radio.planetmoremusic.png 1_0_2_3175_459_1_C00000_0_0_0.png

# radio.radio10.png
# 23.5E
ln -s radio.radio10.png 1_0_2_518E_C8B_3_EB0000_0_0_0.png

# radio.radio1.png
# 19.2E
ln -s radio.radio1.png 1_0_2_14A1_40D_1_C00000_0_0_0.png

# radio.radio2.png
# 19.2E
ln -s radio.radio2.png 1_0_2_14A2_40D_1_C00000_0_0_0.png

# radio.radio4.png
# 19.2E
ln -s radio.radio4.png 1_0_2_14A4_40D_1_C00000_0_0_0.png

# radio.radio5.png
# 19.2E
ln -s radio.radio5.png 1_0_2_14A5_40D_1_C00000_0_0_0.png

# radio.radio6.png
# 19.2E
ln -s radio.radio6.png 1_0_2_14A6_40D_1_C00000_0_0_0.png

# radio.radio538.png
# 23.5E
ln -s radio.radio538.png 1_0_2_518C_C8B_3_EB0000_0_0_0.png

# radio.radiobob.png

# radio.radiohoreb.png
# 19.2E
ln -s radio.radiohoreb.png 1_0_2_1C79_457_1_C00000_0_0_0.png

# radio.radiopaloma.png
# 19.2E
ln -s radio.radiopaloma.png 1_0_2_316F_459_1_C00000_0_0_0.png

# radio.radiosunshinelive.png
# 19.2E
ln -s radio.radiosunshinelive.png 1_0_2_A9_7_85_C00000_0_0_0.png

# radio.radyometropol.png

# radio.rairadio1.png

# radio.rbbantennebrandenburg.png
# 19.2E
ln -s radio.rbbantennebrandenburg.png 1_0_2_6F26_445_1_C00000_0_0_0.png

# radio.rbbfritz.png
# 19.2E
ln -s radio.rbbfritz.png 1_0_2_6F29_445_1_C00000_0_0_0.png

# radio.rbbinforadio.png
# 19.2E
ln -s radio.rbbinforadio.png 1_0_2_6F24_445_1_C00000_0_0_0.png

# radio.rbbkulturradio.png
# 19.2E
ln -s radio.rbbkulturradio.png 1_0_2_6F25_445_1_C00000_0_0_0.png

# radio.rbbradioberlin888.png
# 19.2E
ln -s radio.rbbradioberlin888.png 1_0_2_6F27_445_1_C00000_0_0_0.png

# radio.rbbradioeins.png
# 19.2E
ln -s radio.rbbradioeins.png 1_0_2_6F28_445_1_C00000_0_0_0.png

# radio.rtvoost.png
# 23.5E
ln -s radio.rtvoost.png 1_0_2_516C_C8B_3_EB0000_0_0_0.png

# radio.regenbogen.png
# 19.2E
ln -s radio.regenbogen.png 1_0_2_3177_459_1_C00000_0_0_0.png

# radio.rockantenne.png
# 19.2E
ln -s radio.rockantenne.png 1_0_2_A0_7_85_C00000_0_0_0.png

# radio.skyradio.png
# 23.5E
ln -s radio.skyradio.png 1_0_2_5188_C8B_3_EB0000_0_0_0.png

# radio.slamfm.png
# 23.5E
ln -s radio.slamfm.png 1_0_2_5190_C8B_3_EB0000_0_0_0.png

# radio.sr1europawelle.png
# 19.2E
ln -s radio.sr1europawelle.png 1_0_2_6F2D_445_1_C00000_0_0_0.png

# radio.sr2kulturradio.png
# 19.2E
ln -s radio.sr2kulturradio.png 1_0_2_6F2E_445_1_C00000_0_0_0.png

# radio.sr3saarlandwelle.png
# 19.2E
ln -s radio.sr3saarlandwelle.png 1_0_2_6F2F_445_1_C00000_0_0_0.png

# radio.studiobrussel.png
# 19.2E
ln -s radio.studiobrussel.png 1_0_2_31ED_45F_35_C00000_0_0_0.png

# radio.swr1badenwuerttemberg.png
# 19.2E
ln -s radio.swr1badenwuerttemberg.png 1_0_2_6F31_445_1_C00000_0_0_0.png

# radio.swr1rheinlandpfalz.png
# 19.2E
ln -s radio.swr1rheinlandpfalz.png 1_0_2_6F32_445_1_C00000_0_0_0.png

# radio.swr2.png
# 19.2E
ln -s radio.swr2.png 1_0_2_6F33_445_1_C00000_0_0_0.png

# radio.swr3.png
# 19.2E
ln -s radio.swr3.png 1_0_2_6F34_445_1_C00000_0_0_0.png

# radio.swr4badenwuerttemberg.png
# 19.2E
ln -s radio.swr4badenwuerttemberg.png 1_0_2_6F35_445_1_C00000_0_0_0.png

# radio.swr4rheinlandpfalz.png
# 19.2E
ln -s radio.swr4rheinlandpfalz.png 1_0_2_6F36_445_1_C00000_0_0_0.png

# radio.swrdasding.png
# 19.2E
ln -s radio.swrdasding.png 1_0_2_6F37_445_1_C00000_0_0_0.png

# radio.swrinfo.png
# 19.2E
ln -s radio.swrinfo.png 1_0_2_6F38_445_1_C00000_0_0_0.png

# radio.u1tirol.png
# 19.2E
ln -s radio.u1tirol.png 1_0_2_3350_45B_1_C00000_0_0_0.png

# radio.veronica.png
# 23.5E
ln -s radio.veronica.png 1_0_2_5186_C8B_3_EB0000_0_0_0.png

# radio.vrtradio1.png
# 19.2E
ln -s radio.vrtradio1.png 1_0_2_31EA_45F_35_C00000_0_0_0.png

# radio.vrtradio2.png
# 19.2E
ln -s radio.vrtradio2.png 1_0_2_31EB_45F_35_C00000_0_0_0.png

# radio.wdr1live.png
# 19.2E
ln -s radio.wdr1live.png 1_0_2_6F3B_445_1_C00000_0_0_0.png

# radio.wdr1livediggi.png
# 19.2E
ln -s radio.wdr1livediggi.png 1_0_2_6F41_445_1_C00000_0_0_0.png

# radio.wdr2.png
# 19.2E
ln -s radio.wdr2.png 1_0_2_6F3C_445_1_C00000_0_0_0.png

# radio.wdr3.png
# 19.2E
ln -s radio.wdr3.png 1_0_2_6F3D_445_1_C00000_0_0_0.png

# radio.wdr4.png
# 19.2E
ln -s radio.wdr4.png 1_0_2_6F3E_445_1_C00000_0_0_0.png

# radio.wdr5.png
# 19.2E
ln -s radio.wdr5.png 1_0_2_6F3F_445_1_C00000_0_0_0.png

# radio.wdrevent.png
# 19.2E
ln -s radio.wdrevent.png 1_0_2_6F43_445_1_C00000_0_0_0.png

# radio.wdrfunkhauseuropa.png
# 19.2E
ln -s radio.wdrfunkhauseuropa.png 1_0_2_6F40_445_1_C00000_0_0_0.png

# radio.wdrkiraka.png
# 19.2E
ln -s radio.wdrkiraka.png 1_0_2_6F42_445_1_C00000_0_0_0.png

# radio.youfm.png
# 19.2E
ln -s radio.youfm.png 1_0_2_6F07_445_1_C00000_0_0_0.png


###########
## DVB-C ##
###########

## GLASHART MEDIA ##

# TV

ln -s tv.ned1.png 1_0_1_65_1_F3C_FFFF0000_0_0_0.png
ln -s tv.ned2.png 1_0_1_66_1_F3C_FFFF0000_0_0_0.png
ln -s tv.ned3.png 1_0_1_67_1_F3C_FFFF0000_0_0_0.png
ln -s tv.rtl4.png 1_0_1_CC_2_F3C_FFFF0000_0_0_0.png
ln -s tv.rtl5.png 1_0_1_CD_2_F3C_FFFF0000_0_0_0.png
ln -s tv.sbs6.png 1_0_1_CE_2_F3C_FFFF0000_0_0_0.png
ln -s tv.rtl7.png 1_0_1_CF_2_F3C_FFFF0000_0_0_0.png
ln -s tv.rtl8.png 1_0_1_136_3_F3C_FFFF0000_0_0_0.png
ln -s tv.net5.png 1_0_1_135_3_F3C_FFFF0000_0_0_0.png
ln -s tv.veronica_disneyxd.png 1_0_1_134_3_F3C_FFFF0000_0_0_0.png
ln -s tv.een.png 1_0_1_137_3_F3C_FFFF0000_0_0_0.png
ln -s tv.ketnet_op12.png 1_0_1_2733_A_F3C_FFFF0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_20D_5_F3C_FFFF0000_0_0_0.png
ln -s tv.bbctwo.png 1_0_1_20E_5_F3C_FFFF0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_391_9_F3C_FFFF0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_19E_4_F3C_FFFF0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_27B_6_F3C_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_1A2_4_F3C_FFFF0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_1A3_4_F3C_FFFF0000_0_0_0.png
ln -s tv.tvoranje.png 1_0_1_209_5_F3C_FFFF0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_20A_5_F3C_FFFF0000_0_0_0.png
ln -s tv.daserste.png 1_0_1_273_6_F3C_FFFF0000_0_0_0.png
ln -s tv.zdf.png 1_0_1_274_6_F3C_FFFF0000_0_0_0.png
ln -s tv.arte.png 1_0_1_33F_8_F3C_FFFF0000_0_0_0.png
ln -s tv.rai1.png 1_0_1_2DC_7_F3C_FFFF0000_0_0_0.png
ln -s tv.wdr.png 1_0_1_279_6_F3C_FFFF0000_0_0_0.png
ln -s tv.tv5mondeeurope.png 1_0_1_276_6_F3C_FFFF0000_0_0_0.png
ln -s tv.tveinternacional.png 1_0_1_2E0_7_F3C_FFFF0000_0_0_0.png
ln -s tv.omroepgelderland.png 1_0_1_2E1_7_F3C_FFFF0000_0_0_0.png
ln -s tv.ndr.png 1_0_1_348_8_F3C_FFFF0000_0_0_0.png
ln -s tv.ertworld.png 1_0_1_34B_8_F3C_FFFF0000_0_0_0.png
ln -s tv.bravahd.png 1_0_1_275_6_F3C_FFFF0000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_2DE_7_F3C_FFFF0000_0_0_0.png
ln -s tv.animalplanet_tlc.png 1_0_1_19F_4_F3C_FFFF0000_0_0_0.png
ln -s tv.ned1hd.png 1_0_19_238D_9_F3C_FFFF0000_0_0_0.png
ln -s tv.ned2hd.png 1_0_19_238E_9_F3C_FFFF0000_0_0_0.png
ln -s tv.ned3hd.png 1_0_19_2777_A_F3C_FFFF0000_0_0_0.png
ln -s tv.comedycentral_nickelodeonkindernet.png 1_0_1_1A4_4_F3C_FFFF0000_0_0_0.png
ln -s tv.rtvutrecht.png 1_0_1_2E2_7_F3C_FFFF0000_0_0_0.png
ln -s tv.ketnet_op12.png 1_0_1_2725_A_F3C_FFFF0000_0_0_0.png
ln -s tv.tvoost.png 1_0_1_416_A_F3C_FFFF0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_1A1_4_F3C_FFFF0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_2720_A_F3C_FFFF0000_0_0_0.png

# RADIO


## UNITYMEDIA KABEL BW ##

# TV

ln -s tv.123tv.png 1_0_1_5604_D9_A018_FFFF0000_0_0_0.png
ln -s tv.123tv.png 1_0_1_5E2A_B5_270F_FFFF0000_0_0_0.png
ln -s tv.13thstreet.png 1_0_1_2A_4_85_FFFF0000_0_0_0.png
ln -s tv.13thstreet.png 1_0_1_C3BB_2715_F001_FFFF0000_0_0_0.png
ln -s tv.13thstreethd.png 1_0_19_6219_19B_270F_FFFF0000_0_0_0.png
ln -s tv.3sat.png 1_0_1_6D67_437_1_FFFF0000_0_0_0.png
ln -s tv.3sat.png 1_0_1_6D67_437_66_FFFF0000_0_0_0.png
ln -s tv.alaoulainter.png 1_0_1_5768_EC_A018_FFFF0000_0_0_0.png
ln -s tv.alarabiya.png 1_0_1_571A_E8_A018_FFFF0000_0_0_0.png
ln -s tv.albanianscreen.png 1_0_1_563A_DB_A018_FFFF0000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_4E90_10F_270F_FFFF0000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_561B_DA_A018_FFFF0000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_5784_EE_A018_FFFF0000_0_0_0.png
ln -s tv.aljazeera.png 1_0_1_7595_10F_270F_FFFF0000_0_0_0.png
ln -s tv.aljazeerachildren.png 1_0_1_5724_E9_A018_FFFF0000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_4AAC_BF_270F_FFFF0000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_5665_DD_A018_FFFF0000_0_0_0.png
ln -s tv.animax.png 1_0_1_6211_83_270F_FFFF0000_0_0_0.png
ln -s tv.animax.png 1_0_1_D03E_2713_F001_FFFF0000_0_0_0.png
ln -s tv.anixe.png 1_0_1_5696_E2_A018_FFFF0000_0_0_0.png
ln -s tv.anixehd.png 1_0_19_560D_D9_A018_FFFF0000_0_0_0.png
ln -s tv.ant1.png 1_0_1_5689_E1_A018_FFFF0000_0_0_0.png
ln -s tv.ant1.png 1_0_1_759E_10F_270F_FFFF0000_0_0_0.png
ln -s tv.arirangtv.png 1_0_1_571C_E9_A018_FFFF0000_0_0_0.png
ln -s tv.arte.png 1_0_1_7034_41B_A401_FFFF0000_0_0_0.png
ln -s tv.artehd.png 1_0_19_42D9_191_270F_FFFF0000_0_0_0.png
ln -s tv.astrotv.png 1_0_1_5618_DA_A018_FFFF0000_0_0_0.png
ln -s tv.astrotv.png 1_0_1_71B4_D3_270F_FFFF0000_0_0_0.png
ln -s tv.atvavrupa.png 1_0_1_5A3D_E7_270F_FFFF0000_0_0_0.png
ln -s tv.atvavrupa.png 1_0_1_CFD3_2711_F001_FFFF0000_0_0_0.png
ln -s tv.automotorsport.png 1_0_1_4AAB_BF_270F_FFFF0000_0_0_0.png
ln -s tv.automotorsport.png 1_0_1_5638_DB_A018_FFFF0000_0_0_0.png
ln -s tv.automotorsporthd.png 1_0_19_621A_1B9_270F_FFFF0000_0_0_0.png
ln -s tv.axn.png 1_0_1_3335_83_270F_FFFF0000_0_0_0.png
ln -s tv.axn.png 1_0_1_3336_83_270F_FFFF0000_0_0_0.png
ln -s tv.axn.png 1_0_1_C480_2715_F001_FFFF0000_0_0_0.png
ln -s tv.axn.png 1_0_1_D09A_2715_F001_FFFF0000_0_0_0.png
ln -s tv.babyfirsttv.png 1_0_1_5270_C9_270F_FFFF0000_0_0_0.png
ln -s tv.babytv.png 1_0_1_5271_D3_270F_FFFF0000_0_0_0.png
ln -s tv.babytv.png 1_0_1_5663_DD_A018_FFFF0000_0_0_0.png
ln -s tv.balkanikamusictelevision.png 1_0_1_5773_ED_A018_FFFF0000_0_0_0.png
ln -s tv.balkanikamusictelevision.png 1_0_1_65FA_105_270F_FFFF0000_0_0_0.png
ln -s tv.bayerischesfernsehen.png 1_0_1_6DCB_44D_A401_FFFF0000_0_0_0.png
ln -s tv.bayerischesfernsehen.png 1_0_1_6DCE_44D_A401_FFFF0000_0_0_0.png
ln -s tv.bbcentertainment.png 1_0_1_3716_97_270F_FFFF0000_0_0_0.png
ln -s tv.bbcentertainment.png 1_0_1_CF6D_2714_F001_FFFF0000_0_0_0.png
ln -s tv.bbcparliament.png 1_0_1_571D_E9_A018_FFFF0000_0_0_0.png
ln -s tv.bbcworldnews.png 1_0_1_2B61_10F_270F_FFFF0000_0_0_0.png
ln -s tv.bbcworldnews.png 1_0_1_5693_E2_A018_FFFF0000_0_0_0.png
ln -s tv.beateuhsetv.png 1_0_1_15_1_85_FFFF0000_0_0_0.png
ln -s tv.bibeltv.png 1_0_1_3B06_97_270F_FFFF0000_0_0_0.png
ln -s tv.bibeltv.png 1_0_1_5605_D9_A018_FFFF0000_0_0_0.png
ln -s tv.bio.png 1_0_1_6210_83_270F_FFFF0000_0_0_0.png
ln -s tv.bio.png 1_0_1_C619_2712_F001_FFFF0000_0_0_0.png
ln -s tv.bloomberg.png 1_0_1_5692_E2_A018_FFFF0000_0_0_0.png
ln -s tv.bloomberg.png 1_0_1_5E2E_F1_270F_FFFF0000_0_0_0.png
ln -s tv.bluehustler.png 1_0_1_562C_DB_A018_FFFF0000_0_0_0.png
ln -s tv.bluemovie.png 1_0_1_201_4_85_FFFF0000_0_0_0.png
ln -s tv.bluemovie1.png 1_0_1_159_2_85_FFFF0000_0_0_0.png
ln -s tv.bluemovie2.png 1_0_1_163_2_85_FFFF0000_0_0_0.png
ln -s tv.bluemovie3.png 1_0_1_16D_2_85_FFFF0000_0_0_0.png
ln -s tv.bntv.png 1_0_1_5734_EA_A018_FFFF0000_0_0_0.png
ln -s tv.bodyinbalance.png 1_0_1_69E3_B5_270F_FFFF0000_0_0_0.png
ln -s tv.bongusto.png 1_0_1_3B00_97_270F_FFFF0000_0_0_0.png
ln -s tv.bongusto.png 1_0_1_D036_2713_F001_FFFF0000_0_0_0.png
ln -s tv.bongustohd.png 1_0_19_5666_DD_A018_FFFF0000_0_0_0.png
ln -s tv.bongustohd.png 1_0_19_6DCF_1B9_270F_FFFF0000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_3719_8D_270F_FFFF0000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_371A_8D_270F_FFFF0000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_D09C_2714_F001_FFFF0000_0_0_0.png
ln -s tv.boomerang.png 1_0_1_D09F_2714_F001_FFFF0000_0_0_0.png
ln -s tv.bralpha.png 1_0_1_6F47_41B_A401_FFFF0000_0_0_0.png
ln -s tv.bvn.png 1_0_1_5752_EB_A018_FFFF0000_0_0_0.png
ln -s tv.bweins.png 1_0_1_57A0_D7_A018_FFFF0000_0_0_0.png
ln -s tv.bwfamily.png 1_0_1_56AA_E3_A018_FFFF0000_0_0_0.png
ln -s tv.cameradeideputati.png 1_0_1_575B_EC_A018_FFFF0000_0_0_0.png
ln -s tv.canal24horas.png 1_0_1_D105_2711_F001_FFFF0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_3B01_97_270F_FFFF0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_3B07_97_270F_FFFF0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_C612_2712_F001_FFFF0000_0_0_0.png
ln -s tv.cartoonnetwork.png 1_0_1_C617_2712_F001_FFFF0000_0_0_0.png
ln -s tv.cctvnews.png 1_0_1_4E97_10F_270F_FFFF0000_0_0_0.png
ln -s tv.cctvnews.png 1_0_1_5720_E9_A018_FFFF0000_0_0_0.png
ln -s tv.centertv.png 1_0_1_5E2B_15F_270F_FFFF0000_0_0_0.png
ln -s tv.channel1-ru.png 1_0_1_5660_DD_270F_FFFF0000_0_0_0.png
ln -s tv.channel1-ru.png 1_0_1_D108_70_F001_FFFF0000_0_0_0.png
ln -s tv.channel21.png 1_0_1_2F30_441_A018_FFFF0000_0_0_0.png
ln -s tv.channel21.png 1_0_1_5E29_B5_270F_FFFF0000_0_0_0.png
ln -s tv.cnbc.png 1_0_1_3717_8D_270F_FFFF0000_0_0_0.png
ln -s tv.cnbc.png 1_0_1_D0A2_2714_F001_FFFF0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_5694_E2_A018_FFFF0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_5E2D_B5_270F_FFFF0000_0_0_0.png
ln -s tv.croatianmusicchannel.png 1_0_1_5776_ED_A018_FFFF0000_0_0_0.png
ln -s tv.daf.png 1_0_1_46C4_B5_270F_FFFF0000_0_0_0.png
ln -s tv.daf.png 1_0_1_5606_D9_A018_FFFF0000_0_0_0.png
ln -s tv.daserste.png 1_0_1_6DCA_44D_A401_FFFF0000_0_0_0.png
ln -s tv.daserstehd.png 1_0_19_2B5C_41B_A401_FFFF0000_0_0_0.png
ln -s tv.dasvierte.png 1_0_1_2B5E_BF_270F_FFFF0000_0_0_0.png
ln -s tv.dasvierte.png 1_0_1_55F7_D8_A018_FFFF0000_0_0_0.png
ln -s tv.deluxeloungehd.png 1_0_19_563B_DB_A018_FFFF0000_0_0_0.png
ln -s tv.deluxeloungehd.png 1_0_1_759B_12D_270F_FFFF0000_0_0_0.png
ln -s tv.deluxemusic.png 1_0_1_561F_DA_A018_FFFF0000_0_0_0.png
ln -s tv.deluxemusic.png 1_0_1_69DE_AB_270F_FFFF0000_0_0_0.png
ln -s tv.deluxemusichd.png 1_0_19_B417_1CD_270F_FFFF0000_0_0_0.png
ln -s tv.detskijmir.png 1_0_1_5656_DD_270F_FFFF0000_0_0_0.png
ln -s tv.detskijmir.png 1_0_1_D0FF_2711_F001_FFFF0000_0_0_0.png
ln -s tv.deutscheswetterfernsehen.png 1_0_1_4AAA_10F_270F_FFFF0000_0_0_0.png
ln -s tv.deutscheswetterfernsehen.png 1_0_1_C3BD_2713_F001_FFFF0000_0_0_0.png
ln -s tv.dieneuezeit.png 1_0_1_56A8_E3_A018_FFFF0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_5626_DA_A018_FFFF0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_E_4_85_FFFF0000_0_0_0.png
ln -s tv.discoveryhd.png 1_0_19_82_6_85_FFFF0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_22_1_85_FFFF0000_0_0_0.png
ln -s tv.disneychannelhd.png 1_0_19_74_D_85_FFFF0000_0_0_0.png
ln -s tv.disneycinemagic.png 1_0_1_19_3_85_FFFF0000_0_0_0.png
ln -s tv.disneycinemagichd.png 1_0_19_6F_D_85_FFFF0000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_1A_1_85_FFFF0000_0_0_0.png
ln -s tv.disneyjunior.png 1_0_1_D109_2714_F001_FFFF0000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_1C_1_85_FFFF0000_0_0_0.png
ln -s tv.disneyxd.png 1_0_1_CF74_2714_F001_FFFF0000_0_0_0.png
ln -s tv.dmax.png 1_0_1_55F0_D8_A018_FFFF0000_0_0_0.png
ln -s tv.dmax.png 1_0_1_5E2C_B5_270F_FFFF0000_0_0_0.png
ln -s tv.dmaxhd.png 1_0_19_7980_1CD_270F_FFFF0000_0_0_0.png
ln -s tv.dmdigital.png 1_0_1_571E_E9_A018_FFFF0000_0_0_0.png
ln -s tv.dmsat.png 1_0_1_5774_ED_A018_FFFF0000_0_0_0.png
ln -s tv.ducktv.png 1_0_1_5662_DD_A018_FFFF0000_0_0_0.png
ln -s tv.duna.png 1_0_1_5781_EE_A018_FFFF0000_0_0_0.png
ln -s tv.dunaworld.png 1_0_1_5780_EE_A018_FFFF0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_3B03_97_270F_FFFF0000_0_0_0.png
ln -s tv.eentertainment.png 1_0_1_C3B8_2715_F001_FFFF0000_0_0_0.png
ln -s tv.einsfestival.png 1_0_1_7032_41B_A401_FFFF0000_0_0_0.png
ln -s tv.einsplus.png 1_0_1_7033_41B_A401_FFFF0000_0_0_0.png
ln -s tv.erfeins.png 1_0_1_5740_EA_A018_FFFF0000_0_0_0.png
ln -s tv.ertworld.png 1_0_1_5A3F_E7_270F_FFFF0000_0_0_0.png
ln -s tv.ertworld.png 1_0_1_CFD9_2711_F001_FFFF0000_0_0_0.png
ln -s tv.espnamerica.png 1_0_1_C482_2715_F001_FFFF0000_0_0_0.png
ln -s tv.espnamerica.png 1_0_1_CF71_2715_F001_FFFF0000_0_0_0.png
ln -s tv.espnclassic.png 1_0_1_3AFD_97_270F_FFFF0000_0_0_0.png
ln -s tv.espnclassic.png 1_0_1_D09D_2715_F001_FFFF0000_0_0_0.png
ln -s tv.etnotv.png 1_0_1_5731_EA_A018_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5661_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5662_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5663_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5664_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5665_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5666_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5667_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_566B_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_566C_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_566D_DD_270F_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_5690_E2_A018_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFDF_70_F001_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE0_70_F001_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE1_70_F001_FFFF0000_0_0_0.png
ln -s tv.euronews.png 1_0_1_CFE2_70_F001_FFFF0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_2B63_BF_270F_FFFF0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_55F2_D8_A018_FFFF0000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_371E_8D_270F_FFFF0000_0_0_0.png
ln -s tv.eurosport2.png 1_0_1_562F_DB_A018_FFFF0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_84_6_85_FFFF0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_84_B_85_FFFF0000_0_0_0.png
ln -s tv.eurosporthd.png 1_0_19_84_C_85_FFFF0000_0_0_0.png
ln -s tv.eurostar.png 1_0_1_5A40_E7_270F_FFFF0000_0_0_0.png
ln -s tv.eurostar.png 1_0_1_CFDA_2711_F001_FFFF0000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_3AFE_97_270F_FFFF0000_0_0_0.png
ln -s tv.extremesports.png 1_0_1_CF78_2714_F001_FFFF0000_0_0_0.png
ln -s tv.fashiontv.png 1_0_1_3B02_97_270F_FFFF0000_0_0_0.png
ln -s tv.foxhd.png 1_0_19_56D7_E5_A018_FFFF0000_0_0_0.png
ln -s tv.foxhd.png 1_0_19_7C_6_85_FFFF0000_0_0_0.png
ln -s tv.fox.png 1_0_1_10_1_85_FFFF0000_0_0_0.png
ln -s tv.fox.png 1_0_1_568B_E1_A018_FFFF0000_0_0_0.png
ln -s tv.fox.png 1_0_1_D0A1_2714_F001_FFFF0000_0_0_0.png
ln -s tv.france2.png 1_0_1_56F4_E7_A018_FFFF0000_0_0_0.png
ln -s tv.france2.png 1_0_1_6DC9_D3_270F_FFFF0000_0_0_0.png
ln -s tv.france24.png 1_0_1_4E8F_10F_270F_FFFF0000_0_0_0.png
ln -s tv.france24.png 1_0_1_561C_DA_A018_FFFF0000_0_0_0.png
ln -s tv.france24.png 1_0_1_56FC_E7_A018_FFFF0000_0_0_0.png
ln -s tv.france24.png 1_0_1_6DC8_D3_270F_FFFF0000_0_0_0.png
ln -s tv.france3.png 1_0_1_56F5_E7_A018_FFFF0000_0_0_0.png
ln -s tv.france3.png 1_0_1_6DCA_D3_270F_FFFF0000_0_0_0.png
ln -s tv.france4.png 1_0_1_5749_EB_A018_FFFF0000_0_0_0.png
ln -s tv.france5.png 1_0_1_56F6_E7_A018_FFFF0000_0_0_0.png
ln -s tv.france5.png 1_0_1_6DCB_D3_270F_FFFF0000_0_0_0.png
ln -s tv.franceo.png 1_0_1_5748_EB_A018_FFFF0000_0_0_0.png
ln -s tv.glitz.png 1_0_1_5608_D9_A018_FFFF0000_0_0_0.png
ln -s tv.glitz.png 1_0_1_6606_105_270F_FFFF0000_0_0_0.png
ln -s tv.glitzhd.png 1_0_19_94D6_1AF_270F_FFFF0000_0_0_0.png
ln -s tv.godtv.png 1_0_1_69E4_C9_270F_FFFF0000_0_0_0.png
ln -s tv.goldstartv.png 1_0_1_206_1_85_FFFF0000_0_0_0.png
ln -s tv.gotv.png 1_0_1_5737_EA_A018_FFFF0000_0_0_0.png
ln -s tv.gutelaunetv.png 1_0_1_3337_83_270F_FFFF0000_0_0_0.png
ln -s tv.gutelaunetv.png 1_0_1_C3BF_2713_F001_FFFF0000_0_0_0.png
ln -s tv.haberturktv.png 1_0_1_5771_ED_A018_FFFF0000_0_0_0.png
ln -s tv.hayat.png 1_0_1_5658_DD_A018_FFFF0000_0_0_0.png
ln -s tv.hayatplus.png 1_0_1_65FE_105_270F_FFFF0000_0_0_0.png
ln -s tv.hdcampustv.png 1_0_19_570D_E8_A018_FFFF0000_0_0_0.png
ln -s tv.heimatkanal.png 1_0_1_16_1_85_FFFF0000_0_0_0.png
ln -s tv.hessenfernsehen.png 1_0_1_6DCC_44D_A401_FFFF0000_0_0_0.png
ln -s tv.hightv3d.png 1_0_19_4E95_1CD_270F_FFFF0000_0_0_0.png
ln -s tv.history.png 1_0_1_332E_83_270F_FFFF0000_0_0_0.png
ln -s tv.history.png 1_0_1_D035_2713_F001_FFFF0000_0_0_0.png
ln -s tv.historyhd.png 1_0_19_71_B_85_FFFF0000_0_0_0.png
ln -s tv.hrttv1.png 1_0_1_5775_ED_A018_FFFF0000_0_0_0.png
ln -s tv.hse24.png 1_0_1_55F3_D8_A018_FFFF0000_0_0_0.png
ln -s tv.hse24.png 1_0_1_5E28_AB_270F_FFFF0000_0_0_0.png
ln -s tv.hse24extra.png 1_0_1_560C_D9_A018_FFFF0000_0_0_0.png
ln -s tv.hse24extra.png 1_0_1_75A0_AB_270F_FFFF0000_0_0_0.png
ln -s tv.hse24trend.png 1_0_1_42DC_AB_270F_FFFF0000_0_0_0.png
ln -s tv.hrttv1.png 1_0_1_65FB_105_270F_FFFF0000_0_0_0.png
ln -s tv.im1.png 1_0_1_4E8B_AB_270F_FFFF0000_0_0_0.png
ln -s tv.im1.png 1_0_1_5609_D9_A018_FFFF0000_0_0_0.png
ln -s tv.inforegiotv.png 1_0_1_5794_EE_A018_FFFF0000_0_0_0.png
ln -s tv.itvn.png 1_0_1_5657_DD_270F_FFFF0000_0_0_0.png
ln -s tv.itvn.png 1_0_1_CF72_70_F001_FFFF0000_0_0_0.png
ln -s tv.joiz.png 1_0_1_2B67_F1_270F_FFFF0000_0_0_0.png
ln -s tv.jstveurope.png 1_0_1_65F6_C9_270F_FFFF0000_0_0_0.png
ln -s tv.jukebox.png 1_0_1_CF70_2715_F001_FFFF0000_0_0_0.png
ln -s tv.junior.png 1_0_1_13_1_85_FFFF0000_0_0_0.png
ln -s tv.juwelotv.png 1_0_1_4E8C_AB_270F_FFFF0000_0_0_0.png
ln -s tv.juwelotv.png 1_0_1_5607_D9_A018_FFFF0000_0_0_0.png
ln -s tv.ktv.png 1_0_1_560A_D9_A018_FFFF0000_0_0_0.png
ln -s tv.ktv.png 1_0_1_568F_E1_A018_FFFF0000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_2F4A_A1_270F_FFFF0000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_445E_453_A018_FFFF0000_0_0_0.png
ln -s tv.kabeleinsclassics.png 1_0_1_3338_83_270F_FFFF0000_0_0_0.png
ln -s tv.kabeleinsclassics.png 1_0_1_D0A4_2714_F001_FFFF0000_0_0_0.png
ln -s tv.kabeleinshd.png 1_0_19_7D67_141_270F_FFFF0000_0_0_0.png
ln -s tv.kabeleinshd.png 1_0_19_EF76_3F9_1_FFFF0000_0_0_0.png
ln -s tv.kanal7avrupa.png 1_0_1_5658_DD_270F_FFFF0000_0_0_0.png
ln -s tv.kanal7avrupa.png 1_0_1_D100_70_F001_FFFF0000_0_0_0.png
ln -s tv.kanalavrupa.png 1_0_1_71AF_D3_270F_FFFF0000_0_0_0.png
ln -s tv.kanald.png 1_0_1_5A41_E7_270F_FFFF0000_0_0_0.png
ln -s tv.kanald.png 1_0_1_CFD5_2711_F001_FFFF0000_0_0_0.png
ln -s tv.kapitalnetwork.png 1_0_1_576D_ED_A018_FFFF0000_0_0_0.png
ln -s tv.karaokechannel.png 1_0_1_5634_DB_A018_FFFF0000_0_0_0.png
ln -s tv.kazakhtv.png 1_0_1_71B1_105_270F_FFFF0000_0_0_0.png
ln -s tv.kbsworld.png 1_0_1_575E_EC_A018_FFFF0000_0_0_0.png
ln -s tv.khabartv.png 1_0_1_5758_EC_A018_FFFF0000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_526E_D3_270F_FFFF0000_0_0_0.png
ln -s tv.kidsco.png 1_0_1_5664_DD_A018_FFFF0000_0_0_0.png
ln -s tv.kika.png 1_0_1_6D68_437_1_FFFF0000_0_0_0.png
ln -s tv.kika.png 1_0_1_6D68_437_66_FFFF0000_0_0_0.png
ln -s tv.kinowelttv.png 1_0_1_3333_83_270F_FFFF0000_0_0_0.png
ln -s tv.kinowelttv.png 1_0_1_C3BC_2713_F001_FFFF0000_0_0_0.png
ln -s tv.kinowelttvhd.png 1_0_19_5612_D9_A018_FFFF0000_0_0_0.png
ln -s tv.kinowelttvhd.png 1_0_19_75A4_1A5_270F_FFFF0000_0_0_0.png
ln -s tv.ktv.png 1_0_1_69EB_97_270F_FFFF0000_0_0_0.png
ln -s tv.libertytv.png 1_0_1_6DC7_C9_270F_FFFF0000_0_0_0.png
ln -s tv.ligtv.png 1_0_1_5659_DD_270F_FFFF0000_0_0_0.png
ln -s tv.ligtv.png 1_0_1_D106_70_F001_FFFF0000_0_0_0.png
ln -s tv.ligtv2.png 1_0_1_D10B_2711_F001_FFFF0000_0_0_0.png
ln -s tv.lustpur.png 1_0_1_3B04_8D_270F_FFFF0000_0_0_0.png
ln -s tv.lustpur.png 1_0_1_C613_2712_F001_FFFF0000_0_0_0.png
ln -s tv.lustpur.png 1_0_19_94D8_1AF_270F_FFFF0000_0_0_0.png
ln -s tv.mad.png 1_0_1_5687_E1_A018_FFFF0000_0_0_0.png
ln -s tv.mad.png 1_0_1_759F_105_270F_FFFF0000_0_0_0.png
ln -s tv.mbc.png 1_0_1_571B_E8_A018_FFFF0000_0_0_0.png
ln -s tv.mbc.png 1_0_1_7596_10F_270F_FFFF0000_0_0_0.png
ln -s tv.mdr.png 1_0_1_6E44_431_A401_FFFF0000_0_0_0.png
ln -s tv.mdr.png 1_0_1_6E45_431_A401_FFFF0000_0_0_0.png
ln -s tv.mdr.png 1_0_1_6E46_431_A401_FFFF0000_0_0_0.png
ln -s tv.mediasetitalia.png 1_0_1_6605_105_270F_FFFF0000_0_0_0.png
ln -s tv.mediasetitalia.png 1_0_1_D10C_2714_F001_FFFF0000_0_0_0.png
ln -s tv.mgm.png 1_0_1_203_3_85_FFFF0000_0_0_0.png
ln -s tv.mmcmezopotamya.png 1_0_1_576C_ED_A018_FFFF0000_0_0_0.png
ln -s tv.mohajerinternational.png 1_0_1_5761_EC_A018_FFFF0000_0_0_0.png
ln -s tv.motorstv.png 1_0_1_371D_8D_270F_FFFF0000_0_0_0.png
ln -s tv.motorstv.png 1_0_1_C3B6_2713_F001_FFFF0000_0_0_0.png
ln -s tv.motorvisiontv.png 1_0_1_A8_4_85_FFFF0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_2F50_F1_270F_FFFF0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_C60D_2715_F001_FFFF0000_0_0_0.png
ln -s tv.mtvbrandnew.png 1_0_1_C610_2717_F001_FFFF0000_0_0_0.png
ln -s tv.mtvbrandnew.png 1_0_1_C610_2712_F001_FFFF0000_0_0_0.png
ln -s tv.mtvbrandnew.png 1_0_1_6212_F1_270F_FFFF0000_0_0_0.png
ln -s tv.mtvhits.png 1_0_1_CF79_2712_F001_FFFF0000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_19_55F8_D8_A018_FFFF0000_0_0_0.png
ln -s tv.mtvlivehd.png 1_0_19_6DD0_1A5_270F_FFFF0000_0_0_0.png
ln -s tv.mtvmusic.png 1_0_1_5632_DB_A018_FFFF0000_0_0_0.png
ln -s tv.mtvrocks.png 1_0_1_5631_DB_A018_FFFF0000_0_0_0.png
ln -s tv.myzentvhd.png 1_0_19_5624_DA_A018_FFFF0000_0_0_0.png
ln -s tv.ntv.png 1_0_1_2F3A_441_A018_FFFF0000_0_0_0.png
ln -s tv.ntv.png 1_0_1_2F4D_A1_270F_FFFF0000_0_0_0.png
ln -s tv.n24.png 1_0_1_2F4E_A1_270F_FFFF0000_0_0_0.png
ln -s tv.n24.png 1_0_1_445F_453_A018_FFFF0000_0_0_0.png
ln -s tv.nashekino.png 1_0_1_5A42_E7_270F_FFFF0000_0_0_0.png
ln -s tv.nashekino.png 1_0_1_CFD2_2711_F001_FFFF0000_0_0_0.png
ln -s tv.natgeowild.png 1_0_1_C_4_85_FFFF0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_76_C_85_FFFF0000_0_0_0.png
ln -s tv.natgeowildhd.png 1_0_19_86_4_85_FFFF0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_C614_2712_F001_FFFF0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_CFD8_2712_F001_FFFF0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_D_4_85_FFFF0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_5756_EB_A018_FFFF0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_70_D_85_FFFF0000_0_0_0.png
ln -s tv.nationalgeographichd.png 1_0_19_71B6_123_270F_FFFF0000_0_0_0.png
ln -s tv.nauticalchannel.png 1_0_1_3AFF_97_270F_FFFF0000_0_0_0.png
ln -s tv.nauticalchannel.png 1_0_1_5619_DA_A018_FFFF0000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E40_431_A401_FFFF0000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E41_431_A401_FFFF0000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E42_431_A401_FFFF0000_0_0_0.png
ln -s tv.ndr.png 1_0_1_6E43_431_A401_FFFF0000_0_0_0.png
ln -s tv.nick_comedycentral.png 1_0_1_2B60_BF_270F_FFFF0000_0_0_0.png
ln -s tv.nick_comedycentral.png 1_0_1_56AB_E3_A018_FFFF0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_5272_D3_270F_FFFF0000_0_0_0.png
ln -s tv.nickjr.png 1_0_1_C611_2715_F001_FFFF0000_0_0_0.png
ln -s tv.nicktoons.png 1_0_1_526F_D3_270F_FFFF0000_0_0_0.png
ln -s tv.nicktoons.png 1_0_1_565E_DD_A018_FFFF0000_0_0_0.png
ln -s tv.nrwtv.png 1_0_1_5E2F_15F_270F_FFFF0000_0_0_0.png
ln -s tv.nrwision.png 1_0_1_4E91_15F_270F_FFFF0000_0_0_0.png
ln -s tv.ntvavrupa.png 1_0_1_71B3_D3_270F_FFFF0000_0_0_0.png
ln -s tv.ocko.png 1_0_1_5754_EB_A018_FFFF0000_0_0_0.png
ln -s tv.orf2.png 1_0_1_56FA_E7_A018_FFFF0000_0_0_0.png
ln -s tv.pcne.png 1_0_1_574D_EB_A018_FFFF0000_0_0_0.png
ln -s tv.penthousetv.png 1_0_1_3B05_97_270F_FFFF0000_0_0_0.png
ln -s tv.penthousetv.png 1_0_1_5680_E0_A018_FFFF0000_0_0_0.png
ln -s tv.penthousehd.png 1_0_19_5697_E2_A018_FFFF0000_0_0_0.png
ln -s tv.phoenix.png 1_0_1_7035_41B_A401_FFFF0000_0_0_0.png
ln -s tv.rtvpinkextra.png 1_0_1_5655_DD_A018_FFFF0000_0_0_0.png
ln -s tv.rtvpinkextra.png 1_0_1_65FD_105_270F_FFFF0000_0_0_0.png
ln -s tv.rtvpinkfilm.png 1_0_1_5659_DD_A018_FFFF0000_0_0_0.png
ln -s tv.rtvpinkfolk.png 1_0_1_565A_DD_A018_FFFF0000_0_0_0.png
ln -s tv.rtvpinkmusic.png 1_0_1_5657_DD_A018_FFFF0000_0_0_0.png
ln -s tv.rtvpinkmusic.png 1_0_1_65FF_105_270F_FFFF0000_0_0_0.png
ln -s tv.rtvpinkplus.png 1_0_1_5654_DD_A018_FFFF0000_0_0_0.png
ln -s tv.rtvpinkplus.png 1_0_1_65FC_105_270F_FFFF0000_0_0_0.png
ln -s tv.planetgermany.png 1_0_1_3330_F1_270F_FFFF0000_0_0_0.png
ln -s tv.planetgermany.png 1_0_1_C3B9_2713_F001_FFFF0000_0_0_0.png
ln -s tv.planethdgermany.png 1_0_19_56D8_E5_A018_FFFF0000_0_0_0.png
ln -s tv.planethdgermany.png 1_0_19_AC48_1AF_270F_FFFF0000_0_0_0.png
ln -s tv.playboytv.png 1_0_1_562E_DB_A018_FFFF0000_0_0_0.png
ln -s tv.pokerchannel.png 1_0_1_5635_DB_A018_FFFF0000_0_0_0.png
ln -s tv.pokerchannel.png 1_0_1_6DCE_F1_270F_FFFF0000_0_0_0.png
ln -s tv.powerturktv.png 1_0_1_5759_EC_A018_FFFF0000_0_0_0.png
ln -s tv.powerturktv.png 1_0_1_6213_B5_270F_FFFF0000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_2F47_A1_270F_FFFF0000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_445D_453_A018_FFFF0000_0_0_0.png
ln -s tv.prosiebenfun.png 1_0_1_5698_E2_A018_FFFF0000_0_0_0.png
ln -s tv.prosiebenfun.png 1_0_1_75A3_AB_270F_FFFF0000_0_0_0.png
ln -s tv.prosiebenfunhd.png 1_0_19_5688_E1_A018_FFFF0000_0_0_0.png
ln -s tv.prosiebenfunhd.png 1_0_19_94D5_187_270F_FFFF0000_0_0_0.png
ln -s tv.prosiebenhd.png 1_0_19_7D66_141_270F_FFFF0000_0_0_0.png
ln -s tv.prosiebenhd.png 1_0_19_EF75_3F9_1_FFFF0000_0_0_0.png
ln -s tv.protvinternational.png 1_0_1_5763_EC_A018_FFFF0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_55F4_D8_A018_FFFF0000_0_0_0.png
ln -s tv.qvc.png 1_0_1_5E27_AB_270F_FFFF0000_0_0_0.png
ln -s tv.qvcbeauty.png 1_0_1_D03F_2713_F001_FFFF0000_0_0_0.png
ln -s tv.qvchd.png 1_0_19_571F_E9_A018_FFFF0000_0_0_0.png
ln -s tv.qvcplus.png 1_0_1_42DD_AB_270F_FFFF0000_0_0_0.png
ln -s tv.qvcplus.png 1_0_1_56A4_E3_A018_FFFF0000_0_0_0.png
ln -s tv.rai1.png 1_0_1_565A_DD_270F_FFFF0000_0_0_0.png
ln -s tv.rai1.png 1_0_1_D101_70_F001_FFFF0000_0_0_0.png
ln -s tv.rai2.png 1_0_1_565B_DD_270F_FFFF0000_0_0_0.png
ln -s tv.rai2.png 1_0_1_D102_70_F001_FFFF0000_0_0_0.png
ln -s tv.rai3.png 1_0_1_565C_DD_270F_FFFF0000_0_0_0.png
ln -s tv.rai3.png 1_0_1_D103_70_F001_FFFF0000_0_0_0.png
ln -s tv.rainews.png 1_0_1_D10D_2714_F001_FFFF0000_0_0_0.png
ln -s tv.raistoria.png 1_0_1_D10F_2714_F001_FFFF0000_0_0_0.png
ln -s tv.rbb.png 1_0_1_6E2D_431_A401_FFFF0000_0_0_0.png
ln -s tv.rbb.png 1_0_1_6E2E_431_A401_FFFF0000_0_0_0.png
ln -s tv.recordinternacional.png 1_0_1_5730_EA_A018_FFFF0000_0_0_0.png
ln -s tv.recordinternacional.png 1_0_1_71AD_105_270F_FFFF0000_0_0_0.png
ln -s tv.rik.png 1_0_1_579E_D7_A018_FFFF0000_0_0_0.png
ln -s tv.rocktv.png 1_0_1_AC49_10F_270F_FFFF0000_0_0_0.png
ln -s tv.rocktv.png 1_0_1_CF73_2714_F001_FFFF0000_0_0_0.png
ln -s tv.romancetv.png 1_0_1_372B_8D_270F_FFFF0000_0_0_0.png
ln -s tv.romancetv.png 1_0_1_D0A5_2714_F001_FFFF0000_0_0_0.png
ln -s tv.romancetvhd.png 1_0_19_797F_1AF_270F_FFFF0000_0_0_0.png
ln -s tv.rtcg.png 1_0_1_5744_EA_A018_FFFF0000_0_0_0.png
ln -s tv.rtcg.png 1_0_1_6600_C9_270F_FFFF0000_0_0_0.png
ln -s tv.rtf1.png 1_0_1_579F_D7_A018_FFFF0000_0_0_0.png
ln -s tv.rtk1.png 1_0_1_5686_E1_A018_FFFF0000_0_0_0.png
ln -s tv.rtl.png 1_0_1_2EE3_441_A018_FFFF0000_0_0_0.png
ln -s tv.rtl.png 1_0_1_2F45_A1_270F_FFFF0000_0_0_0.png
ln -s tv.rtl2.png 1_0_1_2EF4_441_A018_FFFF0000_0_0_0.png
ln -s tv.rtl2.png 1_0_1_2F49_A1_270F_FFFF0000_0_0_0.png
ln -s tv.rtl2hd.png 1_0_19_567F_E0_A018_FFFF0000_0_0_0.png
ln -s tv.rtl2hd.png 1_0_19_814F_14B_270F_FFFF0000_0_0_0.png
ln -s tv.rtlcrime.png 1_0_1_1B_4_85_FFFF0000_0_0_0.png
ln -s tv.rtlcrimehd.png 1_0_19_575C_EC_A018_FFFF0000_0_0_0.png
ln -s tv.rtlcrimehd.png 1_0_19_94D7_187_270F_FFFF0000_0_0_0.png
ln -s tv.rtlhd.png 1_0_19_567C_E0_A018_FFFF0000_0_0_0.png
ln -s tv.rtlhd.png 1_0_19_814D_14B_270F_FFFF0000_0_0_0.png
ln -s tv.rtlliving.png 1_0_1_2B65_BF_270F_FFFF0000_0_0_0.png
ln -s tv.rtlliving.png 1_0_1_5741_EA_A018_FFFF0000_0_0_0.png
ln -s tv.rtllivinghd.png 1_0_19_B415_187_270F_FFFF0000_0_0_0.png
ln -s tv.rtlnitro.png 1_0_1_2F1D_441_A018_FFFF0000_0_0_0.png
ln -s tv.rtlnitro.png 1_0_1_75A2_B5_270F_FFFF0000_0_0_0.png
ln -s tv.rtlpassion.png 1_0_1_1D_4_85_FFFF0000_0_0_0.png
ln -s tv.rtlpassionhd.png 1_0_19_B416_187_270F_FFFF0000_0_0_0.png
ln -s tv.rtpi.png 1_0_1_5A43_E7_270F_FFFF0000_0_0_0.png
ln -s tv.rtpi.png 1_0_1_CFD6_2711_F001_FFFF0000_0_0_0.png
ln -s tv.rtrplaneta.png 1_0_1_5A44_E7_270F_FFFF0000_0_0_0.png
ln -s tv.rtrplaneta.png 1_0_1_CFDC_2711_F001_FFFF0000_0_0_0.png
ln -s tv.rtssat.png 1_0_1_5743_EA_A018_FFFF0000_0_0_0.png
ln -s tv.rtv21.png 1_0_1_568E_E1_A018_FFFF0000_0_0_0.png
ln -s tv.rtvi.png 1_0_1_5A45_E7_270F_FFFF0000_0_0_0.png
ln -s tv.rtvi.png 1_0_1_CFD1_2711_F001_FFFF0000_0_0_0.png
ln -s tv.rt.png 1_0_1_4E93_10F_270F_FFFF0000_0_0_0.png
ln -s tv.rt.png 1_0_1_561D_DA_A018_FFFF0000_0_0_0.png
ln -s tv.samanyolutv.png 1_0_1_5772_ED_A018_FFFF0000_0_0_0.png
ln -s tv.samanyolutv.png 1_0_1_6214_F1_270F_FFFF0000_0_0_0.png
ln -s tv.sat1.png 1_0_1_2F46_A1_270F_FFFF0000_0_0_0.png
ln -s tv.sat1.png 1_0_1_445C_453_A018_FFFF0000_0_0_0.png
ln -s tv.sat1emotions.png 1_0_1_3339_83_270F_FFFF0000_0_0_0.png
ln -s tv.sat1emotions.png 1_0_1_D0A3_2714_F001_FFFF0000_0_0_0.png
ln -s tv.sat1gold.png 1_0_1_5611_D9_A018_FFFF0000_0_0_0.png
ln -s tv.sat1gold.png 1_0_1_71B6_B5_270F_FFFF0000_0_0_0.png
ln -s tv.sat1hd.png 1_0_19_7D65_141_270F_FFFF0000_0_0_0.png
ln -s tv.sat1hd.png 1_0_19_EF74_3F9_1_FFFF0000_0_0_0.png
ln -s tv.servustv.png 1_0_1_42D8_AB_270F_FFFF0000_0_0_0.png
ln -s tv.servustv.png 1_0_1_568A_E1_A018_FFFF0000_0_0_0.png
ln -s tv.servustvhd.png 1_0_19_5719_E8_A018_FFFF0000_0_0_0.png
ln -s tv.servustvhd.png 1_0_19_71B5_191_270F_FFFF0000_0_0_0.png
ln -s tv.srf1.png 1_0_1_56F7_E7_A018_FFFF0000_0_0_0.png
ln -s tv.srfzwei.png 1_0_1_56F8_E7_A018_FFFF0000_0_0_0.png
ln -s tv.showturk.png 1_0_1_565D_DD_270F_FFFF0000_0_0_0.png
ln -s tv.showturk.png 1_0_1_D0FD_70_F001_FFFF0000_0_0_0.png
ln -s tv.silverline.png 1_0_1_3334_F1_270F_FFFF0000_0_0_0.png
ln -s tv.silverline.png 1_0_1_C481_2715_F001_FFFF0000_0_0_0.png
ln -s tv.sixx.png 1_0_1_4460_453_A018_FFFF0000_0_0_0.png
ln -s tv.sixx.png 1_0_1_4E94_B5_270F_FFFF0000_0_0_0.png
ln -s tv.sixxhd.png 1_0_19_7D68_141_270F_FFFF0000_0_0_0.png
ln -s tv.sixxhd.png 1_0_19_EF77_3F9_1_FFFF0000_0_0_0.png
ln -s tv.sky3dde.png 1_0_1_56E1_E6_A018_FFFF0000_0_0_0.png
ln -s tv.sky3dde.png 1_0_19_75_B_85_FFFF0000_0_0_0.png
ln -s tv.skyactionde.png 1_0_1_9_2_85_FFFF0000_0_0_0.png
ln -s tv.skyactionhdde.png 1_0_19_6A_C_85_FFFF0000_0_0_0.png
ln -s tv.skyatlantichdde.png 1_0_19_6E_D_85_FFFF0000_0_0_0.png
ln -s tv.skyatlantichdde.png 1_0_19_90F0_173_270F_FFFF0000_0_0_0.png
ln -s tv.skybigbrotherde.png 1_0_1_5735_EA_A018_FFFF0000_0_0_0.png
ln -s tv.skycinemade.png 1_0_1_A_2_85_FFFF0000_0_0_0.png
ln -s tv.skycinemahdde.png 1_0_19_83_6_85_FFFF0000_0_0_0.png
ln -s tv.skycinemahdde.png 1_0_19_90ED_173_270F_FFFF0000_0_0_0.png
ln -s tv.skycinemahitsde.png 1_0_1_29_3_85_FFFF0000_0_0_0.png
ln -s tv.skycinemahitshdde.png 1_0_19_6B_C_85_FFFF0000_0_0_0.png
ln -s tv.skycinemaplus1de.png 1_0_1_B_2_85_FFFF0000_0_0_0.png
ln -s tv.skycinemaplus24de.png 1_0_1_2B_2_85_FFFF0000_0_0_0.png
ln -s tv.skycomedyde.png 1_0_1_8_2_85_FFFF0000_0_0_0.png
ln -s tv.skyemotionde.png 1_0_1_14_2_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_DF_4_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_106_2_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_110_3_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_11A_3_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_124_3_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_12E_3_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_138_11_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_142_11_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_1_14C_11_85_FFFF0000_0_0_0.png
ln -s tv.skybundesligade.png 1_0_2_156_1_85_FFFF0000_0_0_0.png
ln -s tv.skykrimide.png 1_0_1_17_4_85_FFFF0000_0_0_0.png
ln -s tv.skynewsuk.png 1_0_1_69DF_C9_270F_FFFF0000_0_0_0.png
ln -s tv.skynostalgiede.png 1_0_1_204_3_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_105_2_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_108_2_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_10F_3_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_119_3_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_123_3_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_12D_3_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_12_4_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_137_1_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_141_1_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_14B_1_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_FB_2_85_FFFF0000_0_0_0.png
ln -s tv.skyselectde.png 1_0_1_FE_2_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_DD_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_DE_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportaustriade.png 1_0_1_1E_1_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_107_2_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_111_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_11B_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_125_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_12F_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_139_11_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_143_11_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_14D_11_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_16B_1_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_175_1_85_FFFF0000_0_0_0.png
ln -s tv.skysportde.png 1_0_1_FD_2_85_FFFF0000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_797D_137_270F_FFFF0000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_81_6_85_FFFF0000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_72_D_85_FFFF0000_0_0_0.png
ln -s tv.skysporthdde.png 1_0_19_90EE_173_270F_FFFF0000_0_0_0.png
ln -s tv.skysportnewsde.png 1_0_1_11_3_85_FFFF0000_0_0_0.png
ln -s tv.skysportnewshdde.png 1_0_19_6C_C_85_FFFF0000_0_0_0.png
ln -s tv.skysportnewshdde.png 1_0_19_90EF_173_270F_FFFF0000_0_0_0.png
ln -s tv.sonlifetv.png 1_0_1_561E_DA_A018_FFFF0000_0_0_0.png
ln -s tv.sonnenklartv.png 1_0_1_55F5_D8_A018_FFFF0000_0_0_0.png
ln -s tv.sonnenklartv.png 1_0_1_5E30_B5_270F_FFFF0000_0_0_0.png
ln -s tv.souvenirsfromearthtv.png 1_0_1_56E0_E6_A018_FFFF0000_0_0_0.png
ln -s tv.souvenirsfromearthtv.png 1_0_1_71B2_F1_270F_FFFF0000_0_0_0.png
ln -s tv.spardawelt.png 1_0_1_56D9_E5_A018_FFFF0000_0_0_0.png
ln -s tv.spiegelgeschichte.png 1_0_1_34_4_85_FFFF0000_0_0_0.png
ln -s tv.spiegeltvwissen.png 1_0_1_3718_8D_270F_FFFF0000_0_0_0.png
ln -s tv.spiegeltvwissen.png 1_0_1_D099_2712_F001_FFFF0000_0_0_0.png
ln -s tv.spiegeltvwissen.png 1_0_19_621B_1B9_270F_FFFF0000_0_0_0.png
ln -s tv.sport1.png 1_0_1_55F1_D8_A018_FFFF0000_0_0_0.png
ln -s tv.sport1de.png 1_0_1_2F4C_BF_270F_FFFF0000_0_0_0.png
ln -s tv.sport1hd.png 1_0_19_5639_DB_A018_FFFF0000_0_0_0.png
ln -s tv.sport1hdde.png 1_0_19_4E96_19B_270F_FFFF0000_0_0_0.png
ln -s tv.sport1usde.png 1_0_1_371C_8D_270F_FFFF0000_0_0_0.png
ln -s tv.sport1plusde.png 1_0_1_3B0C_97_270F_FFFF0000_0_0_0.png
ln -s tv.sport1plusde.png 1_0_1_572D_E9_A018_FFFF0000_0_0_0.png
ln -s tv.sport1plusde.png 1_0_1_C47D_2715_F001_FFFF0000_0_0_0.png
ln -s tv.sport1plushdde.png 1_0_19_42DA_1A5_270F_FFFF0000_0_0_0.png
ln -s tv.sport1plushdde.png 1_0_19_56C5_E4_A018_FFFF0000_0_0_0.png
ln -s tv.sportdigital.png 1_0_1_6217_83_270F_FFFF0000_0_0_0.png
ln -s tv.sportdigital.png 1_0_1_D16B_2712_F001_FFFF0000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_2F08_441_A018_FFFF0000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_2F4B_A1_270F_FFFF0000_0_0_0.png
ln -s tv.superrtlhd.png 1_0_19_567D_E0_A018_FFFF0000_0_0_0.png
ln -s tv.superrtlhd.png 1_0_19_8150_14B_270F_FFFF0000_0_0_0.png
ln -s tv.swr.png 1_0_1_6DD1_44D_A401_FFFF0000_0_0_0.png
ln -s tv.swr.png 1_0_1_6E47_431_A401_FFFF0000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_56EC_E6_A018_FFFF0000_0_0_0.png
ln -s tv.syfyhd.png 1_0_19_69EA_19B_270F_FFFF0000_0_0_0.png
ln -s tv.syfy.png 1_0_1_24_1_85_FFFF0000_0_0_0.png
ln -s tv.syfy.png 1_0_1_C3BA_2712_F001_FFFF0000_0_0_0.png
ln -s tv.tagesschau24.png 1_0_1_7031_41B_A401_FFFF0000_0_0_0.png
ln -s tv.tele5.png 1_0_1_2F4F_BF_270F_FFFF0000_0_0_0.png
ln -s tv.tele5.png 1_0_1_55F6_D8_A018_FFFF0000_0_0_0.png
ln -s tv.teleklub.png 1_0_2_566A_DD_270F_FFFF0000_0_0_0.png
ln -s tv.telesud.png 1_0_1_570C_E8_A018_FFFF0000_0_0_0.png
ln -s tv.tf1.png 1_0_1_56F9_E7_A018_FFFF0000_0_0_0.png
ln -s tv.tgrteu.png 1_0_1_565F_DD_270F_FFFF0000_0_0_0.png
ln -s tv.thaitvglobalnetwork.png 1_0_1_5722_E9_A018_FFFF0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_371B_8D_270F_FFFF0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_371F_8D_270F_FFFF0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_C618_2712_F001_FFFF0000_0_0_0.png
ln -s tv.tntfilm.png 1_0_1_D0A0_2712_F001_FFFF0000_0_0_0.png
ln -s tv.tntfilmhd.png 1_0_19_5274_19B_270F_FFFF0000_0_0_0.png
ln -s tv.tntfilmhd.png 1_0_19_56C4_E4_A018_FFFF0000_0_0_0.png
ln -s tv.tntserie.png 1_0_1_32_1_85_FFFF0000_0_0_0.png
ln -s tv.tntserie.png 1_0_1_D048_2715_F001_FFFF0000_0_0_0.png
ln -s tv.tntseriehd.png 1_0_19_7B_6_85_FFFF0000_0_0_0.png
ln -s tv.tntseriehd.png 1_0_19_56C3_E4_A018_FFFF0000_0_0_0.png
ln -s tv.traceurban.png 1_0_1_C3B7_2713_F001_FFFF0000_0_0_0.png
ln -s tv.travelchannel.png 1_0_1_372C_8D_270F_FFFF0000_0_0_0.png
ln -s tv.travelchannel.png 1_0_1_5742_EA_A018_FFFF0000_0_0_0.png
ln -s tv.trtturk.png 1_0_1_5A48_E7_270F_FFFF0000_0_0_0.png
ln -s tv.trtturk.png 1_0_1_576F_ED_A018_FFFF0000_0_0_0.png
ln -s tv.tuerkshowtv.png 1_0_1_71AE_C9_270F_FFFF0000_0_0_0.png
ln -s tv.tunisiatv1.png 1_0_1_5790_EE_A018_FFFF0000_0_0_0.png
ln -s tv.turkmax.png 1_0_1_565E_DD_270F_FFFF0000_0_0_0.png
ln -s tv.turkmax.png 1_0_1_D107_70_F001_FFFF0000_0_0_0.png
ln -s tv.tv5mondeeurope.png 1_0_1_56AE_E3_A018_FFFF0000_0_0_0.png
ln -s tv.tv5mondeeurope.png 1_0_1_620E_B5_270F_FFFF0000_0_0_0.png
ln -s tv.tv8sweden.png 1_0_1_574A_EB_A018_FFFF0000_0_0_0.png
ln -s tv.tvchile.png 1_0_1_573C_EA_A018_FFFF0000_0_0_0.png
ln -s tv.tve24horas.png 1_0_1_5A3E_E7_270F_FFFF0000_0_0_0.png
ln -s tv.tveinternacional.png 1_0_1_5A47_E7_270F_FFFF0000_0_0_0.png
ln -s tv.tveinternacional.png 1_0_1_D104_2711_F001_FFFF0000_0_0_0.png
ln -s tv.tvgalicia.png 1_0_1_5792_EE_A018_FFFF0000_0_0_0.png
ln -s tv.tvpinfo.png 1_0_1_560E_D9_A018_FFFF0000_0_0_0.png
ln -s tv.tvpinfo.png 1_0_1_6215_F1_270F_FFFF0000_0_0_0.png
ln -s tv.tvpkultura.png 1_0_1_560F_D9_A018_FFFF0000_0_0_0.png
ln -s tv.tvppolonia.png 1_0_1_5A46_E7_270F_FFFF0000_0_0_0.png
ln -s tv.tvppolonia.png 1_0_1_CFD4_2711_F001_FFFF0000_0_0_0.png
ln -s tv.tvromaniainternational.png 1_0_1_5767_EC_A018_FFFF0000_0_0_0.png
ln -s tv.tvsilesia.png 1_0_1_5610_D9_A018_FFFF0000_0_0_0.png
ln -s tv.tvsilesia.png 1_0_1_759D_10F_270F_FFFF0000_0_0_0.png
ln -s tv.unitelclassica.png 1_0_1_18_1_85_FFFF0000_0_0_0.png
ln -s tv.unitelclassica.png 1_0_1_563C_DB_A018_FFFF0000_0_0_0.png
ln -s tv.unitelclassica.png 1_0_1_620F_F1_270F_FFFF0000_0_0_0.png
ln -s tv.unitelclassicahd.png 1_0_19_56B0_E3_A018_FFFF0000_0_0_0.png
ln -s tv.unitelclassicahd.png 1_0_19_759C_1A5_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwinfokanal.png 1_0_1_5622_DA_A018_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwinfokanal.png 1_0_1_620D_15F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkabelbw.png 1_0_19_5793_EE_A018_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinovorschau.png 1_0_1_5A49_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf01.png 1_0_1_4AA7_6F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf02.png 1_0_1_4AA6_6F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf03.png 1_0_1_4AA5_6F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf04.png 1_0_1_4AA4_6F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf05.png 1_0_1_4AA3_6F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf06.png 1_0_1_4AA2_6F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf07.png 1_0_1_3EEA_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf08.png 1_0_1_3EE9_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf09.png 1_0_1_3EE8_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf10.png 1_0_1_3EE7_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf11.png 1_0_1_3EE6_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf12.png 1_0_1_3EE5_79_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf13.png 1_0_1_42CD_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf14.png 1_0_1_42CE_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf15.png 1_0_1_42CF_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf16.png 1_0_1_42D0_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf17.png 1_0_1_42D1_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf18.png 1_0_1_42D2_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf19.png 1_0_1_42D3_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinoaufabruf20.png 1_0_1_42D4_1C3_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwkinohd.png 1_0_19_4E88_1CD_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwschnupperkanal.png 1_0_1_75A1_15F_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwvideothek.png 1_0_1_3351_FB_270F_FFFF0000_0_0_0.png
ln -s tv.unitymediakabelbwvideothek.png 1_0_1_5623_DA_A018_FFFF0000_0_0_0.png
ln -s tv.vh1classic.png 1_0_1_3B08_97_270F_FFFF0000_0_0_0.png
ln -s tv.vh1classic.png 1_0_1_C47E_2715_F001_FFFF0000_0_0_0.png
ln -s tv.vh1classic.png 1_0_1_CF7B_2715_F001_FFFF0000_0_0_0.png
ln -s tv.viva.png 1_0_1_56A6_E3_A018_FFFF0000_0_0_0.png
ln -s tv.viva.png 1_0_1_5E25_B5_270F_FFFF0000_0_0_0.png
ln -s tv.vox.png 1_0_1_2F1C_441_A018_FFFF0000_0_0_0.png
ln -s tv.vox.png 1_0_1_2F48_A1_270F_FFFF0000_0_0_0.png
ln -s tv.voxhd.png 1_0_19_567E_E0_A018_FFFF0000_0_0_0.png
ln -s tv.voxhd.png 1_0_19_814E_14B_270F_FFFF0000_0_0_0.png
ln -s tv.wdr.png 1_0_1_6DCF_44D_A401_FFFF0000_0_0_0.png
ln -s tv.wdr.png 1_0_1_891D_15F_270F_FFFF0000_0_0_0.png
ln -s tv.wdr.png 1_0_1_891E_15F_270F_FFFF0000_0_0_0.png
ln -s tv.worldfashionchannel.png 1_0_1_5770_ED_A018_FFFF0000_0_0_0.png
ln -s tv.yourfamily.png 1_0_1_526D_D3_270F_FFFF0000_0_0_0.png
ln -s tv.yourfamily.png 1_0_1_565F_DD_A018_FFFF0000_0_0_0.png
ln -s tv.zdf.png 1_0_1_6D66_437_1_FFFF0000_0_0_0.png
ln -s tv.zdf.png 1_0_1_6D66_437_66_FFFF0000_0_0_0.png
ln -s tv.zdfhd.png 1_0_19_2B66_437_1_FFFF0000_0_0_0.png
ln -s tv.zdfhd.png 1_0_19_2B66_437_66_FFFF0000_0_0_0.png
ln -s tv.zdfinfo.png 1_0_1_6D6B_437_1_FFFF0000_0_0_0.png
ln -s tv.zdfinfo.png 1_0_1_6D6B_437_66_FFFF0000_0_0_0.png
ln -s tv.zdfkultur.png 1_0_1_6D70_437_1_FFFF0000_0_0_0.png
ln -s tv.zdfkultur.png 1_0_1_6D70_437_66_FFFF0000_0_0_0.png
ln -s tv.zdfneo.png 1_0_1_6D6E_437_1_FFFF0000_0_0_0.png
ln -s tv.zdfneo.png 1_0_1_6D6E_437_66_FFFF0000_0_0_0.png
ln -s tv.zing.png 1_0_1_5769_EC_A018_FFFF0000_0_0_0.png

# RADIO

ln -s radio.b5aktuell.png 1_0_2_6EF4_44D_A401_FFFF0000_0_0_0.png
ln -s radio.b5plus.png 1_0_2_6EF8_44D_A401_FFFF0000_0_0_0.png
ln -s radio.bayern1.png 1_0_2_6EF0_44D_A401_FFFF0000_0_0_0.png
ln -s radio.bayern2.png 1_0_2_6EF1_44D_A401_FFFF0000_0_0_0.png
ln -s radio.bayern3.png 1_0_2_6EF2_44D_A401_FFFF0000_0_0_0.png
ln -s radio.bayernplus.png 1_0_2_6EF5_44D_A401_FFFF0000_0_0_0.png
ln -s radio.bbcworldservice.png 1_0_2_3729_8D_270F_FFFF0000_0_0_0.png
ln -s radio.bbcworldservice.png 1_0_2_372A_8D_270F_FFFF0000_0_0_0.png
ln -s radio.bremeneins.png 1_0_2_6F20_431_A401_FFFF0000_0_0_0.png
ln -s radio.bremenvier.png 1_0_2_6F22_431_A401_FFFF0000_0_0_0.png
ln -s radio.brklassik.png 1_0_2_6EF3_44D_A401_FFFF0000_0_0_0.png
ln -s radio.brpuls.png 1_0_2_6EF6_44D_A401_FFFF0000_0_0_0.png
ln -s radio.deutschlandfunk.png 1_0_2_6D6D_437_66_FFFF0000_0_0_0.png
ln -s radio.deutschlandradiokultur.png 1_0_2_6D6C_437_66_FFFF0000_0_0_0.png
ln -s radio.dradiowissen.png 1_0_2_6D71_437_66_FFFF0000_0_0_0.png
ln -s radio.hr1.png 1_0_2_6F03_44D_A401_FFFF0000_0_0_0.png
ln -s radio.hr2.png 1_0_2_6F04_44D_A401_FFFF0000_0_0_0.png
ln -s radio.hr3.png 1_0_2_6F05_44D_A401_FFFF0000_0_0_0.png
ln -s radio.hr4.png 1_0_2_6F06_44D_A401_FFFF0000_0_0_0.png
ln -s radio.hrinfo.png 1_0_2_6F08_44D_A401_FFFF0000_0_0_0.png
ln -s radio.jamfm.png 1_0_2_5E31_F1_270F_FFFF0000_0_0_0.png
ln -s radio.mdr1radiosachsen.png 1_0_2_6F0C_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrfigaro.png 1_0_2_6F0F_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrinfo.png 1_0_2_6F12_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrjump.png 1_0_2_6F10_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrklassik.png 1_0_2_6F13_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrradiosachsenanhalt.png 1_0_2_6F0D_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrsputnik.png 1_0_2_6F11_431_A401_FFFF0000_0_0_0.png
ln -s radio.mdrthueringen.png 1_0_2_6F0E_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndr1niedersachsen.png 1_0_2_6F1C_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndr1radiomv.png 1_0_2_6F1B_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndr1wellenord.png 1_0_2_6F1A_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndr2.png 1_0_2_6F15_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndr903.png 1_0_2_6F19_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndrinfo.png 1_0_2_6F17_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndrinfospezial.png 1_0_2_6F1D_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndrkultur.png 1_0_2_6F16_431_A401_FFFF0000_0_0_0.png
ln -s radio.ndrnjoy.png 1_0_2_6F18_431_A401_FFFF0000_0_0_0.png
ln -s radio.nordwestradio.png 1_0_2_6F21_431_A401_FFFF0000_0_0_0.png
ln -s radio.radiobob.png 1_0_2_5E33_F1_270F_FFFF0000_0_0_0.png
ln -s radio.radiohoreb.png 1_0_2_46C1_B5_270F_FFFF0000_0_0_0.png
ln -s radio.radiopaloma.png 1_0_2_5E32_F1_270F_FFFF0000_0_0_0.png
ln -s radio.radiosunshinelive.png 1_0_2_46C2_B5_270F_FFFF0000_0_0_0.png
ln -s radio.radyometropol.png 1_0_2_5A4A_E7_270F_FFFF0000_0_0_0.png
ln -s radio.rairadio1.png 1_0_2_5669_DD_270F_FFFF0000_0_0_0.png
ln -s radio.rbbantennebrandenburg.png 1_0_2_6F26_431_A401_FFFF0000_0_0_0.png
ln -s radio.rbbfritz.png 1_0_2_6F29_431_A401_FFFF0000_0_0_0.png
ln -s radio.rbbinforadio.png 1_0_2_6F24_431_A401_FFFF0000_0_0_0.png
ln -s radio.rbbkulturradio.png 1_0_2_6F25_431_A401_FFFF0000_0_0_0.png
ln -s radio.rbbradioberlin888.png 1_0_2_6F27_431_A401_FFFF0000_0_0_0.png
ln -s radio.rbbradioeins.png 1_0_2_6F28_431_A401_FFFF0000_0_0_0.png
ln -s radio.sr1europawelle.png 1_0_2_6F2D_44D_A401_FFFF0000_0_0_0.png
ln -s radio.sr2kulturradio.png 1_0_2_6F2E_44D_A401_FFFF0000_0_0_0.png
ln -s radio.sr3saarlandwelle.png 1_0_2_6F2F_44D_A401_FFFF0000_0_0_0.png
ln -s radio.swr1badenwuerttemberg.png 1_0_2_6F31_431_A401_FFFF0000_0_0_0.png
ln -s radio.swr1rheinlandpfalz.png 1_0_2_6F32_431_A401_FFFF0000_0_0_0.png
ln -s radio.swr2.png 1_0_2_6F33_431_A401_FFFF0000_0_0_0.png
ln -s radio.swr3.png 1_0_2_6F34_431_A401_FFFF0000_0_0_0.png
ln -s radio.swr4badenwuerttemberg.png 1_0_2_6F35_431_A401_FFFF0000_0_0_0.png
ln -s radio.swr4rheinlandpfalz.png 1_0_2_6F36_431_A401_FFFF0000_0_0_0.png
ln -s radio.swrdasding.png 1_0_2_6F37_431_A401_FFFF0000_0_0_0.png
ln -s radio.swrinfo.png 1_0_2_6F38_431_A401_FFFF0000_0_0_0.png
ln -s radio.wdr1live.png 1_0_2_6F3B_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdr1livediggi.png 1_0_2_6F41_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdr2.png 1_0_2_6F3C_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdr3.png 1_0_2_6F3D_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdr4.png 1_0_2_6F3E_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdr5.png 1_0_2_6F3F_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdrevent.png 1_0_2_6F43_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdrfunkhauseuropa.png 1_0_2_6F40_44D_A401_FFFF0000_0_0_0.png
ln -s radio.wdrkiraka.png 1_0_2_6F42_44D_A401_FFFF0000_0_0_0.png
ln -s radio.youfm.png 1_0_2_6F07_44D_A401_FFFF0000_0_0_0.png


## KABEL DEUTSCHLAND ##

# TV

# RADIO

ln -s radio.ffn.png 1_0_2_37A0_E_A046_FFFF0000_0_0_0.png
ln -s radio.klassik.png 1_0_2_C4EA_2715_F001_FFFF0000_0_0_0.png
ln -s radio.klassik.png 1_0_2_C4E5_2714_F001_FFFF0000_0_0_0.png
ln -s radio.klassik.png 1_0_2_C4E5_2711_F001_FFFF0000_0_0_0.png
ln -s radio.klassik.png 1_0_2_3818_E_A046_FFFF0000_0_0_0.png
ln -s radio.planetmoremusic.png 1_0_2_AC5A_1B9_270F_FFFF0000_0_0_0.png
ln -s radio.regenbogen.png 1_0_2_CF7A_385_270F_FFFF0000_0_0_0.png
ln -s radio.regenbogen.png 1_0_1_3886_E_A046_FFFF0000_0_0_0.png


###########
## DVB-T ##
###########

## KPN DIGITENNE ##

# TV

ln -s tv.ned1.png 1_0_1_44D_8A6_2210_EEEE0000_0_0_0.png
ln -s tv.ned2.png 1_0_1_44E_8A6_2210_EEEE0000_0_0_0.png
ln -s tv.ned3.png 1_0_1_44F_8A6_2210_EEEE0000_0_0_0.png
ln -s tv.rtl4.png 1_0_1_B_8A3_2210_EEEE0000_0_0_0.png
ln -s tv.rtl5.png 1_0_1_C_8A3_2210_EEEE0000_0_0_0.png
ln -s tv.sbs6.png 1_0_1_E_8A3_2210_EEEE0000_0_0_0.png
ln -s tv.rtl7.png 1_0_1_D_8A3_2210_EEEE0000_0_0_0.png
ln -s tv.rtl8.png 1_0_1_20_8A5_2210_EEEE0000_0_0_0.png
ln -s tv.net5.png 1_0_1_F_8A3_2210_EEEE0000_0_0_0.png
ln -s tv.veronica_disneyxd.png 1_0_1_1F_8A5_2210_EEEE0000_0_0_0.png
ln -s tv.een.png 1_0_1_21_8A5_2210_EEEE0000_0_0_0.png
ln -s tv.bbcone.png 1_0_1_17_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.bbctwo.png 1_0_1_1B_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.13thstreet.png 1_0_1_2A_8C4_2210_EEEE0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_24_8A5_2210_EEEE0000_0_0_0.png
ln -s tv.nationalgeographic.png 1_0_1_1C_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.animalplanet.png 1_0_1_19_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.24kitchen.png 1_0_1_1A_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_18_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_29_8C4_2210_EEEE0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_25_8A5_2210_EEEE0000_0_0_0.png
ln -s tv.eredivisielive.png 1_0_1_15_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.eredivisielive.png 1_0_1_16_8A4_2210_EEEE0000_0_0_0.png
ln -s tv.tvdrenthe.png 1_0_1_2D_8C4_2210_EEEE0000_0_0_0.png

# RADIO


## AUSTRIA VIENNA ##

# TV

ln -s tv.orf1.png 1_0_1_2775_64_2028_EEEE0000_0_0_0.png
ln -s tv.orf2.png 1_0_1_2776_64_2028_EEEE0000_0_0_0.png
ln -s tv.orf2.png 1_0_1_278A_64_2028_EEEE0000_0_0_0.png
ln -s tv.atv.png 1_0_1_2788_64_2028_EEEE0000_0_0_0.png
ln -s tv.puls4.png 1_0_1_278B_6E_2028_EEEE0000_0_0_0.png
ln -s tv.3sat.png 1_0_1_2B5E_6E_2028_EEEE0000_0_0_0.png
ln -s tv.orfsportplus.png 1_0_1_2B5F_6E_2028_EEEE0000_0_0_0.png
ln -s tv.servustv.png 1_0_1_2B60_6E_2028_EEEE0000_0_0_0.png

# RADIO


## AUSTRIA GRAZ ##

# TV

ln -s tv.orf1.png 1_0_1_2775_1F4_2028_EEEE0000_0_0_0.png
ln -s tv.orf2.png 1_0_1_2780_1F4_2028_EEEE0000_0_0_0.png
ln -s tv.atv.png 1_0_1_2788_1F4_2028_EEEE0000_0_0_0.png
ln -s tv.puls4.png 1_0_1_2789_14A_2028_EEEE0000_0_0_0.png
ln -s tv.3sat.png 1_0_1_2C26_14A_2028_EEEE0000_0_0_0.png
ln -s tv.orfsportplus.png 1_0_1_2C27_14A_2028_EEEE0000_0_0_0.png
ln -s tv.servustv.png 1_0_1_2C28_14A_2028_EEEE0000_0_0_0.png

# RADIO


## GERMANY DORTMUND/RUHRGEBIET ##

# TV

ln -s tv.3sat.png 1_0_1_203_202_2114_EEEE0000_0_0_0.png
ln -s tv.arte.png 1_0_1_2_1800_2114_EEEE0000_0_0_0.png
ln -s tv.cnn.png 1_0_1_4006_2203_2114_EEEE0000_0_0_0.png
ln -s tv.daserste.png 1_0_1_100_1800_2114_EEEE0000_0_0_0.png
ln -s tv.einsfestival.png 1_0_1_5_1800_2114_EEEE0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_4024_2203_2114_EEEE0000_0_0_0.png
ln -s tv.kabeleins.png 1_0_1_400A_2201_2114_EEEE0000_0_0_0.png
ln -s tv.kika_zdfneo.png 1_0_1_205_202_2114_EEEE0000_0_0_0.png
ln -s tv.mdr.png 1_0_1_64_1C00_2114_EEEE0000_0_0_0.png
ln -s tv.n24.png 1_0_1_400E_2201_2114_EEEE0000_0_0_0.png
ln -s tv.ndr.png 1_0_1_81_1C00_2114_EEEE0000_0_0_0.png
ln -s tv.phoenix.png 1_0_1_3_1800_2114_EEEE0000_0_0_0.png
ln -s tv.prosieben.png 1_0_1_4013_2201_2114_EEEE0000_0_0_0.png
ln -s tv.rtl.png 1_0_1_4015_2202_2114_EEEE0000_0_0_0.png
ln -s tv.rtl2.png 1_0_1_4016_2202_2114_EEEE0000_0_0_0.png
ln -s tv.sat1.png 1_0_1_4018_2201_2114_EEEE0000_0_0_0.png
ln -s tv.superrtl.png 1_0_1_401B_2202_2114_EEEE0000_0_0_0.png
ln -s tv.swr.png 1_0_1_E2_1C00_2114_EEEE0000_0_0_0.png
ln -s tv.tele5.png 1_0_1_401D_2203_2114_EEEE0000_0_0_0.png
ln -s tv.viva.png 1_0_1_4020_2203_2114_EEEE0000_0_0_0.png
ln -s tv.vox.png 1_0_1_4022_2202_2114_EEEE0000_0_0_0.png
ln -s tv.wdr.png 1_0_1_103_1C00_2114_EEEE0000_0_0_0.png
ln -s tv.wdr.png 1_0_1_105_1C00_2114_EEEE0000_0_0_0.png
ln -s tv.zdf.png 1_0_1_202_202_2114_EEEE0000_0_0_0.png
ln -s tv.zdfinfo.png 1_0_1_204_202_2114_EEEE0000_0_0_0.png

# RADIO


## FINLAND ESPOO ##

# TV

ln -s tv.4kino.png 1_0_1_181_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.4maailma.png 1_0_1_332_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.4perhe.png 1_0_1_321_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.4pro1.png 1_0_1_C1_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.4pro2.png 1_0_1_91_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.ava.png 1_0_1_9B_1001_20F6_EEEE0000_0_0_0.png
ln -s tv.bctv.png 1_0_1_441_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.cmorefirst.png 1_0_1_1A1_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.cmoreseries.png 1_0_1_1B1_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.digiviihde.png 1_0_1_451_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.discovery.png 1_0_1_111_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.disneychannel.png 1_0_1_191_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.estradi.png 1_0_1_2001_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.fox.png 1_0_1_211_1001_20F6_EEEE0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_121_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.iskelma.png 1_0_1_331_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.jimfi.png 1_0_1_B1_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.kutonen.png 1_0_1_B2_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.liv.png 1_0_1_81_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3.png 1_0_1_31_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3fakta.png 1_0_1_E1_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3juniori.png 1_0_1_101_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3max.png 1_0_1_D1_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3maxsport1.png 1_0_1_1C1_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3maxsport2.png 1_0_1_1D1_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv3leffa.png 1_0_1_F1_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.mtv.png 1_0_1_131_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.nelonen.png 1_0_1_41_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.nickelodeon.png 1_0_1_151_5001_20F6_EEEE0000_0_0_0.png
ln -s tv.sub.png 1_0_1_61_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.kanal5.png 1_0_1_A1_3001_20F6_EEEE0000_0_0_0.png
ln -s tv.urhotv.png 1_0_1_1E1_2001_20F6_EEEE0000_0_0_0.png
ln -s tv.ylefem.png 1_0_1_51_1001_20F6_EEEE0000_0_0_0.png
ln -s tv.yleteema.png 1_0_1_71_1001_20F6_EEEE0000_0_0_0.png
ln -s tv.yletv1.png 1_0_1_11_1001_20F6_EEEE0000_0_0_0.png
ln -s tv.yletv2.png 1_0_1_21_1001_20F6_EEEE0000_0_0_0.png

# RADIO


## FRENCH TNT ##

# TV

ln -s tv.tf1.png 1_0_1_601_6_20FA_EEEE0000_0_0_0.png
ln -s tv.tf1hd.png 1_0_1_501_5_20FA_EEEE0000_0_0_0.png
ln -s tv.france2.png 1_0_1_101_1_20FA_EEEE0000_0_0_0.png
ln -s tv.france2hd.png 1_0_1_502_5_20FA_EEEE0000_0_0_0.png
ln -s tv.france3.png 1_0_1_119_1_20FA_EEEE0000_0_0_0.png
ln -s tv.canal+.png 1_0_1_301_3_20FA_EEEE0000_0_0_0.png
ln -s tv.france5.png 1_0_1_104_1_20FA_EEEE0000_0_0_0.png
ln -s tv.m6.png 1_0_1_401_4_20FA_EEEE0000_0_0_0.png
ln -s tv.m6hd.png 1_0_1_503_5_20FA_EEEE0000_0_0_0.png
ln -s tv.arte.png 1_0_1_607_6_20FA_EEEE0000_0_0_0.png
ln -s tv.artehd.png 1_0_1_407_4_20FA_EEEE0000_0_0_0.png
ln -s tv.d8.png 1_0_1_201_2_20FA_EEEE0000_0_0_0.png
ln -s tv.w9.png 1_0_1_402_4_20FA_EEEE0000_0_0_0.png
ln -s tv.tmc.png 1_0_1_606_6_20FA_EEEE0000_0_0_0.png
ln -s tv.nt1.png 1_0_1_403_4_20FA_EEEE0000_0_0_0.png
ln -s tv.nrj12.png 1_0_1_602_6_20FA_EEEE0000_0_0_0.png
ln -s tv.lcp.png 1_0_1_106_1_20FA_EEEE0000_0_0_0.png
ln -s tv.france4.png 1_0_1_207_2_20FA_EEEE0000_0_0_0.png
ln -s tv.bfmtv.png 1_0_1_203_2_20FA_EEEE0000_0_0_0.png
ln -s tv.itele.png 1_0_1_204_2_20FA_EEEE0000_0_0_0.png
ln -s tv.d17.png 1_0_1_205_2_20FA_EEEE0000_0_0_0.png
ln -s tv.gulli.png 1_0_1_206_2_20FA_EEEE0000_0_0_0.png
ln -s tv.franceo.png 1_0_1_105_1_20FA_EEEE0000_0_0_0.png
ln -s tv.lequipe21.png 1_0_19_A02_A_20FA_EEEE0000_0_0_0.png
ln -s tv.numero23.png 1_0_19_B02_B_20FA_EEEE0000_0_0_0.png
ln -s tv.rmcdecouverte.png 1_0_19_B03_B_20FA_EEEE0000_0_0_0.png
ln -s tv.cherie25.png 1_0_19_A03_A_20FA_EEEE0000_0_0_0.png
ln -s tv.parispremiere.png 1_0_1_404_4_20FA_EEEE0000_0_0_0.png
ln -s tv.canal+sportfrance.png 1_0_1_303_3_20FA_EEEE0000_0_0_0.png
ln -s tv.canal+cinemafrance.png 1_0_1_302_3_20FA_EEEE0000_0_0_0.png
ln -s tv.planete+.png 1_0_1_304_3_20FA_EEEE0000_0_0_0.png
ln -s tv.tf6.png 1_0_1_605_6_20FA_EEEE0000_0_0_0.png
ln -s tv.lci.png 1_0_1_603_6_20FA_EEEE0000_0_0_0.png
ln -s tv.eurosport.png 1_0_1_604_6_20FA_EEEE0000_0_0_0.png
ln -s tv.lmtvsarthe.png 1_0_1_173_1_20FA_EEEE0000_0_0_0.png

# RADIO


## SWEDISH TERACOM ##

# TV

ln -s tv.svt1.png 1_0_1_16EE_3FD_22F1_EEEE0000_0_0_0.png
ln -s tv.svt2.png 1_0_1_15FE_3FD_22F1_EEEE0000_0_0_0.png
ln -s tv.tv4.png 1_0_1_1842_3FE_22F1_EEEE0000_0_0_0.png
ln -s tv.viasat6.png 1_0_1_42E_3FE_22F1_EEEE0000_0_0_0.png
ln -s tv.svtb_svt24.png 1_0_1_366_3FD_22F1_EEEE0000_0_0_0.png
ln -s tv.kunskapskanalen.png 1_0_1_4D8_3FD_22F1_EEEE0000_0_0_0.png
ln -s tv.6ter.png 1_0_19_B01_B_20FA_EEEE0000_0_0_0.png
ln -s tv.hd1.png 1_0_19_A01_A_20FA_EEEE0000_0_0_0.png

# RADIO

