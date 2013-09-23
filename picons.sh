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

# 1-2-3.tv.png
# 9.0E
ln -s 1-2-3.tv.png 1_0_19_DD_14B4_9C_5A0000_0_0_0.png
ln -s 1-2-3.tv.png 1_0_1_DD_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s 1-2-3.tv.png 1_0_1_296_5_85_C00000_0_0_0.png
# 23.5E
ln -s 1-2-3.tv.png 1_0_19_C3BE_2711_F001_EB0000_0_0_0.png
ln -s 1-2-3.tv.png 1_0_1_C3BE_2711_F001_EB0000_0_0_0.png

# 1-2-3.tvhd.png
# 19.2E
ln -s 1-2-3.tvhd.png 1_0_19_157E_41F_1_C00000_0_0_0.png

# 1+1international.png
# 4.8E
ln -s 1+1international.png 1_0_19_17ED_C_55_300000_0_0_0.png

# 1auto.png
# 4.8E
ln -s 1auto.png 1_0_1_1978_F_55_300000_0_0_0.png

# 1musicchannel.png
# 0.8W
ln -s 1musicchannel.png 1_0_1_401_C_1_7120000_0_0_0.png

# 1stbalticmusicchannel.png
# 4.8E
ln -s 1stbalticmusicchannel.png 1_0_1_1856_D_55_300000_0_0_0.png

# 2+2.png
# 4.8E
ln -s 2+2.png 1_0_1_17E8_C_55_300000_0_0_0.png

# 2be.png
# 19.2E
ln -s 2be.png 1_0_1_31E4_45F_35_C00000_0_0_0.png
ln -s 2be.png 1_0_16_320C_45F_35_C00000_0_0_0.png
ln -s 2be.png 1_0_1_320C_45F_35_C00000_0_0_0.png
# 23.5E
ln -s 2be.png 1_0_1_5278_C96_3_EB0000_0_0_0.png
ln -s 2be.png 1_0_16_5278_C96_3_EB0000_0_0_0.png
ln -s 2be.png 1_0_19_5278_C96_3_EB0000_0_0_0.png

# 2mmonde.png
# 13.0E
ln -s 2mmonde.png 1_0_1_6A9_3138_13E_820000_0_0_0.png

# 360tunebox.png
# 23.5E
ln -s 360tunebox.png 1_0_1_36E6_C8C_3_EB0000_0_0_0.png

# 3abn.png
# 13.0E
ln -s 3abn.png 1_0_1_439E_2CEC_13E_820000_0_0_0.png

# 3channel.png
# 13.0E
ln -s 3channel.png 1_0_1_1C5D_1C20_13E_820000_0_0_0.png

# 3e.png
# 28.2E
ln -s 3e.png 1_0_1_CB87_8FD_2_11A0000_0_0_0.png

# 3sat.png
# 19.2E
ln -s 3sat.png 1_0_1_6D67_437_1_C00000_0_0_0.png

# 3sathd.png
# 19.2E
ln -s 3sathd.png 1_0_1_2B8E_3F2_1_C00000_0_0_0.png
ln -s 3sathd.png 1_0_19_2B8E_3F2_1_C00000_0_0_0.png

# 4funtv.png
# 13.0E
ln -s 4funtv.png 1_0_1_1134_2AF8_13E_820000_0_0_0.png

# 4kino.png

# 4maailma.png

# 4music.png
# 28.2E
ln -s 4music.png 1_0_1_2EE0_7F8_2_11A0000_0_0_0.png

# 4perhe.png

# 4pro1.png
# 4.8E
ln -s 4pro1.png 1_0_1_EEC_17_56_300000_0_0_0.png

# 4pro2.png
# 4.8E
ln -s 4pro2.png 1_0_1_1176_18_56_300000_0_0_0.png

# 6erenhd.png
# 0.8W
ln -s 6erenhd.png 1_0_19_12C8_43_46_7120000_0_0_0.png
ln -s 6erenhd.png 1_0_19_12C7_43_46_7120000_0_0_0.png

# 6ter.png

# 9x.png

# 9xm.png
# 28.2E
ln -s 9xm.png 1_0_1_D8DB_962_2_11A0000_0_0_0.png

# 13emerue.png
# 19.2E
ln -s 13emerue.png 1_0_19_246A_456_1_C00000_0_0_0.png
ln -s 13emerue.png 1_0_1_1F46_42E_1_C00000_0_0_0.png
ln -s 13emerue.png 1_0_19_2456_456_1_C00000_0_0_0.png
ln -s 13emerue.png 1_0_1_190B_3FA_1_C00000_0_0_0.png

# 13emeruehd.png
# 19.2E
ln -s 13emeruehd.png 1_0_1_239C_44A_1_C00000_0_0_0.png
ln -s 13emeruehd.png 1_0_19_2456_440_1_C00000_0_0_0.png
ln -s 13emeruehd.png 1_0_19_246A_440_1_C00000_0_0_0.png
ln -s 13emeruehd.png 1_0_19_19C9_444_1_C00000_0_0_0.png
ln -s 13emeruehd.png 1_0_19_19DD_444_1_C00000_0_0_0.png

# 13thstreet.png
# 13.0E
ln -s 13thstreet.png 1_0_1_114E_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s 13thstreet.png 1_0_1_4E85_2134_9C_5A0000_0_0_0.png
# 19.2E
ln -s 13thstreet.png 1_0_1_2A_1_85_C00000_0_0_0.png
ln -s 13thstreet.png 1_0_1_139F_455_35_C00000_0_0_0.png
# 23.5E
ln -s 13thstreet.png 1_0_19_C3BB_2715_F001_EB0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_C3BB_2715_F001_EB0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_17B1_C82_3_EB0000_0_0_0.png

# 13thstreethd.png
# 19.2E
ln -s 13thstreethd.png 1_0_19_7F_D_85_C00000_0_0_0.png
# 23.5E
ln -s 13thstreethd.png 1_0_19_C354_271D_F001_EB0000_0_0_0.png

# 40latino.png
# 19.2E
ln -s 40latino.png 1_0_1_7470_3F0_1_C00000_0_0_0.png
ln -s 40latino.png 1_0_1_7478_3F0_1_C00000_0_0_0.png

# 40tv.png
# 19.2E
ln -s 40tv.png 1_0_1_76C5_40E_1_C00000_0_0_0.png

# 4seven.png
# 28.2E
ln -s 4seven.png 1_0_1_5302_814_2_11A0000_0_0_0.png

# 101tv.png

# aaamusic.png
# 13.0E
ln -s aaamusic.png 1_0_1_296F_3D54_13E_820000_0_0_0.png

# aagtv.png

# aajtak.png
# 28.2E
ln -s aajtak.png 1_0_1_D8E5_962_2_11A0000_0_0_0.png

# aastha.png
# 28.2E
ln -s aastha.png 1_0_1_D8CC_962_2_11A0000_0_0_0.png

# ahlebaittv.png
# 28.2E
ln -s ahlebaittv.png 1_0_1_D80B_A36_2_11A0000_0_0_0.png

# ab1.png
# 13.0E
ln -s ab1.png 1_0_1_C9_3E1C_13F_820000_0_0_0.png
ln -s ab1.png 1_0_1_1C4_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s ab1.png 1_0_1_427D_446_1_C00000_0_0_0.png

# ab3.png
# 13.0E
ln -s ab3.png 1_0_1_1FF_26AC_13F_820000_0_0_0.png
ln -s ab3.png 1_0_1_1CC_26AC_13F_820000_0_0_0.png

# ab4.png
# 13.0E
ln -s ab4.png 1_0_1_200_26AC_13F_820000_0_0_0.png
ln -s ab4.png 1_0_1_1D0_26AC_13F_820000_0_0_0.png

# abchannel.png
# 13.0E
ln -s abchannel.png 1_0_1_2992_3D54_13E_820000_0_0_0.png

# abmoteurs.png
# 13.0E
ln -s abmoteurs.png 1_0_1_CA_3E1C_13F_820000_0_0_0.png
ln -s abmoteurs.png 1_0_1_1C5_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s abmoteurs.png 1_0_1_427C_446_1_C00000_0_0_0.png

# abn.png
# 28.2E
ln -s abn.png 1_0_1_CB8F_8FD_2_11A0000_0_0_0.png

# abpnews.png
# 28.2E
ln -s abpnews.png 1_0_1_D397_A2A_2_11A0000_0_0_0.png

# abudhabisports.png
# 13.0E
ln -s abudhabisports.png 1_0_1_29DC_3CF0_13E_820000_0_0_0.png
ln -s abudhabisports.png 1_0_1_2523_13EF_13E_820000_0_0_0.png

# abudhabitv.png
# 13.0E
ln -s abudhabitv.png 1_0_1_BBC_20D0_13E_820000_0_0_0.png
# 28.2E
ln -s abudhabitv.png 1_0_1_C6B2_969_2_11A0000_0_0_0.png

# acht.png
# 19.2E
ln -s acht.png 1_0_1_31F6_45F_35_C00000_0_0_0.png
ln -s acht.png 1_0_16_3216_45F_35_C00000_0_0_0.png
# 23.5E
ln -s acht.png 1_0_1_5282_C96_3_EB0000_0_0_0.png
ln -s acht.png 1_0_16_5282_C96_3_EB0000_0_0_0.png

# acmchannel.png
# 13.0E
ln -s acmchannel.png 1_0_1_1347_33F4_13E_820000_0_0_0.png

# action.png
# 13.0E
ln -s action.png 1_0_1_D2_3E1C_13F_820000_0_0_0.png
ln -s action.png 1_0_1_D2_3E1C_13E_820000_0_0_0.png
ln -s action.png 1_0_1_1CD_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s action.png 1_0_1_4286_446_1_C00000_0_0_0.png

# active.png
# 23.5E
ln -s active.png 1_0_1_13D4_C8A_3_EB0000_0_0_0.png

# adult.png
# 0.8W
ln -s adult.png 1_0_1_E3_A_46_7120000_0_0_0.png

# adultchannel.png
# 28.2E
ln -s adultchannel.png 1_0_1_D15B_90C_2_11A0000_0_0_0.png

# adultxxxfirsttimers.png
# 28.2E
ln -s adultxxxfirsttimers.png 1_0_4_1020_963_2_11A0000_0_0_0.png

# adultxxxmums.png
# 28.2E
ln -s adultxxxmums.png 1_0_4_1024_963_2_11A0000_0_0_0.png

# aegyptentv.png
# 19.2E
ln -s aegyptentv.png 1_0_1_313F_459_1_C00000_0_0_0.png

# afn

# africachannel.png
# 28.2E
ln -s africachannel.png 1_0_1_D7E8_A35_2_11A0000_0_0_0.png

# ahlulbayt.png
# 28.2E
ln -s ahlulbayt.png 1_0_1_D7BC_900_2_11A0000_0_0_0.png

# aitinternational.png
# 28.2E
ln -s aitinternational.png 1_0_1_D3CC_A2B_2_11A0000_0_0_0.png

# akaalchannel.png
# 28.2E
ln -s akaalchannel.png 1_0_1_D3C7_A2B_2_11A0000_0_0_0.png

# alekino+.png

# alekino+hd.png
# 13.0E
ln -s alekino+hd.png 1_0_19_3781_44C_13E_820000_0_0_0.png
ln -s alekino+hd.png 1_0_19_379F_44C_13E_820000_0_0_0.png

# alexandercasino.png
# 28.2E
ln -s alexandercasino.png 1_0_1_D11A_90C_2_11A0000_0_0_0.png

# algerie3.png
# 13.0E
ln -s algerie3.png 1_0_1_3674_C8_13E_820000_0_0_0.png

# alpha.png
# 13.0E
ln -s alpha.png 1_0_1_145_157C_13E_820000_0_0_0.png

# alter.png
# 13.0E
ln -s alter.png 1_0_1_142_157C_13E_820000_0_0_0.png

# alaoulainter.png
# 13.0E
ln -s alaoulainter.png 1_0_1_5_2E18_B0_820000_0_0_0.png
ln -s alaoulainter.png 1_0_1_3_2E18_B0_820000_0_0_0.png
ln -s alaoulainter.png 1_0_1_2_2E18_B0_820000_0_0_0.png

# alarabiya.png
# 13.0E
ln -s alarabiya.png 1_0_1_2529_13EF_13E_820000_0_0_0.png

# albanianscreen.png

# alfayhaa.png
# 13.0E
ln -s alfayhaa.png 1_0_1_125E_3458_13E_820000_0_0_0.png

# alibi.png
# 28.2E
ln -s alibi.png 1_0_1_1979_7D6_2_11A0000_0_0_0.png
ln -s alibi.png 1_0_1_D338_A29_2_11A0000_0_0_0.png

# alibihd.png
# 28.2E
ln -s alibihd.png 1_0_19_F45_7F3_2_11A0000_0_0_0.png

# alibiplus1.png
# 28.2E
ln -s alibiplus1.png 1_0_1_1DCE_7DF_2_11A0000_0_0_0.png

# aljazeera.png
# 13.0E
ln -s aljazeera.png 1_0_1_6B2_3138_13E_820000_0_0_0.png
ln -s aljazeera.png 1_0_1_2C4_1B58_13E_820000_0_0_0.png
ln -s aljazeera.png 1_0_1_2FC5_1D4C_FBFF_820000_0_0_0.png
# 9.0E
ln -s aljazeera.png 1_0_1_43C_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s aljazeera.png 1_0_1_C7A3_96C_2_11A0000_0_0_0.png
# 19.2E
ln -s aljazeera.png 1_0_1_1B61_3FC_1_C00000_0_0_0.png
ln -s aljazeera.png 1_0_1_1B64_3FC_1_C00000_0_0_0.png
# 23.5E
ln -s aljazeera.png 1_0_19_D16E_2712_F001_EB0000_0_0_0.png
ln -s aljazeera.png 1_0_1_D16E_2712_F001_EB0000_0_0_0.png
# 0.8W
ln -s aljazeera.png 1_0_1_B60_14_46_7120000_0_0_0.png

# aljazeerachildren.png
# 13.0E
ln -s aljazeerachildren.png 1_0_1_2492_23F0_13F_820000_0_0_0.png

# aljazeeradocumentary.png
# 13.0E
ln -s aljazeeradocumentary.png 1_0_1_2C1_1B58_13E_820000_0_0_0.png

# aljazeeramubasher.png
# 13.0E
ln -s aljazeeramubasher.png 1_0_1_2C2_1B58_13E_820000_0_0_0.png

# aljazeerasportsglobal.png
# 13.0E
ln -s aljazeerasportsglobal.png 1_0_1_19A_1964_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_7E_1E14_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20F5_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20F6_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20F7_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20F8_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20F9_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20FA_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20FB_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20FC_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20FD_1F4_13E_820000_0_0_0.png
ln -s aljazeerasportsglobal.png 1_0_1_20FE_1F4_13E_820000_0_0_0.png

# aljazeerasportnews.png
# 13.0E
ln -s aljazeerasportnews.png 1_0_1_74_1E14_13E_820000_0_0_0.png

# almagharibia.png
# 13.0E
ln -s almagharibia.png 1_0_1_2981_3D54_13E_820000_0_0_0.png

# almaghribia.png
# 13.0E
ln -s almaghribia.png 1_0_1_1_2E18_B0_820000_0_0_0.png

# almasriyah.png
# 13.0E
ln -s almasriyah.png 1_0_1_8_25E4_2BE_820000_0_0_0.png

# alsharjah.png
# 13.0E
ln -s alsharjah.png 1_0_1_2520_13EF_13E_820000_0_0_0.png

# alsunnahalnabawiyah.png
# 13.0E
ln -s alsunnahalnabawiyah.png 1_0_1_BC9_20D0_13E_820000_0_0_0.png

# amoretv.png
# 19.2E
ln -s amoretv.png 1_0_1_1293_3F7_1_C00000_0_0_0.png

# arabicnewsbroadcast.png
# 13.0E
ln -s arabicnewsbroadcast.png 1_0_1_1D1C_2FA8_13E_820000_0_0_0.png

# andaluciatv.png
# 19.2E
ln -s andaluciatv.png 1_0_1_2756_402_1_C00000_0_0_0.png
ln -s andaluciatv.png 1_0_1_7A44_410_1_C00000_0_0_0.png

# animalplanet.png
# 13.0E
ln -s animalplanet.png 1_0_1_1402_5DC_13E_820000_0_0_0.png
ln -s animalplanet.png 1_0_1_1D52_2F44_13E_820000_0_0_0.png
ln -s animalplanet.png 1_0_1_297C_22C4_13E_820000_0_0_0.png
ln -s animalplanet.png 1_0_1_2FF2_1D4C_FBFF_820000_0_0_0.png
# 9.0E
ln -s animalplanet.png 1_0_1_1AAA_1A90_9E_5A0000_0_0_0.png
ln -s animalplanet.png 1_0_1_26F_206C_9C_5A0000_0_0_0.png
# 28.2E
ln -s animalplanet.png 1_0_1_183A_7D9_2_11A0000_0_0_0.png
# 23.5E
ln -s animalplanet.png 1_0_16_1798_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s animalplanet.png 1_0_1_E24_16_56_300000_0_0_0.png
# 0.8W
ln -s animalplanet.png 1_0_1_197_4_46_7120000_0_0_0.png

# animalplanethd.png
# 13.0E
ln -s animalplanethd.png 1_0_1_3B66_12C_13E_820000_0_0_0.png
# 28.2E
ln -s animalplanethd.png 1_0_19_EE5_7E9_2_11A0000_0_0_0.png
ln -s animalplanethd.png 1_0_19_F41_7D3_2_11A0000_0_0_0.png
# 0.8W
ln -s animalplanethd.png 1_0_19_106B_43_46_7120000_0_0_0.png
ln -s animalplanethd.png 1_0_19_1070_43_46_7120000_0_0_0.png
ln -s animalplanethd.png 1_0_19_EE7_26_46_7120000_0_0_0.png
ln -s animalplanethd.png 1_0_19_1070_26_46_7120000_0_0_0.png
ln -s animalplanethd.png 1_0_19_106B_26_46_7120000_0_0_0.png

# animalplanetplus1.png
# 28.2E
ln -s animalplanetplus1.png 1_0_1_CCB5_90B_2_11A0000_0_0_0.png

# animalplanethdplus1.png

# animalplanet_tlc.png

# animaux.png
# 13.0E
ln -s animaux.png 1_0_1_CB_3E1C_13F_820000_0_0_0.png
ln -s animaux.png 1_0_1_1C6_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s animaux.png 1_0_1_427E_446_1_C00000_0_0_0.png

# animax.png
# 9.0E
ln -s animax.png 1_0_1_BEA_1BBC_9C_5A0000_0_0_0.png
ln -s animax.png 1_0_19_1F_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s animax.png 1_0_1_7FF_449_35_C00000_0_0_0.png
ln -s animax.png 1_0_1_1485_40D_1_C00000_0_0_0.png
# 23.5E
ln -s animax.png 1_0_19_D03E_2713_F001_EB0000_0_0_0.png
ln -s animax.png 1_0_1_D03E_2713_F001_EB0000_0_0_0.png

# antena3.png
# 19.2E
ln -s antena3.png 1_0_1_7604_408_1_C00000_0_0_0.png

# antenaneox.png

# ant1.png
# 13.0E
ln -s ant1.png 1_0_1_140_157C_13E_820000_0_0_0.png

# anixe.png
# 19.2E
ln -s anixe.png 1_0_1_2FC_5_85_C00000_0_0_0.png
# 23.5E
ln -s anixe.png 1_0_1_CF77_271A_F001_EB0000_0_0_0.png

# anixehd.png
# 19.2E
ln -s anixehd.png 1_0_19_EF12_421_1_C00000_0_0_0.png
ln -s anixehd.png 1_0_19_526C_41D_1_C00000_0_0_0.png
ln -s anixehd.png 1_0_1_526C_41D_1_C00000_0_0_0.png
# 23.5E
ln -s anixehd.png 1_0_19_17D6_C91_13_EB0000_0_0_0.png
ln -s anixehd.png 1_0_19_17D6_C91_3_EB0000_0_0_0.png

# anixeitv.png
# 19.2E
ln -s anixeitv.png 1_0_1_1266_3F7_1_C00000_0_0_0.png

# aone.png
# 4.8E
ln -s aone.png 1_0_1_1991_F_55_300000_0_0_0.png

# arirangtv.png
# 13.0E
ln -s arirangtv.png 1_0_1_29DB_3CF0_13E_820000_0_0_0.png
# 19.2E
ln -s arirangtv.png 1_0_1_1B63_3FC_1_C00000_0_0_0.png

# arrabiaa.png
# 13.0E
ln -s arrabiaa.png 1_0_1_4_2E18_B0_820000_0_0_0.png

# arriadia.png
# 13.0E
ln -s arriadia.png 1_0_1_A_2E18_B0_820000_0_0_0.png

# argos.png

# arte.png
# 13.0E
ln -s arte.png 1_0_1_29CF_3CF0_13E_820000_0_0_0.png
ln -s arte.png 1_0_1_29E3_3CF0_13E_820000_0_0_0.png
# 19.2E
ln -s arte.png 1_0_1_7034_41B_1_C00000_0_0_0.png
ln -s arte.png 1_0_1_1FDF_434_1_C00000_0_0_0.png
ln -s arte.png 1_0_1_1FEC_434_1_C00000_0_0_0.png
ln -s arte.png 1_0_1_221C_44C_1_C00000_0_0_0.png
ln -s arte.png 1_0_1_2208_44C_1_C00000_0_0_0.png

# artehd.png
# 13.0E
ln -s artehd.png 1_0_1_133_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s artehd.png 1_0_19_2B70_3F3_1_C00000_0_0_0.png
ln -s artehd.png 1_0_19_2458_456_1_C00000_0_0_0.png
ln -s artehd.png 1_0_19_246C_456_1_C00000_0_0_0.png
ln -s artehd.png 1_0_1_2397_44A_1_C00000_0_0_0.png
ln -s artehd.png 1_0_1_2B70_3F3_1_C00000_0_0_0.png
ln -s artehd.png 1_0_19_2458_440_1_C00000_0_0_0.png
ln -s artehd.png 1_0_19_246C_440_1_C00000_0_0_0.png
ln -s artehd.png 1_0_1_283E_3FB_1_C00000_0_0_0.png
ln -s artehd.png 1_0_19_283E_3FB_1_C00000_0_0_0.png
ln -s artehd.png 1_0_19_2480_440_1_C00000_0_0_0.png

# arynews.png
# 28.2E
ln -s arynews.png 1_0_1_C486_964_2_11A0000_0_0_0.png
ln -s arynews.png 1_0_1_D101_90C_2_11A0000_0_0_0.png

# aryentertainment.png
# 28.2E
ln -s aryentertainment.png 1_0_1_C4EF_965_2_11A0000_0_0_0.png

# arymusik.png

# aryqtv.png
# 28.2E
ln -s aryqtv.png 1_0_1_CD37_902_2_11A0000_0_0_0.png

# aryzauq.png

# assadissa.png
# 13.0E
ln -s assadissa.png 1_0_1_6_2E18_B0_820000_0_0_0.png

# astra.png
# 28.2E
ln -s astra.png 1_0_1_C1D_810_20_11A0000_0_0_0.png
# 19.2E
ln -s astra.png 1_0_19_EF13_421_1_C00000_0_0_0.png
ln -s astra.png 1_0_1_13ED_403_1_C00000_0_0_0.png
ln -s astra.png 1_0_1_1265_3F7_1_C00000_0_0_0.png
ln -s astra.png 1_0_16_5277_41D_1_C00000_0_0_0.png
ln -s astra.png 1_0_19_1581_41F_1_C00000_0_0_0.png
# 23.5E
ln -s astra.png 1_0_19_14BE_C84_3_EB0000_0_0_0.png
ln -s astra.png 1_0_19_1D7E_C84_3_EB0000_0_0_0.png
ln -s astra.png 1_0_1_1D7E_C84_3_EB0000_0_0_0.png
ln -s astra.png 1_0_1_14BE_C84_3_EB0000_0_0_0.png
ln -s astra.png 1_0_19_1770_C81_3_EB0000_0_0_0.png
ln -s astra.png 1_0_19_1771_C81_3_EB0000_0_0_0.png
ln -s astra.png 1_0_19_1388_C27_3_EB0000_0_0_0.png

# astrotv.png
# 19.2E
ln -s astrotv.png 1_0_1_295_21_85_C00000_0_0_0.png
# 23.5E
ln -s astrotv.png 1_0_19_D16C_2713_F001_EB0000_0_0_0.png
ln -s astrotv.png 1_0_1_D16C_2713_F001_EB0000_0_0_0.png

# attheraces.png
# 28.2E
ln -s attheraces.png 1_0_1_D7A1_900_2_11A0000_0_0_0.png
ln -s attheraces.png 1_0_1_12C4_968_2_11A0000_0_0_0.png
ln -s attheraces.png 1_0_1_2463_968_2_11A0000_0_0_0.png

# at5.png
# 23.5E
ln -s at5.png 1_0_16_5146_C8B_3_EB0000_0_0_0.png
ln -s at5.png 1_0_1_5146_C8B_3_EB0000_0_0_0.png

# atvbe.png

# a.tv.png
# 19.2E
ln -s a.tv.png 1_0_1_11F8_3FD_1_C00000_0_0_0.png

# atv.png
# 19.2E
ln -s atv.png 1_0_1_32D4_45D_1_C00000_0_0_0.png

# atv2.png
# 19.2E
ln -s atv2.png 1_0_1_33A7_3EB_1_C00000_0_0_0.png

# atvhd.png
# 19.2E
ln -s atvhd.png 1_0_19_33AC_3EB_1_C00000_0_0_0.png

# atvavrupa.png

# atvinternational.png
# 13.0E
ln -s atvinternational.png 1_0_1_1264_3458_13E_820000_0_0_0.png

# automotorsport.png
# 9.0E
ln -s automotorsport.png 1_0_1_26D_206C_9C_5A0000_0_0_0.png
# 19.2E
ln -s automotorsport.png 1_0_1_339C_44E_1_C00000_0_0_0.png

# automotorsporthd.png
# 23.5E
ln -s automotorsporthd.png 1_0_19_17D7_C91_3_EB0000_0_0_0.png

# atnbangla.png
# 28.2E
ln -s atnbangla.png 1_0_1_D325_A29_2_11A0000_0_0_0.png
ln -s atnbangla.png 1_0_1_D6E0_A33_2_11A0000_0_0_0.png
ln -s atnbangla.png 1_0_1_D74B_A34_2_11A0000_0_0_0.png

# axn.png
# 13.0E
ln -s axn.png 1_0_19_DC3_2D50_13E_820000_0_0_0.png
ln -s axn.png 1_0_1_5A3_1AF4_FBFF_820000_0_0_0.png
ln -s axn.png 1_0_1_1C96_1CE8_71_820000_0_0_0.png
ln -s axn.png 1_0_19_2969_22C4_13E_820000_0_0_0.png
ln -s axn.png 1_0_1_DC3_2D50_13E_820000_0_0_0.png
ln -s axn.png 1_0_1_2969_22C4_13E_820000_0_0_0.png
ln -s axn.png 1_0_1_5A3_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s axn.png 1_0_19_12_1A90_9E_5A0000_0_0_0.png
ln -s axn.png 1_0_1_4E8C_2134_9C_5A0000_0_0_0.png
# 19.2E
ln -s axn.png 1_0_1_4F80_427_1_C00000_0_0_0.png
ln -s axn.png 1_0_1_7477_3F0_1_C00000_0_0_0.png
ln -s axn.png 1_0_1_3E_9_85_C00000_0_0_0.png
ln -s axn.png 1_0_1_25_F_85_C00000_0_0_0.png
# 23.5E
ln -s axn.png 1_0_19_C480_2715_F001_EB0000_0_0_0.png
ln -s axn.png 1_0_19_D09A_2715_F001_EB0000_0_0_0.png
ln -s axn.png 1_0_1_13B9_C95_3_EB0000_0_0_0.png
ln -s axn.png 1_0_19_13B9_C95_3_EB0000_0_0_0.png
# 0.8W
ln -s axn.png 1_0_1_49C_3_1_7120000_0_0_0.png

# axncrime.png
# 13.0E
ln -s axncrime.png 1_0_19_DB6_2D50_13E_820000_0_0_0.png
ln -s axncrime.png 1_0_1_1C86_1CE8_71_820000_0_0_0.png
ln -s axncrime.png 1_0_19_296A_22C4_13E_820000_0_0_0.png
ln -s axncrime.png 1_0_1_DB6_2D50_13E_820000_0_0_0.png
ln -s axncrime.png 1_0_1_296A_22C4_13E_820000_0_0_0.png
# 23.5E
ln -s axncrime.png 1_0_1_333A_C89_3_EB0000_0_0_0.png

# axnhd.png
# 13.0E
ln -s axnhd.png 1_0_19_C25_1E78_71_820000_0_0_0.png
ln -s axnhd.png 1_0_19_1C59_206C_FBFF_820000_0_0_0.png
ln -s axnhd.png 1_0_1_2C30_251C_FBFF_820000_0_0_0.png
ln -s axnhd.png 1_0_1_C25_1E78_71_820000_0_0_0.png
ln -s axnhd.png 1_0_19_3779_14B4_FBFF_820000_0_0_0.png
# 19.2E
ln -s axnhd.png 1_0_1_75A1_422_1_C00000_0_0_0.png
ln -s axnhd.png 1_0_19_7850_41A_1_C00000_0_0_0.png
ln -s axnhd.png 1_0_1_761D_408_1_C00000_0_0_0.png
ln -s axnhd.png 1_0_19_7856_41A_1_C00000_0_0_0.png
ln -s axnhd.png 1_0_19_7D_A_85_C00000_0_0_0.png

# axnplus1.png
# 13.0E
ln -s axnplus1.png 1_0_1_591_1AF4_FBFF_820000_0_0_0.png
ln -s axnplus1.png 1_0_1_591_320_FBFF_820000_0_0_0.png
ln -s axnplus1.png 1_0_1_2FE0_2C24_FBFF_820000_0_0_0.png

# axnscifi.png
# 13.0E
ln -s axnscifi.png 1_0_19_DB7_2D50_13E_820000_0_0_0.png
ln -s axnscifi.png 1_0_1_1C87_1CE8_71_820000_0_0_0.png
ln -s axnscifi.png 1_0_19_296B_22C4_13E_820000_0_0_0.png
ln -s axnscifi.png 1_0_1_DB7_2D50_13E_820000_0_0_0.png
ln -s axnscifi.png 1_0_1_296B_22C4_13E_820000_0_0_0.png
ln -s axnscifi.png 1_0_1_2FED_1D4C_FBFF_820000_0_0_0.png
ln -s axnscifi.png 1_0_1_2DB6_1A2C_FBFF_820000_0_0_0.png
# 0.8W
ln -s axnscifi.png 1_0_1_D70_C_1_7120000_0_0_0.png

# axnspin.png

# axnspinhd.png
# 13.0E
ln -s axnspinhd.png 1_0_1_32E2_190_13E_820000_0_0_0.png

# axnwhite.png
# 19.2E
ln -s axnwhite.png 1_0_1_7471_3F0_1_C00000_0_0_0.png

# axnwhitehd.png

# austria9.png

# allocine.png
# 19.2E
ln -s allocine.png 1_0_1_2586_458_1_C00000_0_0_0.png

# ava.png

# b4umovies.png
# 28.2E
ln -s b4umovies.png 1_0_1_CBA6_8FE_2_11A0000_0_0_0.png
ln -s b4umovies.png 1_0_1_1CA2_7E6_2_11A0000_0_0_0.png

# b4umusic.png
# 28.2E
ln -s b4umusic.png 1_0_1_CBA7_8FE_2_11A0000_0_0_0.png
ln -s b4umusic.png 1_0_1_1CA3_7E6_2_11A0000_0_0_0.png

# babestation.png
# 28.2E
ln -s babestation.png 1_0_1_D7A7_900_2_11A0000_0_0_0.png
ln -s babestation.png 1_0_1_CB28_907_2_11A0000_0_0_0.png
ln -s babestation.png 1_0_1_D7A4_900_2_11A0000_0_0_0.png

# banglatv.png
# 28.2E
ln -s banglatv.png 1_0_1_D363_A2A_2_11A0000_0_0_0.png

# babyfirsttv.png

# babytv.png
# 13.0E
ln -s babytv.png 1_0_1_3E28_2EE0_13E_820000_0_0_0.png
ln -s babytv.png 1_0_1_2C2E_251C_FBFF_820000_0_0_0.png
ln -s babytv.png 1_0_1_439D_2CEC_13E_820000_0_0_0.png
# 9.0E
ln -s babytv.png 1_0_1_430_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s babytv.png 1_0_1_C7C9_969_2_11A0000_0_0_0.png
ln -s babytv.png 1_0_1_15BC_804_2_11A0000_0_0_0.png
# 19.2E
ln -s babytv.png 1_0_1_77EE_404_1_C00000_0_0_0.png
ln -s babytv.png 1_0_1_749C_41C_1_C00000_0_0_0.png
# 23.5E
ln -s babytv.png 1_0_1_158C_C92_3_EB0000_0_0_0.png

# bahraininternational.png
# 13.0E
ln -s bahraininternational.png 1_0_1_1C5B_1C20_13E_820000_0_0_0.png

# balkanikamusictelevision.png

# baraemtv.png
# 13.0E
ln -s baraemtv.png 1_0_1_2488_23F0_13F_820000_0_0_0.png

# barcatv.png
# 19.2E
ln -s barcatv.png 1_0_1_74A0_41C_1_C00000_0_0_0.png

# bayerischesfernsehen.png
# 19.2E
ln -s bayerischesfernsehen.png 1_0_1_6DCB_44D_1_C00000_0_0_0.png
ln -s bayerischesfernsehen.png 1_0_1_6DCE_44D_1_C00000_0_0_0.png

# bc-tv.png

# brhd.png
# 19.2E
ln -s brhd.png 1_0_1_2856_401_1_C00000_0_0_0.png
ln -s brhd.png 1_0_19_2856_401_1_C00000_0_0_0.png
ln -s brhd.png 1_0_19_2855_401_1_C00000_0_0_0.png
ln -s brhd.png 1_0_1_2855_401_1_C00000_0_0_0.png

# brunstadtv.png
# 0.8W
ln -s brunstadtv.png 1_0_19_1201_14_46_7120000_0_0_0.png

# bbcalba.png
# 28.2E
ln -s bbcalba.png 1_0_1_2875_800_2_11A0000_0_0_0.png
ln -s bbcalba.png 1_0_1_1917_7FF_2_11A0000_0_0_0.png

# bbcarabic.png
# 13.0E
ln -s bbcarabic.png 1_0_1_365F_1388_13E_820000_0_0_0.png
ln -s bbcarabic.png 1_0_2_365C_1388_13E_820000_0_0_0.png
# 19.2E
ln -s bbcarabic.png 1_0_2_216F_400_1_C00000_0_0_0.png

# bbcentertainment.png
# 13.0E
ln -s bbcentertainment.png 1_0_1_390A_32C8_13E_820000_0_0_0.png
# 9.0E
ln -s bbcentertainment.png 1_0_1_263_1900_9C_5A0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_4EEC_21FC_9C_5A0000_0_0_0.png
# 23.5E
ln -s bbcentertainment.png 1_0_19_D09E_2714_F001_EB0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_CF6D_2714_F001_EB0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_1596_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s bbcentertainment.png 1_0_1_44F_19_46_7120000_0_0_0.png

# bbcfour.png
# 28.2E
ln -s bbcfour.png 1_0_1_1910_7FF_2_11A0000_0_0_0.png
ln -s bbcfour.png 1_0_1_18AC_7FD_2_11A0000_0_0_0.png

# bbchd.png
# 13.0E
ln -s bbchd.png 1_0_19_E06_2D50_13E_820000_0_0_0.png
ln -s bbchd.png 1_0_1_E06_2D50_13E_820000_0_0_0.png
# 28.2E
ln -s bbchd.png 1_0_1_1B1C_802_2_11A0000_0_0_0.png
ln -s bbchd.png 1_0_19_1B21_802_2_11A0000_0_0_0.png
# 0.8W
ln -s bbchd.png 1_0_19_1008_29_46_7120000_0_0_0.png
ln -s bbchd.png 1_0_19_100C_29_46_7120000_0_0_0.png

# bbci.png
# 28.2E
ln -s bbci.png 1_0_1_1A7C_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1A7D_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE0_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE1_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE2_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE3_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE4_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE5_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1AE6_7F6_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1A37_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1A38_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1A39_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1A3A_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_1A3B_7DD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_18F6_7FD_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_19_22C4_80D_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_D46C_A2C_2_11A0000_0_0_0.png
ln -s bbci.png 1_0_1_D46D_A2C_2_11A0000_0_0_0.png

# bbcknowledge.png
# 13.0E
ln -s bbcknowledge.png 1_0_1_390B_32C8_13E_820000_0_0_0.png
# 0.8W
ln -s bbcknowledge.png 1_0_1_E9_31_46_7120000_0_0_0.png

# bbcknowledgehd.png
# 13.0E
ln -s bbcknowledgehd.png 1_0_1_E08_2D50_13E_820000_0_0_0.png

# bbclifestyle.png
# 13.0E
ln -s bbclifestyle.png 1_0_1_390C_32C8_13E_820000_0_0_0.png
# 0.8W
ln -s bbclifestyle.png 1_0_1_9C5_4_46_7120000_0_0_0.png

# bbcnews.png
# 28.2E
ln -s bbcnews.png 1_0_1_1A30_7DD_2_11A0000_0_0_0.png
ln -s bbcnews.png 1_0_1_1905_7FF_2_11A0000_0_0_0.png
ln -s bbcnews.png 1_0_1_2876_800_2_11A0000_0_0_0.png

# bbcone.png
# 28.2E
ln -s bbcone.png 1_0_1_189D_7FD_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_18C5_7FD_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_18CF_7FD_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_18D9_7FD_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_283D_7FE_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_283F_7FE_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2841_7FE_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2842_7FE_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2847_7FE_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_1915_7FF_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_1929_7FF_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_1933_7FF_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_193D_7FF_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2871_800_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2872_800_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2873_800_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2874_800_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_2879_800_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_1947_7FF_2_11A0000_0_0_0.png
ln -s bbcone.png 1_0_1_18F7_7FD_2_11A0000_0_0_0.png

# bbconehd.png
# 28.2E
ln -s bbconehd.png 1_0_1_1B1D_802_2_11A0000_0_0_0.png
ln -s bbconehd.png 1_0_19_1B1D_802_2_11A0000_0_0_0.png
ln -s bbconehd.png 1_0_19_1B1F_802_2_11A0000_0_0_0.png
ln -s bbconehd.png 1_0_19_22C5_80D_2_11A0000_0_0_0.png
ln -s bbconehd.png 1_0_19_22CF_80D_2_11A0000_0_0_0.png

# bbcprime.png
# 13.0E
ln -s bbcprime.png 1_0_1_1389_ED9_13E_820000_0_0_0.png

# bbcparliament.png
# 28.2E
ln -s bbcparliament.png 1_0_1_1A31_7DD_2_11A0000_0_0_0.png
ln -s bbcparliament.png 1_0_1_2843_7FE_2_11A0000_0_0_0.png

# bbcpersian.png
# 13.0E
ln -s bbcpersian.png 1_0_1_2316_238C_13E_820000_0_0_0.png
ln -s bbcpersian.png 1_0_1_1C6B_1C20_13E_820000_0_0_0.png

# bbcthree.png
# 28.2E
ln -s bbcthree.png 1_0_1_18AB_7FD_2_11A0000_0_0_0.png
ln -s bbcthree.png 1_0_1_18AF_7FD_2_11A0000_0_0_0.png
ln -s bbcthree.png 1_0_1_286F_800_2_11A0000_0_0_0.png

# bbctwo.png
# 28.2E
ln -s bbctwo.png 1_0_1_189E_7FD_2_11A0000_0_0_0.png
ln -s bbctwo.png 1_0_1_2848_7FE_2_11A0000_0_0_0.png
ln -s bbctwo.png 1_0_1_1916_7FF_2_11A0000_0_0_0.png
ln -s bbctwo.png 1_0_1_287A_800_2_11A0000_0_0_0.png
ln -s bbctwo.png 1_0_1_18A5_7FD_2_11A0000_0_0_0.png

# bbctwohd.png
# 28.2E
ln -s bbctwohd.png 1_0_19_1B1C_802_2_11A0000_0_0_0.png

# bbcworldnews.png
# 13.0E
ln -s bbcworldnews.png 1_0_1_200C_24B8_13E_820000_0_0_0.png
# 9.0E
ln -s bbcworldnews.png 1_0_19_191_1964_9C_5A0000_0_0_0.png
ln -s bbcworldnews.png 1_0_1_191_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s bbcworldnews.png 1_0_1_2742_402_1_C00000_0_0_0.png
# 23.5E
ln -s bbcworldnews.png 1_0_19_CF09_2718_F001_EB0000_0_0_0.png
ln -s bbcworldnews.png 1_0_1_CF09_2718_F001_EB0000_0_0_0.png
# 4.8E
ln -s bbcworldnews.png 1_0_1_848_4_56_300000_0_0_0.png
# 0.8W
ln -s bbcworldnews.png 1_0_1_3E9_31_46_7120000_0_0_0.png

# bbtv.png
# 28.2E
ln -s bbtv.png 1_0_1_D355_A2A_2_11A0000_0_0_0.png
ln -s bbtv.png 1_0_1_D031_909_2_11A0000_0_0_0.png
ln -s bbtv.png 1_0_1_CB52_907_2_11A0000_0_0_0.png

# beateuhsetv.png
# 19.2E
ln -s beateuhsetv.png 1_0_1_15_11_85_C00000_0_0_0.png
ln -s beateuhsetv.png 1_0_1_27AB_444_1_C00000_0_0_0.png
ln -s beateuhsetv.png 1_0_1_129E_3F7_1_C00000_0_0_0.png

# beautytv.png
# 19.2E
ln -s beautytv.png 1_0_1_36_7_85_C00000_0_0_0.png

# belsattv.png
# 19.2E
ln -s belsattv.png 1_0_1_1BC3_423_1_C00000_0_0_0.png

# bergamotv.png
# 13.0E
ln -s bergamotv.png 1_0_1_366A_C8_13E_820000_0_0_0.png

# ben.png
# 28.2E
ln -s ben.png 1_0_1_CBAB_8FE_2_11A0000_0_0_0.png
ln -s ben.png 1_0_1_D3CF_A2B_2_11A0000_0_0_0.png

# best24.png

# bestdirect.png
# 28.2E
ln -s bestdirect.png 1_0_1_D360_A2A_2_11A0000_0_0_0.png

# bestofshopping.png
# 19.2E
ln -s bestofshopping.png 1_0_1_274E_402_1_C00000_0_0_0.png

# bet.png
# 13.0E
ln -s bet.png 1_0_1_200B_24B8_13E_820000_0_0_0.png
# 28.2E
ln -s bet.png 1_0_1_C789_96B_2_11A0000_0_0_0.png

# betplus1.png
# 28.2E
ln -s betplus1.png 1_0_1_C78A_96B_2_11A0000_0_0_0.png

# betheltv.png
# 13.0E
ln -s betheltv.png 1_0_1_2D1_1B58_13E_820000_0_0_0.png

# believetv.png
# 28.2E
ln -s believetv.png 1_0_1_D377_A2A_2_11A0000_0_0_0.png

# beinsport1.png
# 13.0E
ln -s beinsport1.png 1_0_1_4532_30D4_13E_820000_0_0_0.png
ln -s beinsport1.png 1_0_1_19A_3264_13E_820000_0_0_0.png
# 19.2E
ln -s beinsport1.png 1_0_1_1AF6_3FE_1_C00000_0_0_0.png

# beinsport1hd.png
# 19.2E
ln -s beinsport1hd.png 1_0_19_18B1_3F4_1_C00000_0_0_0.png
ln -s beinsport1hd.png 1_0_19_189D_3F4_1_C00000_0_0_0.png

# beinsport2.png
# 13.0E
ln -s beinsport2.png 1_0_1_4533_30D4_13E_820000_0_0_0.png
ln -s beinsport2.png 1_0_1_19B_3264_13E_820000_0_0_0.png
# 19.2E
ln -s beinsport2.png 1_0_1_1AFC_3FE_1_C00000_0_0_0.png

# beinsport2hd.png
# 19.2E
ln -s beinsport2hd.png 1_0_19_18B2_3F4_1_C00000_0_0_0.png
ln -s beinsport2hd.png 1_0_19_189E_3F4_1_C00000_0_0_0.png

# beinsportmax.png
# 19.2E
ln -s beinsportmax.png 1_0_1_19D3_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_19D4_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_19D5_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_19D6_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_19D7_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_19D8_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_19D9_444_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D1_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D2_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D3_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D4_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D5_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D6_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D7_45C_1_C00000_0_0_0.png
ln -s beinsportmax.png 1_0_1_20D8_45C_1_C00000_0_0_0.png

# bfmtv.png
# 13.0E
ln -s bfmtv.png 1_0_1_DC_3E1C_13F_820000_0_0_0.png
ln -s bfmtv.png 1_0_1_19F_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s bfmtv.png 1_0_1_2F8A_454_1_C00000_0_0_0.png
ln -s bfmtv.png 1_0_1_2F8B_454_1_C00000_0_0_0.png

# bfmbusiness.png
# 19.2E
ln -s bfmbusiness.png 1_0_1_2F94_454_1_C00000_0_0_0.png
ln -s bfmbusiness.png 1_0_2_2156_400_1_C00000_0_0_0.png

# bibeltv.png
# 9.0E
ln -s bibeltv.png 1_0_19_19F_1964_9C_5A0000_0_0_0.png
ln -s bibeltv.png 1_0_1_19F_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s bibeltv.png 1_0_1_2F5A_454_1_C00000_0_0_0.png
# 23.5E
ln -s bibeltv.png 1_0_19_D09B_2718_F001_EB0000_0_0_0.png
ln -s bibeltv.png 1_0_1_D09B_2718_F001_EB0000_0_0_0.png

# bibigon.png

# bidtv.png
# 28.2E
ln -s bidtv.png 1_0_1_1C52_7E1_2_11A0000_0_0_0.png
ln -s bidtv.png 1_0_1_CD2D_902_2_11A0000_0_0_0.png

# bikechannel.png
# 13.0E
ln -s bikechannel.png 1_0_1_2FEE_2C24_FBFF_820000_0_0_0.png

# bio.png
# 9.0E
ln -s bio.png 1_0_1_4E99_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s bio.png 1_0_1_122F_968_2_11A0000_0_0_0.png
# 19.2E
ln -s bio.png 1_0_1_772D_416_1_C00000_0_0_0.png
ln -s bio.png 1_0_1_43_9_85_C00000_0_0_0.png
ln -s bio.png 1_0_1_39_F_85_C00000_0_0_0.png
# 23.5E
ln -s bio.png 1_0_19_C619_2712_F001_EB0000_0_0_0.png
ln -s bio.png 1_0_1_C619_2712_F001_EB0000_0_0_0.png

# bioplus1.png
# 28.2E
ln -s bioplus1.png 1_0_1_CBC8_8FD_2_11A0000_0_0_0.png

# biohd.png
# 28.2E
ln -s biohd.png 1_0_19_F2F_7EC_2_11A0000_0_0_0.png
ln -s biohd.png 1_0_86_F2F_7EC_2_11A0000_0_0_0.png

# blackbelttv.png
# 19.2E
ln -s blackbelttv.png 1_0_19_24D0_43C_1_C00000_0_0_0.png

# blighty.png
# 28.2E
ln -s blighty.png 1_0_1_1DBB_7DF_2_11A0000_0_0_0.png

# bliss.png
# 28.2E
ln -s bliss.png 1_0_1_D039_90A_2_11A0000_0_0_0.png

# bloomberg.png
# 13.0E
ln -s bloomberg.png 1_0_1_1C86_332C_13E_820000_0_0_0.png
ln -s bloomberg.png 1_0_1_3_3D54_13E_820000_0_0_0.png
# 9.0E
ln -s bloomberg.png 1_0_19_192_1964_9C_5A0000_0_0_0.png
ln -s bloomberg.png 1_0_1_192_1964_9C_5A0000_0_0_0.png
ln -s bloomberg.png 1_0_1_43F_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s bloomberg.png 1_0_1_CD46_902_2_11A0000_0_0_0.png
# 19.2E
ln -s bloomberg.png 1_0_1_2753_402_1_C00000_0_0_0.png
# 23.5E
ln -s bloomberg.png 1_0_19_CF0C_2717_F001_EB0000_0_0_0.png
ln -s bloomberg.png 1_0_1_CF0C_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s bloomberg.png 1_0_1_726_31_46_7120000_0_0_0.png

# bluehustler.png
# 13.0E
ln -s bluehustler.png 1_0_1_2914_1EDC_71_820000_0_0_0.png
ln -s bluehustler.png 1_0_1_2954_1EDC_71_820000_0_0_0.png
# 9.0E
ln -s bluehustler.png 1_0_1_442_2_AA_5A0000_0_0_0.png
# 0.8W
ln -s bluehustler.png 1_0_1_C8B_19_46_7120000_0_0_0.png

# bluekiss.png

# bluemovie.png
# 19.2E
ln -s bluemovie.png 1_0_1_201_4_85_C00000_0_0_0.png

# bluemovie1.png
# 19.2E
ln -s bluemovie1.png 1_0_D3_159_1_85_C00000_0_0_0.png
ln -s bluemovie1.png 1_0_1_159_1_85_C00000_0_0_0.png

# bluemovie2.png
# 19.2E
ln -s bluemovie2.png 1_0_D3_163_1_85_C00000_0_0_0.png
ln -s bluemovie2.png 1_0_1_163_1_85_C00000_0_0_0.png

# bluemovie3.png
# 19.2E
ln -s bluemovie3.png 1_0_D3_16D_1_85_C00000_0_0_0.png
ln -s bluemovie3.png 1_0_1_16D_1_85_C00000_0_0_0.png

# bluemovieextra.png

# bluemoviegay.png

# bntv.png

# bodyinbalance.png
# 9.0E
ln -s bodyinbalance.png 1_0_1_ABE_1BBC_9C_5A0000_0_0_0.png
# 28.2E
ln -s bodyinbalance.png 1_0_1_D74B_A2B_2_11A0000_0_0_0.png
ln -s bodyinbalance.png 1_0_1_1E29_7F5_2_11A0000_0_0_0.png
# 23.5E
ln -s bodyinbalance.png 1_0_19_17AC_C82_3_EB0000_0_0_0.png
ln -s bodyinbalance.png 1_0_16_17AC_C82_3_EB0000_0_0_0.png
ln -s bodyinbalance.png 1_0_1_17AC_C82_3_EB0000_0_0_0.png

# boing.png
# 13.0E
ln -s boing.png 1_0_1_6_1770_110_820000_0_0_0.png
ln -s boing.png 1_0_1_6_385_110_820000_0_0_0.png
ln -s boing.png 1_0_1_1FA6_2454_13E_820000_0_0_0.png
# 19.2E
ln -s boing.png 1_0_1_6F70_42C_1_C00000_0_0_0.png
ln -s boing.png 1_0_1_77F0_404_1_C00000_0_0_0.png

# bongusto.png
# 9.0E
ln -s bongusto.png 1_0_1_BB8_1BBC_9C_5A0000_0_0_0.png

# bongustohd.png

# bontv.png
# 28.2E
ln -s bontv.png 1_0_1_D808_A36_2_11A0000_0_0_0.png

# boomerang.png
# 13.0E
ln -s boomerang.png 1_0_1_2906_1EDC_71_820000_0_0_0.png
ln -s boomerang.png 1_0_1_1BD2_17D4_13E_820000_0_0_0.png
ln -s boomerang.png 1_0_1_1FAF_2454_13E_820000_0_0_0.png
ln -s boomerang.png 1_0_1_3C07_64_FBFF_820000_0_0_0.png
# 9.0E
ln -s boomerang.png 1_0_1_4E91_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s boomerang.png 1_0_1_1BBE_7E2_2_11A0000_0_0_0.png
# 19.2E
ln -s boomerang.png 1_0_1_6F6F_42C_1_C00000_0_0_0.png
ln -s boomerang.png 1_0_1_38_F_85_C00000_0_0_0.png
# 23.5E
ln -s boomerang.png 1_0_16_1793_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s boomerang.png 1_0_1_F0A_17_56_300000_0_0_0.png
ln -s boomerang.png 1_0_1_3C_100_16E_300000_0_0_0.png
# 0.8W
ln -s boomerang.png 1_0_1_967_2_46_7120000_0_0_0.png
ln -s boomerang.png 1_0_1_DAC_C_1_7120000_0_0_0.png
ln -s boomerang.png 1_0_1_967_2_46_E080000_0_0_0.png
ln -s boomerang.png 1_0_1_77F6_2C3_600_E080000_0_0_0.png

# boomerangplus1.png
# 13.0E
ln -s boomerangplus1.png 1_0_1_2507_2260_FBFF_820000_0_0_0.png
# 28.2E
ln -s boomerangplus1.png 1_0_1_1BBD_7E2_2_11A0000_0_0_0.png

# bntworld.png
# 23.5E
ln -s bntworld.png 1_0_1_157E_C92_3_EB0000_0_0_0.png

# bralpha.png
# 19.2E
ln -s bralpha.png 1_0_1_6F47_445_1_C00000_0_0_0.png

# bravahd.png
# 19.2E
ln -s bravahd.png 1_0_19_26B0_45C_1_C00000_0_0_0.png
ln -s bravahd.png 1_0_19_26C4_45C_1_C00000_0_0_0.png
# 23.5E
ln -s bravahd.png 1_0_19_1B71_C88_3_EB0000_0_0_0.png
ln -s bravahd.png 1_0_1_1B71_C88_3_EB0000_0_0_0.png
ln -s bravahd.png 1_0_19_1B72_C88_3_EB0000_0_0_0.png

# britasiatv.png
# 28.2E
ln -s britasiatv.png 1_0_1_D744_A34_2_11A0000_0_0_0.png

# btv.png
# 4.8E
ln -s btv.png 1_0_1_B72_34_55_300000_0_0_0.png

# btsport.png

# btsport1.png
# 28.2E
ln -s btsport.png 1_0_1_CB2E_907_2_11A0000_0_0_0.png
ln -s btsport.png 1_0_1_C4BD_964_2_11A0000_0_0_0.png
ln -s btsport.png 1_0_1_C4BE_964_2_11A0000_0_0_0.png

# btsport2.png
# 28.2E
ln -s btsport.png 1_0_1_D44E_A2C_2_11A0000_0_0_0.png
ln -s btsport.png 1_0_1_D827_A36_2_11A0000_0_0_0.png
ln -s btsport.png 1_0_1_D828_A36_2_11A0000_0_0_0.png
ln -s btsport.png 1_0_1_C4C7_964_2_11A0000_0_0_0.png

# btsport1hd.png
# 28.2E
ln -s btsport1hd.png 1_0_19_C5E4_967_2_11A0000_0_0_0.png
ln -s btsport1hd.png 1_0_19_C5E5_967_2_11A0000_0_0_0.png

# btsport2hd.png
# 28.2E
ln -s btsport2hd.png 1_0_19_C5E9_967_2_11A0000_0_0_0.png
ln -s btsport2hd.png 1_0_19_C5EA_967_2_11A0000_0_0_0.png

# boxnation.png
# 28.2E
ln -s boxnation.png 1_0_1_D809_A36_2_11A0000_0_0_0.png

# bvn.png
# 13.0E
ln -s bvn.png 1_0_1_439F_2CEC_13E_820000_0_0_0.png
# 19.2E
ln -s bvn.png 1_0_1_FB0_451_35_C00000_0_0_0.png
ln -s bvn.png 1_0_1_13A1_455_35_C00000_0_0_0.png

# business.png
# 4.8E
ln -s business.png 1_0_1_19B4_F_55_300000_0_0_0.png

# buzmuzik.png
# 28.2E
ln -s buzmuzik.png 1_0_1_D057_90A_2_11A0000_0_0_0.png

# bweins.png

# bwfamily.png

# cacciaepesca.png
# 13.0E
ln -s cacciaepesca.png 1_0_1_3BF0_64_FBFF_820000_0_0_0.png

# cacciaepesca+.png
# 13.0E
ln -s cacciaepesca+.png 1_0_1_10FE_1644_FBFF_820000_0_0_0.png

# calle13.png

# calle13hd.png
# 19.2E
ln -s calle13hd.png 1_0_19_7824_428_1_C00000_0_0_0.png
ln -s calle13hd.png 1_0_19_781F_428_1_C00000_0_0_0.png

# cameradeideputati.png

# cancaonovainternational.png
# 13.0E
ln -s cancaonovainternational.png 1_0_1_133A_33F4_13E_820000_0_0_0.png

# canvas.png
# 19.2E
ln -s canvas.png 1_0_1_31E8_45F_35_C00000_0_0_0.png
ln -s canvas.png 1_0_16_3202_45F_35_C00000_0_0_0.png
ln -s canvas.png 1_0_1_3202_45F_35_C00000_0_0_0.png

# canvashd.png
# 23.5E
ln -s canvashd.png 1_0_19_5226_C99_3_EB0000_0_0_0.png
ln -s canvashd.png 1_0_1_5226_C99_3_EB0000_0_0_0.png

# canal24horas.png
# 13.0E
ln -s canal24horas.png 1_0_1_3590_1388_13E_820000_0_0_0.png

# canal9.png
# 0.8W
ln -s canal9.png 1_0_1_CF7_21_46_7120000_0_0_0.png

# canal9hd.png
# 0.8W
ln -s canal9hd.png 1_0_19_585_E_46_7120000_0_0_0.png
ln -s canal9hd.png 1_0_19_583_E_46_7120000_0_0_0.png

# canal8sport.png
# 0.8W
ln -s canal8sport.png 1_0_1_133_3_46_7120000_0_0_0.png
ln -s canal8sport.png 1_0_1_142_3_46_7120000_0_0_0.png

# canalalgerie.png
# 13.0E
ln -s canalalgerie.png 1_0_1_367E_C8_13E_820000_0_0_0.png

# canalclub.png
# 19.2E
ln -s canalclub.png 1_0_1_75FD_408_1_C00000_0_0_0.png
ln -s canalclub.png 1_0_1_77EF_404_1_C00000_0_0_0.png

# canalcocina.png
# 19.2E
ln -s canalcocina.png 1_0_1_76CE_40E_1_C00000_0_0_0.png

# canaldecasa.png
# 19.2E
ln -s canaldecasa.png 1_0_1_7795_424_1_C00000_0_0_0.png

# canaldelasestrellas.png
# 19.2E
ln -s canaldelasestrellas.png 1_0_1_77F5_404_1_C00000_0_0_0.png

# canaldigitaal.png

# canalhollywoodhd.png
# 19.2E
ln -s canalhollywoodhd.png 1_0_19_7882_414_1_C00000_0_0_0.png

# canale5.png
# 13.0E
ln -s canale5.png 1_0_1_2_1770_110_820000_0_0_0.png
ln -s canale5.png 1_0_1_5_1770_110_820000_0_0_0.png

# canalj.png
# 19.2E
ln -s canalj.png 1_0_1_24BC_43C_1_C00000_0_0_0.png
ln -s canalj.png 1_0_1_2589_458_1_C00000_0_0_0.png

# canalodisea.png
# 19.2E
ln -s canalodisea.png 1_0_1_778A_424_1_C00000_0_0_0.png

# canal+1.png

# canal+1hd.png
# 19.2E
ln -s canal+1hd.png 1_0_1_7612_408_1_C00000_0_0_0.png
ln -s canal+1hd.png 1_0_19_74D5_3F8_1_C00000_0_0_0.png
ln -s canal+1hd.png 1_0_19_74CC_3F8_1_C00000_0_0_0.png

# canal+3d.png
# 13.0E
ln -s canal+3d.png 1_0_19_3782_44C_13E_820000_0_0_0.png
# 19.2E
ln -s canal+3d.png 1_0_1_7621_408_1_C00000_0_0_0.png
ln -s canal+3d.png 1_0_19_7855_41A_1_C00000_0_0_0.png

# canal+.png
# 13.0E
ln -s canal+.png 1_0_1_1307_2E7C_13E_820000_0_0_0.png
ln -s canal+.png 1_0_1_12C1_2E7C_13E_820000_0_0_0.png
ln -s canal+.png 1_0_1_12E3_2E7C_13E_820000_0_0_0.png
ln -s canal+.png 1_0_1_4468_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s canal+.png 1_0_1_2009_430_1_C00000_0_0_0.png
ln -s canal+.png 1_0_1_200C_430_1_C00000_0_0_0.png
ln -s canal+.png 1_0_1_201D_430_1_C00000_0_0_0.png
ln -s canal+.png 1_0_1_76C0_40E_1_C00000_0_0_0.png
ln -s canal+.png 1_0_1_2031_430_1_C00000_0_0_0.png

# canal+accion.png
# 19.2E
ln -s canal+accion.png 1_0_1_7472_3F0_1_C00000_0_0_0.png
ln -s canal+accion.png 1_0_1_746C_3F0_1_C00000_0_0_0.png

# canal+accionhd.png
# 19.2E
ln -s canal+accionhd.png 1_0_19_7500_420_1_C00000_0_0_0.png
ln -s canal+accionhd.png 1_0_1_7613_408_1_C00000_0_0_0.png
ln -s canal+accionhd.png 1_0_1_75D0_422_1_C00000_0_0_0.png
ln -s canal+accionhd.png 1_0_19_7509_420_1_C00000_0_0_0.png

# canal+cinema.png
# 19.2E
ln -s canal+cinema.png 1_0_1_200B_430_1_C00000_0_0_0.png

# canal+cinemahd.png
# 19.2E
ln -s canal+cinemahd.png 1_0_19_2263_438_1_C00000_0_0_0.png
ln -s canal+cinemahd.png 1_0_19_2277_438_1_C00000_0_0_0.png

# canal+comedia.png
# 19.2E
ln -s canal+comedia.png 1_0_1_7473_3F0_1_C00000_0_0_0.png
ln -s canal+comedia.png 1_0_1_746D_3F0_1_C00000_0_0_0.png

# canal+comediahd.png
# 19.2E
ln -s canal+comediahd.png 1_0_1_7614_408_1_C00000_0_0_0.png
ln -s canal+comediahd.png 1_0_19_7851_41A_1_C00000_0_0_0.png
ln -s canal+comediahd.png 1_0_19_7857_41A_1_C00000_0_0_0.png

# canal+dcinehd.png
# 19.2E
ln -s canal+dcinehd.png 1_0_19_7502_420_1_C00000_0_0_0.png

# canal+decale.png
# 19.2E
ln -s canal+decale.png 1_0_1_2071_432_1_C00000_0_0_0.png

# canal+decalehd.png
# 19.2E
ln -s canal+decalehd.png 1_0_19_2276_438_1_C00000_0_0_0.png
ln -s canal+decalehd.png 1_0_19_2262_438_1_C00000_0_0_0.png

# canal+deporteshd.png
# 19.2E
ln -s canal+deporteshd.png 1_0_19_7822_428_1_C00000_0_0_0.png

# canal+deportes2hd.png
# 19.2E
ln -s canal+deportes2hd.png 1_0_19_74D6_3F8_1_C00000_0_0_0.png

# canal+dos.png
# 19.2E
ln -s canal+dos.png 1_0_1_76CA_40E_1_C00000_0_0_0.png

# canal+family.png
# 19.2E
ln -s canal+family.png 1_0_1_2072_432_1_C00000_0_0_0.png

# canal+familyhd.png
# 19.2E
ln -s canal+familyhd.png 1_0_19_2265_438_1_C00000_0_0_0.png
ln -s canal+familyhd.png 1_0_19_2279_438_1_C00000_0_0_0.png

# canal+futbolhd.png
# 19.2E
ln -s canal+futbolhd.png 1_0_19_7508_420_1_C00000_0_0_0.png

# canal+film.png
# 13.0E
ln -s canal+film.png 1_0_1_12C2_2E7C_13E_820000_0_0_0.png
ln -s canal+film.png 1_0_1_12E1_2E7C_13E_820000_0_0_0.png
ln -s canal+film.png 1_0_1_12E4_2E7C_13E_820000_0_0_0.png
ln -s canal+film.png 1_0_1_1308_2E7C_13E_820000_0_0_0.png

# canal+filmhd.png
# 13.0E
ln -s canal+filmhd.png 1_0_19_32DD_190_13E_820000_0_0_0.png
ln -s canal+filmhd.png 1_0_1_32DD_190_13E_820000_0_0_0.png
ln -s canal+filmhd.png 1_0_1_3779_44C_13E_820000_0_0_0.png

# canal+hd.png
# 13.0E
ln -s canal+hd.png 1_0_1_32DC_190_13E_820000_0_0_0.png
# 19.2E
ln -s canal+hd.png 1_0_1_75D2_422_1_C00000_0_0_0.png
ln -s canal+hd.png 1_0_19_2261_438_1_C00000_0_0_0.png
ln -s canal+hd.png 1_0_19_2275_438_1_C00000_0_0_0.png
ln -s canal+hd.png 1_0_19_227F_438_1_C00000_0_0_0.png
ln -s canal+hd.png 1_0_19_2289_438_1_C00000_0_0_0.png

# canal+ligahd.png
# 19.2E
ln -s canal+ligahd.png 1_0_19_7852_41A_1_C00000_0_0_0.png

# canal+ligadecampeones.png
# 19.2E
ln -s canal+ligadecampeones.png 1_0_19_78B4_3EC_1_C00000_0_0_0.png

# canal+multideporte.png
# 19.2E
ln -s canal+multideporte.png 1_0_1_756C_412_1_C00000_0_0_0.png
ln -s canal+multideporte.png 1_0_1_756D_412_1_C00000_0_0_0.png
ln -s canal+multideporte.png 1_0_1_7573_412_1_C00000_0_0_0.png
ln -s canal+multideporte.png 1_0_1_769B_41E_1_C00000_0_0_0.png
ln -s canal+multideporte.png 1_0_1_769C_41E_1_C00000_0_0_0.png
ln -s canal+multideporte.png 1_0_1_7574_412_1_C00000_0_0_0.png
ln -s canal+multideporte.png 1_0_1_7576_412_1_C00000_0_0_0.png

# canal+series.png
# 19.2E
ln -s canal+series.png 1_0_19_2266_438_1_C00000_0_0_0.png # HD

# canal+sport.png
# 13.0E
ln -s canal+sport.png 1_0_1_12C9_2E7C_13E_820000_0_0_0.png
ln -s canal+sport.png 1_0_1_12E5_2E7C_13E_820000_0_0_0.png
# 19.2E
ln -s canal+sport.png 1_0_1_2024_430_1_C00000_0_0_0.png
ln -s canal+sport.png 1_0_1_2020_430_1_C00000_0_0_0.png

# canal+gol.png
# 13.0E
ln -s canal+gol.png 1_0_1_113D_2AF8_13E_820000_0_0_0.png
ln -s canal+gol.png 1_0_1_1147_2AF8_13E_820000_0_0_0.png

# canal+golhd.png
# 13.0E
ln -s canal+golhd.png 1_0_19_377A_44C_13E_820000_0_0_0.png

# canal+golf.png
# 19.2E
ln -s canal+golf.png 1_0_1_7789_424_1_C00000_0_0_0.png

# canal+golfhd.png
# 19.2E
ln -s canal+golfhd.png 1_0_19_78B7_3EC_1_C00000_0_0_0.png
ln -s canal+golfhd.png 1_0_19_78BC_3EC_1_C00000_0_0_0.png

# canal+sporthd.png
# 13.0E
ln -s canal+sporthd.png 1_0_19_32DE_190_13E_820000_0_0_0.png
ln -s canal+sporthd.png 1_0_1_32DE_190_13E_820000_0_0_0.png
# 19.2E
ln -s canal+sporthd.png 1_0_19_2264_438_1_C00000_0_0_0.png
ln -s canal+sporthd.png 1_0_19_2278_438_1_C00000_0_0_0.png
ln -s canal+sporthd.png 1_0_1_23AD_44A_1_C00000_0_0_0.png

# canal+toros.png
# 19.2E
ln -s canal+toros.png 1_0_1_7570_412_1_C00000_0_0_0.png

# canal+xtra.png
# 19.2E
ln -s canal+xtra.png 1_0_1_77C5_40A_1_C00000_0_0_0.png

# canal+xtrahd.png
# 19.2E
ln -s canal+xtrahd.png 1_0_19_74CF_3F8_1_C00000_0_0_0.png

# canal+weekend.png
# 13.0E
ln -s canal+weekend.png 1_0_1_113E_2AF8_13E_820000_0_0_0.png

# canal+weekendhd.png

# canalpanda.png
# 19.2E
ln -s canalpanda.png 1_0_1_75FF_408_1_C00000_0_0_0.png

# canalplayinfinity.png
# 19.2E
ln -s canalplayinfinity.png 1_0_1_23F5_452_1_C00000_0_0_0.png

# canalsatalacarte.png
# 19.2E
ln -s canalsatalacarte.png 1_0_1_20D3_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20D4_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20D5_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20D6_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20D7_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20D8_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20D9_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_23F4_452_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20DB_43E_1_C00000_0_0_0.png
ln -s canalsatalacarte.png 1_0_1_20DC_43E_1_C00000_0_0_0.png

# canalsatalademande.png
# 19.2E
ln -s canalsatalademande.png 1_0_1_2520_456_1_C00000_0_0_0.png

# canalsatavoircesoir.png
# 19.2E
ln -s canalsatavoircesoir.png 1_0_1_20A3_432_1_C00000_0_0_0.png

# capitaltv.png
# 28.2E
ln -s capitaltv.png 1_0_1_D748_A34_2_11A0000_0_0_0.png

# cartoonnetwork_tcm.png
# 13.0E
ln -s cartoonnetwork_tcm.png 1_0_1_1D21_2FA8_13E_820000_0_0_0.png
# 19.2E
ln -s cartoonnetwork_tcm.png 1_0_1_4F75_427_1_C00000_0_0_0.png
ln -s cartoonnetwork_tcm.png 1_0_1_7EE_449_35_C00000_0_0_0.png
# 23.5E
ln -s cartoonnetwork_tcm.png 1_0_16_51CC_C96_3_EB0000_0_0_0.png
ln -s cartoonnetwork_tcm.png 1_0_1_51CC_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s cartoonnetwork_tcm.png 1_0_1_E1A_16_56_300000_0_0_0.png
ln -s cartoonnetwork_tcm.png 1_0_1_492_3_56_300000_0_0_0.png
# 0.8W
ln -s cartoonnetwork_tcm.png 1_0_1_19B_2_46_7120000_0_0_0.png

# cartoonito.png
# 28.2E
ln -s cartoonito.png 1_0_1_1591_7E5_2_11A0000_0_0_0.png
# 19.2E
ln -s cartoonito.png 1_0_1_7699_41E_1_C00000_0_0_0.png

# cartoonnetwork.png
# 13.0E
ln -s cartoonnetwork.png 1_0_19_DB1_2D50_13E_820000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_3BCC_64_FBFF_820000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_168_1C84_13E_820000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_DB1_2D50_13E_820000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_1D2B_2FA8_13E_820000_0_0_0.png
# 9.0E
ln -s cartoonnetwork.png 1_0_1_4E98_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s cartoonnetwork.png 1_0_1_1BBC_7E2_2_11A0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_1BC5_7E2_2_11A0000_0_0_0.png
# 19.2E
ln -s cartoonnetwork.png 1_0_1_7696_41E_1_C00000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_6F69_42C_1_C00000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_40_9_85_C00000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_27_F_85_C00000_0_0_0.png
# 23.5E
ln -s cartoonnetwork.png 1_0_19_C612_2712_F001_EB0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_19_C617_2712_F001_EB0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_C612_2712_F001_EB0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_C617_2712_F001_EB0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_158D_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s cartoonnetwork.png 1_0_1_192_2_46_7120000_0_0_0.png

# cartoonnetworkhd.png
# 28.2E
ln -s cartoonnetworkhd.png 1_0_19_F1F_7EB_2_11A0000_0_0_0.png

# cartoonnetworkplus1.png
# 13.0E
ln -s cartoonnetworkplus1.png 1_0_1_2504_2260_FBFF_820000_0_0_0.png
ln -s cartoonnetworkplus1.png 1_0_1_2FE8_1D4C_FBFF_820000_0_0_0.png

# cartoonnetworktoo.png
# 28.2E
ln -s cartoonnetworktoo.png 1_0_1_1BBF_7E2_2_11A0000_0_0_0.png

# cashtv.png
# 19.2E
ln -s cashtv.png 1_0_1_21A3_448_1_C00000_0_0_0.png
ln -s cashtv.png 1_0_1_2F99_454_1_C00000_0_0_0.png

# cazaypesca.png
# 19.2E
ln -s cazaypesca.png 1_0_1_772B_416_1_C00000_0_0_0.png

# cbbc.png
# 28.2E
ln -s cbbc.png 1_0_1_18AD_7FD_2_11A0000_0_0_0.png
ln -s cbbc.png 1_0_1_2870_800_2_11A0000_0_0_0.png

# cbeebies.png
# 13.0E
ln -s cbeebies.png 1_0_1_390D_32C8_13E_820000_0_0_0.png
# 28.2E
ln -s cbeebies.png 1_0_1_1912_7FF_2_11A0000_0_0_0.png
ln -s cbeebies.png 1_0_1_18AE_7FD_2_11A0000_0_0_0.png

# cbsaction.png
# 28.2E
ln -s cbsaction.png 1_0_1_CB27_907_2_11A0000_0_0_0.png

# cbsdrama.png
# 28.2E
ln -s cbsdrama.png 1_0_1_C6D7_900_2_11A0000_0_0_0.png

# cbsreality.png
# 28.2E
ln -s cbsreality.png 1_0_1_D01B_909_2_11A0000_0_0_0.png
ln -s cbsreality.png 1_0_1_D449_A2C_2_11A0000_0_0_0.png

# cbsrealityplus1.png
# 28.2E
ln -s cbsrealityplus1.png 1_0_1_CB86_8FD_2_11A0000_0_0_0.png

# cctv4.png
# 13.0E
ln -s cctv4.png 1_0_1_1C38_1C20_13E_820000_0_0_0.png
# 9.0E
ln -s cctv4.png 1_0_1_26B_1900_9C_5A0000_0_0_0.png

# cctv9.png

# cctv9documentary.png
# 9.0E
ln -s cctv9documentary.png 1_0_1_38F_17D4_9E_5A0000_0_0_0.png
# 19.2E
ln -s cctv9documentary.png 1_0_1_1B00_3FE_1_C00000_0_0_0.png
# 0.8W
ln -s cctv9documentary.png 1_0_1_7ED_14_46_7120000_0_0_0.png

# cctvnews.png
# 13.0E
ln -s cctvnews.png 1_0_1_6AA_3138_13E_820000_0_0_0.png
# 28.2E
ln -s cctvnews.png 1_0_1_C743_96B_2_11A0000_0_0_0.png
ln -s cctvnews.png 1_0_1_D3C8_A2B_2_11A0000_0_0_0.png
# 19.2E
ln -s cctvnews.png 1_0_1_1B02_3FE_1_C00000_0_0_0.png
# 0.8W
ln -s cctvnews.png 1_0_1_207_14_46_7120000_0_0_0.png

# celebrityshop.png
# 28.2E
ln -s celebrityshop.png 1_0_1_D155_90C_2_11A0000_0_0_0.png

# centertv.png

# ceskatelevize1.png
# 23.5E
ln -s ceskatelevize1.png 1_0_1_1F43_BC6_3_EB0000_0_0_0.png
ln -s ceskatelevize1.png 1_0_19_3700_C8C_3_EB0000_0_0_0.png

# ceskatelevize2.png
# 23.5E
ln -s ceskatelevize2.png 1_0_1_1F44_BC6_3_EB0000_0_0_0.png

# ceskatelevizesport.png
# 23.5E
ln -s ceskatelevizesport.png 1_0_1_1F47_BC6_3_EB0000_0_0_0.png
ln -s ceskatelevizesport.png 1_0_19_13AF_C85_3_EB0000_0_0_0.png

# csfilm.png
# 23.5E
ln -s csfilm.png 1_0_1_332C_C89_3_EB0000_0_0_0.png

# challenge.png
# 28.2E
ln -s challenge.png 1_0_1_1772_7D2_2_11A0000_0_0_0.png
ln -s challenge.png 1_0_1_178F_966_2_11A0000_0_0_0.png

# challengeplus1.png
# 28.2E
ln -s challengeplus1.png 1_0_1_1776_7D2_2_11A0000_0_0_0.png
ln -s challengeplus1.png 1_0_1_178A_966_2_11A0000_0_0_0.png

# challenger.png
# 13.0E
ln -s challenger.png 1_0_1_1335_33F4_13E_820000_0_0_0.png

# chambertv.png
# 23.5E
ln -s chambertv.png 1_0_1_1464_C98_3_EB0000_0_0_0.png

# channel1rus.png
# 4.8E
ln -s channel1rus.png 1_0_1_1838_D_55_300000_0_0_0.png
ln -s channel1rus.png 1_0_1_1842_D_55_300000_0_0_0.png
ln -s channel1rus.png 1_0_1_184C_D_55_300000_0_0_0.png

# channel4.png
# 28.2E
ln -s channel4.png 1_0_1_23FB_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_23FC_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_23FD_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_23FE_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_23FF_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_2400_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_2441_7F9_2_11A0000_0_0_0.png
ln -s channel4.png 1_0_1_2F03_7F8_2_11A0000_0_0_0.png

# channel4hd.png
# 28.2E
ln -s channel4hd.png 1_0_19_F23_7D5_2_11A0000_0_0_0.png
ln -s channel4hd.png 1_0_19_D804_A36_2_11A0000_0_0_0.png
ln -s channel4hd.png 1_0_19_52D0_814_2_11A0000_0_0_0.png
ln -s channel4hd.png 1_0_1_52D0_814_2_11A0000_0_0_0.png

# channel4plus1
# 28.2E
ln -s channel4plus1.png 1_0_1_2077_7FA_2_11A0000_0_0_0.png
ln -s channel4plus1.png 1_0_1_2078_7FA_2_11A0000_0_0_0.png
ln -s channel4plus1.png 1_0_1_2079_7FA_2_11A0000_0_0_0.png
ln -s channel4plus1.png 1_0_1_207A_7FA_2_11A0000_0_0_0.png
ln -s channel4plus1.png 1_0_1_207B_7FA_2_11A0000_0_0_0.png
ln -s channel4plus1.png 1_0_1_207C_7FA_2_11A0000_0_0_0.png
ln -s channel4plus1.png 1_0_1_2F08_7F8_2_11A0000_0_0_0.png

# channel5ukraine.png
# 4.8E
ln -s channel5ukraine.png 1_0_1_182E_C_55_300000_0_0_0.png

# channel21.png
# 9.0E
ln -s channel21.png 1_0_19_CC_14B4_9C_5A0000_0_0_0.png
ln -s channel21.png 1_0_1_CC_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s channel21.png 1_0_1_2F30_441_1_C00000_0_0_0.png
ln -s channel21.png 1_0_1_301_7_85_C00000_0_0_0.png
# 23.5E
ln -s channel21.png 1_0_19_D10A_2711_F001_EB0000_0_0_0.png
ln -s channel21.png 1_0_1_D10A_2711_F001_EB0000_0_0_0.png

# channeli.png
# 28.2E
ln -s channeli.png 1_0_1_D32E_A29_2_11A0000_0_0_0.png

# channel21express.png

# channelaka.png
# 28.2E
ln -s channelaka.png 1_0_1_CB8B_8FD_2_11A0000_0_0_0.png

# channelm.png

# channelonesrilanka.png

# channelstarz.png
# 28.2E
ln -s channelstarz.png 1_0_1_D7A2_900_2_11A0000_0_0_0.png

# chartshowtv.png
# 28.2E
ln -s chartshowtv.png 1_0_1_D075_90A_2_11A0000_0_0_0.png

# chartshowtvplus1.png

# chartshowdance.png
# 28.2E
ln -s chartshowdance.png 1_0_1_D043_90A_2_11A0000_0_0_0.png

# chasseetpeche.png
# 13.0E
ln -s chasseetpeche.png 1_0_1_CC_3E1C_13F_820000_0_0_0.png
ln -s chasseetpeche.png 1_0_1_1C7_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s chasseetpeche.png 1_0_1_428C_446_1_C00000_0_0_0.png

# chatbox.png
# 28.2E
ln -s chatbox.png 1_0_1_CB2D_907_2_11A0000_0_0_0.png

# chelseatv.png
# 28.2E
ln -s chelseatv.png 1_0_1_2482_7E9_2_11A0000_0_0_0.png
ln -s chelseatv.png 1_0_1_179A_7EE_2_11A0000_0_0_0.png

# cherie25.png
# 19.2E
ln -s cherie25.png 1_0_1_6F73_42C_1_C00000_0_0_0.png
ln -s cherie25.png 1_0_1_6F86_42C_1_C00000_0_0_0.png
ln -s cherie25.png 1_0_1_6F87_42C_1_C00000_0_0_0.png

# childrenitv.png
# 28.2E
ln -s childrenitv.png 1_0_1_2757_7FC_2_11A0000_0_0_0.png
ln -s childrenitv.png 1_0_82_275F_7FC_2_11A0000_0_0_0.png

# childrussia.png
# 13.0E
ln -s childrussia.png 1_0_1_32D_3BC4_13E_820000_0_0_0.png

# cielo.png
# 13.0E
ln -s cielo.png 1_0_1_2B66_19C8_FBFF_820000_0_0_0.png

# cine+classic.png
# 19.2E
ln -s cine+classic.png 1_0_1_1FA5_434_1_C00000_0_0_0.png

# cine+club.png
# 19.2E
ln -s cine+club.png 1_0_1_209F_432_1_C00000_0_0_0.png
ln -s cine+club.png 1_0_1_206E_432_1_C00000_0_0_0.png

# cine+emotion.png
# 19.2E
ln -s cine+emotion.png 1_0_1_1FA6_434_1_C00000_0_0_0.png

# cine+emotionhd.png
# 19.2E
ln -s cine+emotionhd.png 1_0_19_2482_440_1_C00000_0_0_0.png
ln -s cine+emotionhd.png 1_0_19_2496_440_1_C00000_0_0_0.png

# cine+famiz.png
# 19.2E
ln -s cine+famiz.png 1_0_1_2401_452_1_C00000_0_0_0.png

# cine+frisson.png
# 19.2E
ln -s cine+frisson.png 1_0_1_1FA7_434_1_C00000_0_0_0.png

# cine+frissonhd.png
# 19.2E
ln -s cine+frissonhd.png 1_0_19_2267_438_1_C00000_0_0_0.png
ln -s cine+frissonhd.png 1_0_19_227B_438_1_C00000_0_0_0.png

# cine+premier.png
# 19.2E
ln -s cine+premier.png 1_0_1_200D_430_1_C00000_0_0_0.png

# cine+premierhd.png
# 19.2E
ln -s cine+premierhd.png 1_0_19_2455_440_1_C00000_0_0_0.png
ln -s cine+premierhd.png 1_0_19_2469_440_1_C00000_0_0_0.png
ln -s cine+premierhd.png 1_0_19_2284_438_1_C00000_0_0_0.png
ln -s cine+premierhd.png 1_0_19_2270_438_1_C00000_0_0_0.png

# cine+star.png
# 19.2E
ln -s cine+star.png 1_0_1_1FA8_434_1_C00000_0_0_0.png

# cinefirst.png
# 13.0E
ln -s cinefirst.png 1_0_1_21D_26AC_13F_820000_0_0_0.png

# cinefx.png
# 13.0E
ln -s cinefx.png 1_0_1_1FB_26AC_13F_820000_0_0_0.png
ln -s cinefx.png 1_0_1_1C8_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s cinefx.png 1_0_1_428A_446_1_C00000_0_0_0.png

# cinemoi.png

# cinemax.png
# 13.0E
ln -s cinemax.png 1_0_1_13F7_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s cinemax.png 1_0_1_1AA6_1A90_9E_5A0000_0_0_0.png

# cinemaxce.png
# 13.0E
ln -s cinemaxce.png 1_0_1_141A_5DC_13E_820000_0_0_0.png
# 23.5E
ln -s cinemaxce.png 1_0_1_3339_C89_3_EB0000_0_0_0.png

# cinemaxhd.png
# 13.0E
ln -s cinemaxhd.png 1_0_1_3B67_12C_13E_820000_0_0_0.png

# cinemax2ce.png
# 13.0E
ln -s cinemax2ce.png 1_0_1_1CCA_1CE8_71_820000_0_0_0.png

# cinemax2hdce.png
# 13.0E
ln -s cinemax2hdce.png 1_0_1_C26_1E78_71_820000_0_0_0.png
ln -s cinemax2hdce.png 1_0_1_3E36_2EE0_13E_820000_0_0_0.png

# cinepolar.png
# 13.0E
ln -s cinepolar.png 1_0_1_1FA_26AC_13F_820000_0_0_0.png
ln -s cinepolar.png 1_0_1_1C9_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s cinepolar.png 1_0_1_4289_446_1_C00000_0_0_0.png

# citytv.png
# 23.5E
ln -s citytv.png 1_0_1_151C_C86_3_EB0000_0_0_0.png

# classcnbc.png
# 13.0E
ln -s classcnbc.png 1_0_1_599_320_FBFF_820000_0_0_0.png

# classhorsetv.png
# 13.0E
ln -s classhorsetv.png 1_0_1_310_1B58_13E_820000_0_0_0.png

# classtvmoda.png
# 13.0E
ln -s classtvmoda.png 1_0_1_313_1B58_13E_820000_0_0_0.png

# classica.png
# 13.0E
ln -s classica.png 1_0_1_2CC8_2580_FBFF_820000_0_0_0.png
# 19.2E
ln -s classica.png 1_0_1_18_11_85_C00000_0_0_0.png

# classtv.png
# 13.0E
ln -s classtv.png 1_0_1_30F_1B58_13E_820000_0_0_0.png

# climax.png
# 28.2E
ln -s climax.png 1_0_1_D158_90C_2_11A0000_0_0_0.png

# club1tv.png
# 19.2E
ln -s club1tv.png 1_0_1_1299_3F7_1_C00000_0_0_0.png

# clublandtv.png
# 28.2E
ln -s clublandtv.png 1_0_1_C6BF_969_2_11A0000_0_0_0.png
ln -s clublandtv.png 1_0_1_D749_A34_2_11A0000_0_0_0.png

# clubrtl.png
# 13.0E
ln -s clubrtl.png 1_0_1_3632_C8_13E_820000_0_0_0.png
# 19.2E
ln -s clubrtl.png 1_0_16_1484_40D_1_C00000_0_0_0.png
ln -s clubrtl.png 1_0_16_3239_45F_35_C00000_0_0_0.png

# cmoreaction.png
# 0.8W
ln -s cmoreaction.png 1_0_1_CEB_21_46_7120000_0_0_0.png

# cmoreemotion.png
# 0.8W
ln -s cmoreemotion.png 1_0_1_135_3_46_7120000_0_0_0.png

# cmoreextreme.png
# 0.8W
ln -s cmoreextreme.png 1_0_1_CF3_21_46_7120000_0_0_0.png

# cmorefirst.png
# 0.8W
ln -s cmorefirst.png 1_0_1_141_3_46_7120000_0_0_0.png

# cmorefotball.png
# 0.8W
ln -s cmorefotball.png 1_0_1_132_3_46_7120000_0_0_0.png

# cmorefotballhd.png
# 0.8W
ln -s cmorefotballhd.png 1_0_19_1B59_46_46_E080000_0_0_0.png

# cmorefotboll.png
# 0.8W
ln -s cmorefotboll.png 1_0_1_140_3_46_7120000_0_0_0.png

# cmorefirst.png
# 0.8W
ln -s cmorefirst.png 1_0_1_12D_3_46_7120000_0_0_0.png

# cmorefirsthd.png
# 0.8W
ln -s cmorefirsthd.png 1_0_19_57F_E_46_7120000_0_0_0.png
ln -s cmorefirsthd.png 1_0_19_CEA_E_46_7120000_0_0_0.png

# cmorehits.png
# 0.8W
ln -s cmorehits.png 1_0_1_13D_3_46_7120000_0_0_0.png

# cmorehitshd.png
# 0.8W
ln -s cmorehitshd.png 1_0_19_1AF8_E_46_7120000_0_0_0.png
ln -s cmorehitshd.png 1_0_19_1AF7_E_46_7120000_0_0_0.png

# cmorehockey.png
# 0.8W
ln -s cmorehockey.png 1_0_1_D4C_21_46_7120000_0_0_0.png

# cmorekids.png
# 0.8W
ln -s cmorekids.png 1_0_1_CFB_21_46_7120000_0_0_0.png

# cmorelive.png
# 0.8W
ln -s cmorelive.png 1_0_1_D4D_21_46_7120000_0_0_0.png
ln -s cmorelive.png 1_0_1_CFC_21_46_7120000_0_0_0.png

# cmorelivehd.png
# 0.8W
ln -s cmorelivehd.png 1_0_19_1AF6_E_46_7120000_0_0_0.png
ln -s cmorelivehd.png 1_0_19_1AF5_E_46_7120000_0_0_0.png

# cmoreseries.png
# 0.8W
ln -s cmoreseries.png 1_0_1_134_3_46_7120000_0_0_0.png
ln -s cmoreseries.png 1_0_1_147_3_46_7120000_0_0_0.png

# cmoreserieshd.png
# 0.8W
ln -s cmoreserieshd.png 1_0_19_586_E_46_7120000_0_0_0.png
ln -s cmoreserieshd.png 1_0_19_584_E_46_7120000_0_0_0.png

# cmoresport.png
# 0.8W
ln -s cmoresport.png 1_0_1_12E_3_46_7120000_0_0_0.png
ln -s cmoresport.png 1_0_1_146_3_46_7120000_0_0_0.png

# cmoresporthd.png
# 0.8W
ln -s cmoresporthd.png 1_0_19_580_E_46_7120000_0_0_0.png
ln -s cmoresporthd.png 1_0_19_57C_E_46_7120000_0_0_0.png

# cmoretennis.png
# 0.8W
ln -s cmoretennis.png 1_0_1_CEC_21_46_7120000_0_0_0.png

# cnbc.png
# 13.0E
ln -s cnbc.png 1_0_1_3912_32C8_13E_820000_0_0_0.png
ln -s cnbc.png 1_0_1_1405_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s cnbc.png 1_0_19_E1_14B4_9C_5A0000_0_0_0.png
ln -s cnbc.png 1_0_1_E1_14B4_9C_5A0000_0_0_0.png
ln -s cnbc.png 1_0_1_43D_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s cnbc.png 1_0_1_C6C2_969_2_11A0000_0_0_0.png
# 19.2E
ln -s cnbc.png 1_0_1_272E_402_1_C00000_0_0_0.png
# 23.5E
ln -s cnbc.png 1_0_1_D049_271A_F001_EB0000_0_0_0.png

# cnbceurope.png
# 4.8E
ln -s cnbceurope.png 1_0_1_1054_6_56_300000_0_0_0.png

# cnn.png
# 13.0E
ln -s cnn.png 1_0_1_5A1_1AF4_FBFF_820000_0_0_0.png
ln -s cnn.png 1_0_1_2011_24B8_13E_820000_0_0_0.png
ln -s cnn.png 1_0_1_2BCB_1A90_FBFF_820000_0_0_0.png
# 9.0E
ln -s cnn.png 1_0_19_E0_14B4_9C_5A0000_0_0_0.png
ln -s cnn.png 1_0_1_E0_14B4_9C_5A0000_0_0_0.png
# 28.2E
ln -s cnn.png 1_0_1_1BE4_7E2_2_11A0000_0_0_0.png
# 19.2E
ln -s cnn.png 1_0_1_6F6A_42C_1_C00000_0_0_0.png
# 23.5E
ln -s cnn.png 1_0_19_D16D_2715_F001_EB0000_0_0_0.png
ln -s cnn.png 1_0_1_D16D_2715_F001_EB0000_0_0_0.png
# 4.8E
ln -s cnn.png 1_0_1_1B80_9_56_300000_0_0_0.png
# 0.8W
ln -s cnn.png 1_0_1_CA_2_46_7120000_0_0_0.png

# collection.png
# 19.2E
ln -s collection.png 1_0_1_293_5_85_C00000_0_0_0.png

# colors.png
# 28.2E
ln -s colors.png 1_0_1_CD28_902_2_11A0000_0_0_0.png

# comedie+.png
# 19.2E
ln -s comedie+.png 1_0_1_251E_456_1_C00000_0_0_0.png

# comedycentral.png
# 13.0E
ln -s comedycentral.png 1_0_1_A_3200_13E_820000_0_0_0.png
ln -s comedycentral.png 1_0_1_1E_3200_13E_820000_0_0_0.png
ln -s comedycentral.png 1_0_1_2C36_251C_FBFF_820000_0_0_0.png
# 9.0E
ln -s comedycentral.png 1_0_1_1839_1838_9E_5A0000_0_0_0.png
# 28.2E
ln -s comedycentral.png 1_0_1_1798_7E5_2_11A0000_0_0_0.png
ln -s comedycentral.png 1_0_1_C481_964_2_11A0000_0_0_0.png
ln -s comedycentral.png 1_0_1_C78C_96B_2_11A0000_0_0_0.png
# 0.8W
ln -s comedycentral.png 1_0_1_403_A_46_7120000_0_0_0.png

# comedycentralplus1.png
# 13.0E
ln -s comedycentralplus1.png 1_0_1_2FF0_1D4C_FBFF_820000_0_0_0.png
ln -s comedycentralplus1.png 1_0_1_2FF0_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s comedycentralplus1.png 1_0_1_D444_A2C_2_11A0000_0_0_0.png
ln -s comedycentralplus1.png 1_0_1_C47C_964_2_11A0000_0_0_0.png
ln -s comedycentralplus1.png 1_0_1_C78B_96B_2_11A0000_0_0_0.png
ln -s comedycentralplus1.png 1_0_1_C78D_96B_2_11A0000_0_0_0.png

# comedycentralfamily.png
# 13.0E
ln -s comedycentralfamily.png 1_0_1_4_3200_13E_820000_0_0_0.png
ln -s comedycentralfamily.png 1_0_1_18_3200_13E_820000_0_0_0.png

# comedycentralextra.png
# 28.2E
ln -s comedycentralextra.png 1_0_1_CC07_8FF_2_11A0000_0_0_0.png
ln -s comedycentralextra.png 1_0_1_1537_7E7_2_11A0000_0_0_0.png
ln -s comedycentralextra.png 1_0_1_C78E_96B_2_11A0000_0_0_0.png

# comedycentralextraplus1.png
# 28.2E
ln -s comedycentralextraplus1.png 1_0_1_C78F_96B_2_11A0000_0_0_0.png

# comedycentralhd.png
# 28.2E
ln -s comedycentralhd.png 1_0_19_F10_7E4_2_11A0000_0_0_0.png

# comedycentralhdplus1.png

# comedycentral_nickelodeonkindernet.png
# 19.2E
ln -s comedycentral_nickelodeonkindernet.png 1_0_1_7F4_449_35_C00000_0_0_0.png
ln -s comedycentral_nickelodeonkindernet.png 1_0_1_1397_455_35_C00000_0_0_0.png
# 23.5E
ln -s comedycentral_nickelodeonkindernet.png 1_0_16_515A_C8B_3_EB0000_0_0_0.png

# communitychannel.png
# 28.2E
ln -s communitychannel.png 1_0_1_16AA_7EB_2_11A0000_0_0_0.png
ln -s communitychannel.png 1_0_1_16AA_961_2_11A0000_0_0_0.png
ln -s communitychannel.png 1_0_1_1291_7EA_2_11A0000_0_0_0.png

# cosmo.png
# 19.2E
ln -s cosmo.png 1_0_1_7730_416_1_C00000_0_0_0.png

# cosmohd.png
# 19.2E
ln -s cosmohd.png 1_0_1_7624_408_1_C00000_0_0_0.png
ln -s cosmohd.png 1_0_19_78B8_3EC_1_C00000_0_0_0.png
ln -s cosmohd.png 1_0_19_74FF_420_1_C00000_0_0_0.png

# consumenten24.png

# controversialtv.png
# 28.2E
ln -s controversialtv.png 1_0_1_CB58_907_2_11A0000_0_0_0.png

# createandcraft.png
# 28.2E
ln -s createandcraft.png 1_0_1_CC0A_8FF_2_11A0000_0_0_0.png

# crime.png
# 13.0E
ln -s crime.png 1_0_1_1C9C_332C_13E_820000_0_0_0.png
# 28.2E
ln -s crime.png 1_0_1_2484_7EF_2_11A0000_0_0_0.png
ln -s crime.png 1_0_1_12C2_968_2_11A0000_0_0_0.png
# 23.5E
ln -s crime.png 1_0_1_515B_C8B_3_EB0000_0_0_0.png

# crimehd.png
# 28.2E
ln -s crimehd.png 1_0_19_F30_7EC_2_11A0000_0_0_0.png

# crimeplus1.png
# 28.2E
ln -s crimeplus1.png 1_0_1_CBC9_8FD_2_11A0000_0_0_0.png

# croatianmusicchannel.png

# cruzrgay.png
# 28.2E
ln -s cruzrgay.png 1_0_1_D805_A36_2_11A0000_0_0_0.png

# ctc.png
# 4.8E
ln -s ctc.png 1_0_1_1AC2_12_55_300000_0_0_0.png

# ctsport.png

# ctsporthd.png
# 23.5E
ln -s ctsporthd.png 1_0_1_13AF_C85_3_EB0000_0_0_0.png

# cubavisioninternacional.png
# 19.2E
ln -s cubavisioninternacional.png 1_0_1_1B60_3FC_1_C00000_0_0_0.png

# cuisine+.png
# 19.2E
ln -s cuisine+.png 1_0_1_2587_458_1_C00000_0_0_0.png

# cuisinetv.png
# 19.2E
ln -s cuisinetv.png 1_0_1_24BA_43C_1_C00000_0_0_0.png

# cuatrotv.png
# 19.2E
ln -s cuatrotv.png 1_0_1_77C7_40A_1_C00000_0_0_0.png

# ct24.png
# 23.5E
ln -s ct24.png 1_0_1_1F46_BC6_3_EB0000_0_0_0.png
# 0.8W
ln -s ct24.png 1_0_1_B68_8_1_7120000_0_0_0.png

# ctd.png

# ctart.png

# ctd_ctart.png
# 23.5E
ln -s ctd_ctart.png 1_0_1_1F49_BC6_3_EB0000_0_0_0.png

# cncworld.png
# 28.2E
ln -s cncworld.png 1_0_1_C4B3_964_2_11A0000_0_0_0.png
ln -s cncworld.png 1_0_1_CD64_902_2_11A0000_0_0_0.png

# daf.png
# 9.0E
ln -s daf.png 1_0_19_197_1964_9C_5A0000_0_0_0.png
ln -s daf.png 1_0_1_197_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s daf.png 1_0_1_2776_444_1_C00000_0_0_0.png
ln -s daf.png 1_0_1_33AB_3EB_1_C00000_0_0_0.png

# dajto.png
# 23.5E
ln -s dajto.png 1_0_1_13F4_C87_3_EB0000_0_0_0.png

# dancenationtv.png

# dancetrippin.png
# 9.0E
ln -s dancetrippin.png 1_0_1_69A_1_9D_5A0000_0_0_0.png
# 23.5E
ln -s dancetrippin.png 1_0_1_145A_C98_3_EB0000_0_0_0.png

# dantoto.png
# 0.8W
ln -s dantoto.png 1_0_1_7D1_2_46_7120000_0_0_0.png

# daringtv.png
# 13.0E
ln -s daringtv.png 1_0_1_43B3_2CEC_13E_820000_0_0_0.png
ln -s daringtv.png 1_0_1_4223_3DB8_13E_820000_0_0_0.png
ln -s daringtv.png 1_0_1_422E_3DB8_13E_820000_0_0_0.png
ln -s daringtv.png 1_0_1_1360_33F4_13E_820000_0_0_0.png

# daserste.png
# 13.0E
ln -s daserste.png 1_0_1_E26_708_C8_820000_0_0_0.png
# 19.2E
ln -s daserste.png 1_0_1_6DCA_44D_1_C00000_0_0_0.png

# daserstehd.png
# 19.2E
ln -s daserstehd.png 1_0_19_2B5C_3F3_1_C00000_0_0_0.png
ln -s daserstehd.png 1_0_1_2B5C_3F3_1_C00000_0_0_0.png
ln -s daserstehd.png 1_0_1_283D_3FB_1_C00000_0_0_0.png
ln -s daserstehd.png 1_0_19_283D_3FB_1_C00000_0_0_0.png

# dasvierte.png
# 9.0E
ln -s dasvierte.png 1_0_19_E3_14B4_9C_5A0000_0_0_0.png
ln -s dasvierte.png 1_0_1_E3_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s dasvierte.png 1_0_1_701_5_85_C00000_0_0_0.png
# 23.5E
ln -s dasvierte.png 1_0_19_D168_2717_F001_EB0000_0_0_0.png
ln -s dasvierte.png 1_0_1_D168_2717_F001_EB0000_0_0_0.png

# dave.png
# 28.2E
ln -s dave.png 1_0_1_196A_7D6_2_11A0000_0_0_0.png
ln -s dave.png 1_0_1_1DC4_7DF_2_11A0000_0_0_0.png

# davehd.png
# 28.2E
ln -s davehd.png 1_0_19_F3E_7F3_2_11A0000_0_0_0.png

# davejavu.png
# 28.2E
ln -s davejavu.png 1_0_1_1DC8_7DF_2_11A0000_0_0_0.png

# daystartv.png
# 13.0E
ln -s daystartv.png 1_0_1_34C0_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s daystartv.png 1_0_1_CB8E_8FD_2_11A0000_0_0_0.png
# 19.2E
ln -s daystartv.png 1_0_1_292_5_85_C00000_0_0_0.png
# 23.5E
ln -s daystartv.png 1_0_19_D165_2717_F001_EB0000_0_0_0.png
ln -s daystartv.png 1_0_1_D165_2717_F001_EB0000_0_0_0.png

# dcineespanol.png
# 19.2E
ln -s dcineespanol.png 1_0_1_7736_416_1_C00000_0_0_0.png

# deshtv.png

# deutschesmusikfernsehen.png
# 19.2E
ln -s deutschesmusikfernsehen.png 1_0_1_313C_459_1_C00000_0_0_0.png

# deakids.png
# 13.0E
ln -s deakids.png 1_0_1_2CC4_2580_FBFF_820000_0_0_0.png

# deakidsplus1.png
# 13.0E
ln -s deakidsplus1.png 1_0_1_3C04_64_FBFF_820000_0_0_0.png

# deasaperehd.png
# 13.0E
ln -s deasaperehd.png 1_0_19_2D02_2774_FBFF_820000_0_0_0.png

# deasuper.png
# 13.0E
ln -s deasuper.png 1_0_1_2C9D_2580_FBFF_820000_0_0_0.png

# deejaytv.png
# 13.0E
ln -s deejaytv.png 1_0_1_E2A_708_C8_820000_0_0_0.png

# deluxemusic.png
ln -s deluxemusic.png 1_0_1_2774_444_1_11AAFD1_0_0_0.png
# 9.0E
ln -s deluxemusic.png 1_0_19_199_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s deluxemusic.png 1_0_1_2774_444_1_C00000_0_0_0.png
ln -s deluxemusic.png 1_0_1_41_7_85_C00000_0_0_0.png
# 23.5E
ln -s deluxemusic.png 1_0_19_CF76_2717_F001_EB0000_0_0_0.png
ln -s deluxemusic.png 1_0_1_CF76_2717_F001_EB0000_0_0_0.png

# deluxemusichd.png
# 19.2E
ln -s deluxemusichd.png 1_0_19_157F_41F_1_C00000_0_0_0.png
# 23.5E
ln -s deluxemusichd.png 1_0_19_17D4_C91_3_EB0000_0_0_0.png

# deluxeloungehd.png

# detskijmir.png

# deutscheswetterfernsehen.png
# 19.2E
ln -s deutscheswetterfernsehen.png 1_0_1_4E2B_43A_1_C00000_0_0_0.png
# 23.5E
ln -s deutscheswetterfernsehen.png 1_0_19_C3BD_2713_F001_EB0000_0_0_0.png
ln -s deutscheswetterfernsehen.png 1_0_1_C3BD_2713_F001_EB0000_0_0_0.png

# dhd24tv.png

# diablox-tv.png

# diablox-tv2.png
# 13.0E
ln -s diablox-tv2.png 1_0_1_35C1_1388_13E_820000_0_0_0.png

# diema.png
# 23.5E
ln -s diema.png 1_0_1_1582_C92_3_EB0000_0_0_0.png

# diemafamily.png
# 23.5E
ln -s diemafamily.png 1_0_1_1584_C92_3_EB0000_0_0_0.png

# dieneuezeit.png
# 19.2E
ln -s dieneuezeit.png 1_0_1_2780_444_1_C00000_0_0_0.png
ln -s dieneuezeit.png 1_0_1_1269_3F7_1_C00000_0_0_0.png

# digiviihde.png

# djazztv.png
# 19.2E
ln -s djazztv.png 1_0_19_2343_442_1_C00000_0_0_0.png
ln -s djazztv.png 1_0_19_232F_442_1_C00000_0_0_0.png

# d8.png
# 13.0E
ln -s d8.png 1_0_1_22AD_238C_13E_820000_0_0_0.png
ln -s d8.png 1_0_1_22B0_238C_13E_820000_0_0_0.png
ln -s d8.png 1_0_1_134_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s d8.png 1_0_1_21FD_44C_1_C00000_0_0_0.png
ln -s d8.png 1_0_1_2211_44C_1_C00000_0_0_0.png

# d17.png
# 13.0E
ln -s d17.png 1_0_1_1FD_26AC_13F_820000_0_0_0.png
ln -s d17.png 1_0_1_1A1_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s d17.png 1_0_1_23F1_452_1_C00000_0_0_0.png
ln -s d17.png 1_0_1_2405_452_1_C00000_0_0_0.png
ln -s d17.png 1_0_1_2F8E_454_1_C00000_0_0_0.png
ln -s d17.png 1_0_1_2F8F_454_1_C00000_0_0_0.png

# discovery.png
# 13.0E
ln -s discovery.png 1_0_1_3DBA_640_13E_820000_0_0_0.png
ln -s discovery.png 1_0_1_2AB3_1838_FBFF_820000_0_0_0.png
ln -s discovery.png 1_0_1_15F_1C84_13E_820000_0_0_0.png
ln -s discovery.png 1_0_1_1C8C_1CE8_71_820000_0_0_0.png
ln -s discovery.png 1_0_1_1C93_1CE8_71_820000_0_0_0.png
ln -s discovery.png 1_0_19_296E_22C4_13E_820000_0_0_0.png
# 9.0E
ln -s discovery.png 1_0_19_1D_19C8_9E_5A0000_0_0_0.png
ln -s discovery.png 1_0_1_4EF3_21FC_9C_5A0000_0_0_0.png
ln -s discovery.png 1_0_1_1D_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s discovery.png 1_0_1_1839_7D9_2_11A0000_0_0_0.png
ln -s discovery.png 1_0_1_1842_7D9_2_11A0000_0_0_0.png
# 19.2E
ln -s discovery.png 1_0_1_E_4_85_C00000_0_0_0.png
ln -s discovery.png 1_0_1_24C0_43C_1_C00000_0_0_0.png
ln -s discovery.png 1_0_1_4F4F_447_1_C00000_0_0_0.png
ln -s discovery.png 1_0_1_7DF_449_35_C00000_0_0_0.png
ln -s discovery.png 1_0_1_258A_458_1_C00000_0_0_0.png
ln -s discovery.png 1_0_1_1484_40D_1_C00000_0_0_0.png
# 23.5E
ln -s discovery.png 1_0_1_13AD_C85_3_EB0000_0_0_0.png
ln -s discovery.png 1_0_1_3333_C89_3_EB0000_0_0_0.png
# 4.8E
ln -s discovery.png 1_0_1_E2E_16_56_300000_0_0_0.png
# 0.8W
ln -s discovery.png 1_0_1_19C_4_46_7120000_0_0_0.png
ln -s discovery.png 1_0_1_19F_4_46_7120000_0_0_0.png
ln -s discovery.png 1_0_1_196_4_46_7120000_0_0_0.png
ln -s discovery.png 1_0_1_199_4_46_7120000_0_0_0.png

# discoveryhd.png
# 13.0E
ln -s discoveryhd.png 1_0_19_3AB8_514_13E_820000_0_0_0.png
ln -s discoveryhd.png 1_0_1_2C26_251C_FBFF_820000_0_0_0.png
ln -s discoveryhd.png 1_0_1_3AB8_514_13E_820000_0_0_0.png
ln -s discoveryhd.png 1_0_19_1E5A_15E0_FBFF_820000_0_0_0.png
ln -s discoveryhd.png 1_0_19_1015_1D4C_FBFF_820000_0_0_0.png
# 9.0E
ln -s discoveryhd.png 1_0_19_6_19C8_9E_5A0000_0_0_0.png
ln -s discoveryhd.png 1_0_1_6_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s discoveryhd.png 1_0_19_EDB_7F0_2_11A0000_0_0_0.png
ln -s discoveryhd.png 1_0_19_FC2_7F0_2_11A0000_0_0_0.png
ln -s discoveryhd.png 1_0_19_F4C_7F2_2_11A0000_0_0_0.png
# 19.2E
ln -s discoveryhd.png 1_0_1_4F_9_85_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_2340_442_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_1_23AC_44A_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_26B7_45C_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_26CB_45C_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_26AD_45C_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_26C1_45C_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_26AD_43E_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_26C1_43E_1_C00000_0_0_0.png
ln -s discoveryhd.png 1_0_19_82_6_85_C00000_0_0_0.png
# 23.5E
ln -s discoveryhd.png 1_0_19_1B63_C88_3_EB0000_0_0_0.png

# discoveryhdshowcase.png
# 13.0E
ln -s discoveryhdshowcase.png 1_0_19_1069_2008_FBFF_820000_0_0_0.png
ln -s discoveryhdshowcase.png 1_0_1_3C91_1BBC_13E_820000_0_0_0.png
# 19.2E
ln -s discoveryhdshowcase.png 1_0_19_232C_442_1_C00000_0_0_0.png
# 23.5E
ln -s discoveryhdshowcase.png 1_0_19_1B62_C88_3_EB0000_0_0_0.png
ln -s discoveryhdshowcase.png 1_0_1_1B62_C88_3_EB0000_0_0_0.png
# 0.8W
ln -s discoveryhdshowcase.png 1_0_19_1006_29_46_7120000_0_0_0.png
ln -s discoveryhdshowcase.png 1_0_19_100A_29_46_7120000_0_0_0.png

# discoveryhistoria.png
# 13.0E
ln -s discoveryhistoria.png 1_0_1_3DC2_640_13E_820000_0_0_0.png
ln -s discoveryhistoria.png 1_0_1_DB2_2D50_13E_820000_0_0_0.png

# discoveryhistory.png
# 28.2E
ln -s discoveryhistory.png 1_0_1_183F_7D9_2_11A0000_0_0_0.png

# discoveryhistoryplus1.png
# 28.2E
ln -s discoveryhistoryplus1.png 1_0_1_CCD3_90B_2_11A0000_0_0_0.png

# discoveryhomeandhealth.png
# 28.2E
ln -s discoveryhomeandhealth.png 1_0_1_1840_7D9_2_11A0000_0_0_0.png

# discoveryhomeandhealthplus1.png
# 28.2E
ln -s discoveryhomeandhealthplus1.png 1_0_1_CCE2_90B_2_11A0000_0_0_0.png

# discoveryplus1.png
# 13.0E
ln -s discoveryplus1.png 1_0_1_3BE3_64_FBFF_820000_0_0_0.png
# 28.2E
ln -s discoveryplus1.png 1_0_1_183C_7D9_2_11A0000_0_0_0.png

# discoveryrealtime.png
# 13.0E
ln -s discoveryrealtime.png 1_0_1_2D30_2774_FBFF_820000_0_0_0.png
ln -s discoveryrealtime.png 1_0_19_1023_2C24_FBFF_820000_0_0_0.png
ln -s discoveryrealtime.png 1_0_1_2A95_1838_FBFF_820000_0_0_0.png
# 28.2E
ln -s discoveryrealtime.png 1_0_1_183B_7D9_2_11A0000_0_0_0.png

# discoveryrealtimeitalia.png
# 13.0E
ln -s discoveryrealtimeitalia.png 1_0_1_2D02_2774_FBFF_820000_0_0_0.png

# discoveryrealtimehditalia.png
# 13.0E
ln -s discoveryrealtimehditalia.png 1_0_19_2CF3_2774_FBFF_820000_0_0_0.png

# discoveryrealtimeplus1.png
# 13.0E
ln -s discoveryrealtimeplus1.png 1_0_1_2FEC_1D4C_FBFF_820000_0_0_0.png
ln -s discoveryrealtimeplus1.png 1_0_1_2FEC_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s discoveryrealtimeplus1.png 1_0_1_CCDD_90B_2_11A0000_0_0_0.png

# discoveryscience.png
# 13.0E
ln -s discoveryscience.png 1_0_1_3D55_2C88_13E_820000_0_0_0.png
ln -s discoveryscience.png 1_0_1_5BB_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s discoveryscience.png 1_0_1_411_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s discoveryscience.png 1_0_1_183E_7D9_2_11A0000_0_0_0.png
# 4.8E
ln -s discoveryscience.png 1_0_1_A0A_18_44_300000_0_0_0.png
ln -s discoveryscience.png 1_0_1_1D_1_2260_300000_0_0_0.png
# 0.8W
ln -s discoveryscience.png 1_0_1_3F7_31_46_7120000_0_0_0.png
ln -s discoveryscience.png 1_0_1_7851_2C4_600_E080000_0_0_0.png
ln -s discoveryscience.png 1_0_1_3F7_31_46_E080000_0_0_0.png

# discoverysciencehd.png
# 13.0E
ln -s discoverysciencehd.png 1_0_19_2B13_1900_FBFF_820000_0_0_0.png
# 19.2E
ln -s discoverysciencehd.png 1_0_19_2355_442_1_C00000_0_0_0.png
ln -s discoverysciencehd.png 1_0_19_2341_442_1_C00000_0_0_0.png
ln -s discoverysciencehd.png 1_0_19_232D_442_1_C00000_0_0_0.png
ln -s discoverysciencehd.png 1_0_19_24BF_43C_1_C00000_0_0_0.png
ln -s discoverysciencehd.png 1_0_19_24D3_43C_1_C00000_0_0_0.png
ln -s discoverysciencehd.png 1_0_1_23CB_44A_1_C00000_0_0_0.png

# discoveryscienceplus1.png
# 28.2E
ln -s discoveryscienceplus1.png 1_0_1_CCBA_90B_2_11A0000_0_0_0.png

# discoveryshed.png
# 28.2E
ln -s discoveryshed.png 1_0_1_CCD8_90B_2_11A0000_0_0_0.png

# discoverytravelandliving.png
# 13.0E
ln -s discoverytravelandliving.png 1_0_1_5B9_1AF4_FBFF_820000_0_0_0.png
ln -s discoverytravelandliving.png 1_0_1_3915_32C8_13E_820000_0_0_0.png
ln -s discoverytravelandliving.png 1_0_1_5B9_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s discoverytravelandliving.png 1_0_1_183D_7D9_2_11A0000_0_0_0.png
# 4.8E
ln -s discoverytravelandliving.png 1_0_1_1B_1_2260_300000_0_0_0.png
# 0.8W
ln -s discoverytravelandliving.png 1_0_1_3F8_31_46_E080000_0_0_0.png

# discoverytravelandlivinghd.png
# 13.0E
ln -s discoverytravelandlivinghd.png 1_0_19_1021_2C24_FBFF_820000_0_0_0.png
ln -s discoverytravelandlivinghd.png 1_0_1_2C70_251C_FBFF_820000_0_0_0.png
ln -s discoverytravelandlivinghd.png 1_0_19_1C32_206C_FBFF_820000_0_0_0.png
ln -s discoverytravelandlivinghd.png 1_0_19_1E3F_15E0_FBFF_820000_0_0_0.png
ln -s discoverytravelandlivinghd.png 1_0_19_1C53_206C_FBFF_820000_0_0_0.png

# discoveryturbo.png
# 28.2E
ln -s discoveryturbo.png 1_0_1_1841_7D9_2_11A0000_0_0_0.png

# discoveryturboxtra.png
# 13.0E
ln -s discoveryturboxtra.png 1_0_1_3D57_2C88_13E_820000_0_0_0.png

# discoveryworld.png
# 13.0E
ln -s discoveryworld.png 1_0_19_DB0_2D50_13E_820000_0_0_0.png
ln -s discoveryworld.png 1_0_19_2971_22C4_13E_820000_0_0_0.png
ln -s discoveryworld.png 1_0_1_DB0_2D50_13E_820000_0_0_0.png
ln -s discoveryworld.png 1_0_1_2971_22C4_13E_820000_0_0_0.png
# 0.8W
ln -s discoveryworld.png 1_0_1_3F6_31_46_7120000_0_0_0.png

# disneychannel.png
# 13.0E
ln -s disneychannel.png 1_0_19_3E1F_2EE0_13E_820000_0_0_0.png
ln -s disneychannel.png 1_0_1_1D2A_2FA8_13E_820000_0_0_0.png
ln -s disneychannel.png 1_0_1_3634_C8_13E_820000_0_0_0.png
ln -s disneychannel.png 1_0_1_2B6E_19C8_FBFF_820000_0_0_0.png
ln -s disneychannel.png 1_0_1_2CBE_2580_FBFF_820000_0_0_0.png
ln -s disneychannel.png 1_0_1_1FB4_2454_13E_820000_0_0_0.png
ln -s disneychannel.png 1_0_1_1BC7_17D4_13E_820000_0_0_0.png
# 9.0E
ln -s disneychannel.png 1_0_1_6CC_1388_9C_5A0000_0_0_0.png
ln -s disneychannel.png 1_0_1_39E_17D4_9E_5A0000_0_0_0.png
ln -s disneychannel.png 1_0_1_42E_1_AA_5A0000_0_0_0.png
# 28.2E
ln -s disneychannel.png 1_0_1_2329_803_2_11A0000_0_0_0.png
# 19.2E
ln -s disneychannel.png 1_0_1_76C3_40E_1_C00000_0_0_0.png
ln -s disneychannel.png 1_0_1_22_11_85_C00000_0_0_0.png
ln -s disneychannel.png 1_0_1_4F51_447_1_C00000_0_0_0.png
ln -s disneychannel.png 1_0_1_1FA9_434_1_C00000_0_0_0.png
# 23.5E
ln -s disneychannel.png 1_0_1_2336_C8F_3_EB0000_0_0_0.png
ln -s disneychannel.png 1_0_1_3336_C89_3_EB0000_0_0_0.png
ln -s disneychannel.png 1_0_1_1598_C92_3_EB0000_0_0_0.png
ln -s disneychannel.png 1_0_19_17B1_C82_3_EB0000_0_0_0.png
ln -s disneychannel.png 1_0_16_17B1_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s disneychannel.png 1_0_1_114E_18_56_300000_0_0_0.png
ln -s disneychannel.png 1_0_1_1158_18_56_300000_0_0_0.png
ln -s disneychannel.png 1_0_1_C6C_5_56_300000_0_0_0.png
# 0.8W
ln -s disneychannel.png 1_0_1_C86_3E_46_7120000_0_0_0.png
ln -s disneychannel.png 1_0_1_3F9_1_1_7120000_0_0_0.png

# disneychannelhd.png
# 13.0E
ln -s disneychannelhd.png 1_0_1_2C75_251C_FBFF_820000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_1020_2C24_FBFF_820000_0_0_0.png
ln -s disneychannelhd.png 1_0_1_447A_3264_13E_820000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_1020_1D4C_FBFF_820000_0_0_0.png
ln -s disneychannelhd.png 1_0_1_447A_1F40_13E_820000_0_0_0.png
# 28.2E
ln -s disneychannelhd.png 1_0_19_F23_7EB_2_11A0000_0_0_0.png
# 19.2E
ln -s disneychannelhd.png 1_0_19_246D_440_1_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_1_7629_408_1_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_2459_440_1_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_74_B_85_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_7886_414_1_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_788B_414_1_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_234C_442_1_C00000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_2338_442_1_C00000_0_0_0.png

# disneychannelplus1.png
# 13.0E
ln -s disneychannelplus1.png 1_0_1_2509_2260_FBFF_820000_0_0_0.png
ln -s disneychannelplus1.png 1_0_1_2C8B_2580_FBFF_820000_0_0_0.png
# 9.0E
ln -s disneychannelplus1.png 1_0_1_4E85_1AF4_9C_5A0000_0_0_0.png
# 28.2E
ln -s disneychannelplus1.png 1_0_1_232F_803_2_11A0000_0_0_0.png
# 19.2E
ln -s disneychannelplus1.png 1_0_1_22CA_45A_1_C00000_0_0_0.png

# disneychannelplus2.png
# 13.0E
ln -s disneychannelplus2.png 1_0_1_2B6A_19C8_FBFF_820000_0_0_0.png

# disneycinemagic.png
# 28.2E
ln -s disneycinemagic.png 1_0_1_232A_803_2_11A0000_0_0_0.png
# 19.2E
ln -s disneycinemagic.png 1_0_1_7729_416_1_C00000_0_0_0.png
ln -s disneycinemagic.png 1_0_1_19_3_85_C00000_0_0_0.png
ln -s disneycinemagic.png 1_0_1_22CC_45A_1_C00000_0_0_0.png
ln -s disneycinemagic.png 1_0_1_7735_416_1_C00000_0_0_0.png

# disneycinemagichd.png
# 28.2E
ln -s disneycinemagichd.png 1_0_19_F21_7F0_2_11A0000_0_0_0.png
# 19.2E
ln -s disneycinemagichd.png 1_0_19_7E_8_85_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_1_52_9_85_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_2457_456_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_246B_456_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_6F_D_85_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_1_7617_408_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_1_75A3_422_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_7820_428_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_77EE_404_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_77EF_404_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_2457_440_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_246B_440_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_7826_428_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_7825_428_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_7827_428_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_24E2_43C_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_24F6_43C_1_C00000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_24BA_43C_1_C00000_0_0_0.png
# 23.5E
ln -s disneycinemagichd.png 1_0_19_7E_8_3_EB0000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_7E_271B_85_EB0000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_6F_271B_85_EB0000_0_0_0.png

# disneycinemagicplus1.png
# 9.0E
ln -s disneycinemagicplus1.png 1_0_1_4E86_1AF4_9C_5A0000_0_0_0.png
# 28.2E
ln -s disneycinemagicplus1.png 1_0_1_232B_803_2_11A0000_0_0_0.png
# 19.2E
ln -s disneycinemagicplus1.png 1_0_1_22CD_45A_1_C00000_0_0_0.png

# disneyjunior.png
# 13.0E
ln -s disneyjunior.png 1_0_1_2938_1EDC_71_820000_0_0_0.png
ln -s disneyjunior.png 1_0_1_3E23_2EE0_13E_820000_0_0_0.png
ln -s disneyjunior.png 1_0_1_2B7C_19C8_FBFF_820000_0_0_0.png
ln -s disneyjunior.png 1_0_1_DAD_2D50_13E_820000_0_0_0.png
# 28.2E
ln -s disneyjunior.png 1_0_1_232C_803_2_11A0000_0_0_0.png
# 19.2E
ln -s disneyjunior.png 1_0_1_1A_11_85_C00000_0_0_0.png
ln -s disneyjunior.png 1_0_1_22CB_45A_1_C00000_0_0_0.png
# 23.5E
ln -s disneyjunior.png 1_0_1_C615_2712_F001_EB0000_0_0_0.png
# 0.8W
ln -s disneyjunior.png 1_0_1_D7A_C_1_7120000_0_0_0.png
ln -s disneyjunior.png 1_0_1_608_19_46_7120000_0_0_0.png

# disneyjuniorhd.png
# 28.2E
ln -s disneyjuniorhd.png 1_0_19_F21_7EB_2_11A0000_0_0_0.png
# 19.2E
ln -s disneyjuniorhd.png 1_0_19_19DE_444_1_C00000_0_0_0.png
ln -s disneyjuniorhd.png 1_0_19_19CA_444_1_C00000_0_0_0.png

# disneyjunior_viasatfilmdrama.png
# 4.8E
ln -s disneyjunior_viasatfilmdrama.png 1_0_1_46A_3_56_300000_0_0_0.png

# disneyjuniorplus1.png

# disneyjuniorplus.png
# 13.0E
ln -s disneyjuniorplus.png 1_0_1_3BC5_64_FBFF_820000_0_0_0.png
# 28.2E
ln -s disneyjuniorplus.png 1_0_1_2332_803_2_11A0000_0_0_0.png

# disneyxd.png
# 13.0E
ln -s disneyxd.png 1_0_19_DBA_2D50_13E_820000_0_0_0.png
ln -s disneyxd.png 1_0_19_3E27_2EE0_13E_820000_0_0_0.png
ln -s disneyxd.png 1_0_1_3BCB_64_FBFF_820000_0_0_0.png
ln -s disneyxd.png 1_0_1_13C_157C_13E_820000_0_0_0.png
ln -s disneyxd.png 1_0_1_1CB5_1CE8_71_820000_0_0_0.png
ln -s disneyxd.png 1_0_1_DBA_2D50_13E_820000_0_0_0.png
# 28.2E
ln -s disneyxd.png 1_0_1_2486_7EF_2_11A0000_0_0_0.png
ln -s disneyxd.png 1_0_1_1A94_7E5_2_11A0000_0_0_0.png
ln -s disneyxd.png 1_0_1_2333_803_2_11A0000_0_0_0.png
# 19.2E
ln -s disneyxd.png 1_0_1_772A_416_1_C00000_0_0_0.png
ln -s disneyxd.png 1_0_1_1C_11_85_C00000_0_0_0.png
ln -s disneyxd.png 1_0_1_22C8_45A_1_C00000_0_0_0.png
# 23.5E
ln -s disneyxd.png 1_0_1_CF74_2719_F001_EB0000_0_0_0.png
ln -s disneyxd.png 1_0_19_C483_2715_F001_EB0000_0_0_0.png
# 4.8E
ln -s disneyxd.png 1_0_1_1180_18_56_300000_0_0_0.png
ln -s disneyxd.png 1_0_1_C76_5_56_300000_0_0_0.png
# 0.8W
ln -s disneyxd.png 1_0_1_C87_3E_46_7120000_0_0_0.png
ln -s disneyxd.png 1_0_1_CD0_A_1_7120000_0_0_0.png

# disneyxdhd.png
# 13.0E
ln -s disneyxdhd.png 1_0_19_2D03_2774_FBFF_820000_0_0_0.png
# 28.2E
ln -s disneyxdhd.png 1_0_19_F1E_7D3_2_11A0000_0_0_0.png
# 19.2E
ln -s disneyxdhd.png 1_0_19_232E_442_1_C00000_0_0_0.png
ln -s disneyxdhd.png 1_0_19_2342_442_1_C00000_0_0_0.png
ln -s disneyxdhd.png 1_0_19_24F5_43C_1_C00000_0_0_0.png
ln -s disneyxdhd.png 1_0_19_24E1_43C_1_C00000_0_0_0.png
ln -s disneyxdhd.png 1_0_19_24B9_43C_1_C00000_0_0_0.png

# disneyxdplus1.png
# 13.0E
ln -s disneyxdplus1.png 1_0_1_2CBD_2580_FBFF_820000_0_0_0.png
# 28.2E
ln -s disneyxdplus1.png 1_0_1_1586_7EA_2_11A0000_0_0_0.png
ln -s disneyxdplus1.png 1_0_1_2330_803_2_11A0000_0_0_0.png

# divatv.png
# 28.2E
ln -s divatv.png 1_0_1_CD32_902_2_11A0000_0_0_0.png

# divatvplus1.png
# 28.2E
ln -s divatvplus1.png 1_0_1_D2F9_969_2_11A0000_0_0_0.png

# divauniversal.png
# 13.0E
ln -s divauniversal.png 1_0_1_3902_1AF4_FBFF_820000_0_0_0.png
ln -s divauniversal.png 1_0_1_3902_2648_FBFF_820000_0_0_0.png
# 4.8E
ln -s divauniversal.png 1_0_1_D84_15_56_300000_0_0_0.png
# 0.8W
ln -s divauniversal.png 1_0_1_76CA_2C0_600_7120000_0_0_0.png

# divinity.png
# 19.2E
ln -s divinity.png 1_0_1_749A_41C_1_C00000_0_0_0.png

# dk4.png
# 0.8W
ln -s dk4.png 1_0_1_25B_2_46_7120000_0_0_0.png

# dmax.png
# 13.0E
ln -s dmax.png 1_0_1_2CF6_2774_FBFF_820000_0_0_0.png
# 9.0E
ln -s dmax.png 1_0_19_E2_14B4_9C_5A0000_0_0_0.png
ln -s dmax.png 1_0_1_E2_14B4_9C_5A0000_0_0_0.png
# 28.2E
ln -s dmax.png 1_0_1_CCBF_90B_2_11A0000_0_0_0.png
# 19.2E
ln -s dmax.png 1_0_1_2775_444_1_C00000_0_0_0.png
ln -s dmax.png 1_0_1_3F_21_85_C00000_0_0_0.png
# 23.5E
ln -s dmax.png 1_0_19_D171_2714_F001_EB0000_0_0_0.png
ln -s dmax.png 1_0_1_D171_2714_F001_EB0000_0_0_0.png

# dmaxhd.png
# 19.2E
ln -s dmaxhd.png 1_0_19_151A_455_1_C00000_0_0_0.png

# dmaxplus1.png
# 28.2E
ln -s dmaxplus1.png 1_0_1_CCC4_90B_2_11A0000_0_0_0.png

# dmaxplus2.png
# 28.2E
ln -s dmaxplus2.png 1_0_1_CCC9_90B_2_11A0000_0_0_0.png

# dhammakayamediachannel.png
# 13.0E
ln -s dhammakayamediachannel.png 1_0_1_1D23_2FA8_13E_820000_0_0_0.png

# dmdigital.png
# 28.2E
ln -s dmdigital.png 1_0_1_D3CB_A2B_2_11A0000_0_0_0.png

# dmsat.png

# dobrotv.png
# 4.8E
ln -s dobrotv.png 1_0_1_199B_F_55_300000_0_0_0.png

# dokucs.png
# 23.5E
ln -s dokucs.png 1_0_1_13B6_C95_3_EB0000_0_0_0.png
ln -s dokucs.png 1_0_19_13B6_C95_3_EB0000_0_0_0.png

# dorceltv.png
# 13.0E
ln -s dorceltv.png 1_0_1_364C_C8_13E_820000_0_0_0.png
ln -s dorceltv.png 1_0_1_3656_C8_13E_820000_0_0_0.png
ln -s dorceltv.png 1_0_1_364C_1FA4_13E_820000_0_0_0.png
ln -s dorceltv.png 1_0_1_3656_1FA4_13E_820000_0_0_0.png
# 9.0E
ln -s dorceltv.png 1_0_1_444_4_AA_5A0000_0_0_0.png
# 19.2E
ln -s dorceltv.png 1_0_1_4285_446_1_C00000_0_0_0.png
ln -s dorceltv.png 1_0_1_42A3_446_1_C00000_0_0_0.png
ln -s dorceltv.png 1_0_1_7FD_449_35_C00000_0_0_0.png

# docuboxhd.png
# 23.5E
ln -s docuboxhd.png 1_0_1_1529_C86_3_EB0000_0_0_0.png
ln -s docuboxhd.png 1_0_19_1529_C86_3_EB0000_0_0_0.png

# domatvhr.png
# 23.5E
ln -s domatvhr.png 1_0_1_13F0_C87_3_EB0000_0_0_0.png

# domo+.png
# 13.0E
ln -s domo+.png 1_0_1_12CB_2E7C_13E_820000_0_0_0.png
ln -s domo+.png 1_0_1_12F9_2E7C_13E_820000_0_0_0.png

# domo+hd.png
# 13.0E
ln -s domo+hd.png 1_0_19_3780_44C_13E_820000_0_0_0.png
ln -s domo+hd.png 1_0_19_379E_44C_13E_820000_0_0_0.png

# donautv_isartv_trp1.png
# 19.2E
ln -s donautv_isartv_trp1.png 1_0_1_1201_3FD_1_C00000_0_0_0.png

# dovetv.png
# 13.0E
ln -s dovetv.png 1_0_1_3C01_64_FBFF_820000_0_0_0.png

# dr1.png
# 4.8E
ln -s dr1.png 1_0_1_1B62_9_56_300000_0_0_0.png
# 0.8W
ln -s dr1.png 1_0_1_7D2_14_46_7120000_0_0_0.png

# dr2.png
# 4.8E
ln -s dr2.png 1_0_1_1B6C_9_56_300000_0_0_0.png
# 0.8W
ln -s dr2.png 1_0_1_7D7_14_46_7120000_0_0_0.png

# dramauk.png
# 28.2E
ln -s dramauk.png 1_0_1_197A_7D6_2_11A0000_0_0_0.png

# drdish.png
# 19.2E
ln -s drdish.png 1_0_1_49_5_85_C00000_0_0_0.png
ln -s drdish.png 1_0_1_1523_455_1_C00000_0_0_0.png
ln -s drdish.png 1_0_16_1523_455_1_C00000_0_0_0.png
ln -s drdish.png 1_0_19_1523_455_1_C00000_0_0_0.png

# drhd.png
# 4.8E
ln -s drhd.png 1_0_19_6CC_19_56_300000_0_0_0.png

# drk.png
# 4.8E
ln -s drk.png 1_0_1_762_1E_56_300000_0_0_0.png

# drramasjang.png
# 4.8E
ln -s drramasjang.png 1_0_1_758_1E_56_300000_0_0_0.png

# drupdate.png
# 4.8E
ln -s drupdate.png 1_0_1_708_1E_56_300000_0_0_0.png

# dubaisports3.png
# 13.0E
ln -s dubaisports3.png 1_0_1_251E_13EF_13E_820000_0_0_0.png

# dubaitv.png
# 13.0E
ln -s dubaitv.png 1_0_1_251D_13EF_13E_820000_0_0_0.png

# ducktv.png
# 23.5E
ln -s ducktv.png 1_0_1_13BD_C85_3_EB0000_0_0_0.png
ln -s ducktv.png 1_0_1_1415_C8A_3_EB0000_0_0_0.png
ln -s ducktv.png 1_0_1_141A_C8A_3_EB0000_0_0_0.png
ln -s ducktv.png 1_0_1_13D6_C8A_3_EB0000_0_0_0.png

# ducktvhd.png

# duna.png

# dunaworld.png

# dwtv.png
# 13.0E
ln -s dwtv.png 1_0_1_25F_3C8C_13E_820000_0_0_0.png
ln -s dwtv.png 1_0_1_260_3C8C_13E_820000_0_0_0.png

# e4.png
# 28.2E
ln -s e4.png 1_0_1_2071_7FA_2_11A0000_0_0_0.png
ln -s e4.png 1_0_1_23F8_7FA_2_11A0000_0_0_0.png
ln -s e4.png 1_0_1_2F12_7F8_2_11A0000_0_0_0.png

# e4hd.png
# 28.2E
ln -s e4hd.png 1_0_19_F24_7D8_2_11A0000_0_0_0.png

# e4me.png
# 13.0E
ln -s e4me.png 1_0_1_1F6C_319C_13E_820000_0_0_0.png

# e4plus1.png
# 28.2E
ln -s e4plus1.png 1_0_1_206C_7FA_2_11A0000_0_0_0.png
ln -s e4plus1.png 1_0_1_2F0D_7F8_2_11A0000_0_0_0.png

# ebrutv.png
# 13.0E
ln -s ebrutv.png 1_0_1_1F67_319C_13E_820000_0_0_0.png
# 19.2E
ln -s ebrutv.png 1_0_1_4C_21_85_C00000_0_0_0.png

# echotv.png
# 19.2E
ln -s echotv.png 1_0_1_4F67_4FF_1_C00000_0_0_0.png

# eden.png
# 28.2E
ln -s eden.png 1_0_1_1966_7D6_2_11A0000_0_0_0.png

# edenhd.png
# 28.2E
ln -s edenhd.png 1_0_19_F1C_7E4_2_11A0000_0_0_0.png

# edenplus1.png
# 28.2E
ln -s edenplus1.png 1_0_1_1DBA_7DF_2_11A0000_0_0_0.png

# edusat.png
# 13.0E
ln -s edusat.png 1_0_1_3D5B_2C88_13E_820000_0_0_0.png

# een.png
# 19.2E
ln -s een.png 1_0_1_31E7_45F_35_C00000_0_0_0.png
ln -s een.png 1_0_16_3201_45F_35_C00000_0_0_0.png
ln -s een.png 1_0_1_3201_45F_35_C00000_0_0_0.png

# eenhd.png
# 23.5E
ln -s eenhd.png 1_0_19_5221_C99_3_EB0000_0_0_0.png
ln -s eenhd.png 1_0_1_5221_C99_3_EB0000_0_0_0.png

# eentertainment.png
# 13.0E
ln -s eentertainment.png 1_0_1_1BBE_17D4_13E_820000_0_0_0.png
ln -s eentertainment.png 1_0_19_4462_1F40_13E_820000_0_0_0.png
ln -s eentertainment.png 1_0_1_2CD0_2580_FBFF_820000_0_0_0.png
ln -s eentertainment.png 1_0_1_4462_1F40_13E_820000_0_0_0.png
# 9.0E
ln -s eentertainment.png 1_0_1_4EED_21FC_9C_5A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_4EF6_21FC_9C_5A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_4EFA_21FC_9C_5A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_E2E_1E14_9E_5A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_E38_1E14_9E_5A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_6D8_1388_9C_5A0000_0_0_0.png
# 28.2E
ln -s eentertainment.png 1_0_1_CFD0_909_2_11A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_168A_7E9_2_11A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_1799_963_2_11A0000_0_0_0.png
ln -s eentertainment.png 1_0_1_CFDF_909_2_11A0000_0_0_0.png
ln -s eentertainment.png 1_0_19_FBC_807_2_11A0000_0_0_0.png
# 19.2E
ln -s eentertainment.png 1_0_1_22CF_45A_1_C00000_0_0_0.png
# 23.5E
ln -s eentertainment.png 1_0_1_C3B8_2719_F001_EB0000_0_0_0.png
ln -s eentertainment.png 1_0_19_51CC_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s eentertainment.png 1_0_1_C1C_5_56_300000_0_0_0.png

# eentertainmenthd.png
# 28.2E
ln -s eentertainmenthd.png 1_0_19_F44_7F3_2_11A0000_0_0_0.png
# 19.2E
ln -s eentertainmenthd.png 1_0_19_80_E_85_C00000_0_0_0.png

# einsextra.png
# 19.2E
ln -s einsextra.png 1_0_1_6E29_431_1_C00000_0_0_0.png

# einsfestival.png
# 19.2E
ln -s einsfestival.png 1_0_1_7032_41B_1_C00000_0_0_0.png
ln -s einsfestival.png 1_0_1_6E2A_431_1_C00000_0_0_0.png

# einsfestivalhd.png
# 19.2E
ln -s einsfestivalhd.png 1_0_1_6EEC_4B1_1_C00000_0_0_0.png
ln -s einsfestivalhd.png 1_0_19_6EEC_4B1_1_C00000_0_0_0.png
ln -s einsfestivalhd.png 1_0_19_6EEA_4B1_1_C00000_0_0_0.png

# einsplus.png
# 19.2E
ln -s einsplus.png 1_0_1_7033_41B_1_C00000_0_0_0.png

# elgaragetv.png
# 19.2E
ln -s elgaragetv.png 1_0_1_746A_3F0_1_C00000_0_0_0.png

# encaafrica.png
# 28.2E
ln -s encaafrica.png 1_0_1_D7E7_A35_2_11A0000_0_0_0.png

# energy.png
# 19.2E
ln -s energy.png 1_0_1_749F_41C_1_C00000_0_0_0.png

# encyclo.png
# 13.0E
ln -s encyclo.png 1_0_1_D4_3E1C_13F_820000_0_0_0.png
ln -s encyclo.png 1_0_1_1CF_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s encyclo.png 1_0_1_427F_446_1_C00000_0_0_0.png

# englishclubtv.png
# 4.8E
ln -s englishclubtv.png 1_0_1_19AF_F_55_300000_0_0_0.png

# eptet1.png
# 13.0E
ln -s eptet1.png 1_0_1_17A_1C84_13E_820000_0_0_0.png

# eptet3.png
# 13.0E
ln -s eptet3.png 1_0_1_16B_1C84_13E_820000_0_0_0.png

# eptnet.png
# 13.0E
ln -s eptnet.png 1_0_1_178_1C84_13E_820000_0_0_0.png

# equi8.png
# 19.2E
ln -s equi8.png 1_0_1_381_21_85_C00000_0_0_0.png

# equidialife.png
# 19.2E
ln -s equidialife.png 1_0_1_2526_456_1_C00000_0_0_0.png

# equidialive.png
# 13.0E
ln -s equidialive.png 1_0_1_1C39_1C20_13E_820000_0_0_0.png
ln -s equidialive.png 1_0_1_446A_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s equidialive.png 1_0_1_22C9_45A_1_C00000_0_0_0.png

# eredivisielive.png

# eredivisielivehd.png

# erfeins.png
# 19.2E
ln -s erfeins.png 1_0_1_30_5_85_C00000_0_0_0.png
# 23.5E
ln -s erfeins.png 1_0_19_D10B_2715_F001_EB0000_0_0_0.png
ln -s erfeins.png 1_0_1_D10B_2715_F001_EB0000_0_0_0.png

# erotiksat.png
# 19.2E
ln -s erotiksat.png 1_0_1_314B_459_1_C00000_0_0_0.png

# eroxhd.png
# 23.5E
ln -s eroxhd.png 1_0_1_1526_C86_3_EB0000_0_0_0.png
ln -s eroxhd.png 1_0_19_1526_C86_3_EB0000_0_0_0.png

# eroxxhd.png
# 23.5E
ln -s eroxxhd.png 1_0_1_1523_C86_3_EB0000_0_0_0.png
ln -s eroxxhd.png 1_0_19_1523_C86_3_EB0000_0_0_0.png

# eroxxxhd.png
# 23.5E
ln -s eroxxxhd.png 1_0_1_1524_C86_3_EB0000_0_0_0.png
ln -s eroxxxhd.png 1_0_19_1524_C86_3_EB0000_0_0_0.png

# ertworld.png
# 13.0E
ln -s ertworld.png 1_0_1_43AC_2CEC_13E_820000_0_0_0.png
ln -s ertworld.png 1_0_1_834_3D54_13E_820000_0_0_0.png
# 23.5E
ln -s ertworld.png 1_0_1_CFD9_271A_F001_EB0000_0_0_0.png

# escales.png
# 13.0E
ln -s escales.png 1_0_1_CF_3E1C_13F_820000_0_0_0.png
ln -s escales.png 1_0_1_1CA_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s escales.png 1_0_1_4281_446_1_C00000_0_0_0.png

# eskatv.png
# 13.0E
ln -s eskatv.png 1_0_1_3DC3_640_13E_820000_0_0_0.png
ln -s eskatv.png 1_0_1_10DB_3E8_13E_820000_0_0_0.png

# espn.png
# 13.0E
ln -s espn.png 1_0_1_DC1_2D50_13E_820000_0_0_0.png
ln -s espn.png 1_0_1_1CAC_1CE8_71_820000_0_0_0.png
# 28.2E
ln -s espn.png 1_0_1_C5DA_967_2_11A0000_0_0_0.png
ln -s espn.png 1_0_1_1091_7EF_2_11A0000_0_0_0.png
ln -s espn.png 1_0_1_1224_7E9_2_11A0000_0_0_0.png
ln -s espn.png 1_0_1_1795_7EE_2_11A0000_0_0_0.png
ln -s espn.png 1_0_1_D80F_A36_2_11A0000_0_0_0.png
ln -s espn.png 1_0_1_C4CC_964_2_11A0000_0_0_0.png

# espnamerica.png
# 13.0E
ln -s espnamerica.png 1_0_19_DC1_2D50_13E_820000_0_0_0.png
ln -s espnamerica.png 1_0_19_3E31_2EE0_13E_820000_0_0_0.png
ln -s espnamerica.png 1_0_1_2CD1_2580_FBFF_820000_0_0_0.png
ln -s espnamerica.png 1_0_1_3E31_2EE0_13E_820000_0_0_0.png
ln -s espnamerica.png 1_0_1_2B7A_19C8_FBFF_820000_0_0_0.png
ln -s espnamerica.png 1_0_1_297D_22C4_13E_820000_0_0_0.png
# 9.0E
ln -s espnamerica.png 1_0_1_4E95_2134_9C_5A0000_0_0_0.png
ln -s espnamerica.png 1_0_1_6A5_1388_9C_5A0000_0_0_0.png
# 28.2E
ln -s espnamerica.png 1_0_1_C5BC_967_2_11A0000_0_0_0.png
# 19.2E
ln -s espnamerica.png 1_0_1_3331_45B_1_C00000_0_0_0.png
ln -s espnamerica.png 1_0_1_3335_45B_1_C00000_0_0_0.png
# 23.5E
ln -s espnamerica.png 1_0_19_C482_2715_F001_EB0000_0_0_0.png
ln -s espnamerica.png 1_0_1_CF71_2715_F001_EB0000_0_0_0.png
ln -s espnamerica.png 1_0_1_C482_2715_F001_EB0000_0_0_0.png
ln -s espnamerica.png 1_0_1_157C_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s espnamerica.png 1_0_1_183A_3E_46_7120000_0_0_0.png
ln -s espnamerica.png 1_0_1_737_3E_46_7120000_0_0_0.png

# espnamericahd.png
# 13.0E
ln -s espnamericahd.png 1_0_1_2C6E_251C_FBFF_820000_0_0_0.png
ln -s espnamericahd.png 1_0_19_101F_2C24_FBFF_820000_0_0_0.png
ln -s espnamericahd.png 1_0_19_2CF1_2774_FBFF_820000_0_0_0.png
# 9.0E
ln -s espnamericahd.png 1_0_1_449_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s espnamericahd.png 1_0_19_F11_7ED_2_11A0000_0_0_0.png
# 19.2E
ln -s espnamericahd.png 1_0_1_5A_9_85_C00000_0_0_0.png
ln -s espnamericahd.png 1_0_19_77_44B_1_C00000_0_0_0.png
ln -s espnamericahd.png 1_0_19_77_B_85_C00000_0_0_0.png
# 0.8W
ln -s espnamericahd.png 1_0_19_B78_26_46_7120000_0_0_0.png
ln -s espnamericahd.png 1_0_19_B77_26_46_7120000_0_0_0.png

# espnclassic.png
# 13.0E
ln -s espnclassic.png 1_0_19_3E22_2EE0_13E_820000_0_0_0.png
ln -s espnclassic.png 1_0_19_4466_1F40_13E_820000_0_0_0.png
ln -s espnclassic.png 1_0_1_2CF7_2774_FBFF_820000_0_0_0.png
ln -s espnclassic.png 1_0_1_4466_1F40_13E_820000_0_0_0.png
ln -s espnclassic.png 1_0_1_592_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s espnclassic.png 1_0_1_6BD_1388_9C_5A0000_0_0_0.png
ln -s espnclassic.png 1_0_1_269_52D_52D_5A0000_0_0_0.png
ln -s espnclassic.png 1_0_1_40A_2_AA_5A0000_0_0_0.png
ln -s espnclassic.png 1_0_1_6A6_1388_9C_5A0000_0_0_0.png
# 28.2E
ln -s espnclassic.png 1_0_1_CFD5_909_2_11A0000_0_0_0.png
# 19.2E
ln -s espnclassic.png 1_0_1_2139_400_1_C00000_0_0_0.png
ln -s espnclassic.png 1_0_1_2139_442_1_C00000_0_0_0.png
ln -s espnclassic.png 1_0_1_226D_438_1_C00000_0_0_0.png
# 23.5E
ln -s espnclassic.png 1_0_19_C47D_2715_F001_EB0000_0_0_0.png
ln -s espnclassic.png 1_0_19_D09D_2715_F001_EB0000_0_0_0.png
ln -s espnclassic.png 1_0_1_D09D_2715_F001_EB0000_0_0_0.png
# 0.8W
ln -s espnclassic.png 1_0_1_736_3E_46_7120000_0_0_0.png

# espnhd.png
# 28.2E
ln -s espnhd.png 1_0_19_F01_7F0_2_11A0000_0_0_0.png
ln -s espnhd.png 1_0_19_F02_7F0_2_11A0000_0_0_0.png
ln -s espnhd.png 1_0_19_C5F8_967_2_11A0000_0_0_0.png

# estradi.png

# etbsat.png
# 19.2E
ln -s etbsat.png 1_0_1_1B5A_3FC_1_C00000_0_0_0.png

# etnotv.png

# etvestonia.png
# 4.8E
ln -s etvestonia.png 1_0_1_18EC_E_55_300000_0_0_0.png

# etv2estonia.png
# 4.8E
ln -s etv2estonia.png 1_0_1_B9A_34_55_300000_0_0_0.png

# euronews.png
# 13.0E
ln -s euronews.png 1_0_1_2013_24B8_13E_820000_0_0_0.png
# 9.0E
ln -s euronews.png 1_0_1_A28_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_A5A_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_A8C_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_A96_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_AA0_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_AAA_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_AB4_1BBC_9C_5A0000_0_0_0.png
ln -s euronews.png 1_0_1_438_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s euronews.png 1_0_1_D358_A2A_2_11A0000_0_0_0.png
ln -s euronews.png 1_0_1_D7F0_900_2_11A0000_0_0_0.png
# 19.2E
ln -s euronews.png 1_0_1_79F4_443_1_C00000_0_0_0.png
# 23.5E
ln -s euronews.png 1_0_19_D179_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_D179_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFDB_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFDF_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE0_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE1_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE2_2714_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_D179_2710_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFDB_70_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFDD_70_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFDF_70_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE0_70_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE1_70_F001_EB0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE2_70_F001_EB0000_0_0_0.png
# 4.8E
ln -s euronews.png 1_0_1_FB4_6_56_300000_0_0_0.png

# eurosport.png
# 13.0E
ln -s eurosport.png 1_0_1_3629_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_2D2E_2774_FBFF_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3607_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3608_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3609_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_360A_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_360B_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_360C_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_360D_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_360F_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3610_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3611_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3612_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3614_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3615_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3618_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_363D_C8_13E_820000_0_0_0.png
ln -s eurosport.png 1_0_1_3641_C8_13E_820000_0_0_0.png
# 9.0E
ln -s eurosport.png 1_0_1_407_4_AA_5A0000_0_0_0.png
ln -s eurosport.png 1_0_1_137_19C8_9E_5A0000_0_0_0.png
ln -s eurosport.png 1_0_1_13E_19C8_9E_5A0000_0_0_0.png
ln -s eurosport.png 1_0_1_DC_14B4_9C_5A0000_0_0_0.png
# 28.2E
ln -s eurosport.png 1_0_1_1797_7EE_2_11A0000_0_0_0.png
# 19.2E
ln -s eurosport.png 1_0_1_79E0_443_1_C00000_0_0_0.png
ln -s eurosport.png 1_0_1_7E9_449_35_C00000_0_0_0.png
ln -s eurosport.png 1_0_1_7EA_449_35_C00000_0_0_0.png
ln -s eurosport.png 1_0_1_1FD7_434_1_C00000_0_0_0.png
ln -s eurosport.png 1_0_1_2207_44C_1_C00000_0_0_0.png
# 23.5E
ln -s eurosport.png 1_0_1_3331_C89_3_EB0000_0_0_0.png
ln -s eurosport.png 1_0_1_3332_C89_3_EB0000_0_0_0.png
# 0.8W
ln -s eurosport.png 1_0_1_3F8_1_1_7120000_0_0_0.png

# eurosport2.png
# 13.0E
ln -s eurosport2.png 1_0_1_3628_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_2D2F_2774_FBFF_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_446E_3264_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3613_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3616_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3617_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3635_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3636_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3637_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3638_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3639_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_363A_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_363B_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_363C_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_363E_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_363F_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3640_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3642_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_35E9_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_35EA_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_35EC_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_35ED_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_35F5_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_35FD_C8_13E_820000_0_0_0.png
ln -s eurosport2.png 1_0_1_3643_C8_13E_820000_0_0_0.png
# 9.0E
ln -s eurosport2.png 1_0_1_5_15E0_9E_5A0000_0_0_0.png
ln -s eurosport2.png 1_0_1_408_4_AA_5A0000_0_0_0.png
ln -s eurosport2.png 1_0_1_139_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s eurosport2.png 1_0_1_1391_7E7_2_11A0000_0_0_0.png
# 19.2E
ln -s eurosport2.png 1_0_1_251F_456_1_C00000_0_0_0.png
ln -s eurosport2.png 1_0_1_37_F_85_C00000_0_0_0.png
# 23.5E
ln -s eurosport2.png 1_0_1_3360_C93_3_EB0000_0_0_0.png
# 0.8W
ln -s eurosport2.png 1_0_1_648_31_46_7120000_0_0_0.png

# eurosport2hd.png
# 13.0E
ln -s eurosport2hd.png 1_0_1_2C5E_251C_FBFF_820000_0_0_0.png
ln -s eurosport2hd.png 1_0_1_3B63_12C_13E_820000_0_0_0.png
ln -s eurosport2hd.png 1_0_1_3BB3_12C_13E_820000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_F51_2198_FBFF_820000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_1036_1D4C_FBFF_820000_0_0_0.png
# 28.2E
ln -s eurosport2hd.png 1_0_19_FA9_7EF_2_11A0000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_F4E_7D8_2_11A0000_0_0_0.png
# 19.2E
ln -s eurosport2hd.png 1_0_19_24BE_43C_1_C00000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_24D2_43C_1_C00000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_6D_E_85_C00000_0_0_0.png
# 23.5E
ln -s eurosport2hd.png 1_0_19_13B1_C95_3_EB0000_0_0_0.png
ln -s eurosport2hd.png 1_0_1_13C9_C95_3_EB0000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_13C9_C95_3_EB0000_0_0_0.png

# eurosporthd.png
# 13.0E
ln -s eurosporthd.png 1_0_1_3318_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3319_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_331A_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_2C35_251C_FBFF_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_447B_3264_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3305_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3307_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3308_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3309_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_330A_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_330B_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_330D_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_330E_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_330F_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3310_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3311_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3312_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3313_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3314_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3315_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3316_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_3317_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_331D_190_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_1BC6_17D4_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_1_447B_1F40_13E_820000_0_0_0.png
ln -s eurosporthd.png 1_0_19_F50_2198_FBFF_820000_0_0_0.png
# 9.0E
ln -s eurosporthd.png 1_0_1_448_4_AA_5A0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_1E_20D0_6B2_5A0000_0_0_0.png
# 28.2E
ln -s eurosporthd.png 1_0_19_EDC_7D8_2_11A0000_0_0_0.png
# 19.2E
ln -s eurosporthd.png 1_0_1_761A_408_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_7501_420_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_1_2392_44A_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_84_6_85_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_26AF_45C_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_26C3_45C_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_750A_420_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_2349_442_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_2335_442_1_C00000_0_0_0.png
ln -s eurosporthd.png 1_0_19_84_B_85_C00000_0_0_0.png
# 23.5E
ln -s eurosporthd.png 1_0_19_1421_C85_3_EB0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_1422_C85_3_EB0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_13A9_C85_3_EB0000_0_0_0.png
ln -s eurosporthd.png 1_0_1_1421_C85_3_EB0000_0_0_0.png
# 0.8W
ln -s eurosporthd.png 1_0_19_1005_29_46_7120000_0_0_0.png
ln -s eurosporthd.png 1_0_19_1009_29_46_7120000_0_0_0.png

# eurosport3d.png
# 19.2E
ln -s eurosport3d.png 1_0_19_13FA_403_1_C00000_0_0_0.png

# eurosport360hd.png
# 19.2E
ln -s eurosport360hd.png 1_0_19_10E_6_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_118_D_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_122_C_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_12C_B_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_136_A_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_140_E_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_14A_E_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_154_A_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_1_104_E_85_C00000_0_0_0.png
ln -s eurosport360hd.png 1_0_19_104_E_85_C00000_0_0_0.png

# eurosportnews.png
# 9.0E
ln -s eurosportnews.png 1_0_1_13C_19C8_9E_5A0000_0_0_0.png

# eurostar.png

# eurotictv.png
# 13.0E
ln -s eurotictv.png 1_0_1_EE6_30D4_13E_820000_0_0_0.png
ln -s eurotictv.png 1_0_1_1271_3458_13E_820000_0_0_0.png
# 19.2E
ln -s eurotictv.png 1_0_1_2F5B_454_1_C00000_0_0_0.png

# ewtn.png
# 13.0E
ln -s ewtn.png 1_0_1_34CA_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s ewtn.png 1_0_1_CBA8_8FE_2_11A0000_0_0_0.png
# 19.2E
ln -s ewtn.png 1_0_1_1AFB_3FE_1_C00000_0_0_0.png
ln -s ewtn.png 1_0_1_3E_5_85_C00000_0_0_0.png

# exgirlfriends.png
# 28.2E
ln -s exgirlfriends.png 1_0_1_D15D_90C_2_11A0000_0_0_0.png

# extremaduratv.png
# 19.2E
ln -s extremaduratv.png 1_0_1_2754_402_1_C00000_0_0_0.png

# extremesports.png
# 13.0E
ln -s extremesports.png 1_0_1_1C89_1CE8_71_820000_0_0_0.png
ln -s extremesports.png 1_0_19_2975_22C4_13E_820000_0_0_0.png
ln -s extremesports.png 1_0_1_2975_22C4_13E_820000_0_0_0.png
ln -s extremesports.png 1_0_19_1014_2C24_FBFF_820000_0_0_0.png
# 28.2E
ln -s extremesports.png 1_0_1_C4AE_964_2_11A0000_0_0_0.png
ln -s extremesports.png 1_0_1_CB70_907_2_11A0000_0_0_0.png
# 19.2E
ln -s extremesports.png 1_0_1_2524_440_1_C00000_0_0_0.png
ln -s extremesports.png 1_0_1_4F57_447_1_C00000_0_0_0.png
ln -s extremesports.png 1_0_1_2459_456_1_C00000_0_0_0.png
ln -s extremesports.png 1_0_1_2524_456_1_C00000_0_0_0.png
# 23.5E
ln -s extremesports.png 1_0_19_D0A1_2714_F001_EB0000_0_0_0.png
ln -s extremesports.png 1_0_19_51D1_C96_3_EB0000_0_0_0.png
ln -s extremesports.png 1_0_1_CF78_2714_F001_EB0000_0_0_0.png
ln -s extremesports.png 1_0_1_D0A1_2714_F001_EB0000_0_0_0.png
ln -s extremesports.png 1_0_16_51D1_C96_3_EB0000_0_0_0.png
ln -s extremesports.png 1_0_1_51D1_C96_3_EB0000_0_0_0.png
ln -s extremesports.png 1_0_16_51D2_C96_3_EB0000_0_0_0.png

# extremesportshd.png
# 13.0E
ln -s extremesportshd.png 1_0_19_2CF2_2774_FBFF_820000_0_0_0.png

# faithworldtv.png
# 28.2E
ln -s faithworldtv.png 1_0_1_D804_A36_2_11A0000_0_0_0.png

# fanda.png
# 23.5E
ln -s fanda.png 1_0_1_36F8_C8E_3_EB0000_0_0_0.png

# fashionboxhd.png
# 23.5E
ln -s fashionboxhd.png 1_0_1_152A_C86_3_EB0000_0_0_0.png
ln -s fashionboxhd.png 1_0_19_152A_C86_3_EB0000_0_0_0.png

# fashionone.png
# 13.0E
ln -s fashionone.png 1_0_1_34BE_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s fashionone.png 1_0_1_2938_90B_3B_11A0000_0_0_0.png
# 19.2E
ln -s fashionone.png 1_0_1_1AFF_3FE_1_C00000_0_0_0.png
ln -s fashionone.png 1_0_1_1B69_3FC_1_C00000_0_0_0.png
ln -s fashionone.png 1_0_1_1263_3F7_1_C00000_0_0_0.png

# fashiononehd.png
# 9.0E
ln -s fashiononehd.png 1_0_1_39B_17D4_9E_5A0000_0_0_0.png
ln -s fashiononehd.png 1_0_1_12D_19C8_9E_5A0000_0_0_0.png
ln -s fashiononehd.png 1_0_19_DAF_16A8_9C_5A0000_0_0_0.png
# 23.5E
ln -s fashiononehd.png 1_0_1_157D_C92_3_EB0000_0_0_0.png

# fashiontv.png
# 13.0E
ln -s fashiontv.png 1_0_1_43A3_2CEC_13E_820000_0_0_0.png
# 9.0E
ln -s fashiontv.png 1_0_1_426_2_AA_5A0000_0_0_0.png
# 19.2E
ln -s fashiontv.png 1_0_1_10CD_418_1_C00000_0_0_0.png
# 0.8W
ln -s fashiontv.png 1_0_1_C80_A_1_7120000_0_0_0.png

# fdf.png
# 19.2E
ln -s fdf.png 1_0_1_77BC_40A_1_C00000_0_0_0.png

# fem.png
# 4.8E
ln -s fem.png 1_0_1_D48_15_56_300000_0_0_0.png
# 0.8W
ln -s fem.png 1_0_1_9D0_47_46_7120000_0_0_0.png

# fightbox.png
# 13.0E
ln -s fightbox.png 1_0_1_1C88_1CE8_71_820000_0_0_0.png

# fightboxhd.png
# 23.5E
ln -s fightboxhd.png 1_0_1_1525_C86_3_EB0000_0_0_0.png
ln -s fightboxhd.png 1_0_19_1525_C86_3_EB0000_0_0_0.png

# fightklub.png
# 13.0E
ln -s fightklub.png 1_0_1_4283_2BC0_13E_820000_0_0_0.png

# filmbox.png
# 23.5E
ln -s filmbox.png 1_0_1_334A_C93_3_EB0000_0_0_0.png

# filmboxhd.png
# 13.0E
ln -s filmboxhd.png 1_0_1_32E1_190_13E_820000_0_0_0.png
# 23.5E
ln -s filmboxhd.png 1_0_1_1527_C86_3_EB0000_0_0_0.png
ln -s filmboxhd.png 1_0_19_13B3_C95_3_EB0000_0_0_0.png

# filmboxaction.png
# 13.0E
ln -s filmboxaction.png 1_0_1_3D65_2C88_13E_820000_0_0_0.png

# filmboxactionhd.png
# 23.5E
ln -s filmboxactionhd.png 1_0_1_1528_C86_3_EB0000_0_0_0.png

# filmboxextra.png
# 13.0E
ln -s filmboxextra.png 1_0_1_3D60_2C88_13E_820000_0_0_0.png
# 23.5E
ln -s filmboxextra.png 1_0_19_13BB_C85_3_EB0000_0_0_0.png

# filmboxextra1.png
# 23.5E
ln -s filmboxextra1.png 1_0_1_13BB_C85_3_EB0000_0_0_0.png

# filmboxfamily.png
# 13.0E
ln -s filmboxfamily.png 1_0_1_3D62_2C88_13E_820000_0_0_0.png
# 23.5E
ln -s filmboxfamily.png 1_0_19_13BA_C85_3_EB0000_0_0_0.png

# filmboxplus.png
# 23.5E
ln -s filmboxplus.png 1_0_1_334B_C93_3_EB0000_0_0_0.png

# filmeurope.png
# 23.5E
ln -s filmeurope.png 1_0_1_13C6_C95_3_EB0000_0_0_0.png
ln -s filmeurope.png 1_0_19_13C6_C95_3_EB0000_0_0_0.png

# filmplus.png
# 23.5E
ln -s filmplus.png 1_0_1_332E_C89_3_EB0000_0_0_0.png

# film1action.png
# 23.5E
ln -s film1action.png 1_0_16_51B8_C96_3_EB0000_0_0_0.png
ln -s film1action.png 1_0_1_51B8_C96_3_EB0000_0_0_0.png

# film1actionhd.png

# film1comedyandkids.png
# 23.5E
ln -s film1comedyandkids.png 1_0_16_51AE_C96_3_EB0000_0_0_0.png
ln -s film1comedyandkids.png 1_0_1_51AE_C96_3_EB0000_0_0_0.png

# film1family.png

# film1premiere.png

# film1premierehd.png
# 23.5E
ln -s film1premierehd.png 1_0_19_51DB_C96_3_EB0000_0_0_0.png
ln -s film1premierehd.png 1_0_1_51DB_C96_3_EB0000_0_0_0.png

# film1sundance.png
# 23.5E
ln -s film1sundance.png 1_0_16_51B3_C96_3_EB0000_0_0_0.png
ln -s film1sundance.png 1_0_1_51B3_C96_3_EB0000_0_0_0.png

# film1series.png

# filmfour.png
# 28.2E
ln -s filmfour.png 1_0_1_2404_7F9_2_11A0000_0_0_0.png

# filmfourplus1.png
# 28.2E
ln -s filmfourplus1.png 1_0_1_2409_7F9_2_11A0000_0_0_0.png

# filmfourhd.png
# 28.2E
ln -s filmfourhd.png 1_0_19_F04_7F0_2_11A0000_0_0_0.png

# fishingandhunting.png
# 23.5E
ln -s fishingandhunting.png 1_0_1_3334_C89_3_EB0000_0_0_0.png

# fishingtv.png
# 13.0E
ln -s fishingtv.png 1_0_1_6D0_578_13E_82ACCE_0_0_0.png

# fitnesstv.png
# 28.2E
ln -s fitnesstv.png 1_0_1_D395_A2A_2_11A0000_0_0_0.png

# channel5.png
# 28.2E
ln -s channel5.png 1_0_1_1E14_809_2_11A0000_0_0_0.png
ln -s channel5.png 1_0_1_1E16_809_2_11A0000_0_0_0.png
ln -s channel5.png 1_0_1_1E17_809_2_11A0000_0_0_0.png
ln -s channel5.png 1_0_1_1E18_809_2_11A0000_0_0_0.png
ln -s channel5.png 1_0_1_1E15_809_2_11A0000_0_0_0.png

# channel5plus1.png
# 28.2E
ln -s channel5plus1.png 1_0_1_1E28_809_2_11A0000_0_0_0.png

# channel5hd.png
# 28.2E
ln -s channel5hd.png 1_0_19_F12_7ED_2_11A0000_0_0_0.png

# channel9uk.png
# 28.2E
ln -s channel9uk.png 1_0_1_CBC6_8FE_2_11A0000_0_0_0.png
ln -s channel9uk.png 1_0_1_D6DD_A33_2_11A0000_0_0_0.png
ln -s channel9uk.png 1_0_1_D335_A29_2_11A0000_0_0_0.png

# channels.png
# 28.2E
ln -s channels.png 1_0_1_D6E4_A33_2_11A0000_0_0_0.png
ln -s channels.png 1_0_1_D80A_A36_2_11A0000_0_0_0.png

# 5star.png
# 28.2E
ln -s 5star.png 1_0_1_1E23_7F5_2_11A0000_0_0_0.png
ln -s 5star.png 1_0_1_1E23_809_2_11A0000_0_0_0.png

# 5starplus1.png
# 28.2E
ln -s 5starplus1.png 1_0_1_1E24_7F5_2_11A0000_0_0_0.png
ln -s 5starplus1.png 1_0_1_1E24_809_2_11A0000_0_0_0.png

# 5usa.png
# 28.2E
ln -s 5usa.png 1_0_1_1E1E_7F5_2_11A0000_0_0_0.png
ln -s 5usa.png 1_0_1_1E1E_809_2_11A0000_0_0_0.png

# 5usaplus1.png
# 28.2E
ln -s 5usaplus1.png 1_0_1_1E1F_7F5_2_11A0000_0_0_0.png
ln -s 5usaplus1.png 1_0_1_1E1F_809_2_11A0000_0_0_0.png

# flava.png
# 28.2E
ln -s flava.png 1_0_1_D034_90A_2_11A0000_0_0_0.png

# folxtv.png
# 19.2E
ln -s folxtv.png 1_0_1_32DA_45D_1_C00000_0_0_0.png

# foodnetwork.png
# 28.2E
ln -s foodnetwork.png 1_0_1_D00C_909_2_11A0000_0_0_0.png

# foodnetworkhd.png

# foodnetworkplus1.png
# 28.2E
ln -s foodnetworkplus1.png 1_0_1_D016_909_2_11A0000_0_0_0.png

# fooor.png
# 23.5E
ln -s fooor.png 1_0_1_13D8_C8A_3_EB0000_0_0_0.png

# foot+.png
# 19.2E
ln -s foot+.png 1_0_1_20D2_43E_1_C00000_0_0_0.png

# fox.png
# 13.0E
ln -s fox.png 1_0_1_1FBA_189C_FBFF_820000_0_0_0.png
ln -s fox.png 1_0_1_13F4_5DC_13E_820000_0_0_0.png
ln -s fox.png 1_0_1_1BD1_17D4_13E_820000_0_0_0.png
# 19.2E
ln -s fox.png 1_0_1_746F_3F0_1_C00000_0_0_0.png
ln -s fox.png 1_0_1_10_1_85_C00000_0_0_0.png
# 23.5E
ln -s fox.png 1_0_1_178E_C82_3_EB0000_0_0_0.png
ln -s fox.png 1_0_19_178E_C82_3_EB0000_0_0_0.png

# foxbusiness.png
# 13.0E
ln -s foxbusiness.png 1_0_1_38D0_2648_FBFF_820000_0_0_0.png

# foxcrime.png
# 13.0E
ln -s foxcrime.png 1_0_1_1FCB_189C_FBFF_820000_0_0_0.png
# 19.2E
ln -s foxcrime.png 1_0_1_7468_3F0_1_C00000_0_0_0.png
# 23.5E
ln -s foxcrime.png 1_0_1_1586_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s foxcrime.png 1_0_1_9D4_A_46_7120000_0_0_0.png

# foxcrimehd.png
# 13.0E
ln -s foxcrimehd.png 1_0_19_379E_14B4_FBFF_820000_0_0_0.png
ln -s foxcrimehd.png 1_0_1_2C3E_251C_FBFF_820000_0_0_0.png
# 19.2E
ln -s foxcrimehd.png 1_0_19_78B5_3EC_1_C00000_0_0_0.png
ln -s foxcrimehd.png 1_0_19_78BA_3EC_1_C00000_0_0_0.png

# foxcrimeplus1.png
# 13.0E
ln -s foxcrimeplus1.png 1_0_1_1FCD_189C_FBFF_820000_0_0_0.png
ln -s foxcrimeplus1.png 1_0_1_FC1_2DB4_FBFF_820000_0_0_0.png

# foxcrimeplus2.png
# 13.0E
ln -s foxcrimeplus2.png 1_0_1_FD7_2DB4_FBFF_820000_0_0_0.png

# foxhd.png
# 13.0E
ln -s foxhd.png 1_0_19_379D_14B4_FBFF_820000_0_0_0.png
ln -s foxhd.png 1_0_1_2C3D_251C_FBFF_820000_0_0_0.png
ln -s foxhd.png 1_0_1_C27_1E78_71_820000_0_0_0.png
ln -s foxhd.png 1_0_1_2982_22C4_13E_820000_0_0_0.png
# 9.0E
ln -s foxhd.png 1_0_19_DB7_16A8_9C_5A0000_0_0_0.png
# 19.2E
ln -s foxhd.png 1_0_19_74FE_420_1_C00000_0_0_0.png
ln -s foxhd.png 1_0_1_7594_422_1_C00000_0_0_0.png
ln -s foxhd.png 1_0_1_761C_408_1_C00000_0_0_0.png
ln -s foxhd.png 1_0_19_7C_E_85_C00000_0_0_0.png
ln -s foxhd.png 1_0_19_7504_420_1_C00000_0_0_0.png
ln -s foxhd.png 1_0_19_7C_A_85_C00000_0_0_0.png
# 23.5E
ln -s foxhd.png 1_0_19_C357_271C_F001_EB0000_0_0_0.png
ln -s foxhd.png 1_0_1_152C_C86_3_EB0000_0_0_0.png

# foxlife.png
# 13.0E
ln -s foxlife.png 1_0_1_1FC5_189C_FBFF_820000_0_0_0.png
ln -s foxlife.png 1_0_1_1CCF_1CE8_71_820000_0_0_0.png
ln -s foxlife.png 1_0_19_2976_22C4_13E_820000_0_0_0.png
ln -s foxlife.png 1_0_1_2976_22C4_13E_820000_0_0_0.png
ln -s foxlife.png 1_0_1_1BD0_17D4_13E_820000_0_0_0.png
# 9.0E
ln -s foxlife.png 1_0_1_3FB_1_AA_5A0000_0_0_0.png
# 23.5E
ln -s foxlife.png 1_0_16_178E_C82_3_EB0000_0_0_0.png
ln -s foxlife.png 1_0_1_1585_C92_3_EB0000_0_0_0.png

# foxlifehd.png
# 13.0E
ln -s foxlifehd.png 1_0_19_C1F_1E78_71_820000_0_0_0.png
ln -s foxlifehd.png 1_0_19_2981_22C4_13E_820000_0_0_0.png
ln -s foxlifehd.png 1_0_1_C1F_1E78_71_820000_0_0_0.png
ln -s foxlifehd.png 1_0_1_2981_22C4_13E_820000_0_0_0.png
ln -s foxlifehd.png 1_0_1_2C6C_251C_FBFF_820000_0_0_0.png
ln -s foxlifehd.png 1_0_19_DB8_2DB4_FBFF_820000_0_0_0.png
ln -s foxlifehd.png 1_0_19_DB8_1AF4_FBFF_820000_0_0_0.png

# foxlifeplus1.png
# 13.0E
ln -s foxlifeplus1.png 1_0_1_38C1_320_FBFF_820000_0_0_0.png
ln -s foxlifeplus1.png 1_0_1_38C1_1AF4_FBFF_820000_0_0_0.png
ln -s foxlifeplus1.png 1_0_1_FC2_2DB4_FBFF_820000_0_0_0.png

# foxlifeplus2.png
# 13.0E
ln -s foxlifeplus2.png 1_0_1_FD6_2DB4_FBFF_820000_0_0_0.png

# foxnews.png
# 13.0E
ln -s foxnews.png 1_0_1_24E6_2260_FBFF_820000_0_0_0.png
# 28.2E
ln -s foxnews.png 1_0_1_16AC_7EB_2_11A0000_0_0_0.png
ln -s foxnews.png 1_0_1_1223_7EF_2_11A0000_0_0_0.png
ln -s foxnews.png 1_0_1_12C1_968_2_11A0000_0_0_0.png
# 19.2E
ln -s foxnews.png 1_0_1_77ED_404_1_C00000_0_0_0.png
ln -s foxnews.png 1_0_1_749B_41C_1_C00000_0_0_0.png

# foxplus1.png
# 13.0E
ln -s foxplus1.png 1_0_1_E33_16A8_FBFF_820000_0_0_0.png
ln -s foxplus1.png 1_0_1_FBD_2DB4_FBFF_820000_0_0_0.png

# foxplus2.png
# 13.0E
ln -s foxplus2.png 1_0_1_FD5_2DB4_FBFF_820000_0_0_0.png

# foxretro.png
# 13.0E
ln -s foxretro.png 1_0_1_1FC8_189C_FBFF_820000_0_0_0.png

# foxsports.png
# 13.0E
ln -s foxsports.png 1_0_1_1F_C9_6_820000_0_0_0.png
ln -s foxsports.png 1_0_1_2E0A_1A2C_FBFF_820000_0_0_0.png
# 9.0E
ln -s foxsports.png 1_0_1_5_1770_64_5A0000_0_0_0.png

# foxsportshd.png
# 13.0E
ln -s foxsportshd.png 1_0_19_1E4F_15E0_FBFF_820000_0_0_0.png

# foxsportsplus.png
# 13.0E
ln -s foxsportsplus.png 1_0_1_2D8C_2260_FBFF_820000_0_0_0.png

# foxsportsplushd.png
# 13.0E
ln -s foxsportsplushd.png 1_0_19_1E50_15E0_FBFF_820000_0_0_0.png

# foxsportseredivisie.png
# 23.5E
ln -s foxsportseredivisie.png 1_0_1_17CC_C82_3_EB0000_0_0_0.png
ln -s foxsportseredivisie.png 1_0_1_51C7_C96_3_EB0000_0_0_0.png
ln -s foxsportseredivisie.png 1_0_19_17CC_C82_3_EB0000_0_0_0.png
ln -s foxsportseredivisie.png 1_0_16_51C7_C96_3_EB0000_0_0_0.png

# foxsportsinternational.png
# 23.5E
ln -s foxsportsinternational.png 1_0_1_5235_C99_3_EB0000_0_0_0.png

# foxuk.png
# 13.0E
ln -s foxuk.png 1_0_1_1128_1644_FBFF_820000_0_0_0.png
# 9.0E
ln -s foxuk.png 1_0_1_3FC_1_AA_5A0000_0_0_0.png
# 28.2E
ln -s foxuk.png 1_0_1_158B_7E5_2_11A0000_0_0_0.png

# foxhduk.png
# 28.2E
ln -s foxhduk.png 1_0_19_EEF_7D8_2_11A0000_0_0_0.png
ln -s foxhduk.png 1_0_86_EEF_7D8_2_11A0000_0_0_0.png

# foxplusuk.png
# 28.2E
ln -s foxplusuk.png 1_0_1_151A_7E7_2_11A0000_0_0_0.png

# france2.png
# 19.2E
ln -s france2.png 1_0_1_20A5_432_1_C00000_0_0_0.png
ln -s france2.png 1_0_1_20B6_432_1_C00000_0_0_0.png
ln -s france2.png 1_0_1_2261_438_1_C00000_0_0_0.png
ln -s france2.png 1_0_1_2275_438_1_C00000_0_0_0.png
ln -s france2.png 1_0_1_2011_430_1_C00000_0_0_0.png
# 23.5E
ln -s france2.png 1_0_1_D10D_2719_F001_EB0000_0_0_0.png
ln -s france2.png 1_0_1_D10D_70_F001_EB0000_0_0_0.png

# france2hd.png
# 13.0E
ln -s france2hd.png 1_0_1_12E_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s france2hd.png 1_0_19_232A_442_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_19_233E_442_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_1_23A8_44A_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_19_2407_452_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_19_23F3_452_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_19_2462_440_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_19_2476_440_1_C00000_0_0_0.png
ln -s france2hd.png 1_0_19_248A_440_1_C00000_0_0_0.png

# france3.png
# 13.0E
ln -s france3.png 1_0_1_21A_26AC_13F_820000_0_0_0.png
ln -s france3.png 1_0_1_12F_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s france3.png 1_0_1_1F48_42E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_1F57_42E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25E5_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25E6_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25E7_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25E8_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25E9_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25EA_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25EB_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25EC_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25ED_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25EE_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25EF_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_25F0_45E_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2649_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_264A_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_264B_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_264C_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_264D_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_264E_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_264F_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2650_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2651_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2652_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2653_460_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2262_438_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2276_438_1_C00000_0_0_0.png
ln -s france3.png 1_0_1_2010_430_1_C00000_0_0_0.png
# 23.5E
ln -s france3.png 1_0_19_D10E_2716_F001_EB0000_0_0_0.png
ln -s france3.png 1_0_1_D10E_2716_F001_EB0000_0_0_0.png

# france3hd.png

# france3corseviastella.png
# 19.2E
ln -s france3corseviastella.png 1_0_1_2654_460_1_C00000_0_0_0.png

# france4.png
# 13.0E
ln -s france4.png 1_0_1_21B_26AC_13F_820000_0_0_0.png
ln -s france4.png 1_0_1_13A_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s france4.png 1_0_1_23F3_452_1_C00000_0_0_0.png
ln -s france4.png 1_0_1_2407_452_1_C00000_0_0_0.png
ln -s france4.png 1_0_1_2263_438_1_C00000_0_0_0.png
ln -s france4.png 1_0_1_2277_438_1_C00000_0_0_0.png
ln -s france4.png 1_0_1_21FF_44C_1_C00000_0_0_0.png
ln -s france4.png 1_0_1_2213_44C_1_C00000_0_0_0.png

# france5.png
# 13.0E
ln -s france5.png 1_0_1_D9_3E1C_13F_820000_0_0_0.png
ln -s france5.png 1_0_1_131_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s france5.png 1_0_1_1F58_42E_1_C00000_0_0_0.png
ln -s france5.png 1_0_1_2266_438_1_C00000_0_0_0.png
ln -s france5.png 1_0_1_2278_438_1_C00000_0_0_0.png
ln -s france5.png 1_0_1_2200_44C_1_C00000_0_0_0.png
ln -s france5.png 1_0_1_2214_44C_1_C00000_0_0_0.png

# france24.png
# 13.0E
ln -s france24.png 1_0_1_3619_C8_13E_820000_0_0_0.png
ln -s france24.png 1_0_1_361A_C8_13E_820000_0_0_0.png
ln -s france24.png 1_0_1_39F4_1FA4_13E_820000_0_0_0.png
# 9.0E
ln -s france24.png 1_0_1_43A_2_AA_5A0000_0_0_0.png
ln -s france24.png 1_0_1_43B_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s france24.png 1_0_1_C758_96B_2_11A0000_0_0_0.png
ln -s france24.png 1_0_1_D021_962_2_11A0000_0_0_0.png
ln -s france24.png 1_0_1_CD5A_902_2_11A0000_0_0_0.png
# 19.2E
ln -s france24.png 1_0_1_1AF9_3FE_1_C00000_0_0_0.png
ln -s france24.png 1_0_1_1AFE_3FE_1_C00000_0_0_0.png
ln -s france24.png 1_0_1_1AFA_3FE_1_C00000_0_0_0.png
# 0.8W
ln -s france24.png 1_0_1_1771_14_46_7120000_0_0_0.png

# franceo.png
# 13.0E
ln -s franceo.png 1_0_1_DA_3E1C_13F_820000_0_0_0.png
ln -s franceo.png 1_0_1_1A3_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s franceo.png 1_0_1_23F7_452_1_C00000_0_0_0.png
ln -s franceo.png 1_0_1_240B_452_1_C00000_0_0_0.png
ln -s franceo.png 1_0_1_2267_438_1_C00000_0_0_0.png
ln -s franceo.png 1_0_1_221B_44C_1_C00000_0_0_0.png
ln -s franceo.png 1_0_1_21FE_44C_1_C00000_0_0_0.png

# frankenfernsehen.png
# 19.2E
ln -s frankenfernsehen.png 1_0_1_11F9_3FD_1_C00000_0_0_0.png

# frankensat.png
# 19.2E
ln -s frankensat.png 1_0_1_2778_444_1_C00000_0_0_0.png

# freextv.png
# 13.0E
ln -s freextv.png 1_0_1_1299_3458_13E_820000_0_0_0.png
ln -s freextv.png 1_0_1_833_22C4_13E_820000_0_0_0.png

# freextv2.png

# frenchlovertv.png
# 13.0E
ln -s frenchlovertv.png 1_0_1_129A_3458_13E_820000_0_0_0.png
ln -s frenchlovertv.png 1_0_1_832_22C4_13E_820000_0_0_0.png
# 19.2E
ln -s frenchlovertv.png 1_0_1_1907_3FA_1_C00000_0_0_0.png

# frisbee.png
# 13.0E
ln -s frisbee.png 1_0_1_E24_708_C8_820000_0_0_0.png

# ftldeutschland.png
# 19.2E
ln -s ftldeutschland.png 1_0_1_3164_459_1_C00000_0_0_0.png

# gamberorosso.png
# 13.0E
ln -s gamberorosso.png 1_0_1_2C74_251C_FBFF_820000_0_0_0.png
ln -s gamberorosso.png 1_0_1_1FCC_189C_FBFF_820000_0_0_0.png
ln -s gamberorosso.png 1_0_19_DB7_2DB4_FBFF_820000_0_0_0.png

# gameone.png
# 13.0E
ln -s gameone.png 1_0_1_6B1_3138_13E_820000_0_0_0.png
ln -s gameone.png 1_0_1_1F8_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s gameone.png 1_0_1_6FF7_42A_1_C00000_0_0_0.png

# gayxchange.png
# 28.2E
ln -s gayxchange.png 1_0_1_C535_965_2_11A0000_0_0_0.png

# gaynetwork.png
# 28.2E
ln -s gaynetwork.png 1_0_1_CB8A_8FD_2_11A0000_0_0_0.png

# gemstv.png
# 28.2E
ln -s gemstv.png 1_0_1_D746_A34_2_11A0000_0_0_0.png

# gemstvextra.png

# geonews.png
# 28.2E
ln -s geonews.png 1_0_1_C4E5_965_2_11A0000_0_0_0.png

# geotez.png
# 28.2E
ln -s geotez.png 1_0_1_CD19_902_2_11A0000_0_0_0.png

# geotv.png
# 28.2E
ln -s geotv.png 1_0_1_CD14_902_2_11A0000_0_0_0.png

# geschiedenis24.png

# girondinstv.png
# 19.2E
ln -s girondinstv.png 1_0_1_1908_3FA_1_C00000_0_0_0.png

# glas.png
# 4.8E
ln -s glas.png 1_0_1_17F2_C_55_300000_0_0_0.png

# glitzde.png

# glitzhdde.png

# glucktv.png

# glorytv.png
# 28.2E
ln -s glorytv.png 1_0_1_D39A_A2A_2_11A0000_0_0_0.png

# godtv.png
# 13.0E
ln -s godtv.png 1_0_1_F_300C_13E_820000_0_0_0.png
ln -s godtv.png 1_0_1_2988_3D54_13E_820000_0_0_0.png
# 28.2E
ln -s godtv.png 1_0_1_C75B_96B_2_11A0000_0_0_0.png
ln -s godtv.png 1_0_1_D3C2_A2B_2_11A0000_0_0_0.png
ln -s godtv.png 1_0_1_CB9E_8FE_2_11A0000_0_0_0.png
# 19.2E
ln -s godtv.png 1_0_1_306_7_85_C00000_0_0_0.png
# 4.8E
ln -s godtv.png 1_0_1_FDC_6_56_300000_0_0_0.png

# gospelchannel.png
# 28.2E
ln -s gospelchannel.png 1_0_1_CBBE_8FE_2_11A0000_0_0_0.png
ln -s gospelchannel.png 1_0_1_D6D9_A33_2_11A0000_0_0_0.png
ln -s gospelchannel.png 1_0_1_D7EC_A35_2_11A0000_0_0_0.png
# 0.8W
ln -s gospelchannel.png 1_0_1_81_20_46_7120000_0_0_0.png

# gold.png
# 28.2E
ln -s gold.png 1_0_1_1968_7D6_2_11A0000_0_0_0.png
ln -s gold.png 1_0_2_2559_A34_2_11A0000_0_0_0.png
ln -s gold.png 1_0_1_1DE7_7DF_2_11A0000_0_0_0.png

# goldplus1.png
# 28.2E
ln -s goldplus1.png 1_0_1_1DB5_7DF_2_11A0000_0_0_0.png
ln -s goldplus1.png 1_0_1_1DB6_7DF_2_11A0000_0_0_0.png

# goldstartv.png
# 19.2E
ln -s goldstartv.png 1_0_1_206_11_85_C00000_0_0_0.png

# golfchannel.png
# 13.0E
ln -s golfchannel.png 1_0_1_445E_1F40_13E_820000_0_0_0.png
# 23.5E
ln -s golfchannel.png 1_0_19_13AC_C85_3_EB0000_0_0_0.png

# golf+.png
# 19.2E
ln -s golf+.png 1_0_1_23F9_452_1_C00000_0_0_0.png

# golf+hd.png
# 19.2E
ln -s golf+hd.png 1_0_19_26B9_45C_1_C00000_0_0_0.png
ln -s golf+hd.png 1_0_19_26CD_45C_1_C00000_0_0_0.png
ln -s golf+hd.png 1_0_19_26AF_43E_1_C00000_0_0_0.png
ln -s golf+hd.png 1_0_19_26C3_43E_1_C00000_0_0_0.png

# goodfood.png
# 28.2E
ln -s goodfood.png 1_0_1_196C_7D6_2_11A0000_0_0_0.png
ln -s goodfood.png 1_0_1_1976_7D6_2_11A0000_0_0_0.png

# goodfoodhd.png
# 28.2E
ln -s goodfoodhd.png 1_0_19_F1B_7F1_2_11A0000_0_0_0.png
ln -s goodfoodhd.png 1_0_19_F1B_7EB_2_11A0000_0_0_0.png

# goodfoodplus1.png
# 28.2E
ln -s goodfoodplus1.png 1_0_1_1DCA_7DF_2_11A0000_0_0_0.png

# gotv.png
# 19.2E
ln -s gotv.png 1_0_1_332E_45B_1_C00000_0_0_0.png

# gulli.png
# 13.0E
ln -s gulli.png 1_0_1_201_26AC_13F_820000_0_0_0.png
ln -s gulli.png 1_0_1_1A2_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s gulli.png 1_0_1_23F6_452_1_C00000_0_0_0.png
ln -s gulli.png 1_0_1_240A_452_1_C00000_0_0_0.png
ln -s gulli.png 1_0_1_2268_438_1_C00000_0_0_0.png
ln -s gulli.png 1_0_1_2279_438_1_C00000_0_0_0.png
ln -s gulli.png 1_0_1_2205_44C_1_C00000_0_0_0.png

# gutelaunetv.png
# 9.0E
ln -s gutelaunetv.png 1_0_1_4EF2_21FC_9C_5A0000_0_0_0.png
# 23.5E
ln -s gutelaunetv.png 1_0_19_C3BF_2713_F001_EB0000_0_0_0.png
ln -s gutelaunetv.png 1_0_1_C3BF_2713_F001_EB0000_0_0_0.png

# greatesthitstv.png
# 28.2E
ln -s greatesthitstv.png 1_0_1_CB2A_907_2_11A0000_0_0_0.png

# gxt.png
# 13.0E
ln -s gxt.png 1_0_1_2BCD_1A90_FBFF_820000_0_0_0.png

# gxtplus1.png
# 13.0E
ln -s gxtplus1.png 1_0_1_2FE7_1D4C_FBFF_820000_0_0_0.png

# haberturktv.png

# hallotv.png
# 19.2E
ln -s hallotv.png 1_0_1_32D7_45D_1_C00000_0_0_0.png
ln -s hallotv.png 1_0_1_32D8_45D_1_C00000_0_0_0.png
ln -s hallotv.png 1_0_1_32D9_45D_1_C00000_0_0_0.png

# hayat.png

# hayatplus.png

# hbo.png
# 13.0E
ln -s hbo.png 1_0_1_3E24_2EE0_13E_820000_0_0_0.png
ln -s hbo.png 1_0_1_114D_2AF8_13E_820000_0_0_0.png
ln -s hbo.png 1_0_1_1167_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s hbo.png 1_0_1_1AA3_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s hbo.png 1_0_1_3330_C89_3_EB0000_0_0_0.png

# hbo2.png
# 13.0E
ln -s hbo2.png 1_0_1_3E25_2EE0_13E_820000_0_0_0.png
ln -s hbo2.png 1_0_1_114F_2AF8_13E_820000_0_0_0.png
ln -s hbo2.png 1_0_1_1168_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s hbo2.png 1_0_1_1AA4_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s hbo2.png 1_0_1_17B3_C82_3_EB0000_0_0_0.png
ln -s hbo2.png 1_0_19_17B3_C82_3_EB0000_0_0_0.png
ln -s hbo2.png 1_0_16_17B3_C82_3_EB0000_0_0_0.png

# hbo2centraleurope.png
# 23.5E
ln -s hbo2centraleurope.png 1_0_1_3335_C89_3_EB0000_0_0_0.png

# hbo3.png
# 23.5E
ln -s hbo3.png 1_0_1_17B4_C82_3_EB0000_0_0_0.png
ln -s hbo3.png 1_0_19_17B4_C82_3_EB0000_0_0_0.png
ln -s hbo3.png 1_0_16_17B4_C82_3_EB0000_0_0_0.png

# hbo3hd.png

# hbo2hd.png

# hbo2hdpl.png
# 13.0E
ln -s hbo2hdpl.png 1_0_1_E09_2D50_13E_820000_0_0_0.png

# hbohd.png
# 13.0E
ln -s hbohd.png 1_0_1_C21_1E78_71_820000_0_0_0.png
ln -s hbohd.png 1_0_1_3E35_2EE0_13E_820000_0_0_0.png
# 23.5E
ln -s hbohd.png 1_0_19_13B7_C95_3_EB0000_0_0_0.png
ln -s hbohd.png 1_0_1_17B2_C82_3_EB0000_0_0_0.png
ln -s hbohd.png 1_0_19_17B2_C82_3_EB0000_0_0_0.png

# hbocomedy.png
# 13.0E
ln -s hbocomedy.png 1_0_1_3E26_2EE0_13E_820000_0_0_0.png
ln -s hbocomedy.png 1_0_1_1150_2AF8_13E_820000_0_0_0.png
ln -s hbocomedy.png 1_0_1_1169_2AF8_13E_820000_0_0_0.png
# 9.0E
ln -s hbocomedy.png 1_0_1_1AA5_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s hbocomedy.png 1_0_16_13AB_C85_3_EB0000_0_0_0.png
ln -s hbocomedy.png 1_0_19_13AB_C85_3_EB0000_0_0_0.png
# 0.8W
ln -s hbocomedy.png 1_0_1_D98_C_1_7120000_0_0_0.png

# hbocomedyhd.png
# 13.0E
ln -s hbocomedyhd.png 1_0_1_E0A_2D50_13E_820000_0_0_0.png

# hd+smarttv.png
# 19.2E
ln -s hd+smarttv.png 1_0_19_157C_41F_1_C00000_0_0_0.png
ln -s hd+smarttv.png 1_0_1_125C_3F7_1_C00000_0_0_0.png

# hd1.png

# hdcampustv.png

# hearttv.png
# 28.2E
ln -s hearttv.png 1_0_1_D747_A34_2_11A0000_0_0_0.png

# heat.png
# 28.2E
ln -s heat.png 1_0_1_CB5C_907_2_11A0000_0_0_0.png

# heimatkanal.png
# 19.2E
ln -s heimatkanal.png 1_0_1_16_11_85_C00000_0_0_0.png

# hessenfernsehen.png
# 19.2E
ln -s hessenfernsehen.png 1_0_1_6DCC_44D_1_C00000_0_0_0.png

# highstreettv.png
# 28.2E
ln -s highstreettv.png 1_0_1_D73E_A34_2_11A0000_0_0_0.png
ln -s highstreettv.png 1_0_1_D740_A34_2_11A0000_0_0_0.png

# hidayattv.png
# 28.2E
ln -s hidayattv.png 1_0_1_D02A_909_2_11A0000_0_0_0.png

# hiphoptv.png
# 13.0E
ln -s hiphoptv.png 1_0_1_3BCD_64_FBFF_820000_0_0_0.png

# hispantv.png
# 13.0E
ln -s hispantv.png 1_0_1_BCF_20D0_13E_820000_0_0_0.png

# history.png
# 13.0E
ln -s history.png 1_0_1_1139_2AF8_13E_820000_0_0_0.png
ln -s history.png 1_0_1_1BBF_17D4_13E_820000_0_0_0.png
ln -s history.png 1_0_1_1FCF_189C_FBFF_820000_0_0_0.png
ln -s history.png 1_0_1_E37_16A8_FBFF_820000_0_0_0.png
# 9.0E
ln -s history.png 1_0_19_3_1A90_9E_5A0000_0_0_0.png
ln -s history.png 1_0_1_4E96_2134_9C_5A0000_0_0_0.png
ln -s history.png 1_0_1_1AA9_1A90_9E_5A0000_0_0_0.png
# 28.2E
ln -s history.png 1_0_1_122D_968_2_11A0000_0_0_0.png
# 19.2E
ln -s history.png 1_0_1_44_9_85_C00000_0_0_0.png
ln -s history.png 1_0_1_3A_F_85_C00000_0_0_0.png
# 23.5E
ln -s history.png 1_0_19_D035_2713_F001_EB0000_0_0_0.png
ln -s history.png 1_0_1_D035_2713_F001_EB0000_0_0_0.png
ln -s history.png 1_0_1_13A9_C85_3_EB0000_0_0_0.png
ln -s history.png 1_0_1_13BF_C85_3_EB0000_0_0_0.png
ln -s history.png 1_0_1_13CD_C85_3_EB0000_0_0_0.png
ln -s history.png 1_0_1_1414_C8A_3_EB0000_0_0_0.png
ln -s history.png 1_0_1_141B_C8A_3_EB0000_0_0_0.png
# 0.8W
ln -s history.png 1_0_1_9CF_19_46_7120000_0_0_0.png

# history2.png
# 28.2E
ln -s history2.png 1_0_1_D421_A2C_2_11A0000_0_0_0.png

# historyhd.png
# 13.0E
ln -s historyhd.png 1_0_1_C2F_1E78_71_820000_0_0_0.png
ln -s historyhd.png 1_0_19_1E40_15E0_FBFF_820000_0_0_0.png
ln -s historyhd.png 1_0_19_DB9_1AF4_FBFF_820000_0_0_0.png
ln -s historyhd.png 1_0_1_2C71_251C_FBFF_820000_0_0_0.png
# 28.2E
ln -s historyhd.png 1_0_19_F2E_7EC_2_11A0000_0_0_0.png
# 19.2E
ln -s historyhd.png 1_0_19_71_B_85_C00000_0_0_0.png
# 23.5E
ln -s historyhd.png 1_0_19_13AA_C85_3_EB0000_0_0_0.png
ln -s historyhd.png 1_0_19_141F_C85_3_EB0000_0_0_0.png
# 0.8W
ln -s historyhd.png 1_0_19_106A_29_46_7120000_0_0_0.png
ln -s historyhd.png 1_0_19_106E_29_46_7120000_0_0_0.png
ln -s historyhd.png 1_0_19_1071_29_46_7120000_0_0_0.png

# historyplus1.png
# 13.0E
ln -s historyplus1.png 1_0_1_DB0_2DB4_FBFF_820000_0_0_0.png
ln -s historyplus1.png 1_0_1_1FBB_189C_FBFF_820000_0_0_0.png
ln -s historyplus1.png 1_0_1_FD9_2648_FBFF_820000_0_0_0.png
# 28.2E
ln -s historyplus1.png 1_0_1_138B_968_2_11A0000_0_0_0.png

# historia.png
# 19.2E
ln -s historia.png 1_0_1_7731_416_1_C00000_0_0_0.png

# histoire.png
# 13.0E
ln -s histoire.png 1_0_1_446C_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s histoire.png 1_0_1_1F4B_42E_1_C00000_0_0_0.png
ln -s histoire.png 1_0_1_2581_458_1_C00000_0_0_0.png

# hitradiooe3.png
# 19.2E
ln -s hitradiooe3.png 1_0_1_32D5_45D_1_C00000_0_0_0.png
ln -s hitradiooe3.png 1_0_2_334D_45B_1_C00000_0_0_0.png

# hitv.png
# 28.2E
ln -s hitv.png 1_0_1_D3C0_A2B_2_11A0000_0_0_0.png
ln -s hitv.png 1_0_1_D6DC_A33_2_11A0000_0_0_0.png

# hightv3d.png
# 23.5E
ln -s hightv3d.png 1_0_1_14C1_C84_3_EB0000_0_0_0.png
# 0.8W
ln -s hightv3d.png 1_0_1_1AF9_46_46_7120000_0_0_0.png

# hollanddoc24.png
# 23.5E
ln -s hollanddoc24.png 1_0_19_177F_C82_3_EB0000_0_0_0.png
ln -s hollanddoc24.png 1_0_16_177F_C82_3_EB0000_0_0_0.png
ln -s hollanddoc24.png 1_0_1_177F_C82_3_EB0000_0_0_0.png

# hollywoodtv.png
# 19.2E
ln -s hollywoodtv.png 1_0_1_7625_408_1_C00000_0_0_0.png
ln -s hollywoodtv.png 1_0_1_77C1_40A_1_C00000_0_0_0.png

# holidayandcruise.png
# 28.2E
ln -s holidayandcruise.png 1_0_1_D7C4_A35_2_11A0000_0_0_0.png

# home.png
# 28.2E
ln -s home.png 1_0_1_1965_7D6_2_11A0000_0_0_0.png

# homeplus1.png
# 28.2E
ln -s homeplus1.png 1_0_1_1DB0_7DF_2_11A0000_0_0_0.png

# hopechannel.png
# 13.0E
ln -s hopechannel.png 1_0_1_1245_2B5C_13E_820000_0_0_0.png
ln -s hopechannel.png 1_0_1_2997_3D54_13E_820000_0_0_0.png
# 19.2E
ln -s hopechannel.png 1_0_2_AF_5_85_C00000_0_0_0.png
ln -s hopechannel.png 1_0_1_47_7_85_C00000_0_0_0.png

# horrorchannel.png
# 13.0E
ln -s horrorchannel.png 1_0_1_FE3_2648_FBFF_820000_0_0_0.png
ln -s horrorchannel.png 1_0_1_2C91_2580_FBFF_820000_0_0_0.png
# 28.2E
ln -s horrorchannel.png 1_0_1_CB89_8FD_2_11A0000_0_0_0.png

# horrorchannelplus1.png
# 28.2E
ln -s horrorchannelplus1.png 1_0_1_CB22_907_2_11A0000_0_0_0.png

# hororfilm.png
# 23.5E
ln -s hororfilm.png 1_0_1_333B_C89_3_EB0000_0_0_0.png

# horseandcountry.png
# 28.2E
ln -s horseandcountry.png 1_0_1_D37C_A2A_2_11A0000_0_0_0.png

# hrttv1.png
# 13.0E
ln -s hrttv1.png 1_0_1_206D_2328_13E_820000_0_0_0.png

# hrttv2.png
# 13.0E
ln -s hrttv2.png 1_0_1_206E_2328_13E_820000_0_0_0.png

# hrttv3.png
# 13.0E
ln -s hrttv3.png 1_0_1_206F_2328_13E_820000_0_0_0.png

# hrttv4.png
# 13.0E
ln -s hrttv4.png 1_0_1_2076_2328_13E_820000_0_0_0.png

# hse24.png
# 13.0E
ln -s hse24.png 1_0_1_E29_708_C8_820000_0_0_0.png
# 9.0E
ln -s hse24.png 1_0_1_DA_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s hse24.png 1_0_1_28_21_85_C00000_0_0_0.png
# 23.5E
ln -s hse24.png 1_0_19_D17E_2718_F001_EB0000_0_0_0.png
ln -s hse24.png 1_0_1_D17E_2718_F001_EB0000_0_0_0.png

# hse24extra.png
# 9.0E
ln -s hse24extra.png 1_0_19_DA_14B4_9C_5A0000_0_0_0.png
ln -s hse24extra.png 1_0_1_E4_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s hse24extra.png 1_0_1_79EA_443_1_C00000_0_0_0.png
ln -s hse24extra.png 1_0_19_157D_41F_1_C00000_0_0_0.png #HD

# hse24trend.png
# 19.2E
ln -s hse24trend.png 1_0_1_4D_21_85_C00000_0_0_0.png

# hse24hd.png
# 19.2E
ln -s hse24hd.png 1_0_19_5270_41D_1_C00000_0_0_0.png

# humor24.png

# humor24_nostalgienet.png
# 23.5E
ln -s humor24_nostalgienet.png 1_0_19_1789_C82_3_EB0000_0_0_0.png
ln -s humor24_nostalgienet.png 1_0_16_1789_C82_3_EB0000_0_0_0.png
ln -s humor24_nostalgienet.png 1_0_1_1789_C82_3_EB0000_0_0_0.png

# hustlertv.png
# 9.0E
ln -s hustlertv.png 1_0_1_443_4_AA_5A0000_0_0_0.png
ln -s hustlertv.png 1_0_1_267_206C_9C_5A0000_0_0_0.png
# 28.2E
ln -s hustlertv.png 1_0_4_101E_963_2_11A0000_0_0_0.png
# 19.2E
ln -s hustlertv.png 1_0_1_7FA_449_35_C00000_0_0_0.png
ln -s hustlertv.png 1_0_1_7FB_449_35_C00000_0_0_0.png
ln -s hustlertv.png 1_0_16_3253_45F_35_C00000_0_0_0.png
# 0.8W
ln -s hustlertv.png 1_0_1_25D_A_46_7120000_0_0_0.png

# hustlerhd.png
# 13.0E
ln -s hustlerhd.png 1_0_1_4225_3DB8_13E_820000_0_0_0.png
ln -s hustlerhd.png 1_0_1_4230_3DB8_13E_820000_0_0_0.png

# hyper+.png

# hyper+hd.png

# i24news.png
# 13.0E
ln -s i24news.png 1_0_1_18_578_13E_82ACCE_0_0_0.png
ln -s i24news.png 1_0_1_19_578_13E_82ACCE_0_0_0.png
# 19.2E
ln -s i24news.png 1_0_1_7A4B_410_1_C00000_0_0_0.png
ln -s i24news.png 1_0_1_7A47_410_1_C00000_0_0_0.png

# idealworld.png
# 28.2E
ln -s idealworld.png 1_0_1_CC08_8FF_2_11A0000_0_0_0.png

# idealextra.png
# 28.2E
ln -s idealextra.png 1_0_1_CC09_8FF_2_11A0000_0_0_0.png

# ifilm.png
# 13.0E
ln -s ifilm.png 1_0_1_32A_3BC4_13E_820000_0_0_0.png

# iliketv.png
# 13.0E
ln -s iliketv.png 1_0_1_1D26_2FA8_13E_820000_0_0_0.png

# im1.png
# 19.2E
ln -s im1.png 1_0_1_304_5_85_C00000_0_0_0.png

# imusic.png
# 9.0E
ln -s imusic.png 1_0_19_DE_14B4_9C_5A0000_0_0_0.png
ln -s imusic.png 1_0_1_DE_14B4_9C_5A0000_0_0_0.png
# 23.5E
ln -s imusic.png 1_0_19_D172_2714_F001_EB0000_0_0_0.png
ln -s imusic.png 1_0_1_D172_2714_F001_EB0000_0_0_0.png

# iconcertshd.png
# 9.0E
ln -s iconcertshd.png 1_0_1_3F5_5_AA_5A0000_0_0_0.png
# 23.5E
ln -s iconcertshd.png 1_0_1_15E4_C9A_3_EB0000_0_0_0.png
ln -s iconcertshd.png 1_0_1_15EC_C9A_3_EB0000_0_0_0.png
ln -s iconcertshd.png 1_0_19_15EC_C9A_3_EB0000_0_0_0.png

# iconcerts.png
# 9.0E
ln -s iconcerts.png 1_0_19_DAE_16A8_9C_5A0000_0_0_0.png
# 23.5E
ln -s iconcerts.png 1_0_19_5157_C8B_3_EB0000_0_0_0.png

# inforegiotv.png

# informationtv.png
# 28.2E
ln -s informationtv.png 1_0_1_CFEE_909_2_11A0000_0_0_0.png

# infosport+.png
# 19.2E
ln -s infosport+.png 1_0_1_2073_432_1_C00000_0_0_0.png

# innsattv.png

# inspirationtv.png
# 28.2E
ln -s inspirationtv.png 1_0_1_D3C5_A2B_2_11A0000_0_0_0.png
ln -s inspirationtv.png 1_0_1_CC42_8FF_2_11A0000_0_0_0.png

# inspirationaltv.png
# 13.0E
ln -s inspirationaltv.png 1_0_1_34C8_3C28_13E_820000_0_0_0.png

# interchannel.png
# 13.0E
ln -s interchannel.png 1_0_1_2CC0_2580_FBFF_820000_0_0_0.png

# intv.png
# 19.2E
ln -s intv.png 1_0_1_11FA_3FD_1_C00000_0_0_0.png

# investigationdiscovery.png
# 13.0E
ln -s investigationdiscovery.png 1_0_1_3914_32C8_13E_820000_0_0_0.png
# 28.2E
ln -s investigationdiscovery.png 1_0_1_CCB0_90B_2_11A0000_0_0_0.png
# 23.5E
ln -s investigationdiscovery.png 1_0_16_179E_C82_3_EB0000_0_0_0.png
ln -s investigationdiscovery.png 1_0_1_179D_C82_3_EB0000_0_0_0.png
ln -s investigationdiscovery.png 1_0_16_179D_C82_3_EB0000_0_0_0.png
ln -s investigationdiscovery.png 1_0_19_179D_C82_3_EB0000_0_0_0.png

# investigationdiscoveryplus1.png
# 28.2E
ln -s investigationdiscoveryplus1.png 1_0_1_CCCA_90B_2_11A0000_0_0_0.png

# investigationdiscoveryhd.png

# italiauno.png
# 13.0E
ln -s italiauno.png 1_0_1_1_1770_110_820000_0_0_0.png

# itele.png
# 13.0E
ln -s itele.png 1_0_1_4469_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s itele.png 1_0_1_1F4A_42E_1_C00000_0_0_0.png
ln -s itele.png 1_0_1_1F55_42E_1_C00000_0_0_0.png
ln -s itele.png 1_0_1_200A_430_1_C00000_0_0_0.png
ln -s itele.png 1_0_1_201E_430_1_C00000_0_0_0.png

# itv1.png
# 28.2E
ln -s itv1.png 1_0_1_3F7_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_274C_7FC_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2760_7FC_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_276A_7FC_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2774_7FC_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2724_801_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_272E_801_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2738_801_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2788_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2792_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_279C_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_279D_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_27A6_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_27B0_805_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_1D1A_7DE_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_1D1B_7DE_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2F44_7F4_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2F45_7F4_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2F4E_7F4_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2F58_7F4_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2F6C_7F4_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_271A_801_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_271B_801_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_2742_801_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_50DC_80F_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_50DD_80F_2_11A0000_0_0_0.png
ln -s itv1.png 1_0_1_27D8_806_2_11A0000_0_0_0.png

# itv1hd.png
# 28.2E
ln -s itv1hd.png 1_0_1_F0B_808_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_1_F0C_808_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_1_1D38_7DE_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_1_2710_801_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_1_290E_90B_3B_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_1D38_7DE_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_2710_801_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_F0B_808_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_F0C_808_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_86_F0B_808_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_86_F0C_808_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_86_2710_801_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_86_2711_801_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_86_1D38_7DE_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_86_1D39_7DE_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_1B1E_802_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_512C_80F_2_11A0000_0_0_0.png
ln -s itv1hd.png 1_0_19_2F62_7F4_2_11A0000_0_0_0.png

# itv1plus1.png
# 28.2E
ln -s itv1plus1.png 1_0_1_27AB_805_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_280F_806_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_2819_806_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_27A1_805_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_1D29_7DE_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_5109_80F_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_50EB_80F_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_50FF_80F_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_2F85_7F4_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_278D_805_2_11A0000_0_0_0.png
ln -s itv1plus1.png 1_0_1_2747_801_2_11A0000_0_0_0.png

# itv2.png
# 28.2E
ln -s itv2.png 1_0_1_2756_7FC_2_11A0000_0_0_0.png

# itv2hd.png
# 28.2E
ln -s itv2hd.png 1_0_19_F5C_7D3_2_11A0000_0_0_0.png

# itv2plus1.png
# 28.2E
ln -s itv2plus1.png 1_0_1_27B5_805_2_11A0000_0_0_0.png

# itv3.png
# 28.2E
ln -s itv3.png 1_0_1_2814_806_2_11A0000_0_0_0.png

# itv3hd.png
# 28.2E
ln -s itv3hd.png 1_0_19_F5D_7D3_2_11A0000_0_0_0.png

# itv3plus1.png
# 28.2E
ln -s itv3plus1.png 1_0_1_2815_806_2_11A0000_0_0_0.png

# itv4.png
# 28.2E
ln -s itv4.png 1_0_1_2758_7FC_2_11A0000_0_0_0.png

# itv4hd.png
# 28.2E
ln -s itv4hd.png 1_0_19_F5E_7D3_2_11A0000_0_0_0.png

# itv4plus1.png
# 28.2E
ln -s itv4plus1.png 1_0_1_271F_801_2_11A0000_0_0_0.png

# itvn.png

# itvpolska.png
# 13.0E
ln -s itvpolska.png 1_0_1_13F5_5DC_13E_820000_0_0_0.png
ln -s itvpolska.png 1_0_1_75_1E14_13E_820000_0_0_0.png

# iqraa.png
# 13.0E
ln -s iqraa.png 1_0_1_1DA_1964_13E_820000_0_0_0.png
# 28.2E
ln -s iqraa.png 1_0_1_D326_A29_2_11A0000_0_0_0.png

# iqraaeurope.png
# 13.0E
ln -s iqraaeurope.png 1_0_1_1DB_1964_13E_820000_0_0_0.png

# iskelma.png

# islamchannel.png
# 28.2E
ln -s islamchannel.png 1_0_1_D10B_90C_2_11A0000_0_0_0.png

# jctv.png
# 13.0E
ln -s jctv.png 1_0_1_325_3BC4_13E_820000_0_0_0.png

# jeemtv.png
# 28.2E
ln -s jeemtv.png 1_0_1_CF7E_908_2_11A0000_0_0_0.png

# jewellerymaker.png
# 28.2E
ln -s jewellerymaker.png 1_0_1_CB26_907_2_11A0000_0_0_0.png

# jewishnewsone.png
# 13.0E
ln -s jewishnewsone.png 1_0_1_6A7_3138_13E_820000_0_0_0.png
# 4.8E
ln -s jewishnewsone.png 1_0_1_17FC_C_55_300000_0_0_0.png

# jim.png
# 19.2E
ln -s jim.png 1_0_1_31EF_45F_35_C00000_0_0_0.png
# 23.5E
ln -s jim.png 1_0_1_5276_C96_3_EB0000_0_0_0.png
ln -s jim.png 1_0_16_5276_C96_3_EB0000_0_0_0.png

# jimfi.png
# 0.8W
ln -s jimfi.png 1_0_19_60B_48_46_7120000_0_0_0.png

# jimjam.png
# 13.0E
ln -s jimjam.png 1_0_19_DB8_2D50_13E_820000_0_0_0.png
ln -s jimjam.png 1_0_1_DC1_2DB4_FBFF_820000_0_0_0.png
ln -s jimjam.png 1_0_1_290C_1EDC_71_820000_0_0_0.png
ln -s jimjam.png 1_0_1_DB8_2D50_13E_820000_0_0_0.png
# 19.2E
ln -s jimjam.png 1_0_1_4F50_447_1_C00000_0_0_0.png
# 23.5E
ln -s jimjam.png 1_0_1_232A_C8F_3_EB0000_0_0_0.png
ln -s jimjam.png 1_0_1_2331_C8F_3_EB0000_0_0_0.png
ln -s jimjam.png 1_0_1_334F_C93_3_EB0000_0_0_0.png
ln -s jimjam.png 1_0_1_334C_C93_3_EB0000_0_0_0.png

# jimjamplus1.png
# 13.0E
ln -s jimjamplus1.png 1_0_1_FDE_2DB4_FBFF_820000_0_0_0.png

# jimmy.png
# 13.0E
ln -s jimmy.png 1_0_1_DCA_2DB4_FBFF_820000_0_0_0.png
ln -s jimmy.png 1_0_19_445D_1F40_13E_820000_0_0_0.png
ln -s jimmy.png 1_0_1_445D_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s jimmy.png 1_0_1_1FAA_434_1_C00000_0_0_0.png

# jml.png
# 28.2E
ln -s jml.png 1_0_1_D386_A2A_2_11A0000_0_0_0.png
ln -s jml.png 1_0_1_D35A_A2A_2_11A0000_0_0_0.png
# 19.2E
ln -s jml.png 1_0_1_202_7_85_C00000_0_0_0.png

# jstveurope.png

# jone.png
# 19.2E
ln -s jone.png 1_0_19_26B2_43E_1_C00000_0_0_0.png # HD

# joiz.png
# 19.2E
ln -s joiz.png 1_0_1_4A_5_85_C00000_0_0_0.png

# joj.png
# 23.5E
ln -s joj.png 1_0_1_13ED_C87_3_EB0000_0_0_0.png

# jojplus.png
# 23.5E
ln -s jojplus.png 1_0_1_13EE_C87_3_EB0000_0_0_0.png

# jordantv.png
# 13.0E
ln -s jordantv.png 1_0_1_28_25E4_2BE_820000_0_0_0.png

# journaal24.png

# journaal24_best24.png

# jukebox.png
# 23.5E
ln -s jukebox.png 1_0_19_CF70_2715_F001_EB0000_0_0_0.png
ln -s jukebox.png 1_0_1_CF70_2715_F001_EB0000_0_0_0.png

# junior.png
# 19.2E
ln -s junior.png 1_0_1_13_11_85_C00000_0_0_0.png

# juventuschannel.png
# 13.0E
ln -s juventuschannel.png 1_0_1_2CBF_2580_FBFF_820000_0_0_0.png

# juwelotv.png
# 13.0E
ln -s juwelotv.png 1_0_1_27E_3C8C_13E_820000_0_0_0.png
# 19.2E
ln -s juwelotv.png 1_0_1_3148_459_1_C00000_0_0_0.png
ln -s juwelotv.png 1_0_1_3138_459_1_C00000_0_0_0.png
# 23.5E
ln -s juwelotv.png 1_0_19_D173_2714_F001_EB0000_0_0_0.png
ln -s juwelotv.png 1_0_1_D173_2714_F001_EB0000_0_0_0.png

# juwelotvhd.png
# 19.2E
ln -s juwelotvhd.png 1_0_19_151B_455_1_C00000_0_0_0.png
ln -s juwelotvhd.png 1_0_1_151B_455_1_C00000_0_0_0.png

# june.png
# 19.2E
ln -s june.png 1_0_1_1FE1_434_1_C00000_0_0_0.png
ln -s june.png 1_0_1_2074_432_1_C00000_0_0_0.png

# k+rus.png
# 13.0E
ln -s k+rus.png 1_0_1_29D9_3CF0_13E_820000_0_0_0.png

# k2.png
# 13.0E
ln -s k2.png 1_0_1_3A0B_1FA4_13E_820000_0_0_0.png

# kabeleins.png
# 9.0E
ln -s kabeleins.png 1_0_19_D1_1644_9C_5A0000_0_0_0.png
ln -s kabeleins.png 1_0_1_D1_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s kabeleins.png 1_0_1_4E23_43A_1_C00000_0_0_0.png
ln -s kabeleins.png 1_0_1_4E24_43A_1_C00000_0_0_0.png
ln -s kabeleins.png 1_0_1_445E_453_1_C00000_0_0_0.png
# 23.5E
ln -s kabeleins.png 1_0_19_D176_2718_F001_EB0000_0_0_0.png
ln -s kabeleins.png 1_0_1_D176_2718_F001_EB0000_0_0_0.png

# kabeleinsclassics.png
# 19.2E
ln -s kabeleinsclassics.png 1_0_1_4462_453_1_C00000_0_0_0.png
# 23.5E
ln -s kabeleinsclassics.png 1_0_19_D0A4_2714_F001_EB0000_0_0_0.png
ln -s kabeleinsclassics.png 1_0_1_D0A4_2714_F001_EB0000_0_0_0.png

# kabeleinshd.png
# 9.0E
ln -s kabeleinshd.png 1_0_19_131_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s kabeleinshd.png 1_0_19_EF76_3F9_1_C00000_0_0_0.png
ln -s kabeleinshd.png 1_0_19_14B6_407_1_C00000_0_0_0.png

# kanal2.png
# 4.8E
ln -s kanal2.png 1_0_1_B86_34_55_300000_0_0_0.png

# kanal4dk.png
# 0.8W
ln -s kanal4dk.png 1_0_1_C8A_20_46_7120000_0_0_0.png

# kanal5.png
# 4.8E
ln -s kanal5.png 1_0_1_F28_17_56_300000_0_0_0.png

# kanal5hd.png
# 0.8W
ln -s kanal5hd.png 1_0_19_100B_43_46_7120000_0_0_0.png
ln -s kanal5hd.png 1_0_19_B6C_43_46_7120000_0_0_0.png
ln -s kanal5hd.png 1_0_19_1A92_43_46_7120000_0_0_0.png
ln -s kanal5hd.png 1_0_19_1A91_43_46_7120000_0_0_0.png

# kanal5hdse.png
# 4.8E
ln -s kanal5hdse.png 1_0_19_5AA_20_56_300000_0_0_0.png

# kanal10norge.png
# 0.8W
ln -s kanal10norge.png 1_0_1_17D5_20_46_7120000_0_0_0.png

# kanal10sverige.png
# 4.8E
ln -s kanal10sverige.png 1_0_1_FD2_6_56_300000_0_0_0.png

# kanal11.png
# 4.8E
ln -s kanal11.png 1_0_1_B90_34_55_300000_0_0_0.png

# kanaalz.png

# kanals2.png
# 4.8E
ln -s kanals2.png 1_0_1_18B0_E_55_300000_0_0_0.png

# kanal7avrupa.png

# kanalavrupa.png

# kanald.png

# kanalivoulis.png
# 13.0E
ln -s kanalivoulis.png 1_0_1_180_1C84_13E_820000_0_0_0.png

# kapitalnetwork.png

# karaokechannel.png

# kazakhtv.png

# kbsworld.png

# kbsworldhd.png
# 13.0E
ln -s kbsworldhd.png 1_0_1_7D7_22C4_13E_820000_0_0_0.png

# ketnet.png

# ketnetop12.png
# 19.2E
ln -s ketnetop12.png 1_0_1_3208_45F_35_C00000_0_0_0.png
ln -s ketnetop12.png 1_0_16_3208_45F_35_C00000_0_0_0.png
# 23.5E
ln -s ketnetop12.png 1_0_1_5286_C96_3_EB0000_0_0_0.png

# kerrang.png
# 28.2E
ln -s kerrang.png 1_0_1_2EEF_7F8_2_11A0000_0_0_0.png

# khabartv.png

# kleartv.png
# 28.2E
ln -s kleartv.png 1_0_1_CB66_907_2_11A0000_0_0_0.png

# kiss.png
# 28.2E
ln -s kiss.png 1_0_1_2EEA_7F8_2_11A0000_0_0_0.png

# kicctv.png
# 13.0E
ln -s kicctv.png 1_0_1_3916_32C8_13E_820000_0_0_0.png
ln -s kicctv.png 1_0_1_34CE_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s kicctv.png 1_0_1_D32C_A29_2_11A0000_0_0_0.png

# kidsco.png
# 13.0E
ln -s kidsco.png 1_0_19_DB5_2D50_13E_820000_0_0_0.png
ln -s kidsco.png 1_0_19_2977_22C4_13E_820000_0_0_0.png
ln -s kidsco.png 1_0_19_1FA7_2454_13E_820000_0_0_0.png
ln -s kidsco.png 1_0_1_DB5_2D50_13E_820000_0_0_0.png
ln -s kidsco.png 1_0_1_2977_22C4_13E_820000_0_0_0.png
ln -s kidsco.png 1_0_1_1FA7_2454_13E_820000_0_0_0.png
# 9.0E
ln -s kidsco.png 1_0_1_42F_2_AA_5A0000_0_0_0.png
# 19.2E
ln -s kidsco.png 1_0_19_2B01_417_1_C00000_0_0_0.png
ln -s kidsco.png 1_0_1_2B01_417_1_C00000_0_0_0.png
ln -s kidsco.png 1_0_1_2B33_417_1_C00000_0_0_0.png

# kika.png
# 19.2E
ln -s kika.png 1_0_1_6D68_437_1_C00000_0_0_0.png

# kikahd.png
# 19.2E
ln -s kikahd.png 1_0_1_2B98_3F2_1_C00000_0_0_0.png
ln -s kikahd.png 1_0_19_2B98_3F2_1_C00000_0_0_0.png

# kika_zdfneo.png

# kinocs.png
# 23.5E
ln -s kinocs.png 1_0_1_13C2_C95_3_EB0000_0_0_0.png
ln -s kinocs.png 1_0_19_13C2_C95_3_EB0000_0_0_0.png

# kinonovabg.png
# 23.5E
ln -s kinonovabg.png 1_0_1_1583_C92_3_EB0000_0_0_0.png

# kinopolska.png
# 13.0E
ln -s kinopolska.png 1_0_1_13F0_5DC_13E_820000_0_0_0.png

# kinowelttv.png
# 9.0E
ln -s kinowelttv.png 1_0_1_B86_1BBC_9C_5A0000_0_0_0.png
# 19.2E
ln -s kinowelttv.png 1_0_1_3C_9_85_C00000_0_0_0.png
ln -s kinowelttv.png 1_0_1_21_F_85_C00000_0_0_0.png
# 23.5E
ln -s kinowelttv.png 1_0_19_C3BC_2713_F001_EB0000_0_0_0.png
ln -s kinowelttv.png 1_0_1_C3BC_2713_F001_EB0000_0_0_0.png

# kinowelttvhd.png

# kix.png
# 28.2E
ln -s kix.png 1_0_1_D066_90A_2_11A0000_0_0_0.png

# kombatsport.png
# 19.2E
ln -s kombatsport.png 1_0_19_196B_44E_1_C00000_0_0_0.png
ln -s kombatsport.png 1_0_19_197F_44E_1_C00000_0_0_0.png
ln -s kombatsport.png 1_0_1_23CA_44A_1_C00000_0_0_0.png

# kontrachannel.png
# 13.0E
ln -s kontrachannel.png 1_0_1_1D51_2F44_13E_820000_0_0_0.png

# kopercapodistria.png
# 13.0E
ln -s kopercapodistria.png 1_0_1_C83_2328_13E_820000_0_0_0.png

# kosmicatv.png
# 23.5E
ln -s kosmicatv.png 1_0_1_3701_C8E_3_EB0000_0_0_0.png

# kto.png

# kuchnia+.png
# 13.0E
ln -s kuchnia+.png 1_0_1_1300_2E7C_13E_820000_0_0_0.png
ln -s kuchnia+.png 1_0_1_12C4_2E7C_13E_820000_0_0_0.png
ln -s kuchnia+.png 1_0_1_12F6_2E7C_13E_820000_0_0_0.png

# kuchnia+hd.png
# 13.0E
ln -s kuchnia+hd.png 1_0_19_377F_44C_13E_820000_0_0_0.png
ln -s kuchnia+hd.png 1_0_19_379D_44C_13E_820000_0_0_0.png

# kunskapskanalen.png
# 4.8E
ln -s kunskapskanalen.png 1_0_1_139C_7_56_300000_0_0_0.png

# kztv.png
# 13.0E
ln -s kztv.png 1_0_1_445F_1F40_13E_820000_0_0_0.png

# kutonen.png

# kuwait1.png
# 13.0E
ln -s kuwait1.png 1_0_1_4_25E4_2BE_820000_0_0_0.png

# k-tv.png
# 19.2E
ln -s k-tv.png 1_0_1_3139_459_1_C00000_0_0_0.png

# l1mburg.png
# 23.5E
ln -s l1mburg.png 1_0_1_5142_C8B_3_EB0000_0_0_0.png
ln -s l1mburg.png 1_0_16_5142_C8B_3_EB0000_0_0_0.png

# la8.png
# 13.0E
ln -s la8.png 1_0_1_A_300C_13E_820000_0_0_0.png

# la9.png
# 13.0E
ln -s la9.png 1_0_1_B_300C_13E_820000_0_0_0.png

# lamhe.png
# 28.2E
ln -s lamhe.png 1_0_1_C530_965_2_11A0000_0_0_0.png

# lachainemeteo.png
# 19.2E
ln -s lachainemeteo.png 1_0_1_22C6_45A_1_C00000_0_0_0.png

# lasexta.png
# 19.2E
ln -s lasexta.png 1_0_1_77BF_40A_1_C00000_0_0_0.png

# lasiete.png
# 19.2E
ln -s lasiete.png 1_0_1_760E_408_1_C00000_0_0_0.png

# ladeux.png
# 13.0E
ln -s ladeux.png 1_0_1_3630_C8_13E_820000_0_0_0.png
# 19.2E
ln -s ladeux.png 1_0_16_147A_40D_1_C00000_0_0_0.png
ln -s ladeux.png 1_0_1_147A_40D_1_C00000_0_0_0.png
ln -s ladeux.png 1_0_16_3234_45F_35_C00000_0_0_0.png

# ladeuxhd.png

# laune.png
# 13.0E
ln -s laune.png 1_0_1_362F_C8_13E_820000_0_0_0.png

# launehd.png
# 19.2E
ln -s launehd.png 1_0_16_1479_40D_1_C00000_0_0_0.png
ln -s launehd.png 1_0_1_1479_40D_1_C00000_0_0_0.png
ln -s launehd.png 1_0_19_3233_45F_35_C00000_0_0_0.png

# latrois.png
# 19.2E
ln -s latrois.png 1_0_16_147B_40D_1_C00000_0_0_0.png
ln -s latrois.png 1_0_1_147B_40D_1_C00000_0_0_0.png
ln -s latrois.png 1_0_16_3235_45F_35_C00000_0_0_0.png

# latroishd.png

# laziostylechannel.png
# 13.0E
ln -s laziostylechannel.png 1_0_1_FC7_2DB4_FBFF_820000_0_0_0.png

# lci.png
# 13.0E
ln -s lci.png 1_0_1_446B_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s lci.png 1_0_1_1FDC_434_1_C00000_0_0_0.png
ln -s lci.png 1_0_1_200F_430_1_C00000_0_0_0.png

# lcp.png
# 13.0E
ln -s lcp.png 1_0_1_DB_3E1C_13F_820000_0_0_0.png
ln -s lcp.png 1_0_1_139_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s lcp.png 1_0_1_23F2_452_1_C00000_0_0_0.png
ln -s lcp.png 1_0_1_2406_452_1_C00000_0_0_0.png
ln -s lcp.png 1_0_1_2203_44C_1_C00000_0_0_0.png

# lequipe21.png
# 19.2E
ln -s lequipe21.png 1_0_1_18B3_3F4_1_C00000_0_0_0.png
ln -s lequipe21.png 1_0_1_189F_3F4_1_C00000_0_0_0.png

# lequipetv.png

# libertytv.png
# 19.2E
ln -s libertytv.png 1_0_1_2F58_454_1_C00000_0_0_0.png

# libidotv.png
# 19.2E
ln -s libidotv.png 1_0_1_1902_3FA_1_C00000_0_0_0.png

# libyaalahrar.png
# 13.0E
ln -s libyaalahrar.png 1_0_1_BBD_20D0_13E_820000_0_0_0.png

# libyaalwatanya.png
# 13.0E
ln -s libyaalwatanya.png 1_0_1_2B_25E4_2BE_820000_0_0_0.png

# lietuvosrytastv.png
# 4.8E
ln -s lietuvosrytastv.png 1_0_1_B68_34_55_300000_0_0_0.png

# lifestyletv.png
# 0.8W
ln -s lifestyletv.png 1_0_1_AF6_47_46_7120000_0_0_0.png

# ligtv.png

# ligtv2.png

# liv.png
# 0.8W
ln -s liv.png 1_0_19_1195_48_46_7120000_0_0_0.png

# liverpoolfctv.png
# 28.2E
ln -s liverpoolfctv.png 1_0_1_CC01_8FF_2_11A0000_0_0_0.png

# lnk.png
# 4.8E
ln -s lnk.png 1_0_1_B5E_34_55_300000_0_0_0.png

# lnt.png
# 4.8E
ln -s lnt.png 1_0_1_18D8_E_55_300000_0_0_0.png

# lokalsat.png
# 19.2E
ln -s lokalsat.png 1_0_1_2779_444_1_C00000_0_0_0.png

# lrttv.png
# 4.8E
ln -s lrttv.png 1_0_1_18E2_E_55_300000_0_0_0.png

# lt1.png
# 19.2E
ln -s lt1.png 1_0_1_3330_45B_1_C00000_0_0_0.png

# ltv1.png
# 4.8E
ln -s ltv1.png 1_0_1_18F6_E_55_300000_0_0_0.png

# luckyjack.png
# 13.0E
ln -s luckyjack.png 1_0_1_1D1_26AC_13F_820000_0_0_0.png

# lustpur.png

# luxurylife.png
# 28.2E
ln -s luxurylife.png 1_0_1_D7D4_A35_2_11A0000_0_0_0.png

# luxetv.png
# 9.0E
ln -s luxetv.png 1_0_1_12D_15E0_9E_5A0000_0_0_0.png
ln -s luxetv.png 1_0_19_198_1964_9C_5A0000_0_0_0.png
ln -s luxetv.png 1_0_1_198_1964_9C_5A0000_0_0_0.png

# luxetvhd.png
# 9.0E
ln -s luxetvhd.png 1_0_19_12D_15E0_9E_5A0000_0_0_0.png

# luxtelevizia.png
# 23.5E
ln -s luxtelevizia.png 1_0_1_1454_C98_3_EB0000_0_0_0.png

# leonardo.png
# 13.0E
ln -s leonardo.png 1_0_1_E2F_16A8_FBFF_820000_0_0_0.png

# leotv.png
# 23.5E
ln -s leotv.png 1_0_1_333F_C89_3_EB0000_0_0_0.png

# lovetv.png
# 13.0E
ln -s lovetv.png 1_0_1_4284_2BC0_13E_820000_0_0_0.png

# loveworld.png
# 13.0E
ln -s loveworld.png 1_0_1_34BD_3C28_13E_820000_0_0_0.png
# 28.2E
ln -s loveworld.png 1_0_1_D3C3_A2B_2_11A0000_0_0_0.png

# ltv7.png
# 4.8E
ln -s ltv7.png 1_0_1_1897_D_55_300000_0_0_0.png

# m6.png
# 13.0E
ln -s m6.png 1_0_19_448F_1F40_13E_820000_0_0_0.png
ln -s m6.png 1_0_1_448F_1F40_13E_820000_0_0_0.png
ln -s m6.png 1_0_1_1F7_26AC_13F_820000_0_0_0.png
# 9.0E
ln -s m6.png 1_0_1_C9_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s m6.png 1_0_1_20AF_432_1_C00000_0_0_0.png
ln -s m6.png 1_0_1_20B4_432_1_C00000_0_0_0.png
ln -s m6.png 1_0_1_2216_44C_1_C00000_0_0_0.png
ln -s m6.png 1_0_1_2202_44C_1_C00000_0_0_0.png

# m6boutique.png
# 19.2E
ln -s m6boutique.png 1_0_1_274F_402_1_C00000_0_0_0.png

# m6hd.png
# 13.0E
ln -s m6hd.png 1_0_1_132_3E1C_13F_820000_0_0_0.png
# 9.0E
ln -s m6hd.png 1_0_19_CA_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s m6hd.png 1_0_19_245E_456_1_C00000_0_0_0.png
ln -s m6hd.png 1_0_19_2472_456_1_C00000_0_0_0.png
ln -s m6hd.png 1_0_1_239A_44A_1_C00000_0_0_0.png
ln -s m6hd.png 1_0_19_245E_440_1_C00000_0_0_0.png
ln -s m6hd.png 1_0_19_2472_440_1_C00000_0_0_0.png
ln -s m6hd.png 1_0_19_2486_440_1_C00000_0_0_0.png

# m6musicblack.png
# 19.2E
ln -s m6musicblack.png 1_0_1_2584_458_1_C00000_0_0_0.png

# m6musicclub.png
# 19.2E
ln -s m6musicclub.png 1_0_1_2585_458_1_C00000_0_0_0.png

# m6music.png
# 13.0E
ln -s m6music.png 1_0_1_4463_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s m6music.png 1_0_1_1904_3FA_1_C00000_0_0_0.png
ln -s m6music.png 1_0_19_1967_44E_1_C00000_0_0_0.png # HD
ln -s m6music.png 1_0_19_197B_44E_1_C00000_0_0_0.png # HD

# m6replay.png
# 19.2E
ln -s m6replay.png 1_0_1_23AA_44A_1_C00000_0_0_0.png

# madanichannel.png
# 28.2E
ln -s madanichannel.png 1_0_1_D7ED_A35_2_11A0000_0_0_0.png
ln -s madanichannel.png 1_0_1_D334_A29_2_11A0000_0_0_0.png

# mad.png
# 13.0E
ln -s mad.png 1_0_1_17C_1C84_13E_820000_0_0_0.png

# madgreekz.png
# 13.0E
ln -s madgreekz.png 1_0_1_1D99_2F44_13E_820000_0_0_0.png

# makedonia.png
# 13.0E
ln -s makedonia.png 1_0_1_169_1C84_13E_820000_0_0_0.png

# mega.png
# 13.0E
ln -s mega.png 1_0_1_13F_157C_13E_820000_0_0_0.png

# magic.png
# 28.2E
ln -s magic.png 1_0_1_CB61_907_2_11A0000_0_0_0.png

# magicstar.png
# 19.2E
ln -s magicstar.png 1_0_1_315A_459_1_C00000_0_0_0.png

# machainesport.png
# 13.0E
ln -s machainesport.png 1_0_1_4465_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s machainesport.png 1_0_1_2583_458_1_C00000_0_0_0.png

# machainesporthd.png
# 19.2E
ln -s machainesporthd.png 1_0_19_24BB_43C_1_C00000_0_0_0.png
ln -s machainesporthd.png 1_0_19_24CF_43C_1_C00000_0_0_0.png

# machainesportbienetre.png
# 19.2E
ln -s machainesportbienetre.png 1_0_1_213C_400_1_C00000_0_0_0.png

# machainesportextreme.png
# 19.2E
ln -s machainesportextreme.png 1_0_1_21A9_448_1_C00000_0_0_0.png

# massiverandb.png

# mainfranken.png
# 19.2E
ln -s mainfranken.png 1_0_1_11FE_3FD_1_C00000_0_0_0.png

# maison+.png
# 19.2E
ln -s maison+.png 1_0_1_23FD_452_1_C00000_0_0_0.png

# man-ga.png
# 13.0E
ln -s man-ga.png 1_0_1_DB3_2DB4_FBFF_820000_0_0_0.png

# mangas.png
# 13.0E
ln -s mangas.png 1_0_1_D3_3E1C_13F_820000_0_0_0.png
ln -s mangas.png 1_0_1_1CE_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s mangas.png 1_0_1_4287_446_1_C00000_0_0_0.png

# manoulenz.png
# 19.2E
ln -s manoulenz.png 1_0_1_125F_3F7_1_C00000_0_0_0.png

# man-x.png
# 19.2E
ln -s man-x.png 1_0_1_31F4_45F_35_C00000_0_0_0.png
ln -s man-x.png 1_0_16_3218_45F_35_C00000_0_0_0.png
# 23.5E
ln -s man-x.png 1_0_1_5284_C96_3_EB0000_0_0_0.png
ln -s man-x.png 1_0_16_5284_C96_3_EB0000_0_0_0.png

# markiza.png
# 23.5E
ln -s markiza.png 1_0_1_13EF_C87_3_EB0000_0_0_0.png

# markizahd.png
# 23.5E
ln -s markizahd.png 1_0_19_13B4_C95_3_EB0000_0_0_0.png

# matchmusic.png
# 13.0E
ln -s matchmusic.png 1_0_1_3C1C_64_FBFF_820000_0_0_0.png

# matvnational.png
# 28.2E
ln -s matvnational.png 1_0_1_D41C_A2C_2_11A0000_0_0_0.png

# maxhdscandinavia.png
# 0.8W
ln -s maxhdscandinavia.png 1_0_19_425_43_46_E080000_0_0_0.png

# maxscandinavia.png
# 0.8W
ln -s maxscandinavia.png 1_0_1_1772_47_46_E080000_0_0_0.png

# mbc.png
# 13.0E
ln -s mbc.png 1_0_1_252B_13EF_13E_820000_0_0_0.png

# mcm.png
# 13.0E
ln -s mcm.png 1_0_19_1FAE_2454_13E_820000_0_0_0.png
ln -s mcm.png 1_0_1_1FAE_2454_13E_820000_0_0_0.png
# 19.2E
ln -s mcm.png 1_0_1_20A0_432_1_C00000_0_0_0.png
ln -s mcm.png 1_0_1_1FAB_434_1_C00000_0_0_0.png

# mcmpop.png
# 13.0E
ln -s mcmpop.png 1_0_1_4464_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s mcmpop.png 1_0_1_20A2_432_1_C00000_0_0_0.png
ln -s mcmpop.png 1_0_1_2078_432_1_C00000_0_0_0.png

# mcmtop.png
# 19.2E
ln -s mcmtop.png 1_0_1_20AD_432_1_C00000_0_0_0.png
ln -s mcmtop.png 1_0_1_2070_432_1_C00000_0_0_0.png

# mdr.png
# 19.2E
ln -s mdr.png 1_0_1_6E44_431_1_C00000_0_0_0.png
ln -s mdr.png 1_0_1_6E45_431_1_C00000_0_0_0.png
ln -s mdr.png 1_0_1_6E46_431_1_C00000_0_0_0.png

# mediasetitalia.png

# mediaspartv.png
# 19.2E
ln -s mediaspartv.png 1_0_1_2E_21_85_C00000_0_0_0.png

# meinfritztv.png
# 23.5E
ln -s meinfritztv.png 1_0_1_14A4_C98_3_EB0000_0_0_0.png

# medi1sat.png
# 13.0E
ln -s medi1sat.png 1_0_1_8_2E18_B0_820000_0_0_0.png

# mediashop.png
# 19.2E
ln -s mediashop.png 1_0_1_307_7_85_C00000_0_0_0.png
ln -s mediashop.png 1_0_1_382_21_85_C00000_0_0_0.png

# meintvshop.png
# 19.2E
ln -s meintvshop.png 1_0_1_383_21_85_C00000_0_0_0.png

# morethanmovies.png
# 28.2E
ln -s morethanmovies.png 1_0_1_D35E_A2A_2_11A0000_0_0_0.png

# morethanmoviesplus1.png
# 28.2E
ln -s morethanmoviesplus1.png 1_0_1_C7B0_96C_2_11A0000_0_0_0.png

# mezzo.png
# 13.0E
ln -s mezzo.png 1_0_1_69_1E14_13E_820000_0_0_0.png
ln -s mezzo.png 1_0_19_2978_22C4_13E_820000_0_0_0.png
ln -s mezzo.png 1_0_1_2978_22C4_13E_820000_0_0_0.png
ln -s mezzo.png 1_0_1_3E27_2EE0_13E_820000_0_0_0.png
# 19.2E
ln -s mezzo.png 1_0_1_1F47_42E_1_C00000_0_0_0.png
ln -s mezzo.png 1_0_1_2014_430_1_C00000_0_0_0.png
# 0.8W
ln -s mezzo.png 1_0_1_DB6_C_1_7120000_0_0_0.png

# mezzohd.png
# 9.0E
ln -s mezzohd.png 1_0_19_DB3_16A8_9C_5A0000_0_0_0.png
ln -s mezzohd.png 1_0_1_DB3_16A8_9C_5A0000_0_0_0.png

# mezzolivehd.png
# 19.2E
ln -s mezzolivehd.png 1_0_1_7607_408_1_C00000_0_0_0.png
ln -s mezzolivehd.png 1_0_1_7620_408_1_C00000_0_0_0.png
ln -s mezzolivehd.png 1_0_19_781E_428_1_C00000_0_0_0.png
ln -s mezzolivehd.png 1_0_19_7823_428_1_C00000_0_0_0.png
ln -s mezzolivehd.png 1_0_19_1966_44E_1_C00000_0_0_0.png
ln -s mezzolivehd.png 1_0_19_197A_44E_1_C00000_0_0_0.png

# melodieexpress.png
# 19.2E
ln -s melodieexpress.png 1_0_1_33AD_3EB_1_C00000_0_0_0.png

# mgm.png
# 13.0E
ln -s mgm.png 1_0_1_2505_2260_FBFF_820000_0_0_0.png
# 19.2E
ln -s mgm.png 1_0_1_4F7D_427_1_C00000_0_0_0.png
ln -s mgm.png 1_0_1_203_3_85_C00000_0_0_0.png
# 23.5E
ln -s mgm.png 1_0_1_2333_C8F_3_EB0000_0_0_0.png
ln -s mgm.png 1_0_1_13CF_C8A_3_EB0000_0_0_0.png

# mgmhd.png
# 13.0E
ln -s mgmhd.png 1_0_19_3AB7_514_13E_820000_0_0_0.png
ln -s mgmhd.png 1_0_1_3AB7_514_13E_820000_0_0_0.png
# 28.2E
ln -s mgmhd.png 1_0_19_EDF_7E0_2_11A0000_0_0_0.png
# 19.2E
ln -s mgmhd.png 1_0_19_73_C_85_C00000_0_0_0.png

# milanchannel.png
# 13.0E
ln -s milanchannel.png 1_0_1_57E_320_FBFF_820000_0_0_0.png

# militarychannel.png

# militaryhistory.png

# minimax.png
# 9.0E
ln -s minimax.png 1_0_1_1A96_1A90_9E_5A0000_0_0_0.png
# 23.5E
ln -s minimax.png 1_0_1_3337_C89_3_EB0000_0_0_0.png
# 0.8W
ln -s minimax.png 1_0_1_76CD_2C0_600_7120000_0_0_0.png
ln -s minimax.png 1_0_1_3FA_1_1_7120000_0_0_0.png

# minimax_animax.png
# 19.2E
ln -s minimax_animax.png 1_0_1_4F72_4FF_1_C00000_0_0_0.png

# minimini+.png
# 13.0E
ln -s minimini+.png 1_0_1_1137_2AF8_13E_820000_0_0_0.png
ln -s minimini+.png 1_0_1_1164_2AF8_13E_820000_0_0_0.png

# minimini+hd.png
# 13.0E
ln -s minimini+hd.png 1_0_19_377C_44C_13E_820000_0_0_0.png
ln -s minimini+hd.png 1_0_19_379A_44C_13E_820000_0_0_0.png

# mmcmezopotamya.png

# mohajerinternational.png

# more4.png
# 28.2E
ln -s more4.png 1_0_1_2094_7FA_2_11A0000_0_0_0.png
ln -s more4.png 1_0_1_2EFE_7F8_2_11A0000_0_0_0.png

# more4hd.png
# 28.2E
ln -s more4hd.png 1_0_19_F4F_7ED_2_11A0000_0_0_0.png

# more4plus1.png
# 28.2E
ln -s more4plus1.png 1_0_1_240E_7F9_2_11A0000_0_0_0.png

# more4plus2.png

# motoritv.png
# 13.0E
ln -s motoritv.png 1_0_1_1278_3458_13E_820000_0_0_0.png
ln -s motoritv.png 1_0_1_272_3C8C_13E_820000_0_0_0.png

# motorstv.png
# 13.0E
ln -s motorstv.png 1_0_1_168_1C84_13E_820000_0_0_0.png
# 9.0E
ln -s motorstv.png 1_0_1_4E92_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s motorstv.png 1_0_1_C495_964_2_11A0000_0_0_0.png
# 19.2E
ln -s motorstv.png 1_0_1_74A4_41C_1_C00000_0_0_0.png
ln -s motorstv.png 1_0_1_2525_456_1_C00000_0_0_0.png
# 23.5E
ln -s motorstv.png 1_0_19_17D7_C91_3_EB0000_0_0_0.png
# 0.8W
ln -s motorstv.png 1_0_1_3FF_A_46_7120000_0_0_0.png
ln -s motorstv.png 1_0_1_3FF_3D_46_E080000_0_0_0.png

# motorvisiontv.png
# 19.2E
ln -s motorvisiontv.png 1_0_1_A8_1_85_C00000_0_0_0.png

# montagnetv.png
# 19.2E
ln -s montagnetv.png 1_0_1_1B59_3FC_1_C00000_0_0_0.png

# movies4men.png
# 28.2E
ln -s movies4men.png 1_0_1_C7AC_96C_2_11A0000_0_0_0.png

# movies4menplus1.png
# 28.2E
ln -s movies4menplus1.png 1_0_1_C7AE_96C_2_11A0000_0_0_0.png

# movies24.png
# 13.0E
ln -s movies24.png 1_0_1_1132_2AF8_13E_820000_0_0_0.png
ln -s movies24.png 1_0_19_DB4_2D50_13E_820000_0_0_0.png
ln -s movies24.png 1_0_19_3E2A_2EE0_13E_820000_0_0_0.png
ln -s movies24.png 1_0_1_3E2A_2EE0_13E_820000_0_0_0.png
# 28.2E
ln -s movies24.png 1_0_1_D0FC_90C_2_11A0000_0_0_0.png
ln -s movies24.png 1_0_1_CC29_8FF_2_11A0000_0_0_0.png

# movies24plus.png
# 28.2E
ln -s movies24plus.png 1_0_1_CC2E_8FF_2_11A0000_0_0_0.png

# mtamuslimtv.png
# 28.2E
ln -s mtamuslimtv.png 1_0_1_CB9B_8FE_2_11A0000_0_0_0.png

# mtv3fakta.png
# 0.8W
ln -s mtv3fakta.png 1_0_19_1326_48_46_7120000_0_0_0.png

# mtv3faktaxl.png
# 0.8W
ln -s mtv3faktaxl.png 1_0_19_1329_48_46_7120000_0_0_0.png

# mtv3hd.png
# 0.8W
ln -s mtv3hd.png 1_0_19_1A94_44_46_7120000_0_0_0.png
ln -s mtv3hd.png 1_0_19_1A97_44_46_7120000_0_0_0.png

# mtv3juniori.png
# 0.8W
ln -s mtv3juniori.png 1_0_19_132B_48_46_7120000_0_0_0.png

# mtv3komedia.png
# 0.8W
ln -s mtv3komedia.png 1_0_19_1327_48_46_7120000_0_0_0.png

# mtv3leffa.png
# 0.8W
ln -s mtv3leffa.png 1_0_19_132A_48_46_7120000_0_0_0.png

# mtv3max.png
# 0.8W
ln -s mtv3max.png 1_0_19_1325_48_46_7120000_0_0_0.png

# mtv3maxsport1.png
# 0.8W
ln -s mtv3maxsport1.png 1_0_19_131_48_46_7120000_0_0_0.png

# mtv3maxsport2.png
# 0.8W
ln -s mtv3maxsport2.png 1_0_19_196A_48_46_7120000_0_0_0.png

# mtv3sarja.png
# 0.8W
ln -s mtv3sarja.png 1_0_19_1328_48_46_7120000_0_0_0.png

# mtv.png
# 13.0E
ln -s mtv.png 1_0_1_1D4F_2F44_13E_820000_0_0_0.png
ln -s mtv.png 1_0_1_2_3200_13E_820000_0_0_0.png
ln -s mtv.png 1_0_1_16_3200_13E_820000_0_0_0.png
ln -s mtv.png 1_0_1_2CFE_2774_FBFF_820000_0_0_0.png
ln -s mtv.png 1_0_1_2C83_251C_FBFF_820000_0_0_0.png
# 9.0E
ln -s mtv.png 1_0_19_D4_14B4_9C_5A0000_0_0_0.png
ln -s mtv.png 1_0_1_262_1900_9C_5A0000_0_0_0.png
ln -s mtv.png 1_0_19_21_19C8_9E_5A0000_0_0_0.png
ln -s mtv.png 1_0_1_21_19C8_9E_5A0000_0_0_0.png
ln -s mtv.png 1_0_1_4EF0_21FC_9C_5A0000_0_0_0.png
# 28.2E
ln -s mtv.png 1_0_1_1B59_7DA_2_11A0000_0_0_0.png
ln -s mtv.png 1_0_1_1B62_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s mtv.png 1_0_1_4F84_407_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_6FEB_42A_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_6FEC_42A_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_7001_436_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_6FE1_443_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_7013_42A_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_77F6_404_1_C00000_0_0_0.png
ln -s mtv.png 1_0_1_74A2_41C_1_C00000_0_0_0.png
# 23.5E
ln -s mtv.png 1_0_19_CF0D_2717_F001_EB0000_0_0_0.png
ln -s mtv.png 1_0_1_3354_C93_3_EB0000_0_0_0.png
ln -s mtv.png 1_0_1_CF0D_2717_F001_EB0000_0_0_0.png
ln -s mtv.png 1_0_16_51D3_C96_3_EB0000_0_0_0.png
# 4.8E
ln -s mtv.png 1_0_1_1B9E_9_56_300000_0_0_0.png
ln -s mtv.png 1_0_1_1798_8_56_300000_0_0_0.png
ln -s mtv.png 1_0_1_866_4_56_300000_0_0_0.png
# 0.8W
ln -s mtv.png 1_0_1_CD_4_46_7120000_0_0_0.png
ln -s mtv.png 1_0_1_9C7_20_46_7120000_0_0_0.png
ln -s mtv.png 1_0_1_CA8_A_1_7120000_0_0_0.png
ln -s mtv.png 1_0_1_3FC_1_1_7120000_0_0_0.png
ln -s mtv.png 1_0_1_76CC_2C0_600_7120000_0_0_0.png

# mtvhd.png
# 9.0E
ln -s mtvhd.png 1_0_1_41C_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s mtvhd.png 1_0_19_EF7_7E9_2_11A0000_0_0_0.png
ln -s mtvhd.png 1_0_19_F40_7E4_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvhd.png 1_0_1_2395_44A_1_C00000_0_0_0.png
ln -s mtvhd.png 1_0_1_1F44_42E_1_C00000_0_0_0.png
ln -s mtvhd.png 1_0_19_1F4E_42E_1_C00000_0_0_0.png

# mtvbase.png
# 28.2E
ln -s mtvbase.png 1_0_1_1B5F_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvbase.png 1_0_1_6FF5_42A_1_C00000_0_0_0.png
ln -s mtvbase.png 1_0_19_1F4B_42E_1_C00000_0_0_0.png # HD
ln -s mtvbase.png 1_0_1_1F41_42E_1_C00000_0_0_0.png # HD

# mtvbrandnew.png
# 13.0E
ln -s mtvbrandnew.png 1_0_1_2D16_2774_FBFF_820000_0_0_0.png

# mtvclassic.png
# 13.0E
ln -s mtvclassic.png 1_0_1_593_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s mtvclassic.png 1_0_1_1B60_7DA_2_11A0000_0_0_0.png

# mtvdance.png
# 13.0E
ln -s mtvdance.png 1_0_19_297A_22C4_13E_820000_0_0_0.png
ln -s mtvdance.png 1_0_1_297A_22C4_13E_820000_0_0_0.png
ln -s mtvdance.png 1_0_1_595_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s mtvdance.png 1_0_1_1B66_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvdance.png 1_0_1_6FEF_42A_1_C00000_0_0_0.png
# 23.5E
ln -s mtvdance.png 1_0_19_C60F_2712_F001_EB0000_0_0_0.png
ln -s mtvdance.png 1_0_19_CF7A_2712_F001_EB0000_0_0_0.png
ln -s mtvdance.png 1_0_1_C60F_2712_F001_EB0000_0_0_0.png
ln -s mtvdance.png 1_0_1_CF7A_2712_F001_EB0000_0_0_0.png

# mtvhits.png
# 13.0E
ln -s mtvhits.png 1_0_1_2D17_2774_FBFF_820000_0_0_0.png
ln -s mtvhits.png 1_0_1_2FF3_1D4C_FBFF_820000_0_0_0.png
# 28.2E
ln -s mtvhits.png 1_0_1_1B5E_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvhits.png 1_0_1_6FEE_42A_1_C00000_0_0_0.png
ln -s mtvhits.png 1_0_1_6FF8_42A_1_C00000_0_0_0.png
# 23.5E
ln -s mtvhits.png 1_0_19_C610_2712_F001_EB0000_0_0_0.png
ln -s mtvhits.png 1_0_19_CF79_2712_F001_EB0000_0_0_0.png
ln -s mtvhits.png 1_0_1_C610_2712_F001_EB0000_0_0_0.png
ln -s mtvhits.png 1_0_1_CF79_2712_F001_EB0000_0_0_0.png

# mtvidol.png
# 19.2E
ln -s mtvidol.png 1_0_1_7003_436_1_C00000_0_0_0.png
ln -s mtvidol.png 1_0_1_1F43_42E_1_C00000_0_0_0.png # HD
ln -s mtvidol.png 1_0_1_1F4D_42E_1_C00000_0_0_0.png # HD
ln -s mtvidol.png 1_0_19_1F4D_42E_1_C00000_0_0_0.png # HD

# mtvmusic.png
# 13.0E
ln -s mtvmusic.png 1_0_1_594_320_FBFF_820000_0_0_0.png
# 28.2E
ln -s mtvmusic.png 1_0_1_1B64_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvmusic.png 1_0_1_6FFF_436_1_C00000_0_0_0.png

# mtvlivehd.png
# 13.0E
ln -s mtvlivehd.png 1_0_19_1_3200_13E_820000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_15_3200_13E_820000_0_0_0.png
ln -s mtvlivehd.png 1_0_1_2C6A_251C_FBFF_820000_0_0_0.png
# 9.0E
ln -s mtvlivehd.png 1_0_19_3C_20D0_6B2_5A0000_0_0_0.png
# 28.2E
ln -s mtvlivehd.png 1_0_19_EDE_7D1_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvlivehd.png 1_0_1_7606_408_1_C00000_0_0_0.png
ln -s mtvlivehd.png 1_0_1_761F_408_1_C00000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_6FB8_42C_1_C00000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_6FB9_42C_1_C00000_0_0_0.png
ln -s mtvlivehd.png 1_0_1_6FB8_42C_1_C00000_0_0_0.png
# 23.5E
ln -s mtvlivehd.png 1_0_1_15E0_C9A_3_EB0000_0_0_0.png
ln -s mtvlivehd.png 1_0_1_15EA_C9A_3_EB0000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_15EA_C9A_3_EB0000_0_0_0.png
# 4.8E
ln -s mtvlivehd.png 1_0_19_6C2_19_56_300000_0_0_0.png

# mtvlive.png
# 28.2E
ln -s mtvlive.png 1_0_1_C6C5_969_2_11A0000_0_0_0.png

# mtvplus1.png
# 28.2E
ln -s mtvplus1.png 1_0_1_1B5D_7DA_2_11A0000_0_0_0.png

# mtvpulse.png
# 13.0E
ln -s mtvpulse.png 1_0_1_2D13_2774_FBFF_820000_0_0_0.png
# 19.2E
ln -s mtvpulse.png 1_0_1_7002_436_1_C00000_0_0_0.png
ln -s mtvpulse.png 1_0_1_1F42_42E_1_C00000_0_0_0.png # HD
ln -s mtvpulse.png 1_0_1_1F4C_42E_1_C00000_0_0_0.png # HD
ln -s mtvpulse.png 1_0_19_1F4C_42E_1_C00000_0_0_0.png # HD

# mtvrocks.png
# 13.0E
ln -s mtvrocks.png 1_0_1_3D5D_2C88_13E_820000_0_0_0.png
ln -s mtvrocks.png 1_0_19_DC5_2D50_13E_820000_0_0_0.png
ln -s mtvrocks.png 1_0_19_2979_22C4_13E_820000_0_0_0.png
ln -s mtvrocks.png 1_0_1_2979_22C4_13E_820000_0_0_0.png
ln -s mtvrocks.png 1_0_1_12CA_2E7C_13E_820000_0_0_0.png
ln -s mtvrocks.png 1_0_1_2C85_251C_FBFF_820000_0_0_0.png
# 28.2E
ln -s mtvrocks.png 1_0_1_1B5B_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s mtvrocks.png 1_0_1_6FF3_42A_1_C00000_0_0_0.png
ln -s mtvrocks.png 1_0_1_6FFD_42A_1_C00000_0_0_0.png

# mtvtrax.png
# 28.2E
ln -s mtvtrax.png 1_0_1_1B6D_7DA_2_11A0000_0_0_0.png

# munchentv.png
# 19.2E
ln -s munchentv.png 1_0_1_277A_444_1_C00000_0_0_0.png
ln -s munchentv.png 1_0_1_11FC_3FD_1_C00000_0_0_0.png

# musicboxitaly.png
# 13.0E
ln -s musicboxitaly.png 1_0_1_38F3_2648_FBFF_820000_0_0_0.png

# musicboxrussia.png
# 13.0E
ln -s musicboxrussia.png 1_0_1_2986_3D54_13E_820000_0_0_0.png

# musicindia.png

# musiq1.png
# 0.8W
ln -s musiq1.png 1_0_1_FA1_28_46_7120000_0_0_0.png

# muslimworld.png
# 28.2E
ln -s muslimworld.png 1_0_1_CB75_907_2_11A0000_0_0_0.png

# muzikacs.png
# 23.5E
ln -s muzikacs.png 1_0_1_13C3_C95_3_EB0000_0_0_0.png
ln -s muzikacs.png 1_0_19_13C3_C95_3_EB0000_0_0_0.png

# mabb.png

# mmv.png

# mabb_mmv.png
# 19.2E
ln -s mabb_mmv.png 1_0_1_46_7_85_C00000_0_0_0.png

# manchesterunitedtv.png
# 28.2E
ln -s manchesterunitedtv.png 1_0_1_C4A9_964_2_11A0000_0_0_0.png

# mychannel.png
# 28.2E
ln -s mychannel.png 1_0_1_D7AE_900_2_11A0000_0_0_0.png

# mydeejay.png
# 13.0E
ln -s mydeejay.png 1_0_1_2C28_251C_FBFF_820000_0_0_0.png

# myzentvhd.png

# n24.png
# 9.0E
ln -s n24.png 1_0_19_D2_1644_9C_5A0000_0_0_0.png
ln -s n24.png 1_0_1_D2_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s n24.png 1_0_1_445F_453_1_C00000_0_0_0.png
ln -s n24.png 1_0_1_35_7_85_C00000_0_0_0.png
# 23.5E
ln -s n24.png 1_0_19_D17B_2718_F001_EB0000_0_0_0.png
ln -s n24.png 1_0_1_D17B_2718_F001_EB0000_0_0_0.png

# n24hd.png
# 19.2E
ln -s n24hd.png 1_0_19_5274_41D_1_C00000_0_0_0.png
ln -s n24hd.png 1_0_19_527E_41D_1_C00000_0_0_0.png

# nauticalchannel.png
# 19.2E
ln -s nauticalchannel.png 1_0_1_219F_448_1_C00000_0_0_0.png

# nashekino.png

# nashtv.png
# 13.0E
ln -s nashtv.png 1_0_1_43A2_2CEC_13E_820000_0_0_0.png

# nasn.png
# 9.0E
ln -s nasn.png 1_0_1_6C2_1388_9C_5A0000_0_0_0.png
# 23.5E
ln -s nasn.png 1_0_19_CF71_2715_F001_EB0000_0_0_0.png

# natgeoadventure.png
# 13.0E
ln -s natgeoadventure.png 1_0_1_1FB9_189C_FBFF_820000_0_0_0.png

# natgeoadventurehd.png
# 13.0E
ln -s natgeoadventurehd.png 1_0_1_2C73_251C_FBFF_820000_0_0_0.png
ln -s natgeoadventurehd.png 1_0_19_DBA_2DB4_FBFF_820000_0_0_0.png
ln -s natgeoadventurehd.png 1_0_19_DBA_1AF4_FBFF_820000_0_0_0.png

# natgeomusic.png
# 13.0E
ln -s natgeomusic.png 1_0_1_1109_1644_FBFF_820000_0_0_0.png

# natgeowild.png
# 13.0E
ln -s natgeowild.png 1_0_1_1FBE_189C_FBFF_820000_0_0_0.png
ln -s natgeowild.png 1_0_1_1C8B_1CE8_71_820000_0_0_0.png
ln -s natgeowild.png 1_0_19_297B_22C4_13E_820000_0_0_0.png
ln -s natgeowild.png 1_0_1_297B_22C4_13E_820000_0_0_0.png
ln -s natgeowild.png 1_0_1_1BD3_17D4_13E_820000_0_0_0.png
# 9.0E
ln -s natgeowild.png 1_0_19_28_19C8_9E_5A0000_0_0_0.png
ln -s natgeowild.png 1_0_1_28_19C8_9E_5A0000_0_0_0.png
ln -s natgeowild.png 1_0_1_1AA2_1A90_9E_5A0000_0_0_0.png
# 28.2E
ln -s natgeowild.png 1_0_1_1647_7E9_2_11A0000_0_0_0.png
ln -s natgeowild.png 1_0_1_1222_7EF_2_11A0000_0_0_0.png
ln -s natgeowild.png 1_0_1_12C7_968_2_11A0000_0_0_0.png
# 19.2E
ln -s natgeowild.png 1_0_1_C_4_85_C00000_0_0_0.png
ln -s natgeowild.png 1_0_1_2522_440_1_C00000_0_0_0.png
ln -s natgeowild.png 1_0_1_77D8_40A_1_C00000_0_0_0.png
# 23.5E
ln -s natgeowild.png 1_0_1_13AA_C85_3_EB0000_0_0_0.png
ln -s natgeowild.png 1_0_1_13AE_C85_3_EB0000_0_0_0.png
ln -s natgeowild.png 1_0_1_1419_C8A_3_EB0000_0_0_0.png
ln -s natgeowild.png 1_0_1_13D0_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s natgeowild.png 1_0_1_13D8_7_56_300000_0_0_0.png
# 0.8W
ln -s natgeowild.png 1_0_1_DA2_C_1_7120000_0_0_0.png
ln -s natgeowild.png 1_0_1_CBC_A_1_7120000_0_0_0.png
ln -s natgeowild.png 1_0_1_DE8_C_1_7120000_0_0_0.png

# natgeowildhd.png
# 13.0E
ln -s natgeowildhd.png 1_0_19_3B65_12C_13E_820000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_3BB5_12C_13E_820000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_3B65_12C_13E_820000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_3BB5_12C_13E_820000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_3C8E_1BBC_13E_820000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_DBB_1AF4_FBFF_820000_0_0_0.png
# 9.0E
ln -s natgeowildhd.png 1_0_19_32_20D0_6B2_5A0000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_41A_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s natgeowildhd.png 1_0_19_F2D_7EC_2_11A0000_0_0_0.png
ln -s natgeowildhd.png 1_0_86_F2D_7EC_2_11A0000_0_0_0.png
# 19.2E
ln -s natgeowildhd.png 1_0_19_227A_438_1_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_76_B_85_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_7627_408_1_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_7884_414_1_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_1973_44E_1_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_7889_414_1_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_1987_44E_1_C00000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_76_6_85_C00000_0_0_0.png
# 23.5E
ln -s natgeowildhd.png 1_0_1_15E1_C9A_3_EB0000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_15EB_C9A_3_EB0000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_15EB_C9A_3_EB0000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_2F9_C94_3_EB0000_0_0_0.png
ln -s natgeowildhd.png 1_0_1_2F9_C9A_3_EB0000_0_0_0.png
# 0.8W
ln -s natgeowildhd.png 1_0_19_12C6_26_46_7120000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_12C5_26_46_7120000_0_0_0.png

# ndr.png
# 19.2E
ln -s ndr.png 1_0_1_6E40_431_1_C00000_0_0_0.png
ln -s ndr.png 1_0_1_6E41_431_1_C00000_0_0_0.png
ln -s ndr.png 1_0_1_6E42_431_1_C00000_0_0_0.png
ln -s ndr.png 1_0_1_6E43_431_1_C00000_0_0_0.png

# ndrhd.png
# 19.2E
ln -s ndrhd.png 1_0_1_2857_401_1_C00000_0_0_0.png
ln -s ndrhd.png 1_0_19_2859_401_1_C00000_0_0_0.png
ln -s ndrhd.png 1_0_19_2858_401_1_C00000_0_0_0.png
ln -s ndrhd.png 1_0_19_2857_401_1_C00000_0_0_0.png
ln -s ndrhd.png 1_0_19_285A_401_1_C00000_0_0_0.png

# ndtv24x7.png
# 28.2E
ln -s ndtv24x7.png 1_0_1_139D_807_2_11A0000_0_0_0.png
ln -s ndtv24x7.png 1_0_1_D8D1_962_2_11A0000_0_0_0.png

# ned1.png
# 19.2E
ln -s ned1.png 1_0_1_FAB_451_35_C00000_0_0_0.png

# ned1hd.png
# 23.5E
ln -s ned1hd.png 1_0_19_1B7B_C88_3_EB0000_0_0_0.png
ln -s ned1hd.png 1_0_1_1B7B_C88_3_EB0000_0_0_0.png

# ned2.png
# 19.2E
ln -s ned2.png 1_0_1_FAC_451_35_C00000_0_0_0.png

# ned2hd.png
# 23.5E
ln -s ned2hd.png 1_0_19_17C0_C82_3_EB0000_0_0_0.png
ln -s ned2hd.png 1_0_1_17C0_C82_3_EB0000_0_0_0.png

# ned3.png
# 19.2E
ln -s ned3.png 1_0_1_FAD_451_35_C00000_0_0_0.png

# ned3hd.png
# 23.5E
ln -s ned3hd.png 1_0_19_51D6_C96_3_EB0000_0_0_0.png
ln -s ned3hd.png 1_0_1_51D6_C96_3_EB0000_0_0_0.png
ln -s ned3hd.png 1_0_19_5230_C99_3_EB0000_0_0_0.png
ln -s ned3hd.png 1_0_1_5230_C99_3_EB0000_0_0_0.png

# nejat.png
# 13.0E
ln -s nejat.png 1_0_1_329_3BC4_13E_820000_0_0_0.png

# nelonen.png
# 0.8W
ln -s nelonen.png 1_0_19_130_48_46_7120000_0_0_0.png

# nessma.png
# 13.0E
ln -s nessma.png 1_0_1_29DE_3CF0_13E_820000_0_0_0.png

# net5.png
# 19.2E
ln -s net5.png 1_0_1_138C_455_35_C00000_0_0_0.png
ln -s net5.png 1_0_1_FA3_451_35_C00000_0_0_0.png

# net5hd.png
# 23.5E
ln -s net5hd.png 1_0_19_521C_C99_3_EB0000_0_0_0.png
ln -s net5hd.png 1_0_1_521C_C99_3_EB0000_0_0_0.png

# news18india.png
# 28.2E
ln -s news18india.png 1_0_1_D7AB_900_2_11A0000_0_0_0.png

# news7kazakhstan.png
# 13.0E
ln -s news7kazakhstan.png 1_0_1_34D7_3C28_13E_820000_0_0_0.png

# newsone.png
# 4.8E
ln -s newsone.png 1_0_1_196E_F_55_300000_0_0_0.png

# nex1.png
# 13.0E
ln -s nex1.png 1_0_1_1F54_319C_13E_820000_0_0_0.png

# nationalgeographic.png
# 13.0E
ln -s nationalgeographic.png 1_0_1_3D5E_2C88_13E_820000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_1D54_2F44_13E_820000_0_0_0.png
ln -s nationalgeographic.png 1_0_19_32DF_190_13E_820000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_E39_16A8_FBFF_820000_0_0_0.png
# 9.0E
ln -s nationalgeographic.png 1_0_1_4E8B_2134_9C_5A0000_0_0_0.png
ln -s nationalgeographic.png 1_0_19_27_19C8_9E_5A0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_27_19C8_9E_5A0000_0_0_0.png
# 28.2E
ln -s nationalgeographic.png 1_0_1_11FF_7EE_2_11A0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_1220_7EF_2_11A0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_12C5_968_2_11A0000_0_0_0.png
# 19.2E
ln -s nationalgeographic.png 1_0_1_FAF_451_35_C00000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_778D_424_1_C00000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_D_4_85_C00000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_4F52_447_1_C00000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_1FAC_434_1_C00000_0_0_0.png
ln -s nationalgeographic.png 1_0_16_325D_45F_35_C00000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_325D_45F_35_C00000_0_0_0.png
# 23.5E
ln -s nationalgeographic.png 1_0_1_13AC_C85_3_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_19_C614_2712_F001_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_19_CFD8_2714_F001_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_C614_2712_F001_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_CFD8_2712_F001_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_151E_C86_3_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_1587_C92_3_EB0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_13DD_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s nationalgeographic.png 1_0_1_E6A_16_56_300000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_E38_16_56_300000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_C62_5_56_300000_0_0_0.png
# 0.8W
ln -s nationalgeographic.png 1_0_1_60D_47_46_7120000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_C9_2_46_7120000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_407_3_1_7120000_0_0_0.png

# nationalgeographichd.png
# 13.0E
ln -s nationalgeographichd.png 1_0_19_379C_14B4_FBFF_820000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_2C2B_251C_FBFF_820000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_32DF_190_13E_820000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_3C8F_1BBC_13E_820000_0_0_0.png
# 9.0E
ln -s nationalgeographichd.png 1_0_19_28_20D0_6B2_5A0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_DB6_16A8_9C_5A0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_2_1A90_9E_5A0000_0_0_0.png
# 28.2E
ln -s nationalgeographichd.png 1_0_19_EF8_7E4_2_11A0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_86_EF7_7F1_2_11A0000_0_0_0.png
# 19.2E
ln -s nationalgeographichd.png 1_0_1_75AC_422_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_238F_44A_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_7F_8_85_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_232B_442_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_233F_442_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_70_D_85_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_761E_408_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_7821_428_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_77F0_404_1_C00000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_7829_428_1_C00000_0_0_0.png
# 23.5E
ln -s nationalgeographichd.png 1_0_19_1B67_C88_3_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_7F_8_3_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_C356_271C_F001_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_1B67_C88_3_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_70_271B_85_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_15ED_C9A_3_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_1_15E5_C9A_3_EB0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_15ED_C9A_3_EB0000_0_0_0.png
# 4.8E
ln -s nationalgeographichd.png 1_0_19_6AE_19_56_300000_0_0_0.png
# 0.8W
ln -s nationalgeographichd.png 1_0_19_EDE_26_46_7120000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_EDF_26_46_7120000_0_0_0.png

# nationalgeographicplus1.png
# 13.0E
ln -s nationalgeographicplus1.png 1_0_1_DB1_2DB4_FBFF_820000_0_0_0.png
# 28.2E
ln -s nationalgeographicplus1.png 1_0_1_1200_7EE_2_11A0000_0_0_0.png
ln -s nationalgeographicplus1.png 1_0_1_1221_7EF_2_11A0000_0_0_0.png
ln -s nationalgeographicplus1.png 1_0_1_12C6_968_2_11A0000_0_0_0.png

# nhkworld.png
# 13.0E
ln -s nhkworld.png 1_0_1_1C9F_332C_13E_820000_0_0_0.png
# 28.2E
ln -s nhkworld.png 1_0_1_C7A4_96C_2_11A0000_0_0_0.png
# 19.2E
ln -s nhkworld.png 1_0_1_1B66_3FC_1_C00000_0_0_0.png
# 4.8E
ln -s nhkworld.png 1_0_1_FC8_6_56_300000_0_0_0.png

# nhkworldhd.png
# 28.2E
ln -s nhkworldhd.png 1_0_1_CF9B_908_2_11A0000_0_0_0.png
ln -s nhkworldhd.png 1_0_19_CF9B_908_2_11A0000_0_0_0.png

# nickelodeon.png
# 13.0E
ln -s nickelodeon.png 1_0_1_B_3200_13E_820000_0_0_0.png
ln -s nickelodeon.png 1_0_1_2C38_251C_FBFF_820000_0_0_0.png
ln -s nickelodeon.png 1_0_1_1D4D_2F44_13E_820000_0_0_0.png
# 9.0E
ln -s nickelodeon.png 1_0_19_2F_19C8_9E_5A0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_2F_19C8_9E_5A0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_183A_1838_9E_5A0000_0_0_0.png
# 28.2E
ln -s nickelodeon.png 1_0_1_15B8_804_2_11A0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_D426_A2C_2_11A0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_15B8_7D3_2_11A0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_C793_96B_2_11A0000_0_0_0.png
# 19.2E
ln -s nickelodeon.png 1_0_1_6FF2_42A_1_C00000_0_0_0.png
ln -s nickelodeon.png 1_0_1_6FF4_42A_1_C00000_0_0_0.png
ln -s nickelodeon.png 1_0_1_6FFC_42A_1_C00000_0_0_0.png
ln -s nickelodeon.png 1_0_1_FAE_451_35_C00000_0_0_0.png
ln -s nickelodeon.png 1_0_1_7007_436_1_C00000_0_0_0.png
# 0.8W
ln -s nickelodeon.png 1_0_1_3EA_5_1111_7120000_0_0_0.png
ln -s nickelodeon.png 1_0_1_CE_A_46_7120000_0_0_0.png
ln -s nickelodeon.png 1_0_1_401_A_46_7120000_0_0_0.png

# nickelodeonhd.png

# nickelodeonplus1.png
# 13.0E
ln -s nickelodeonplus1.png 1_0_1_2C31_251C_FBFF_820000_0_0_0.png
ln -s nickelodeonplus1.png 1_0_1_2FF1_1D4C_FBFF_820000_0_0_0.png
# 28.2E
ln -s nickelodeonplus1.png 1_0_1_15B9_804_2_11A0000_0_0_0.png

# nickelodeon_comedycentral.png
# 4.8E
ln -s nickelodeon_comedycentral.png 1_0_1_C58_5_56_300000_0_0_0.png

# nickelodeon_mtv.png
# 4.8E
ln -s nickelodeon_mtv.png 1_0_1_D7A_15_56_300000_0_0_0.png

# nickelodeon_vh1classic.png
# 0.8W
ln -s nickelodeon_vh1classic.png 1_0_1_402_A_46_7120000_0_0_0.png
ln -s nickelodeon_vh1classic.png 1_0_1_400_A_46_7120000_0_0_0.png

# nick_comedycentral.png
# 9.0E
ln -s nick_comedycentral.png 1_0_1_D5_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s nick_comedycentral.png 1_0_1_3D_7_85_C00000_0_0_0.png
ln -s nick_comedycentral.png 1_0_1_7008_436_1_C00000_0_0_0.png
# 23.5E
ln -s nick_comedycentral.png 1_0_1_CF0E_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s nick_comedycentral.png 1_0_1_404_A_46_7120000_0_0_0.png

# nickhd_comedycentralhd.png
# 19.2E
ln -s nickhd_comedycentralhd.png 1_0_19_5273_41D_1_C00000_0_0_0.png
ln -s nickhd_comedycentralhd.png 1_0_19_527D_41D_1_C00000_0_0_0.png

# nickelodeonkindernet.png

# nick.png

# nickhd.png
# 13.0E
ln -s nickhd.png 1_0_1_1F_578_13E_82ACCE_0_0_0.png
# 9.0E
ln -s nickhd.png 1_0_1_445_4_AA_5A0000_0_0_0.png
# 28.2E
ln -s nickhd.png 1_0_19_F1D_7E4_2_11A0000_0_0_0.png

# nickjr.png
# 13.0E
ln -s nickjr.png 1_0_1_1E_578_13E_82ACCE_0_0_0.png
ln -s nickjr.png 1_0_1_590_1AF4_FBFF_820000_0_0_0.png
ln -s nickjr.png 1_0_1_590_320_FBFF_820000_0_0_0.png
# 9.0E
ln -s nickjr.png 1_0_1_4EF4_21FC_9C_5A0000_0_0_0.png
# 28.2E
ln -s nickjr.png 1_0_1_15BB_804_2_11A0000_0_0_0.png
ln -s nickjr.png 1_0_1_D453_A2C_2_11A0000_0_0_0.png
ln -s nickjr.png 1_0_1_CCB9_901_2_11A0000_0_0_0.png
ln -s nickjr.png 1_0_1_15BB_7D3_2_11A0000_0_0_0.png
ln -s nickjr.png 1_0_1_C790_96B_2_11A0000_0_0_0.png
# 19.2E
ln -s nickjr.png 1_0_1_7005_436_1_C00000_0_0_0.png
ln -s nickjr.png 1_0_1_7602_408_1_C00000_0_0_0.png
# 23.5E
ln -s nickjr.png 1_0_19_C611_2715_F001_EB0000_0_0_0.png
ln -s nickjr.png 1_0_1_C611_2715_F001_EB0000_0_0_0.png

# nickjrplus1.png
# 28.2E
ln -s nickjrplus1.png 1_0_1_C6CA_969_2_11A0000_0_0_0.png
ln -s nickjrplus1.png 1_0_1_C792_96B_2_11A0000_0_0_0.png

# nickjr_vh1.png
# 4.8E
ln -s nickjr_vh1.png 1_0_1_1AE0_12_55_300000_0_0_0.png

# nickjr2.png
# 28.2E
ln -s nickjr2.png 1_0_1_C791_96B_2_11A0000_0_0_0.png

# nicktoons.png
# 28.2E
ln -s nicktoons.png 1_0_1_15BA_804_2_11A0000_0_0_0.png
ln -s nicktoons.png 1_0_1_15BA_7D3_2_11A0000_0_0_0.png
ln -s nicktoons.png 1_0_1_D7E9_A35_2_11A0000_0_0_0.png
# 19.2E
ln -s nicktoons.png 1_0_1_700A_436_1_C00000_0_0_0.png

# nitro.png
# 19.2E
ln -s nitro.png 1_0_1_75F9_408_1_C00000_0_0_0.png

# noetv.png
# 23.5E
ln -s noetv.png 1_0_1_1F48_BC6_3_EB0000_0_0_0.png

# nonstoppeople.png
# 19.2E
ln -s nonstoppeople.png 1_0_19_24BD_43C_1_C00000_0_0_0.png
ln -s nonstoppeople.png 1_0_19_24D1_43C_1_C00000_0_0_0.png

# noortv.png
# 13.0E
ln -s noortv.png 1_0_1_32F_3BC4_13E_820000_0_0_0.png
# 28.2E
ln -s noortv.png 1_0_1_D3BB_A2B_2_11A0000_0_0_0.png
ln -s noortv.png 1_0_1_D6DF_A33_2_11A0000_0_0_0.png
ln -s noortv.png 1_0_1_C6C1_969_2_11A0000_0_0_0.png
ln -s noortv.png 1_0_1_D745_A34_2_11A0000_0_0_0.png

# nostalgienet.png

# nrj12.png
# 13.0E
ln -s nrj12.png 1_0_1_138_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s nrj12.png 1_0_1_1F56_42E_1_C00000_0_0_0.png
ln -s nrj12.png 1_0_1_200E_430_1_C00000_0_0_0.png
ln -s nrj12.png 1_0_1_2022_430_1_C00000_0_0_0.png

# nrj12hd.png

# nrjhits.png
# 19.2E
ln -s nrjhits.png 1_0_1_1906_3FA_1_C00000_0_0_0.png

# nrjparis.png
# 19.2E
ln -s nrjparis.png 1_0_1_1903_3FA_1_C00000_0_0_0.png

# nrk1.png
# 4.8E
ln -s nrk1.png 1_0_1_5DD_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_5F1_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DAE_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DAF_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DB0_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DB1_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DB2_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DB3_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_5F0_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DB4_1C_56_300000_0_0_0.png
ln -s nrk1.png 1_0_1_DB5_1C_56_300000_0_0_0.png
# 0.8W
ln -s nrk1.png 1_0_1_5DD_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DB4_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_5F0_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DB3_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DB2_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DB1_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DB0_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DAF_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_5F1_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DAE_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_DB5_23_46_7120000_0_0_0.png
ln -s nrk1.png 1_0_1_7DE_14_46_7120000_0_0_0.png

# nrk1hd.png
# 4.8E
ln -s nrk1hd.png 1_0_19_DBB_1C_56_300000_0_0_0.png
ln -s nrk1hd.png 1_0_19_578_20_56_300000_0_0_0.png
# 0.8W
ln -s nrk1hd.png 1_0_1_DBB_23_46_7120000_0_0_0.png
ln -s nrk1hd.png 1_0_19_DBB_23_46_7120000_0_0_0.png

# nrk2.png
# 4.8E
ln -s nrk2.png 1_0_1_5DE_1C_56_300000_0_0_0.png
# 0.8W
ln -s nrk2.png 1_0_1_5DE_23_46_7120000_0_0_0.png

# nrk2hd.png
# 4.8E
ln -s nrk2hd.png 1_0_19_582_20_56_300000_0_0_0.png

# nrk3.png

# nrk3hd.png

# nrksuper.png

# nrksuperhd.png

# nrksuper_nrk3.png
# 4.8E
ln -s nrksuper_nrk3.png 1_0_1_DB6_1C_56_300000_0_0_0.png

# nrksuperhd_nrk3hd.png
# 4.8E
ln -s nrksuperhd_nrk3hd.png 1_0_19_58C_20_56_300000_0_0_0.png

# nrktegnsprak.png
# 4.8E
ln -s nrktegnsprak.png 1_0_1_5EC_1C_56_300000_0_0_0.png
# 0.8W
ln -s nrktegnsprak.png 1_0_1_5EC_23_46_7120000_0_0_0.png

# nsporthd.png
# 13.0E
ln -s nsporthd.png 1_0_1_3AB9_514_13E_820000_0_0_0.png
ln -s nsporthd.png 1_0_1_10DA_3E8_13E_820000_0_0_0.png

# nt1.png
# 13.0E
ln -s nt1.png 1_0_1_D1_3E1C_13F_820000_0_0_0.png
ln -s nt1.png 1_0_1_137_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s nt1.png 1_0_1_4290_446_1_C00000_0_0_0.png
ln -s nt1.png 1_0_1_4284_446_1_C00000_0_0_0.png

# n-tv.png
# 9.0E
ln -s n-tv.png 1_0_19_CE_1644_9C_5A0000_0_0_0.png
ln -s n-tv.png 1_0_1_CE_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s n-tv.png 1_0_1_2F3A_441_1_C00000_0_0_0.png
# 23.5E
ln -s n-tv.png 1_0_19_D166_2717_F001_EB0000_0_0_0.png
ln -s n-tv.png 1_0_1_D166_2717_F001_EB0000_0_0_0.png

# ntvbangla.png
# 28.2E
ln -s ntvbangla.png 1_0_1_D6E2_A33_2_11A0000_0_0_0.png
ln -s ntvbangla.png 1_0_1_D3CD_A2B_2_11A0000_0_0_0.png

# ntvmir.png
# 4.8E
ln -s ntvmir.png 1_0_1_187E_D_55_300000_0_0_0.png
ln -s ntvmir.png 1_0_1_A_2_55_300000_0_0_0.png

# nuvolari.png
# 13.0E
ln -s nuvolari.png 1_0_1_E30_16A8_FBFF_820000_0_0_0.png
ln -s nuvolari.png 1_0_1_3426_2710_FBFF_820000_0_0_0.png

# numero23.png
# 19.2E
ln -s numero23.png 1_0_1_2136_400_1_C00000_0_0_0.png
ln -s numero23.png 1_0_1_217C_400_1_C00000_0_0_0.png

# nollywoodmovies.png
# 28.2E
ln -s nollywoodmovies.png 1_0_1_D3C9_A2B_2_11A0000_0_0_0.png

# novatvbg.png
# 23.5E
ln -s novatvbg.png 1_0_1_1580_C92_3_EB0000_0_0_0.png

# nova.png
# 19.2E
ln -s nova.png 1_0_1_7469_3F0_1_C00000_0_0_0.png

# novacz.png
# 23.5E
ln -s novacz.png 1_0_1_3352_C93_3_EB0000_0_0_0.png

# novahdcz.png
# 23.5E
ln -s novahdcz.png 1_0_19_13A6_C85_3_EB0000_0_0_0.png

# novalife.png
# 13.0E
ln -s novalife.png 1_0_1_170_1C84_13E_820000_0_0_0.png

# novasport.png
# 23.5E
ln -s novasport.png 1_0_1_1581_C92_3_EB0000_0_0_0.png
ln -s novasport.png 1_0_1_36F7_C8E_3_EB0000_0_0_0.png

# novasporthd.png
# 23.5E
ln -s novasporthd.png 1_0_19_13A7_C85_3_EB0000_0_0_0.png

# novasportshd.png
# 13.0E
ln -s novasportshd.png 1_0_1_3C94_1BBC_13E_820000_0_0_0.png
ln -s novasportshd.png 1_0_1_3C90_1BBC_13E_820000_0_0_0.png
ln -s novasportshd.png 1_0_1_3C93_1BBC_13E_820000_0_0_0.png
ln -s novasportshd.png 1_0_1_3C99_1BBC_13E_820000_0_0_0.png

# novasports1.png
# 13.0E
ln -s novasports1.png 1_0_1_13E_157C_13E_820000_0_0_0.png
ln -s novasports1.png 1_0_1_134_157C_13E_820000_0_0_0.png

# novasports2.png
# 13.0E
ln -s novasports2.png 1_0_1_161_1C84_13E_820000_0_0_0.png
ln -s novasports2.png 1_0_1_17F_1C84_13E_820000_0_0_0.png

# novasports3.png
# 13.0E
ln -s novasports3.png 1_0_1_1BC8_17D4_13E_820000_0_0_0.png
ln -s novasports3.png 1_0_1_1BCB_17D4_13E_820000_0_0_0.png

# novasports4.png
# 13.0E
ln -s novasports4.png 1_0_1_1BC3_17D4_13E_820000_0_0_0.png
ln -s novasports4.png 1_0_1_1BC9_17D4_13E_820000_0_0_0.png

# novasports6.png
# 13.0E
ln -s novasports6.png 1_0_1_1BC5_17D4_13E_820000_0_0_0.png
ln -s novasports6.png 1_0_1_1BCC_17D4_13E_820000_0_0_0.png

# novasports7.png
# 13.0E
ln -s novasports7.png 1_0_1_143_157C_13E_820000_0_0_0.png
ln -s novasports7.png 1_0_1_148_157C_13E_820000_0_0_0.png

# novasportshighlightstv.png
# 13.0E
ln -s novasportshighlightstv.png 1_0_1_1BC4_17D4_13E_820000_0_0_0.png

# novacinema.png
# 23.5E
ln -s novacinema.png 1_0_1_36F9_C8E_3_EB0000_0_0_0.png

# novacinemahd.png
# 13.0E
ln -s novacinemahd.png 1_0_1_3C95_1BBC_13E_820000_0_0_0.png
ln -s novacinemahd.png 1_0_1_3C8D_1BBC_13E_820000_0_0_0.png

# novacinema1.png
# 13.0E
ln -s novacinema1.png 1_0_1_13D_157C_13E_820000_0_0_0.png
ln -s novacinema1.png 1_0_1_149_157C_13E_820000_0_0_0.png

# novacinema2.png
# 13.0E
ln -s novacinema2.png 1_0_1_1BC0_17D4_13E_820000_0_0_0.png
ln -s novacinema2.png 1_0_1_1BCE_17D4_13E_820000_0_0_0.png

# novacinema3.png
# 13.0E
ln -s novacinema3.png 1_0_1_1BC2_17D4_13E_820000_0_0_0.png
ln -s novacinema3.png 1_0_1_1BCA_17D4_13E_820000_0_0_0.png

# novacinema4.png
# 13.0E
ln -s novacinema4.png 1_0_1_1D8F_2F44_13E_820000_0_0_0.png
ln -s novacinema4.png 1_0_1_1D9A_2F44_13E_820000_0_0_0.png

# nova3d.png
# 13.0E
ln -s nova3d.png 1_0_1_3C92_1BBC_13E_820000_0_0_0.png
ln -s nova3d.png 1_0_1_3C98_1BBC_13E_820000_0_0_0.png

# nrwision.png

# nrwtv.png

# ntvavrupa.png

# obe.png

# oberpfalztv.png

# ocko.png
# 23.5E
ln -s ocko.png 1_0_1_1451_C98_3_EB0000_0_0_0.png

# odeon.png
# 13.0E
ln -s odeon.png 1_0_1_296_3C8C_13E_820000_0_0_0.png

# ohtv.png
# 28.2E
ln -s ohtv.png 1_0_1_D80E_A36_2_11A0000_0_0_0.png

# ojomtv.png

# olivetv.png
# 28.2E
ln -s olivetv.png 1_0_1_CB88_8FD_2_11A0000_0_0_0.png

# oltv.png
# 19.2E
ln -s oltv.png 1_0_1_2145_400_1_C00000_0_0_0.png

# omantv.png
# 13.0E
ln -s omantv.png 1_0_1_7_25E4_2BE_820000_0_0_0.png

# omroepbrabant.png
# 23.5E
ln -s omroepbrabant.png 1_0_1_5154_C8B_3_EB0000_0_0_0.png
ln -s omroepbrabant.png 1_0_16_5154_C8B_3_EB0000_0_0_0.png

# omroepgelderland.png
# 23.5E
ln -s omroepgelderland.png 1_0_1_5150_C8B_3_EB0000_0_0_0.png

# omroepwest.png
# 23.5E
ln -s omroepwest.png 1_0_16_5144_C8B_3_EB0000_0_0_0.png
ln -s omroepwest.png 1_0_1_5144_C8B_3_EB0000_0_0_0.png

# omroepzeeland.png
# 23.5E
ln -s omroepzeeland.png 1_0_1_5152_C8B_3_EB0000_0_0_0.png
ln -s omroepzeeland.png 1_0_16_5152_C8B_3_EB0000_0_0_0.png

# omropfryslan.png
# 23.5E
ln -s omropfryslan.png 1_0_1_5148_C8B_3_EB0000_0_0_0.png

# omtv.png
# 19.2E
ln -s omtv.png 1_0_1_2144_400_1_C00000_0_0_0.png

# ontv.png

# onzeo.png
# 19.2E
ln -s onzeo.png 1_0_1_219A_448_1_C00000_0_0_0.png

# op12.png

# orf1.png
# 19.2E
ln -s orf1.png 1_0_1_32C9_45D_1_C00000_0_0_0.png

# orf1hd.png
# 19.2E
ln -s orf1hd.png 1_0_19_132F_3EF_1_C00000_0_0_0.png
ln -s orf1hd.png 1_0_1_132F_3EF_1_C00000_0_0_0.png

# orf2.png
# 19.2E
ln -s orf2.png 1_0_1_32CA_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32CB_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32CC_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32CD_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32CE_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32CF_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32D0_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32D1_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32D2_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32D3_45D_1_C00000_0_0_0.png
ln -s orf2.png 1_0_1_32D6_45D_1_C00000_0_0_0.png

# orf2hd.png
# 19.2E
ln -s orf2hd.png 1_0_19_1330_3EF_1_C00000_0_0_0.png
ln -s orf2hd.png 1_0_1_1330_3EF_1_C00000_0_0_0.png

# orf3.png
# 19.2E
ln -s orf3.png 1_0_1_332D_45B_1_C00000_0_0_0.png

# orfsportplus.png
# 19.2E
ln -s orfsportplus.png 1_0_1_33A5_3EB_1_C00000_0_0_0.png

# ocsmax.png
# 13.0E
ln -s ocsmax.png 1_0_1_1FC2_2454_13E_820000_0_0_0.png
# 19.2E
ln -s ocsmax.png 1_0_1_2B17_417_1_C00000_0_0_0.png
ln -s ocsmax.png 1_0_1_2522_456_1_C00000_0_0_0.png

# ocsmaxhd.png
# 19.2E
ln -s ocsmaxhd.png 1_0_19_196A_44E_1_C00000_0_0_0.png
ln -s ocsmaxhd.png 1_0_19_197E_44E_1_C00000_0_0_0.png

# ocsgeants.png
# 13.0E
ln -s ocsgeants.png 1_0_1_1FAD_2454_13E_820000_0_0_0.png
# 19.2E
ln -s ocsgeants.png 1_0_1_2AFE_417_1_C00000_0_0_0.png
ln -s ocsgeants.png 1_0_1_219E_448_1_C00000_0_0_0.png

# ocsgeantshd.png
# 19.2E
ln -s ocsgeantshd.png 1_0_19_19CC_444_1_C00000_0_0_0.png
ln -s ocsgeantshd.png 1_0_19_19E0_444_1_C00000_0_0_0.png

# ocschoc.png
# 13.0E
ln -s ocschoc.png 1_0_1_1FAB_2454_13E_820000_0_0_0.png
# 19.2E
ln -s ocschoc.png 1_0_1_2AFC_417_1_C00000_0_0_0.png
ln -s ocschoc.png 1_0_1_24C2_43C_1_C00000_0_0_0.png
ln -s ocschoc.png 1_0_1_2582_458_1_C00000_0_0_0.png

# ocschochd.png
# 19.2E
ln -s ocschochd.png 1_0_19_1F47_42E_1_C00000_0_0_0.png
ln -s ocschochd.png 1_0_19_1F51_42E_1_C00000_0_0_0.png

# ocshappy.png
# 13.0E
ln -s ocshappy.png 1_0_1_1FAA_2454_13E_820000_0_0_0.png
# 19.2E
ln -s ocshappy.png 1_0_1_2AFB_417_1_C00000_0_0_0.png
ln -s ocshappy.png 1_0_1_24C4_43C_1_C00000_0_0_0.png
ln -s ocshappy.png 1_0_1_23FC_452_1_C00000_0_0_0.png

# ocshappyhd.png

# ocsnovo.png
# 13.0E
ln -s ocsnovo.png 1_0_1_1FAC_2454_13E_820000_0_0_0.png
# 19.2E
ln -s ocsnovo.png 1_0_1_2AFD_417_1_C00000_0_0_0.png
ln -s ocsnovo.png 1_0_1_24C3_43C_1_C00000_0_0_0.png

# ocsnovohd.png
# 19.2E
ln -s ocsnovohd.png 1_0_19_24C0_43C_1_C00000_0_0_0.png
ln -s ocsnovohd.png 1_0_19_24D4_43C_1_C00000_0_0_0.png

# orangesportinfo.png
# 19.2E
ln -s orangesportinfo.png 1_0_1_2B00_417_1_C00000_0_0_0.png

# orangesport.png
# 13.0E
ln -s orangesport.png 1_0_1_3D5F_2C88_13E_820000_0_0_0.png
ln -s orangesport.png 1_0_1_296E_22C4_13E_820000_0_0_0.png
ln -s orangesport.png 1_0_1_1FC1_2454_13E_820000_0_0_0.png
# 19.2E
ln -s orangesport.png 1_0_1_2B16_417_1_C00000_0_0_0.png

# oskodessa.png
# 4.8E
ln -s oskodessa.png 1_0_1_1824_C_55_300000_0_0_0.png

# paramountchannel.png
# 19.2E
ln -s paramountchannel.png 1_0_19_19CE_444_1_C00000_0_0_0.png # HD

# paramountcomedy.png
# 19.2E
ln -s paramountcomedy.png 1_0_1_76C8_40E_1_C00000_0_0_0.png

# parispremiere.png
# 13.0E
ln -s parispremiere.png 1_0_1_4471_3264_13E_820000_0_0_0.png
# 19.2E
ln -s parispremiere.png 1_0_1_1FAD_434_1_C00000_0_0_0.png

# parispremierehd.png
# 19.2E
ln -s parispremierehd.png 1_0_19_24CD_43C_1_C00000_0_0_0.png
ln -s parispremierehd.png 1_0_19_2333_442_1_C00000_0_0_0.png
ln -s parispremierehd.png 1_0_19_2347_442_1_C00000_0_0_0.png

# patriot.png

# paversshoes.png
# 28.2E
ln -s paversshoes.png 1_0_1_C4E0_965_2_11A0000_0_0_0.png

# passionepesca.png
# 13.0E
ln -s passionepesca.png 1_0_1_422C_3DB8_13E_820000_0_0_0.png

# pcne.png
# 28.2E
ln -s pcne.png 1_0_1_C6BE_969_2_11A0000_0_0_0.png
# 23.5E
ln -s pcne.png 1_0_1_C75B_271A_F001_EB0000_0_0_0.png

# pbs.png
# 28.2E
ln -s pbs.png 1_0_1_157C_7E5_2_11A0000_0_0_0.png

# peacetv.png
# 28.2E
ln -s peacetv.png 1_0_1_D32F_A29_2_11A0000_0_0_0.png

# peacetvurdu.png
# 28.2E
ln -s peacetvurdu.png 1_0_1_D330_A29_2_11A0000_0_0_0.png

# pearltvhd.png
# 19.2E
ln -s pearltvhd.png 1_0_19_151C_455_1_C00000_0_0_0.png

# penthousehd.png
# 9.0E
ln -s penthousehd.png 1_0_19_DB4_16A8_9C_5A0000_0_0_0.png
# 19.2E
ln -s penthousehd.png 1_0_1_21AB_448_1_C00000_0_0_0.png
ln -s penthousehd.png 1_0_19_245A_440_1_C00000_0_0_0.png
ln -s penthousehd.png 1_0_19_246E_440_1_C00000_0_0_0.png
ln -s penthousehd.png 1_0_19_2478_440_1_C00000_0_0_0.png
# 23.5E
ln -s penthousehd.png 1_0_19_17CE_C82_3_EB0000_0_0_0.png
ln -s penthousehd.png 1_0_1_15E7_C9A_3_EB0000_0_0_0.png
ln -s penthousehd.png 1_0_19_1B7D_C88_3_EB0000_0_0_0.png
ln -s penthousehd.png 1_0_19_1B7E_C88_3_EB0000_0_0_0.png
ln -s penthousehd.png 1_0_1_1B7D_C88_3_EB0000_0_0_0.png

# penthousehd1.png
# 9.0E
ln -s penthousehd1.png 1_0_1_425_5_AA_5A0000_0_0_0.png
# 23.5E
ln -s penthousehd1.png 1_0_1_1650_CA4_3_EB0000_0_0_0.png

# penthousehd2.png
# 23.5E
ln -s penthousehd2.png 1_0_1_1651_CA4_3_EB0000_0_0_0.png

# penthousetv.png

# petkatv5cz.png

# phoenix.png
# 19.2E
ln -s phoenix.png 1_0_1_7035_41B_1_C00000_0_0_0.png

# phoenixhd.png
# 19.2E
ln -s phoenixhd.png 1_0_1_285B_401_1_C00000_0_0_0.png
ln -s phoenixhd.png 1_0_19_285B_401_1_C00000_0_0_0.png

# physiquetv.png
# 13.0E
ln -s physiquetv.png 1_0_1_E28_708_C8_820000_0_0_0.png

# picktvplus1.png
# 28.2E
ln -s picktvplus1.png 1_0_1_13F3_7EA_2_11A0000_0_0_0.png
ln -s picktvplus1.png 1_0_1_1210_7EA_2_11A0000_0_0_0.png

# picktv.png
# 28.2E
ln -s picktv.png 1_0_1_13EF_7EB_2_11A0000_0_0_0.png
ln -s picktv.png 1_0_1_13EF_961_2_11A0000_0_0_0.png
ln -s picktv.png 1_0_1_128F_7EA_2_11A0000_0_0_0.png
ln -s picktv.png 1_0_1_1299_7EA_2_11A0000_0_0_0.png

# piktv.png
# 13.0E
ln -s piktv.png 1_0_1_1B8_1964_13E_820000_0_0_0.png

# r1.png
# 13.0E
ln -s r1.png 1_0_1_390F_32C8_13E_820000_0_0_0.png

# rnf.png
# 19.2E
ln -s rnf.png 1_0_1_300_7_85_C00000_0_0_0.png

# rtvpink.png

# rtvpinkextra.png

# rtvpinkfilm.png

# rtvpinkfolk.png

# rtvpinkmusic.png

# rtvpinkplus.png

# rtvslo1.png
# 13.0E
ln -s rtvslo1.png 1_0_1_C81_2328_13E_820000_0_0_0.png

# rtvslo2.png
# 13.0E
ln -s rtvslo2.png 1_0_1_C82_2328_13E_820000_0_0_0.png

# pinktv.png
# 19.2E
ln -s pinktv.png 1_0_1_24C1_43C_1_C00000_0_0_0.png
ln -s pinktv.png 1_0_1_190A_3FA_1_C00000_0_0_0.png

# pitch.png

# pitchworld.png

# piwi+.png
# 19.2E
ln -s piwi+.png 1_0_1_2523_456_1_C00000_0_0_0.png

# planetahd.png
# 23.5E
ln -s planetahd.png 1_0_1_1522_C86_3_EB0000_0_0_0.png
ln -s planetahd.png 1_0_19_1522_C86_3_EB0000_0_0_0.png

# planetde.png
# 19.2E
ln -s planetde.png 1_0_1_31FC_45F_35_C00000_0_0_0.png
ln -s planetde.png 1_0_1_7FC_449_35_C00000_0_0_0.png
ln -s planetde.png 1_0_16_3251_45F_35_C00000_0_0_0.png
# 23.5E
ln -s planetde.png 1_0_1_C3B9_2713_F001_EB0000_0_0_0.png
ln -s planetde.png 1_0_19_C3B9_2713_F001_EB0000_0_0_0.png

# planethdde.png

# planete+.png
# 13.0E
ln -s planete+.png 1_0_1_1136_2AF8_13E_820000_0_0_0.png
# 19.2E
ln -s planete+.png 1_0_1_1FD9_434_1_C00000_0_0_0.png
ln -s planete+.png 1_0_1_2012_430_1_C00000_0_0_0.png

# planete+hd.png
# 13.0E
ln -s planete+hd.png 1_0_19_379C_44C_13E_820000_0_0_0.png
ln -s planete+hd.png 1_0_19_377E_44C_13E_820000_0_0_0.png
# 19.2E
ln -s planete+hd.png 1_0_19_2337_442_1_C00000_0_0_0.png
ln -s planete+hd.png 1_0_19_234B_442_1_C00000_0_0_0.png

# planete+justice.png
# 19.2E
ln -s planete+justice.png 1_0_1_2588_458_1_C00000_0_0_0.png

# planete+nolimit.png
# 19.2E
ln -s planete+nolimit.png 1_0_1_2077_432_1_C00000_0_0_0.png

# planete+thalassa.png
# 19.2E
ln -s planete+thalassa.png 1_0_1_2138_400_1_C00000_0_0_0.png
ln -s planete+thalassa.png 1_0_1_1F45_42E_1_C00000_0_0_0.png # HD
ln -s planete+thalassa.png 1_0_19_1F4F_42E_1_C00000_0_0_0.png # HD
ln -s planete+thalassa.png 1_0_19_1F45_42E_1_C00000_0_0_0.png # HD

# planetkids.png
# 13.0E
ln -s planetkids.png 1_0_1_FF5_2DB4_FBFF_820000_0_0_0.png

# planetpop.png
# 28.2E
ln -s planetpop.png 1_0_1_D74A_A34_2_11A0000_0_0_0.png

# playboytv.png
# 13.0E
ln -s playboytv.png 1_0_1_1D59_2F44_13E_820000_0_0_0.png
ln -s playboytv.png 1_0_1_1D79_2F44_13E_820000_0_0_0.png
# 28.2E
ln -s playboytv.png 1_0_1_D15C_90C_2_11A0000_0_0_0.png
ln -s playboytv.png 1_0_4_1023_963_2_11A0000_0_0_0.png
# 19.2E
ln -s playboytv.png 1_0_1_778B_424_1_C00000_0_0_0.png
ln -s playboytv.png 1_0_1_213A_400_1_C00000_0_0_0.png

# playboytvchat.png
# 28.2E
ln -s playboytvchat.png 1_0_1_D157_90C_2_11A0000_0_0_0.png

# plugrtl.png
# 13.0E
ln -s plugrtl.png 1_0_1_3633_C8_13E_820000_0_0_0.png
# 19.2E
ln -s plugrtl.png 1_0_16_1485_40D_1_C00000_0_0_0.png
ln -s plugrtl.png 1_0_16_323A_45F_35_C00000_0_0_0.png

# pogodatv.png
# 4.8E
ln -s pogodatv.png 1_0_1_19A5_F_55_300000_0_0_0.png

# polonia1.png
# 13.0E
ln -s polonia1.png 1_0_1_3D5A_2C88_13E_820000_0_0_0.png

# polotv.png
# 13.0E
ln -s polotv.png 1_0_1_E27_708_C8_820000_0_0_0.png

# polsatfilm.png

# polsatfilmhd.png
# 13.0E
ln -s polsatfilmhd.png 1_0_1_3E1E_2EE0_13E_820000_0_0_0.png

# polsatfoodnetwork.png
# 13.0E
ln -s polsatfoodnetwork.png 1_0_1_2905_1EDC_71_820000_0_0_0.png

# polsatsport.png
# 13.0E
ln -s polsatsport.png 1_0_1_3330_3390_71_820000_0_0_0.png

# polsatsporthd.png
# 13.0E
ln -s polsatsporthd.png 1_0_1_C1E_1E78_71_820000_0_0_0.png

# polsatsportnews.png
# 13.0E
ln -s polsatsportnews.png 1_0_1_2912_1EDC_71_820000_0_0_0.png

# pokerchannel.png
# 0.8W
ln -s pokerchannel.png 1_0_1_19E_14_46_7120000_0_0_0.png

# pop.png
# 28.2E
ln -s pop.png 1_0_1_CC74_96A_2_11A0000_0_0_0.png
ln -s pop.png 1_0_1_D05C_90A_2_11A0000_0_0_0.png

# popgirl.png
# 28.2E
ln -s popgirl.png 1_0_1_CC89_96A_2_11A0000_0_0_0.png
ln -s popgirl.png 1_0_1_D070_90A_2_11A0000_0_0_0.png

# popgirlplus1.png
# 28.2E
ln -s popgirlplus1.png 1_0_1_CC92_96A_2_11A0000_0_0_0.png
ln -s popgirlplus1.png 1_0_1_D07A_90A_2_11A0000_0_0_0.png

# pohodarelax.png
# 23.5E
ln -s pohodarelax.png 1_0_1_13D5_C8A_3_EB0000_0_0_0.png

# pohodarebel.png
# 23.5E
ln -s pohodarebel.png 1_0_1_13D1_C8A_3_EB0000_0_0_0.png

# pohodaretro.png

# powerturktv.png

# presstv.png
# 13.0E
ln -s presstv.png 1_0_1_1F08_21FC_13E_820000_0_0_0.png
ln -s presstv.png 1_0_1_1E0_1964_13E_820000_0_0_0.png
# 23.5E
ln -s presstv.png 1_0_19_C3B5_2713_F001_EB0000_0_0_0.png
ln -s presstv.png 1_0_1_C3B5_2713_F001_EB0000_0_0_0.png

# premiersports.png
# 28.2E
ln -s premiersports.png 1_0_1_C7A9_96C_2_11A0000_0_0_0.png

# premiersportsextra.png
# 28.2E
ln -s premiersportsextra.png 1_0_1_C7AB_96C_2_11A0000_0_0_0.png

# pricedroptv.png
# 28.2E
ln -s pricedroptv.png 1_0_1_CD1E_902_2_11A0000_0_0_0.png

# primacool.png
# 23.5E
ln -s primacool.png 1_0_1_3338_C89_3_EB0000_0_0_0.png
ln -s primacool.png 1_0_1_3351_C93_3_EB0000_0_0_0.png
# 0.8W
ln -s primacool.png 1_0_1_C30_8_1_7120000_0_0_0.png

# primafamily.png
# 23.5E
ln -s primafamily.png 1_0_1_1F42_BC6_3_EB0000_0_0_0.png

# primafamilyhd.png
# 23.5E
ln -s primafamilyhd.png 1_0_19_13A8_C85_3_EB0000_0_0_0.png

# primalove.png
# 23.5E
ln -s primalove.png 1_0_1_3355_C93_3_EB0000_0_0_0.png

# primazoom.png
# 23.5E
ln -s primazoom.png 1_0_1_3353_C93_3_EB0000_0_0_0.png

# primetime.png
# 28.2E
ln -s primetime.png 1_0_0_D6EC_A35_2_11A0000_0_0_0.png
ln -s primetime.png 1_0_1_D7CD_A35_11A0000_0_0_0.png
ln -s primetime.png 1_0_0_D7CD_A35_2_11A0000_0_0_0.png
ln -s primetime.png 1_0_4_1031_A35_2_11A0000_0_0_0.png

# primocanale.png
# 13.0E
ln -s primocanale.png 1_0_1_420E_C8_13E_820000_0_0_0.png

# privatespice.png
# 13.0E
ln -s privatespice.png 1_0_1_1251_2B5C_13E_820000_0_0_0.png
ln -s privatespice.png 1_0_1_1D57_2F44_13E_820000_0_0_0.png
ln -s privatespice.png 1_0_1_1D7A_2F44_13E_820000_0_0_0.png
# 9.0E
ln -s privatespice.png 1_0_19_1E_19C8_9E_5A0000_0_0_0.png
ln -s privatespice.png 1_0_1_1E_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s privatespice.png 1_0_1_21A5_448_1_C00000_0_0_0.png
# 23.5E
ln -s privatespice.png 1_0_1_333C_C89_3_EB0000_0_0_0.png
ln -s privatespice.png 1_0_1_17B8_C82_3_EB0000_0_0_0.png
ln -s privatespice.png 1_0_16_17B8_C82_3_EB0000_0_0_0.png
ln -s privatespice.png 1_0_19_17B9_C82_3_EB0000_0_0_0.png
# 4.8E
ln -s privatespice.png 1_0_1_1784_8_56_300000_0_0_0.png

# propellertv.png
# 28.2E
ln -s propellertv.png 1_0_1_D7E6_900_2_11A0000_0_0_0.png

# prosieben.png
# 9.0E
ln -s prosieben.png 1_0_19_CF_1644_9C_5A0000_0_0_0.png
ln -s prosieben.png 1_0_1_CF_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s prosieben.png 1_0_1_4E21_43A_1_C00000_0_0_0.png
ln -s prosieben.png 1_0_1_4E22_43A_1_C00000_0_0_0.png
ln -s prosieben.png 1_0_1_445D_453_1_C00000_0_0_0.png
# 23.5E
ln -s prosieben.png 1_0_19_D175_2718_F001_EB0000_0_0_0.png
ln -s prosieben.png 1_0_1_D175_2718_F001_EB0000_0_0_0.png

# prosiebenhd.png
# 9.0E
ln -s prosiebenhd.png 1_0_19_130_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s prosiebenhd.png 1_0_19_EF75_3F9_1_C00000_0_0_0.png
ln -s prosiebenhd.png 1_0_19_14B5_407_1_C00000_0_0_0.png

# prosiebenmaxx.png
# 19.2E
ln -s prosiebenmaxx.png 1_0_1_4461_453_1_C00000_0_0_0.png

# prosiebenfun.png

# prosiebenfunhd.png

# protvinternational.png

# psychictoday.png
# 28.2E
ln -s psychictoday.png 1_0_1_D7BA_900_2_11A0000_0_0_0.png

# ptcpunjabi.png
# 28.2E
ln -s ptcpunjabi.png 1_0_1_D8E0_962_2_11A0000_0_0_0.png

# ptvglobal.png
# 13.0E
ln -s ptvglobal.png 1_0_1_3793_44C_13E_820000_0_0_0.png
# 9.0E
ln -s ptvglobal.png 1_0_1_386_17D4_9E_5A0000_0_0_0.png
# 28.2E
ln -s ptvglobal.png 1_0_1_CF7C_908_2_11A0000_0_0_0.png
ln -s ptvglobal.png 1_0_1_C6C3_969_2_11A0000_0_0_0.png

# ptvprime.png
# 28.2E
ln -s ptvprime.png 1_0_1_C6B1_969_2_11A0000_0_0_0.png
ln -s ptvprime.png 1_0_1_D6DB_A33_2_11A0000_0_0_0.png
ln -s ptvprime.png 1_0_1_D80C_A36_2_11A0000_0_0_0.png

# puls4.png
# 19.2E
ln -s puls4.png 1_0_1_4E27_43A_1_C00000_0_0_0.png

# puls4hd.png
# 19.2E
ln -s puls4hd.png 1_0_19_14B7_407_1_C00000_0_0_0.png

# qatartv.png
# 13.0E
ln -s qatartv.png 1_0_1_2_25E4_2BE_820000_0_0_0.png

# quest.png
# 28.2E
ln -s quest.png 1_0_1_1843_7D9_2_11A0000_0_0_0.png

# questplus1.png
# 28.2E
ln -s questplus1.png 1_0_1_CCCE_90B_2_11A0000_0_0_0.png

# qvc.png
# 13.0E
ln -s qvc.png 1_0_1_E25_708_C8_820000_0_0_0.png
# 9.0E
ln -s qvc.png 1_0_19_195_1964_9C_5A0000_0_0_0.png
ln -s qvc.png 1_0_1_195_1964_9C_5A0000_0_0_0.png
# 28.2E
ln -s qvc.png 1_0_1_1C3E_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_1_1C3F_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_1_1C43_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_1_1C44_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_82_1C40_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_1_1C42_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_82_1C41_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_82_1C43_7E1_2_11A0000_0_0_0.png
ln -s qvc.png 1_0_82_1C44_7E1_2_11A0000_0_0_0.png
# 19.2E
ln -s qvc.png 1_0_1_2F44_454_1_C00000_0_0_0.png
ln -s qvc.png 1_0_1_702_5_85_C00000_0_0_0.png
# 23.5E
ln -s qvc.png 1_0_19_D170_2715_F001_EB0000_0_0_0.png
ln -s qvc.png 1_0_1_D170_2715_F001_EB0000_0_0_0.png

# qvchd.png
# 19.2E
ln -s qvchd.png 1_0_19_526F_41D_1_C00000_0_0_0.png

# qvcbeauty.png
# 28.2E
ln -s qvcbeauty.png 1_0_1_D361_A2A_2_11A0000_0_0_0.png
# 19.2E
ln -s qvcbeauty.png 1_0_1_40_5_85_C00000_0_0_0.png

# qvcplus.png
# 9.0E
ln -s qvcplus.png 1_0_1_D4_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s qvcplus.png 1_0_1_D42_454_1_C00000_0_0_0.png
ln -s qvcplus.png 1_0_19_1580_41F_1_C00000_0_0_0.png

# q.png

# racinguk.png
# 28.2E
ln -s racinguk.png 1_0_1_C4C2_964_2_11A0000_0_0_0.png

# rada.png
# 4.8E
ln -s rada.png 1_0_1_181A_C_55_300000_0_0_0.png

# radiobrementv.png
# 19.2E
ln -s radiobrementv.png 1_0_1_6EE1_4B1_1_C00000_0_0_0.png

# radiocapitaltivu.png
# 13.0E
ln -s radiocapitaltivu.png 1_0_1_2FD4_2C24_FBFF_820000_0_0_0.png

# rai1.png
# 13.0E
ln -s rai1.png 1_0_1_213F_3070_13E_820000_0_0_0.png
ln -s rai1.png 1_0_1_D49_1450_13E_820000_0_0_0.png
# 9.0E
ln -s rai1.png 1_0_1_514_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s rai1.png 1_0_19_D101_2715_F001_EB0000_0_0_0.png
ln -s rai1.png 1_0_1_D101_2715_F001_EB0000_0_0_0.png

# rai2.png
# 13.0E
ln -s rai2.png 1_0_1_2140_3070_13E_820000_0_0_0.png
ln -s rai2.png 1_0_1_D4A_1450_13E_820000_0_0_0.png
# 9.0E
ln -s rai2.png 1_0_1_546_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s rai2.png 1_0_19_D102_2714_F001_EB0000_0_0_0.png
ln -s rai2.png 1_0_1_D102_2714_F001_EB0000_0_0_0.png

# rai3.png
# 13.0E
ln -s rai3.png 1_0_1_2141_3070_13E_820000_0_0_0.png
ln -s rai3.png 1_0_1_D4B_1450_13E_820000_0_0_0.png
# 9.0E
ln -s rai3.png 1_0_1_578_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s rai3.png 1_0_19_D103_2714_F001_EB0000_0_0_0.png
ln -s rai3.png 1_0_1_D103_2714_F001_EB0000_0_0_0.png

# rai4.png
# 13.0E
ln -s rai4.png 1_0_1_2142_3070_13E_820000_0_0_0.png

# rai5.png
# 13.0E
ln -s rai5.png 1_0_1_D52_1450_13E_820000_0_0_0.png

# raigulp.png
# 13.0E
ln -s raigulp.png 1_0_1_CEE_1518_13E_820000_0_0_0.png

# raihd.png
# 13.0E
ln -s raihd.png 1_0_1_CE8_1518_13E_820000_0_0_0.png
ln -s raihd.png 1_0_19_D49_1450_13E_820000_0_0_0.png

# raimed.png
# 13.0E
ln -s raimed.png 1_0_1_D4C_1450_13E_820000_0_0_0.png

# raimovie.png
# 13.0E
ln -s raimovie.png 1_0_1_2136_3070_13E_820000_0_0_0.png

# rainettunosatuno.png
# 13.0E
ln -s rainettunosatuno.png 1_0_1_CEC_1518_13E_820000_0_0_0.png

# rainews.png
# 13.0E
ln -s rainews.png 1_0_1_2144_3070_13E_820000_0_0_0.png

# raipremium.png
# 13.0E
ln -s raipremium.png 1_0_1_CEA_1518_13E_820000_0_0_0.png

# raiscuola.png
# 13.0E
ln -s raiscuola.png 1_0_1_D4E_1450_13E_820000_0_0_0.png

# raisport1.png
# 13.0E
ln -s raisport1.png 1_0_1_CE9_1518_13E_820000_0_0_0.png

# raisport2.png
# 13.0E
ln -s raisport2.png 1_0_1_CE5_1518_13E_820000_0_0_0.png

# raistoria.png
# 13.0E
ln -s raistoria.png 1_0_1_CEB_1518_13E_820000_0_0_0.png

# raiyoyo.png
# 13.0E
ln -s raiyoyo.png 1_0_1_D66_1450_13E_820000_0_0_0.png

# rbb.png
# 19.2E
ln -s rbb.png 1_0_1_6E2D_431_1_C00000_0_0_0.png
ln -s rbb.png 1_0_1_6E2E_431_1_C00000_0_0_0.png

# rbctv.png
# 13.0E
ln -s rbctv.png 1_0_1_2096_2328_13E_820000_0_0_0.png
# 9.0E
ln -s rbctv.png 1_0_19_1D63_2134_6B2_5A0000_0_0_0.png

# realestate.png

# really.png
# 28.2E
ln -s really.png 1_0_1_197B_7D6_2_11A0000_0_0_0.png

# realityhub.png
# 28.2E
ln -s realityhub.png 1_0_4_102F_963_2_11A0000_0_0_0.png

# realmadridtv.png
# 9.0E
ln -s realmadridtv.png 1_0_1_4EF5_1AF4_9C_5A0000_0_0_0.png
# 28.2E
ln -s realmadridtv.png 1_0_1_1139_7EE_2_11A0000_0_0_0.png
# 19.2E
ln -s realmadridtv.png 1_0_1_7601_408_1_C00000_0_0_0.png

# rebeltv.png
# 13.0E
ln -s rebeltv.png 1_0_1_34C7_3C28_13E_820000_0_0_0.png

# recordinternacional.png
# 28.2E
ln -s recordinternacional.png 1_0_1_253F_A34_2_11A0000_0_0_0.png
# 19.2E
ln -s recordinternacional.png 1_0_1_1B62_3FC_1_C00000_0_0_0.png

# redhotamateur.png
# 28.2E
ln -s redhotamateur.png 1_0_1_D7C3_A35_2_11A0000_0_0_0.png

# redhotmums.png
# 28.2E
ln -s redhotmums.png 1_0_1_D7C7_A35_2_11A0000_0_0_0.png

# redhot18s.png
# 28.2E
ln -s redhot18s.png 1_0_1_D7C8_A35_2_11A0000_0_0_0.png

# redlightcentral.png
# 28.2E
ln -s redlightcentral.png 1_0_1_D15E_90C_2_11A0000_0_0_0.png
ln -s redlightcentral.png 1_0_1_D154_90C_2_11A0000_0_0_0.png
ln -s redlightcentral.png 1_0_1_D156_90C_2_11A0000_0_0_0.png

# redlighttv.png
# 13.0E
ln -s redlighttv.png 1_0_1_35C0_1388_13E_820000_0_0_0.png

# redlighthd.png
# 13.0E
ln -s redlighthd.png 1_0_1_4224_3DB8_13E_820000_0_0_0.png
ln -s redlighthd.png 1_0_1_422F_3DB8_13E_820000_0_0_0.png

# redlightpremium.png
# 13.0E
ln -s redlightpremium.png 1_0_1_378A_44C_13E_820000_0_0_0.png

# regionalnitelevize.png
# 23.5E
ln -s regionalnitelevize.png 1_0_1_1453_C98_3_EB0000_0_0_0.png

# regiotv.png
# 19.2E
ln -s regiotv.png 1_0_1_2F_21_85_C00000_0_0_0.png

# religiatv.png
# 13.0E
ln -s religiatv.png 1_0_1_3D63_2C88_13E_820000_0_0_0.png

# renaulttv.png
# 28.2E
ln -s renaulttv.png 1_0_1_CBC2_8FE_2_11A0000_0_0_0.png
# 19.2E
ln -s renaulttv.png 1_0_1_1B5E_3FC_1_C00000_0_0_0.png

# rentv.png
# 4.8E
ln -s rentv.png 1_0_1_1860_D_55_300000_0_0_0.png

# rete4.png
# 13.0E
ln -s rete4.png 1_0_1_3_1770_110_820000_0_0_0.png

# retecapri.png

# retromusictv.png
# 23.5E
ln -s retromusictv.png 1_0_19_13BC_C85_3_EB0000_0_0_0.png

# revelationtv.png
# 28.2E
ln -s revelationtv.png 1_0_1_CB9F_8FE_2_11A0000_0_0_0.png

# rfooberbayern.png
# 19.2E
ln -s rfooberbayern.png 1_0_1_11FD_3FD_1_C00000_0_0_0.png

# rheinmaintv.png
# 19.2E
ln -s rheinmaintv.png 1_0_1_3146_459_1_C00000_0_0_0.png

# ric.png
# 19.2E
ln -s ric.png 1_0_1_32DB_45D_1_C00000_0_0_0.png

# rik.png

# rikstoto.png
# 0.8W
ln -s rikstoto.png 1_0_1_5E7_47_46_7120000_0_0_0.png

# rishtey.png
# 28.2E
ln -s rishtey.png 1_0_1_D7A9_900_2_11A0000_0_0_0.png

# rit.png
# 13.0E
ln -s rit.png 1_0_1_1_1FA4_13E_820000_0_0_0.png

# rmcdecouvertehd.png
# 19.2E
ln -s rmcdecouvertehd.png 1_0_1_275F_402_1_C00000_0_0_0.png
ln -s rmcdecouvertehd.png 1_0_1_2761_402_1_C00000_0_0_0.png

# rocktv.png
# 13.0E
ln -s rocktv.png 1_0_1_3BE5_64_FBFF_820000_0_0_0.png
# 23.5E
ln -s rocktv.png 1_0_19_CF73_2714_F001_EB0000_0_0_0.png
ln -s rocktv.png 1_0_1_CF73_2714_F001_EB0000_0_0_0.png

# rockworldtv.png

# rocksandco.png
# 28.2E
ln -s rocksandco.png 1_0_1_253D_A34_2_11A0000_0_0_0.png

# rodintv.png
# 13.0E
ln -s rodintv.png 1_0_1_113A_2AF8_13E_820000_0_0_0.png

# romancetv.png
# 9.0E
ln -s romancetv.png 1_0_1_4EEA_21FC_9C_5A0000_0_0_0.png
# 19.2E
ln -s romancetv.png 1_0_1_3F_9_85_C00000_0_0_0.png
ln -s romancetv.png 1_0_1_26_F_85_C00000_0_0_0.png
# 23.5E
ln -s romancetv.png 1_0_19_D0A5_2714_F001_EB0000_0_0_0.png
ln -s romancetv.png 1_0_1_D0A5_2714_F001_EB0000_0_0_0.png

# romancetvhd.png
# 13.0E
ln -s romancetvhd.png 1_0_1_3ABE_514_13E_820000_0_0_0.png

# rt.png
# 13.0E
ln -s rt.png 1_0_1_E_300C_13E_820000_0_0_0.png
ln -s rt.png 1_0_1_44DD_258_13E_820000_0_0_0.png
# 9.0E
ln -s rt.png 1_0_19_DB_14B4_9C_5A0000_0_0_0.png
ln -s rt.png 1_0_1_DB_14B4_9C_5A0000_0_0_0.png
ln -s rt.png 1_0_1_43E_2_AA_5A0000_0_0_0.png
# 28.2E
ln -s rt.png 1_0_1_C69F_969_2_11A0000_0_0_0.png
# 19.2E
ln -s rt.png 1_0_1_1AF8_3FE_1_C00000_0_0_0.png
ln -s rt.png 1_0_1_275D_402_1_C00000_0_0_0.png
ln -s rt.png 1_0_1_7A46_410_1_C00000_0_0_0.png
# 23.5E
ln -s rt.png 1_0_19_CF7F_2718_F001_EB0000_0_0_0.png
ln -s rt.png 1_0_1_CF7F_2718_F001_EB0000_0_0_0.png
# 4.8E
ln -s rt.png 1_0_1_FF0_6_56_300000_0_0_0.png

# rthd.png
# 13.0E
ln -s rthd.png 1_0_1_7D1_22C4_13E_820000_0_0_0.png
# 28.2E
ln -s rthd.png 1_0_19_CF9C_908_2_11A0000_0_0_0.png
# 19.2E
ln -s rthd.png 1_0_1_18EE_3F4_1_C00000_0_0_0.png
ln -s rthd.png 1_0_1_18ED_3F4_1_C00000_0_0_0.png
ln -s rthd.png 1_0_19_18ED_3F4_1_C00000_0_0_0.png
ln -s rthd.png 1_0_1_18F8_3F4_1_C00000_0_0_0.png

# rtdocumentaryhd.png
# 13.0E
ln -s rtdocumentaryhd.png 1_0_1_7D2_22C4_13E_820000_0_0_0.png

# rtdocumentary.png
# 13.0E
ln -s rtdocumentary.png 1_0_1_1E7_1964_13E_820000_0_0_0.png

# rtcg.png

# rtf1.png

# rtk1.png

# rtl.png
# 13.0E
ln -s rtl.png 1_0_1_1F43_319C_13E_820000_0_0_0.png
# 9.0E
ln -s rtl.png 1_0_19_C9_1644_9C_5A0000_0_0_0.png
ln -s rtl.png 1_0_1_C9_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s rtl.png 1_0_1_2EE3_441_1_C00000_0_0_0.png
ln -s rtl.png 1_0_1_2EE4_441_1_C00000_0_0_0.png
ln -s rtl.png 1_0_1_2EE5_441_1_C00000_0_0_0.png
ln -s rtl.png 1_0_1_2EE6_441_1_C00000_0_0_0.png
ln -s rtl.png 1_0_1_7080_443_1_C00000_0_0_0.png
# 23.5E
ln -s rtl.png 1_0_19_D161_2717_F001_EB0000_0_0_0.png
ln -s rtl.png 1_0_1_D161_2717_F001_EB0000_0_0_0.png

# rtl2.png
# 13.0E
ln -s rtl2.png 1_0_1_1F44_319C_13E_820000_0_0_0.png
# 9.0E
ln -s rtl2.png 1_0_19_CA_1644_9C_5A0000_0_0_0.png
ln -s rtl2.png 1_0_1_CA_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s rtl2.png 1_0_1_2EF4_441_1_C00000_0_0_0.png
ln -s rtl2.png 1_0_1_708A_443_1_C00000_0_0_0.png
# 23.5E
ln -s rtl2.png 1_0_19_D163_2717_F001_EB0000_0_0_0.png
ln -s rtl2.png 1_0_1_D163_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s rtl2.png 1_0_1_422_7_1111_7120000_0_0_0.png

# rtl2hd.png
# 19.2E
ln -s rtl2hd.png 1_0_19_EF15_421_1_C00000_0_0_0.png
ln -s rtl2hd.png 1_0_1_2EA4_405_1_C00000_0_0_0.png
ln -s rtl2hd.png 1_0_19_2EA4_405_1_C00000_0_0_0.png
ln -s rtl2hd.png 1_0_1_2EA5_411_1_C00000_0_0_0.png
ln -s rtl2hd.png 1_0_19_2EA5_411_1_C00000_0_0_0.png

# rtl4.png
# 19.2E
ln -s rtl4.png 1_0_1_7D4_449_35_C00000_0_0_0.png
ln -s rtl4.png 1_0_1_FCC_451_35_C00000_0_0_0.png

# rtl4hd.png
# 23.5E
ln -s rtl4hd.png 1_0_19_1B6C_C88_3_EB0000_0_0_0.png
ln -s rtl4hd.png 1_0_1_1B6C_C88_3_EB0000_0_0_0.png

# rtl5.png
# 19.2E
ln -s rtl5.png 1_0_1_7D5_449_35_C00000_0_0_0.png
ln -s rtl5.png 1_0_1_FCD_451_35_C00000_0_0_0.png

# rtl5hd.png
# 23.5E
ln -s rtl5hd.png 1_0_19_5217_C99_3_EB0000_0_0_0.png
ln -s rtl5hd.png 1_0_1_5217_C99_3_EB0000_0_0_0.png

# rtl7.png
# 19.2E
ln -s rtl7.png 1_0_1_7D6_449_35_C00000_0_0_0.png
ln -s rtl7.png 1_0_1_FCF_451_35_C00000_0_0_0.png

# rtl7hd.png
# 23.5E
ln -s rtl7hd.png 1_0_19_5212_C99_3_EB0000_0_0_0.png
ln -s rtl7hd.png 1_0_1_5212_C99_3_EB0000_0_0_0.png

# rtl8.png
# 19.2E
ln -s rtl8.png 1_0_1_7F3_449_35_C00000_0_0_0.png
ln -s rtl8.png 1_0_1_FD0_451_35_C00000_0_0_0.png

# rtl8hd.png
# 23.5E
ln -s rtl8hd.png 1_0_19_1B7C_C88_3_EB0000_0_0_0.png
ln -s rtl8hd.png 1_0_1_1B7C_C88_3_EB0000_0_0_0.png

# rtl9.png
# 13.0E
ln -s rtl9.png 1_0_1_C8_3E1C_13F_820000_0_0_0.png
ln -s rtl9.png 1_0_1_1C3_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s rtl9.png 1_0_1_428B_446_1_C00000_0_0_0.png

# rtl102.5.png
# 13.0E
ln -s rtl102.5.png 1_0_1_29D0_3CF0_13E_820000_0_0_0.png

# rtlcrime.png
# 19.2E
ln -s rtlcrime.png 1_0_1_1B_1_85_C00000_0_0_0.png

# rtlcrimehd.png

# rtlnitro.png
# 19.2E
ln -s rtlnitro.png 1_0_1_2F1D_441_1_C00000_0_0_0.png

# rteone.png
# 28.2E
ln -s rteone.png 1_0_1_2581_7FB_2_11A0000_0_0_0.png

# rtetwo.png
# 28.2E
ln -s rtetwo.png 1_0_1_2582_7FB_2_11A0000_0_0_0.png

# rtetwohd.png
# 28.2E
ln -s rtetwohd.png 1_0_19_2588_7FB_2_11A0000_0_0_0.png

# rtlhd.png
# 9.0E
ln -s rtlhd.png 1_0_19_12D_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s rtlhd.png 1_0_19_EF10_421_1_C00000_0_0_0.png
ln -s rtlhd.png 1_0_1_2E86_405_1_C00000_0_0_0.png
ln -s rtlhd.png 1_0_19_2E86_405_1_C00000_0_0_0.png
ln -s rtlhd.png 1_0_1_2E87_411_1_C00000_0_0_0.png
ln -s rtlhd.png 1_0_19_2E87_411_1_C00000_0_0_0.png

# rtlklub.png
# 9.0E
ln -s rtlklub.png 1_0_19_E_1A90_9E_5A0000_0_0_0.png
# 19.2E
ln -s rtlklub.png 1_0_1_4F87_407_1_C00000_0_0_0.png
# 0.8W
ln -s rtlklub.png 1_0_1_5E6_3_1_7120000_0_0_0.png

# rtlliving.png
# 19.2E
ln -s rtlliving.png 1_0_1_2EFE_441_1_C00000_0_0_0.png

# rtllivinghd.png

# rtlpassion.png
# 19.2E
ln -s rtlpassion.png 1_0_1_1D_1_85_C00000_0_0_0.png

# rtlpassionhd.png

# rtlshop.png

# rtlteleletzebuerg.png
# 23.5E
ln -s rtlteleletzebuerg.png 1_0_1_1478_C98_3_EB0000_0_0_0.png

# rtltvi.png
# 13.0E
ln -s rtltvi.png 1_0_1_3631_C8_13E_820000_0_0_0.png

# rtltvihd.png
# 19.2E
ln -s rtltvihd.png 1_0_16_1483_40D_1_C00000_0_0_0.png
ln -s rtltvihd.png 1_0_19_3238_45F_35_C00000_0_0_0.png

# rtpi.png
# 13.0E
ln -s rtpi.png 1_0_1_11FB_2B5C_13E_820000_0_0_0.png
# 23.5E
ln -s rtpi.png 1_0_1_CFD6_271A_F001_EB0000_0_0_0.png

# rtrplaneta.png
# 4.8E
ln -s rtrplaneta.png 1_0_1_1144_18_56_300000_0_0_0.png

# rtv21.png

# rtvi.png

# rtssat.png
# 13.0E
ln -s rtssat.png 1_0_1_3794_44C_13E_820000_0_0_0.png
# 19.2E
ln -s rtssat.png 1_0_1_146E_40D_1_C00000_0_0_0.png

# rtsun.png
# 13.0E
ln -s rtsun.png 1_0_1_36B2_6A4_13E_820000_0_0_0.png

# rtsunhd.png
# 13.0E
ln -s rtsunhd.png 1_0_19_4333_300C_13E_820000_0_0_0.png

# rtsdeux.png
# 13.0E
ln -s rtsdeux.png 1_0_1_36B8_6A4_13E_820000_0_0_0.png

# rtsdeuxhd.png
# 13.0E
ln -s rtsdeuxhd.png 1_0_19_4334_300C_13E_820000_0_0_0.png

# rsila1.png
# 13.0E
ln -s rsila1.png 1_0_1_36B3_6A4_13E_820000_0_0_0.png

# rsila1hd.png
# 13.0E
ln -s rsila1hd.png 1_0_19_36E3_6A4_13E_820000_0_0_0.png

# rsila2.png
# 13.0E
ln -s rsila2.png 1_0_1_36B9_6A4_13E_820000_0_0_0.png

# rsila2hd.png
# 13.0E
ln -s rsila2hd.png 1_0_19_3B7_2134_13E_820000_0_0_0.png

# rumusic.png
# 4.8E
ln -s rumusic.png 1_0_1_1982_F_55_300000_0_0_0.png

# russiantravelguidetv.png
# 13.0E
ln -s russiantravelguidetv.png 1_0_1_29EF_3CF0_13E_820000_0_0_0.png

# rutv.png
# 13.0E
ln -s rutv.png 1_0_1_2485_23F0_13F_820000_0_0_0.png

# s4c.png
# 28.2E
ln -s s4c.png 1_0_1_1C85_7E6_2_11A0000_0_0_0.png
ln -s s4c.png 1_0_1_1BF8_7E2_2_11A0000_0_0_0.png
ln -s s4c.png 1_0_1_C4D1_964_2_11A0000_0_0_0.png

# s4c2.png

# samaa.png
# 28.2E
ln -s samaa.png 1_0_1_D80D_A36_2_11A0000_0_0_0.png

# samadubai.png
# 13.0E
ln -s samadubai.png 1_0_1_251F_13EF_13E_820000_0_0_0.png

# saharaone.png

# samanyolutv.png

# sangat.png
# 28.2E
ln -s sangat.png 1_0_1_2540_A34_2_11A0000_0_0_0.png

# sat1.png
# 9.0E
ln -s sat1.png 1_0_19_D0_1644_9C_5A0000_0_0_0.png
ln -s sat1.png 1_0_1_D0_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s sat1.png 1_0_1_4E25_43A_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_4E26_43A_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_4E28_43A_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_445C_453_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_4463_453_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_4E29_43A_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_4E2A_43A_1_C00000_0_0_0.png
ln -s sat1.png 1_0_1_4464_453_1_C00000_0_0_0.png
# 23.5E
ln -s sat1.png 1_0_19_D17A_2718_F001_EB0000_0_0_0.png
ln -s sat1.png 1_0_1_D17A_2718_F001_EB0000_0_0_0.png

# sat1emotions.png
# 19.2E
ln -s sat1emotions.png 1_0_1_125D_3F7_1_C00000_0_0_0.png

# sat1comedy.png
# 23.5E
ln -s sat1comedy.png 1_0_19_D0A3_2714_F001_EB0000_0_0_0.png
ln -s sat1comedy.png 1_0_1_D0A3_2714_F001_EB0000_0_0_0.png

# sat1gold.png
# 19.2E
ln -s sat1gold.png 1_0_1_4460_453_1_C00000_0_0_0.png

# sat1hd.png
# 9.0E
ln -s sat1hd.png 1_0_19_12F_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s sat1hd.png 1_0_19_EF74_3F9_1_C00000_0_0_0.png
ln -s sat1hd.png 1_0_19_14B4_407_1_C00000_0_0_0.png

# sat7.png
# 13.0E
ln -s sat7.png 1_0_1_BBB_20D0_13E_820000_0_0_0.png

# sat7kids.png
# 13.0E
ln -s sat7kids.png 1_0_1_1D2F_2FA8_13E_820000_0_0_0.png

# saudi1.png
# 13.0E
ln -s saudi1.png 1_0_1_3_25E4_2BE_820000_0_0_0.png

# saudi2.png
# 13.0E
ln -s saudi2.png 1_0_1_70_1E14_13E_820000_0_0_0.png

# saudiquran.png
# 13.0E
ln -s saudiquran.png 1_0_1_2A_25E4_2BE_820000_0_0_0.png

# saudisports1.png
# 13.0E
ln -s saudisports1.png 1_0_1_1F2_1964_13E_820000_0_0_0.png

# saudisports2.png
# 13.0E
ln -s saudisports2.png 1_0_1_67_1E14_13E_820000_0_0_0.png

# sbs6.png
# 19.2E
ln -s sbs6.png 1_0_1_138D_455_35_C00000_0_0_0.png
ln -s sbs6.png 1_0_1_FA2_451_35_C00000_0_0_0.png

# sbs6hd.png
# 23.5E
ln -s sbs6hd.png 1_0_19_17CA_C82_3_EB0000_0_0_0.png
ln -s sbs6hd.png 1_0_1_17CA_C82_3_EB0000_0_0_0.png

# schautv.png
# 19.2E
ln -s schautv.png 1_0_1_33A9_3EB_1_C00000_0_0_0.png

# sct.png
# 13.0E
ln -s sct.png 1_0_1_35C2_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35C6_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35C8_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_A_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35C9_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35C4_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35C3_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35C7_1388_13E_820000_0_0_0.png
ln -s sct.png 1_0_1_35CA_1388_13E_820000_0_0_0.png

# scuzz.png
# 28.2E
ln -s scuzz.png 1_0_1_D03E_90A_2_11A0000_0_0_0.png

# seasons.png
# 19.2E
ln -s seasons.png 1_0_1_2521_456_1_C00000_0_0_0.png

# senderneujerusalem.png
# 13.0E
ln -s senderneujerusalem.png 1_0_1_2D3_1B58_13E_820000_0_0_0.png

# serieclub.png
# 19.2E
ln -s serieclub.png 1_0_1_1FE0_434_1_C00000_0_0_0.png
ln -s serieclub.png 1_0_1_2075_432_1_C00000_0_0_0.png

# serieclubhd.png
# 19.2E
ln -s serieclubhd.png 1_0_19_1969_44E_1_C00000_0_0_0.png
ln -s serieclubhd.png 1_0_19_197D_44E_1_C00000_0_0_0.png

# servustv.png
# 19.2E
ln -s servustv.png 1_0_1_3337_45B_1_C00000_0_0_0.png
ln -s servustv.png 1_0_1_3336_45B_1_C00000_0_0_0.png
# 23.5E
ln -s servustv.png 1_0_19_D174_2711_F001_EB0000_0_0_0.png
ln -s servustv.png 1_0_1_D174_2711_F001_EB0000_0_0_0.png

# servustvhd.png
# 19.2E
ln -s servustvhd.png 1_0_19_1331_3EF_1_C00000_0_0_0.png
ln -s servustvhd.png 1_0_1_1331_3EF_1_C00000_0_0_0.png
ln -s servustvhd.png 1_0_1_1332_3EF_1_C00000_0_0_0.png
ln -s servustvhd.png 1_0_19_1332_3EF_1_C00000_0_0_0.png

# setantasports.png

# setantasportshd.png

# setantasports1.png
# 28.2E
ln -s setantasports1.png 1_0_1_C7A8_96C_2_11A0000_0_0_0.png

# setantaireland.png
# 28.2E
ln -s setantaireland.png 1_0_1_C7A7_96C_2_11A0000_0_0_0.png

# sexysattv.png
# 13.0E
ln -s sexysattv.png 1_0_1_29F2_3CF0_13E_820000_0_0_0.png
# 19.2E
ln -s sexysattv.png 1_0_1_314D_459_1_C00000_0_0_0.png

# slagrtvcz.png
# 23.5E
ln -s slagrtvcz.png 1_0_1_13D9_C8A_3_EB0000_0_0_0.png

# slovaksporttv.png
# 23.5E
ln -s slovaksporttv.png 1_0_19_13B2_C95_3_EB0000_0_0_0.png

# srf1.png
# 13.0E
ln -s srf1.png 1_0_1_385_2134_13E_820000_0_0_0.png
ln -s srf1.png 1_0_19_4331_300C_13E_820000_0_0_0.png

# srfzwei.png
# 13.0E
ln -s srfzwei.png 1_0_1_38B_2134_13E_820000_0_0_0.png
ln -s srfzwei.png 1_0_19_4332_300C_13E_820000_0_0_0.png

# srfinfo.png
# 13.0E
ln -s srfinfo.png 1_0_1_38F_2134_13E_820000_0_0_0.png

# sfkanalen.png
# 0.8W
ln -s sfkanalen.png 1_0_1_CF6_21_46_7120000_0_0_0.png

# shansontv.png
# 13.0E
ln -s shansontv.png 1_0_1_6A8_3138_13E_820000_0_0_0.png

# sharqiya.png
# 13.0E
ln -s sharqiya.png 1_0_1_2526_13EF_13E_820000_0_0_0.png

# shop24direct.png
# 19.2E
ln -s shop24direct.png 1_0_1_3159_459_1_C00000_0_0_0.png

# shoppingtv.png
# 4.8E
ln -s shoppingtv.png 1_0_1_19BE_F_55_300000_0_0_0.png

# showtime.png
# 0.8W
ln -s showtime.png 1_0_1_83F_19_46_7120000_0_0_0.png

# showturk.png

# sikhchannel.png
# 28.2E
ln -s sikhchannel.png 1_0_1_C5B2_967_2_11A0000_0_0_0.png
ln -s sikhchannel.png 1_0_1_D810_A36_2_11A0000_0_0_0.png

# silverline.png
# 9.0E
ln -s silverline.png 1_0_1_4E8F_2134_9C_5A0000_0_0_0.png
# 23.5E
ln -s silverline.png 1_0_19_C481_2715_F001_EB0000_0_0_0.png
ln -s silverline.png 1_0_1_C481_2715_F001_EB0000_0_0_0.png

# sixx.png
# 9.0E
ln -s sixx.png 1_0_19_D9_14B4_9C_5A0000_0_0_0.png
ln -s sixx.png 1_0_1_D9_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s sixx.png 1_0_1_308_5_85_C00000_0_0_0.png
ln -s sixx.png 1_0_1_3332_45B_1_C00000_0_0_0.png
# 23.5E
ln -s sixx.png 1_0_19_C60C_2712_F001_EB0000_0_0_0.png
ln -s sixx.png 1_0_1_C60C_2712_F001_EB0000_0_0_0.png

# sixxhd.png
# 9.0E
ln -s sixxhd.png 1_0_19_1A0_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s sixxhd.png 1_0_19_EF77_3F9_1_C00000_0_0_0.png

# sjuan.png
# 4.8E
ln -s sjuan.png 1_0_1_17C0_8_56_300000_0_0_0.png

# skai.png
# 13.0E
ln -s skai.png 1_0_1_16A_1C84_13E_820000_0_0_0.png

# sky1hduk.png
# 28.2E
ln -s sky1hduk.png 1_0_19_F15_7F1_2_11A0000_0_0_0.png

# sky1uk.png
# 28.2E
ln -s sky1uk.png 1_0_1_125D_7EE_2_11A0000_0_0_0.png
ln -s sky1uk.png 1_0_1_1261_7EB_2_11A0000_0_0_0.png
ln -s sky1uk.png 1_0_1_125F_7EE_2_11A0000_0_0_0.png
ln -s sky1uk.png 1_0_1_1261_961_2_11A0000_0_0_0.png
ln -s sky1uk.png 1_0_1_128E_7EA_2_11A0000_0_0_0.png

# sky1plus1uk.png
# 28.2E
ln -s sky1plus1uk.png 1_0_1_57B_7E5_2_11A0000_0_0_0.png

# sky2uk.png
# 28.2E
ln -s sky2uk.png 1_0_1_13F0_7EB_2_11A0000_0_0_0.png
ln -s sky2uk.png 1_0_1_13F0_961_2_11A0000_0_0_0.png
ln -s sky2uk.png 1_0_1_1290_7EA_2_11A0000_0_0_0.png
ln -s sky2uk.png 1_0_1_13F4_963_2_11A0000_0_0_0.png

# sky3dde.png
# 19.2E
ln -s sky3dde.png 1_0_19_75_B_85_C00000_0_0_0.png
ln -s sky3dde.png 1_0_19_75_A_85_C00000_0_0_0.png

# sky3duk.png
# 28.2E
ln -s sky3duk.png 1_0_19_516_7F7_2_11A0000_0_0_0.png
ln -s sky3duk.png 1_0_19_F0E_7F7_2_11A0000_0_0_0.png
# 19.2E
ln -s sky3duk.png 1_0_1_58_9_85_C00000_0_0_0.png
ln -s sky3duk.png 1_0_19_75_44B_1_C00000_0_0_0.png

# sky3dit.png
# 13.0E
ln -s sky3dit.png 1_0_19_37A7_14B4_FBFF_820000_0_0_0.png
ln -s sky3dit.png 1_0_19_37A8_14B4_FBFF_820000_0_0_0.png
ln -s sky3dit.png 1_0_19_37A9_14B4_FBFF_820000_0_0_0.png
ln -s sky3dit.png 1_0_19_37AB_14B4_FBFF_820000_0_0_0.png
ln -s sky3dit.png 1_0_19_37AC_14B4_FBFF_820000_0_0_0.png

# skyondemanduk.png
# 28.2E
ln -s skyondemanduk.png 1_0_0_F36_968_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_0_F37_968_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_4_1034_968_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_4_1034_7E0_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_4_1034_7F7_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_4_1034_7F3_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_0_F3A_7F3_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_0_F38_7D5_2_11A0000_0_0_0.png
ln -s skyondemanduk.png 1_0_0_F39_7F7_2_11A0000_0_0_0.png

# skyactionde.png
# 19.2E
ln -s skyactionde.png 1_0_1_9_2_85_C00000_0_0_0.png

# skyactionhdde.png
# 19.2E
ln -s skyactionhdde.png 1_0_19_6A_A_85_C00000_0_0_0.png

# skyarts1hduk.png
# 28.2E
ln -s skyarts1hduk.png 1_0_19_F17_7F7_2_11A0000_0_0_0.png

# skyarts1uk.png
# 28.2E
ln -s skyarts1uk.png 1_0_1_11FC_7EE_2_11A0000_0_0_0.png

# skyarts2hduk.png
# 28.2E
ln -s skyarts2hduk.png 1_0_19_F4A_7F2_2_11A0000_0_0_0.png

# skyarts2uk.png
# 28.2E
ln -s skyarts2uk.png 1_0_1_1456_7EB_2_11A0000_0_0_0.png
ln -s skyarts2uk.png 1_0_1_1456_961_2_11A0000_0_0_0.png
ln -s skyarts2uk.png 1_0_1_1324_7E7_2_11A0000_0_0_0.png

# skyatlanticuk.png
# 28.2E
ln -s skyatlanticuk.png 1_0_1_1268_7EE_2_11A0000_0_0_0.png
ln -s skyatlanticuk.png 1_0_1_126A_961_2_11A0000_0_0_0.png
ln -s skyatlanticuk.png 1_0_1_1325_7E7_2_11A0000_0_0_0.png

# skyatlanticplus1uk.png
# 28.2E
ln -s skyatlanticplus1uk.png 1_0_1_585_966_2_11A0000_0_0_0.png

# skyatlantichduk.png
# 28.2E
ln -s skyatlantichduk.png 1_0_19_F0D_7F1_2_11A0000_0_0_0.png

# skyatlantichdde.png
# 19.2E
ln -s skyatlantichdde.png 1_0_19_6E_D_85_C00000_0_0_0.png

# skybigbrotherde.png

# skybundesligade.png
# 19.2E
ln -s skybundesligade.png 1_0_1_DF_4_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_106_2_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_110_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_11A_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_124_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_12E_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_138_11_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_142_11_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_14C_11_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_156_1_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_160_1_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_D3_FC_2_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_106_2_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_110_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_11A_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_124_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_12E_3_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_138_11_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_142_11_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_14C_11_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_156_1_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_160_1_85_C00000_0_0_0.png
ln -s skybundesligade.png 1_0_1_FC_2_85_C00000_0_0_0.png

# skybundesligahdde.png
# 19.2E
ln -s skybundesligahdde.png 1_0_19_69_C_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_10B_6_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_115_D_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_11F_C_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_129_B_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_133_A_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_13D_E_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_147_E_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_151_A_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_15B_E_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_1_147_E_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_1_151_A_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_1_15B_E_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_1_101_E_85_C00000_0_0_0.png
ln -s skybundesligahdde.png 1_0_19_101_E_85_C00000_0_0_0.png

# skycalciohdit.png
# 13.0E
ln -s skycalciohdit.png 1_0_19_379F_14B4_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_37A1_14B4_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1E3E_15E0_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1E3F_15E0_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1E40_15E0_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1E41_15E0_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_2B15_1900_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_106F_2008_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C32_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C40_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C41_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C84_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F73_2198_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F65_2198_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F64_2198_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C25_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1089_2008_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C42_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_108A_2008_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F46_2198_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C44_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F48_2198_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_1_2C3F_251C_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1E5F_15E0_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_1E5C_15E0_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F4D_2198_FBFF_820000_0_0_0.png
ln -s skycalciohdit.png 1_0_19_F6F_2198_FBFF_820000_0_0_0.png

# skycalcioit.png
# 13.0E
ln -s skycalcioit.png 1_0_1_2D56_170C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2D5D_170C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2D5F_170C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2D61_170C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2D62_170C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2D63_170C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2DC7_1A2C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2DC8_1A2C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2DCF_1A2C_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2BCF_1A90_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2BD1_1A90_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2BD3_1A90_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2BD5_1A90_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2BD7_1A90_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2BD9_1A90_FBFF_820000_0_0_0.png
ln -s skycalcioit.png 1_0_1_2C2F_251C_FBFF_820000_0_0_0.png

# skycinemaclassicshdit.png
# 13.0E
ln -s skycinemaclassicshdit.png 1_0_19_1C58_206C_FBFF_820000_0_0_0.png
ln -s skycinemaclassicshdit.png 1_0_1_2C48_251C_FBFF_820000_0_0_0.png
ln -s skycinemaclassicshdit.png 1_0_19_2B18_1900_FBFF_820000_0_0_0.png

# skycinemaclassicsit.png
# 13.0E
ln -s skycinemaclassicsit.png 1_0_1_2B65_19C8_FBFF_820000_0_0_0.png

# skycinemade.png
# 19.2E
ln -s skycinemade.png 1_0_1_A_2_85_C00000_0_0_0.png

# skycinemacomedyit.png
# 13.0E
ln -s skycinemacomedyit.png 1_0_1_2DCD_1A2C_FBFF_820000_0_0_0.png

# skycinemacomedyhdit.png
# 13.0E
ln -s skycinemacomedyhdit.png 1_0_1_2C4A_251C_FBFF_820000_0_0_0.png
ln -s skycinemacomedyhdit.png 1_0_19_2B16_1900_FBFF_820000_0_0_0.png

# skycinemaculthdit.png
# 13.0E
ln -s skycinemaculthdit.png 1_0_19_DEC_1AF4_FBFF_820000_0_0_0.png

# skycinemapassionit.png
# 13.0E
ln -s skycinemapassionit.png 1_0_1_2B73_19C8_FBFF_820000_0_0_0.png

# skycinemapassionhdit.png
# 13.0E
ln -s skycinemapassionhdit.png 1_0_1_2C49_251C_FBFF_820000_0_0_0.png
ln -s skycinemapassionhdit.png 1_0_19_1C3F_206C_FBFF_820000_0_0_0.png

# skycinemafamilyhdit.png
# 13.0E
ln -s skycinemafamilyhdit.png 1_0_19_1C57_206C_FBFF_820000_0_0_0.png
ln -s skycinemafamilyhdit.png 1_0_1_2C47_251C_FBFF_820000_0_0_0.png

# skycinemafamilyit.png
# 13.0E
ln -s skycinemafamilyit.png 1_0_1_2B61_19C8_FBFF_820000_0_0_0.png

# skycinemahdde.png
# 19.2E
ln -s skycinemahdde.png 1_0_1_50_9_85_C00000_0_0_0.png
ln -s skycinemahdde.png 1_0_19_83_6_85_C00000_0_0_0.png

# skycinemahdit.png
# 13.0E
ln -s skycinemahdit.png 1_0_19_106A_2008_FBFF_820000_0_0_0.png
ln -s skycinemahdit.png 1_0_1_2C24_251C_FBFF_820000_0_0_0.png

# skycinemahitsde.png
# 19.2E
ln -s skycinemahitsde.png 1_0_1_29_3_85_C00000_0_0_0.png

# skycinemahitshdde.png
# 19.2E
ln -s skycinemahitshdde.png 1_0_1_57_9_85_C00000_0_0_0.png
ln -s skycinemahitshdde.png 1_0_19_6B_C_85_C00000_0_0_0.png

# skycinemahitshdit.png
# 13.0E
ln -s skycinemahitshdit.png 1_0_1_2C4F_251C_FBFF_820000_0_0_0.png
ln -s skycinemahitshdit.png 1_0_19_106C_2008_FBFF_820000_0_0_0.png

# skycinemahitsit.png
# 13.0E
ln -s skycinemahitsit.png 1_0_1_2DCC_1A2C_FBFF_820000_0_0_0.png

# skycinemait.png
# 13.0E
ln -s skycinemait.png 1_0_1_2B5D_19C8_FBFF_820000_0_0_0.png

# skycinemamaxhdit.png
# 13.0E
ln -s skycinemamaxhdit.png 1_0_1_2C55_251C_FBFF_820000_0_0_0.png
ln -s skycinemamaxhdit.png 1_0_19_106E_2008_FBFF_820000_0_0_0.png

# skycinemamaxit.png
# 13.0E
ln -s skycinemamaxit.png 1_0_1_2B6B_19C8_FBFF_820000_0_0_0.png

# skycinemamaxplus1hdit.png
# 13.0E
ln -s skycinemamaxplus1hdit.png 1_0_1_2C4B_251C_FBFF_820000_0_0_0.png
ln -s skycinemamaxplus1hdit.png 1_0_19_1E5E_15E0_FBFF_820000_0_0_0.png

# skycinemamaxplus1it.png
# 13.0E
ln -s skycinemamaxplus1it.png 1_0_1_2DC3_1A2C_FBFF_820000_0_0_0.png

# skycinemaplus1de.png
# 19.2E
ln -s skycinemaplus1de.png 1_0_1_B_2_85_C00000_0_0_0.png

# skycinemaplus1hdit.png
# 13.0E
ln -s skycinemaplus1hdit.png 1_0_19_1C55_206C_FBFF_820000_0_0_0.png
ln -s skycinemaplus1hdit.png 1_0_1_2C45_251C_FBFF_820000_0_0_0.png
ln -s skycinemaplus1hdit.png 1_0_19_1E5D_15E0_FBFF_820000_0_0_0.png

# skycinemaplus1it.png
# 13.0E
ln -s skycinemaplus1it.png 1_0_1_2DCA_1A2C_FBFF_820000_0_0_0.png

# skycinemaplus24de.png
# 19.2E
ln -s skycinemaplus24de.png 1_0_1_2B_2_85_C00000_0_0_0.png

# skycinemaplus24hdit.png
# 13.0E
ln -s skycinemaplus24hdit.png 1_0_19_1C56_206C_FBFF_820000_0_0_0.png
ln -s skycinemaplus24hdit.png 1_0_1_2C46_251C_FBFF_820000_0_0_0.png
ln -s skycinemaplus24hdit.png 1_0_19_2B17_1900_FBFF_820000_0_0_0.png
ln -s skycinemaplus24hdit.png 1_0_19_1C38_206C_FBFF_820000_0_0_0.png

# skycinemaplus24it.png
# 13.0E
ln -s skycinemaplus24it.png 1_0_1_2B63_19C8_FBFF_820000_0_0_0.png

# skycomedyde.png
# 19.2E
ln -s skycomedyde.png 1_0_1_8_2_85_C00000_0_0_0.png

# skyemotionde.png
# 19.2E
ln -s skyemotionde.png 1_0_1_14_2_85_C00000_0_0_0.png

# skygamesuk.png

# skykrimide.png
# 19.2E
ln -s skykrimide.png 1_0_1_17_1_85_C00000_0_0_0.png

# skylivinguk.png
# 28.2E
ln -s skylivinguk.png 1_0_1_1771_7D2_2_11A0000_0_0_0.png
ln -s skylivinguk.png 1_0_1_178C_7EE_2_11A0000_0_0_0.png
ln -s skylivinguk.png 1_0_1_178B_7E9_2_11A0000_0_0_0.png
ln -s skylivinguk.png 1_0_1_1794_7E5_2_11A0000_0_0_0.png

# skylivinghduk.png
# 28.2E
ln -s skylivinghduk.png 1_0_19_F1A_7D5_2_11A0000_0_0_0.png

# skylivingituk.png
# 28.2E
ln -s skylivingituk.png 1_0_1_1777_7D2_2_11A0000_0_0_0.png
ln -s skylivingituk.png 1_0_1_178E_968_2_11A0000_0_0_0.png

# skylivingitplus1uk.png
# 28.2E
ln -s skylivingitplus1uk.png 1_0_1_CC06_8FF_2_11A0000_0_0_0.png
ln -s skylivingitplus1uk.png 1_0_1_1774_7D2_2_11A0000_0_0_0.png
ln -s skylivingitplus1uk.png 1_0_1_1789_966_2_11A0000_0_0_0.png

# skylivingplus1uk.png
# 28.2E
ln -s skylivingplus1uk.png 1_0_1_1775_7D2_2_11A0000_0_0_0.png
ln -s skylivingplus1uk.png 1_0_1_178D_7E9_2_11A0000_0_0_0.png
ln -s skylivingplus1uk.png 1_0_1_1793_7EE_2_11A0000_0_0_0.png
ln -s skylivingplus1uk.png 1_0_1_1788_963_2_11A0000_0_0_0.png

# skymeteo24it.png
# 13.0E
ln -s skymeteo24it.png 1_0_1_10E1_1644_FBFF_820000_0_0_0.png

# skymoviesboxofficehduk.png
# 28.2E
ln -s skymoviesboxofficehduk.png 1_0_87_F27_7F0_2_11A0000_0_0_0.png
ln -s skymoviesboxofficehduk.png 1_0_87_EE3_7D5_2_11A0000_0_0_0.png
ln -s skymoviesboxofficehduk.png 1_0_19_F27_7F2_2_11A0000_0_0_0.png
ln -s skymoviesboxofficehduk.png 1_0_19_EE3_7F2_2_11A0000_0_0_0.png
ln -s skymoviesboxofficehduk.png 1_0_87_F27_7F2_2_11A0000_0_0_0.png
ln -s skymoviesboxofficehduk.png 1_0_87_EE3_7EC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficehduk.png 1_0_87_EE3_7F2_2_11A0000_0_0_0.png

# skymoviesboxofficeuk.png
# 28.2E
ln -s skymoviesboxofficeuk.png 1_0_0_132A_963_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_1022_963_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1212_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1213_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1214_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1215_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1216_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1276_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1277_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1278_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1279_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_127A_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_11B1_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_11B2_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DA_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DB_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_1019_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_101A_7DB_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DC_968_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DD_968_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DE_968_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_101A_968_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_133E_7EF_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_133F_7EF_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_101A_7EF_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_1340_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_13A5_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_14AB_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15AE_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15AF_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15B0_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15B1_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15B4_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15B5_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_10E9_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_1019_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_101A_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_101B_966_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_114A_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_114B_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_114C_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_114D_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_114E_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_11AE_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_11AF_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_11B0_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15B2_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_15B3_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_10E6_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_10E7_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_10E8_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_10EA_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_1019_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_101B_7DC_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_D7C1_A35_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_102D_7D5_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_4_102D_7F0_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DD_961_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DE_961_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_133E_961_2_11A0000_0_0_0.png
ln -s skymoviesboxofficeuk.png 1_0_0_12DC_961_2_11A0000_0_0_0.png

# skymoviesactionhduk.png
# 28.2E
ln -s skymoviesactionhduk.png 1_0_19_EE6_7EC_2_11A0000_0_0_0.png

# skymoviesactionuk.png
# 28.2E
ln -s skymoviesactionuk.png 1_0_1_10CE_7D7_2_11A0000_0_0_0.png

# skymoviesclassicshduk.png
# 28.2E
ln -s skymoviesclassicshduk.png 1_0_19_EE4_7F3_2_11A0000_0_0_0.png

# skymoviesclassicsuk.png
# 28.2E
ln -s skymoviesclassicsuk.png 1_0_1_10D1_7D7_2_11A0000_0_0_0.png

# skymoviescomedyhduk.png
# 28.2E
ln -s skymoviescomedyhduk.png 1_0_19_EEB_7E8_2_11A0000_0_0_0.png

# skymoviescomedyuk.png
# 28.2E
ln -s skymoviescomedyuk.png 1_0_1_10CF_7D7_2_11A0000_0_0_0.png

# skymoviesdisneyhduk.png
# 28.2E
ln -s skymoviesdisneyhduk.png 1_0_19_F3C_7E8_2_11A0000_0_0_0.png

# skymoviesdisneyuk.png
# 28.2E
ln -s skymoviesdisneyuk.png 1_0_1_10D4_7D7_2_11A0000_0_0_0.png

# skymoviesdramaandromancehduk.png
# 28.2E
ln -s skymoviesdramaandromancehduk.png 1_0_19_EE8_7E8_2_11A0000_0_0_0.png

# skymoviesdramaandromanceuk.png
# 28.2E
ln -s skymoviesdramaandromanceuk.png 1_0_1_157E_7D7_2_11A0000_0_0_0.png

# skymoviesfamilyhduk.png
# 28.2E
ln -s skymoviesfamilyhduk.png 1_0_19_EEA_7E0_2_11A0000_0_0_0.png

# skymoviesfamilyuk.png
# 28.2E
ln -s skymoviesfamilyuk.png 1_0_1_1133_7D7_2_11A0000_0_0_0.png
ln -s skymoviesfamilyuk.png 1_0_1_232E_7D7_2_11A0000_0_0_0.png

# skymoviesgreatshduk.png
# 28.2E
ln -s skymoviesgreatshduk.png 1_0_19_EE7_7E8_2_11A0000_0_0_0.png

# skymoviesgreatsuk.png
# 28.2E
ln -s skymoviesgreatsuk.png 1_0_1_1612_7D7_2_11A0000_0_0_0.png

# skymoviespremierehduk.png
# 28.2E
ln -s skymoviespremierehduk.png 1_0_19_EED_7E0_2_11A0000_0_0_0.png

# skymoviespremiereplus1hduk.png

# skymoviespremiereplus1uk.png
# 28.2E
ln -s skymoviespremiereplus1uk.png 1_0_1_1135_7D7_2_11A0000_0_0_0.png

# skymoviespremiereuk.png
# 28.2E
ln -s skymoviespremiereuk.png 1_0_1_1134_7D7_2_11A0000_0_0_0.png

# skymoviesscifiandhorrorhduk.png
# 28.2E
ln -s skymoviesscifiandhorrorhduk.png 1_0_19_EE9_7E8_2_11A0000_0_0_0.png

# skymoviesscifiandhorroruk.png
# 28.2E
ln -s skymoviesscifiandhorroruk.png 1_0_1_10D0_7D7_2_11A0000_0_0_0.png

# skymoviesselecthduk.png
# 28.2E
ln -s skymoviesselecthduk.png 1_0_19_F3D_7E0_2_11A0000_0_0_0.png

# skymoviesselectuk.png
# 28.2E
ln -s skymoviesselectuk.png 1_0_1_10D2_7D7_2_11A0000_0_0_0.png

# skymoviesshowcasehduk.png
# 28.2E
ln -s skymoviesshowcasehduk.png 1_0_19_EF9_7D1_2_11A0000_0_0_0.png
ln -s skymoviesshowcasehduk.png 1_0_19_F47_7F7_2_11A0000_0_0_0.png

# skymoviesshowcaseuk.png
# 28.2E
ln -s skymoviesshowcaseuk.png 1_0_1_11FA_7EE_2_11A0000_0_0_0.png

# skymoviesthrillerhduk.png
# 28.2E
ln -s skymoviesthrillerhduk.png 1_0_19_F16_7E0_2_11A0000_0_0_0.png

# skymoviesthrilleruk.png
# 28.2E
ln -s skymoviesthrilleruk.png 1_0_1_122B_968_2_11A0000_0_0_0.png
ln -s skymoviesthrilleruk.png 1_0_1_1136_7D7_2_11A0000_0_0_0.png

# skymoviesuk.png

# skymovieshduk.png

# skynews.png
# 13.0E
ln -s skynewsuk.png 1_0_1_24E5_2260_FBFF_820000_0_0_0.png
ln -s skynewsuk.png 1_0_1_1FAC_189C_FBFF_820000_0_0_0.png
# 28.2E
ln -s skynewsuk.png 1_0_1_1260_7EA_2_11A0000_0_0_0.png
ln -s skynewsuk.png 1_0_1_1262_7EA_2_11A0000_0_0_0.png
ln -s skynewsuk.png 1_0_1_1263_7EA_2_11A0000_0_0_0.png
ln -s skynewsuk.png 1_0_1_20D0_7EA_2_11A0000_0_0_0.png
ln -s skynewsuk.png 1_0_82_1263_7EA_2_11A0000_0_0_0.png
ln -s skynewsuk.png 1_0_82_201A_7EA_2_11A0000_0_0_0.png
# 19.2E
ln -s skynewsuk.png 1_0_1_1C7A_457_1_C00000_0_0_0.png
# 0.8W
ln -s skynewsuk.png 1_0_1_3F5_31_46_7120000_0_0_0.png

# skynewshd.png
# 28.2E
ln -s skynewshduk.png 1_0_19_F0A_7F7_2_11A0000_0_0_0.png

# skynewsarabiauk.png
# 13.0E
ln -s skynewsarabiauk.png 1_0_1_252C_13EF_13E_820000_0_0_0.png
# 28.2E
ln -s skynewsarabiauk.png 1_0_1_1225_804_2_11A0000_0_0_0.png

# skynewsplus1uk.png

# skynostalgiede.png
# 19.2E
ln -s skynostalgiede.png 1_0_1_204_3_85_C00000_0_0_0.png

# skypoker.png
# 28.2E
ln -s skypoker.png 1_0_1_247C_7EF_2_11A0000_0_0_0.png
ln -s skypoker.png 1_0_1_12C3_966_2_11A0000_0_0_0.png

# skybet.png
# 28.2E
ln -s skybet.png 1_0_1_247D_7EF_2_11A0000_0_0_0.png

# skyprimafilahdit.png
# 13.0E
ln -s skyprimafilahdit.png 1_0_19_F4C_2198_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C3C_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C4C_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C4D_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C4E_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C50_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C51_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_1_2C5B_251C_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_1E5B_15E0_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_1E60_15E0_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_108B_2008_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_108F_2008_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_37AA_14B4_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_37D2_14B4_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_24BE_2260_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_24BF_2260_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_2CF4_2774_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_F71_2198_FBFF_820000_0_0_0.png
ln -s skyprimafilahdit.png 1_0_19_F72_2198_FBFF_820000_0_0_0.png

# skyprimafilait.png
# 13.0E
ln -s skyprimafilait.png 1_0_1_3400_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3402_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3405_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_340D_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_341E_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3421_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3422_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3423_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3427_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_342A_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3431_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3432_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3433_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_3435_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_82_3428_2710_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38BC_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38BD_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38BE_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38BF_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38C8_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38C9_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38E0_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38E1_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_38FA_2648_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D51_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D53_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D54_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D55_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D57_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D65_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2D82_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2DAA_170C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_82_1FD1_189C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_90_1FD2_189C_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2BC3_1A90_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2BC5_1A90_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2BCA_1A90_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2BCC_1A90_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2BCE_1A90_FBFF_820000_0_0_0.png
ln -s skyprimafilait.png 1_0_1_2BD0_1A90_FBFF_820000_0_0_0.png

# skyselectde.png
# 19.2E
ln -s skyselectde.png 1_0_1_12_4_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_FB_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_105_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_10F_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_119_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_123_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_12D_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_137_11_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_141_11_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_14B_11_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_FE_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_108_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_FB_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_105_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_10F_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_119_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_123_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_12D_3_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_137_11_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_141_11_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_14B_11_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_FE_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_1_108_2_85_C00000_0_0_0.png
ln -s skyselectde.png 1_0_D3_14E_11_85_C00000_0_0_0.png

# skyselecthdde.png
# 19.2E
ln -s skyselecthdde.png 1_0_19_78_E_85_C00000_0_0_0.png

# skysportde.png
# 19.2E
ln -s skysportde.png 1_0_D3_11B_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_12F_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_14D_11_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_16B_1_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_107_2_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_111_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_125_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_139_11_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_143_11_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_175_1_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_D3_FD_2_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_11B_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_12F_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_14D_11_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_16B_1_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_107_2_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_111_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_125_3_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_139_11_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_143_11_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_175_1_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_FD_2_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_DD_4_85_C00000_0_0_0.png
ln -s skysportde.png 1_0_1_DE_4_85_C00000_0_0_0.png

# skysport1hdit.png
# 13.0E
ln -s skysport1hdit.png 1_0_1_2C34_251C_FBFF_820000_0_0_0.png
ln -s skysport1hdit.png 1_0_19_2B0F_1900_FBFF_820000_0_0_0.png

# skysportit.png

# skysport1it.png
# 13.0E
ln -s skysport1it.png 1_0_1_2AA8_1838_FBFF_820000_0_0_0.png

# skysport2hdit.png
# 13.0E
ln -s skysport2hdit.png 1_0_19_2B10_1900_FBFF_820000_0_0_0.png
ln -s skysport2hdit.png 1_0_1_2C68_251C_FBFF_820000_0_0_0.png
ln -s skysport2hdit.png 1_0_19_2B12_1900_FBFF_820000_0_0_0.png

# skysport2it.png
# 13.0E
ln -s skysport2it.png 1_0_1_2AA9_1838_FBFF_820000_0_0_0.png

# skysport3hdit.png
# 13.0E
ln -s skysport3hdit.png 1_0_19_2B11_1900_FBFF_820000_0_0_0.png
ln -s skysport3hdit.png 1_0_19_1C28_206C_FBFF_820000_0_0_0.png

# skysport3it.png
# 13.0E
ln -s skysport3it.png 1_0_1_2DD9_1A2C_FBFF_820000_0_0_0.png

# skysport24it.png
# 13.0E
ln -s skysport24it.png 1_0_1_2AB1_1838_FBFF_820000_0_0_0.png
ln -s skysport24it.png 1_0_1_2AB8_1838_FBFF_820000_0_0_0.png
ln -s skysport24it.png 1_0_1_2ABA_1838_FBFF_820000_0_0_0.png

# skysportactiveit.png

# skysportaustriade.png
# 19.2E
ln -s skysportaustriade.png 1_0_1_1E_1_85_C00000_0_0_0.png

# skysportextrahdit.png

# skysportextrait.png

# skysportf1hdit.png
# 13.0E
ln -s skysportf1hdit.png 1_0_19_250D_170C_FBFF_820000_0_0_0.png

# skysporthdde.png
# 19.2E
ln -s skysporthdde.png 1_0_19_81_6_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_72_D_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_10C_6_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_116_D_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_120_C_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_12A_B_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_134_A_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_13E_E_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_148_E_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_152_A_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_15C_E_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_1_15C_E_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_1_102_E_85_C00000_0_0_0.png
ln -s skysporthdde.png 1_0_19_102_E_85_C00000_0_0_0.png

# skysportnewshdde.png
# 19.2E
ln -s skysportnewshdde.png 1_0_19_6C_C_85_C00000_0_0_0.png
ln -s skysportnewshdde.png 1_0_D3_F2_C_85_C00000_0_0_0.png

# skysportnewsde.png
# 19.2E
ln -s skysportnewsde.png 1_0_1_11_3_85_C00000_0_0_0.png
ln -s skysportnewsde.png 1_0_D3_F1_3_85_C00000_0_0_0.png

# skysportsf1uk.png
# 28.2E
ln -s skysportsf1uk.png 1_0_1_51A_7E5_2_11A0000_0_0_0.png
ln -s skysportsf1uk.png 1_0_1_51B_7E5_2_11A0000_0_0_0.png

# skysportsf1hduk.png
# 28.2E
ln -s skysportsf1hduk.png 1_0_19_EFB_7F2_2_11A0000_0_0_0.png
ln -s skysportsf1hduk.png 1_0_19_EFC_7F2_2_11A0000_0_0_0.png
ln -s skysportsf1hduk.png 1_0_19_EFE_7F2_2_11A0000_0_0_0.png

# skysports1uk.png
# 28.2E
ln -s skysports1uk.png 1_0_1_1076_7E5_2_11A0000_0_0_0.png
ln -s skysports1uk.png 1_0_1_1078_7E5_2_11A0000_0_0_0.png
ln -s skysports1uk.png 1_0_1_107D_7E5_2_11A0000_0_0_0.png
ln -s skysports1uk.png 1_0_1_1332_7E7_2_11A0000_0_0_0.png
ln -s skysports1uk.png 1_0_1_1203_7EB_2_11A0000_0_0_0.png
ln -s skysports1uk.png 1_0_1_1203_961_2_11A0000_0_0_0.png
ln -s skysports1uk.png 1_0_1_1203_7E7_2_11A0000_0_0_0.png

# skysports2uk.png
# 28.2E
ln -s skysports2uk.png 1_0_1_1070_7E5_2_11A0000_0_0_0.png
ln -s skysports2uk.png 1_0_1_107E_7EA_2_11A0000_0_0_0.png
ln -s skysports2uk.png 1_0_1_1581_7EA_2_11A0000_0_0_0.png
ln -s skysports2uk.png 1_0_1_2462_7EE_2_11A0000_0_0_0.png

# skysports3uk.png
# 28.2E
ln -s skysports3uk.png 1_0_1_107B_7E5_2_11A0000_0_0_0.png
ln -s skysports3uk.png 1_0_1_119F_7E5_2_11A0000_0_0_0.png
ln -s skysports3uk.png 1_0_1_11A1_7E5_2_11A0000_0_0_0.png
ln -s skysports3uk.png 1_0_1_1205_7EB_2_11A0000_0_0_0.png
ln -s skysports3uk.png 1_0_1_1205_961_2_11A0000_0_0_0.png
ln -s skysports3uk.png 1_0_1_1205_7E7_2_11A0000_0_0_0.png

# skysports4uk.png
# 28.2E
ln -s skysports4uk.png 1_0_1_1519_7E7_2_11A0000_0_0_0.png
ln -s skysports4uk.png 1_0_1_151C_7E7_2_11A0000_0_0_0.png
ln -s skysports4uk.png 1_0_1_153A_7E7_2_11A0000_0_0_0.png
ln -s skysports4uk.png 1_0_1_1202_7EB_2_11A0000_0_0_0.png
ln -s skysports4uk.png 1_0_1_1202_961_2_11A0000_0_0_0.png
ln -s skysports4uk.png 1_0_1_1202_7E7_2_11A0000_0_0_0.png

# skysportshd1uk.png
# 28.2E
ln -s skysportshd1uk.png 1_0_19_EDA_7D5_2_11A0000_0_0_0.png
ln -s skysportshd1uk.png 1_0_19_F25_7D5_2_11A0000_0_0_0.png
ln -s skysportshd1uk.png 1_0_86_F25_7D5_2_11A0000_0_0_0.png
ln -s skysportshd1uk.png 1_0_86_EDA_7D5_2_11A0000_0_0_0.png
ln -s skysportshd1uk.png 1_0_19_FA1_7D2_2_11A0000_0_0_0.png

# skysportshd2uk.png
# 28.2E
ln -s skysportshd2uk.png 1_0_19_F26_7D1_2_11A0000_0_0_0.png
ln -s skysportshd2uk.png 1_0_19_F29_7D1_2_11A0000_0_0_0.png
ln -s skysportshd2uk.png 1_0_19_FA2_7D2_2_11A0000_0_0_0.png
ln -s skysportshd2uk.png 1_0_19_F46_7F1_2_11A0000_0_0_0.png
ln -s skysportshd2uk.png 1_0_19_F26_7F1_2_11A0000_0_0_0.png

# skysportshd3uk.png
# 28.2E
ln -s skysportshd3uk.png 1_0_19_EEE_7F2_2_11A0000_0_0_0.png
ln -s skysportshd3uk.png 1_0_19_EF0_7F2_2_11A0000_0_0_0.png
ln -s skysportshd3uk.png 1_0_19_FA3_7D2_2_11A0000_0_0_0.png

# skysportshd4uk.png
# 28.2E
ln -s skysportshd4uk.png 1_0_19_EF2_7F1_2_11A0000_0_0_0.png
ln -s skysportshd4uk.png 1_0_19_EF3_7F1_2_11A0000_0_0_0.png
ln -s skysportshd4uk.png 1_0_19_FA4_7D2_2_11A0000_0_0_0.png

# skysportsnewshduk.png
# 28.2E
ln -s skysportsnewshduk.png 1_0_19_F09_7ED_2_11A0000_0_0_0.png
ln -s skysportsnewshduk.png 1_0_19_F13_7ED_2_11A0000_0_0_0.png
ln -s skysportsnewshduk.png 1_0_19_F4D_7D5_2_11A0000_0_0_0.png

# skysportsnewsuk.png
# 28.2E
ln -s skysportsnewsuk.png 1_0_1_132B_7E7_2_11A0000_0_0_0.png
ln -s skysportsnewsuk.png 1_0_1_132D_7E7_2_11A0000_0_0_0.png
ln -s skysportsnewsuk.png 1_0_1_132E_7E7_2_11A0000_0_0_0.png

# skysupercalciohdit.png
# 13.0E
ln -s skysupercalciohdit.png 1_0_19_2B0E_1900_FBFF_820000_0_0_0.png
ln -s skysupercalciohdit.png 1_0_1_2C2D_251C_FBFF_820000_0_0_0.png
ln -s skysupercalciohdit.png 1_0_19_1C29_206C_FBFF_820000_0_0_0.png
ln -s skysupercalciohdit.png 1_0_19_1C3E_206C_FBFF_820000_0_0_0.png
ln -s skysupercalciohdit.png 1_0_82_1C40_206C_FBFF_820000_0_0_0.png

# skysupercalcioit.png
# 13.0E
ln -s skysupercalcioit.png 1_0_1_2AAA_1838_FBFF_820000_0_0_0.png
ln -s skysupercalcioit.png 1_0_1_2AAF_1838_FBFF_820000_0_0_0.png

# skytg24activeit.png
# 13.0E
ln -s skytg24activeit.png 1_0_1_10E7_1644_FBFF_820000_0_0_0.png
ln -s skytg24activeit.png 1_0_1_10E8_1644_FBFF_820000_0_0_0.png
ln -s skytg24activeit.png 1_0_1_10E9_1644_FBFF_820000_0_0_0.png
ln -s skytg24activeit.png 1_0_1_10EA_1644_FBFF_820000_0_0_0.png
ln -s skytg24activeit.png 1_0_1_10EC_1644_FBFF_820000_0_0_0.png

# skytg24it.png
# 13.0E
ln -s skytg24it.png 1_0_1_110A_1644_FBFF_820000_0_0_0.png
ln -s skytg24it.png 1_0_1_1123_1644_FBFF_820000_0_0_0.png

# skytg24hdit.png
# 13.0E
ln -s skytg24hdit.png 1_0_19_DBF_1AF4_FBFF_820000_0_0_0.png

# skyuk.png
# 28.2E
ln -s skyuk.png 1_0_1_1199_966_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_11A3_7DC_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_11AD_7DC_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_138C_7DC_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_19_F38_7E0_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_19_F39_7F7_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_1199_7D7_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_11A3_7D7_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_11AD_7D7_2_11A0000_0_0_0.png
ln -s skyuk.png 1_0_1_138C_7D7_2_11A0000_0_0_0.png

# skyhduk.png

# skyhdfanzonede.png
# 19.2E
ln -s skyhdfanzonede.png 1_0_19_66_A_85_C00000_0_0_0.png

# skyunoit.png
# 13.0E
ln -s skyunoit.png 1_0_1_2DC6_1A2C_FBFF_820000_0_0_0.png

# skyunohdit.png
# 13.0E
ln -s skyunohdit.png 1_0_19_37A6_14B4_FBFF_820000_0_0_0.png
ln -s skyunohdit.png 1_0_1_2C43_251C_FBFF_820000_0_0_0.png

# skyunoplus1it.png
# 13.0E
ln -s skyunoplus1it.png 1_0_1_2B70_19C8_FBFF_820000_0_0_0.png

# showcasetv.png
# 28.2E
ln -s showcasetv.png 1_0_1_D020_909_2_11A0000_0_0_0.png

# showcasetvplus1.png
# 28.2E
ln -s showcasetvplus1.png 1_0_1_D02F_909_2_11A0000_0_0_0.png

# showcasetv2.png
# 28.2E
ln -s showcasetv2.png 1_0_1_D025_909_2_11A0000_0_0_0.png

# smartlivecasino.png
# 28.2E
ln -s smartlivecasino.png 1_0_19_C6C9_969_2_11A0000_0_0_0.png
ln -s smartlivecasino.png 1_0_1_C6C9_969_2_11A0000_0_0_0.png

# smashhits.png
# 28.2E
ln -s smashhits.png 1_0_1_2EF4_7F8_2_11A0000_0_0_0.png

# smichov.png
# 23.5E
ln -s smichov.png 1_0_1_333E_C89_3_EB0000_0_0_0.png

# smileofachild.png
# 13.0E
ln -s smileofachild.png 1_0_1_328_3BC4_13E_820000_0_0_0.png

# solmusica.png
# 19.2E
ln -s solmusica.png 1_0_1_7797_424_1_C00000_0_0_0.png

# sonlifetv.png
# 13.0E
ln -s sonlifetv.png 1_0_1_126B_3458_13E_820000_0_0_0.png
# 28.2E
ln -s sonlifetv.png 1_0_1_CBCA_8FD_2_11A0000_0_0_0.png
# 19.2E
ln -s sonlifetv.png 1_0_1_2760_402_1_C00000_0_0_0.png

# sonnenklartv.png
# 19.2E
ln -s sonnenklartv.png 1_0_1_20_21_85_C00000_0_0_0.png
ln -s sonnenklartv.png 1_0_19_1518_455_1_C00000_0_0_0.png
# 23.5E
ln -s sonnenklartv.png 1_0_19_D16F_2713_F001_EB0000_0_0_0.png
ln -s sonnenklartv.png 1_0_1_D16F_2713_F001_EB0000_0_0_0.png

# sonnenklartvhd.png
# 19.2E
ln -s sonnenklartvhd.png 1_0_1_1518_455_1_C00000_0_0_0.png

# sonshinetv.png
# 13.0E
ln -s sonshinetv.png 1_0_1_200E_24B8_13E_820000_0_0_0.png

# sonytv.png
# 28.2E
ln -s sonytv.png 1_0_1_CB25_907_2_11A0000_0_0_0.png

# sonytvplus1.png
# 28.2E
ln -s sonytvplus1.png 1_0_1_D017_909_2_11A0000_0_0_0.png

# sonytvasia.png
# 28.2E
ln -s sonytvasia.png 1_0_1_1CFC_7DE_2_11A0000_0_0_0.png

# sonymax.png
# 28.2E
ln -s sonymax.png 1_0_1_CD23_902_2_11A0000_0_0_0.png

# sonymoviechannel.png
# 28.2E
ln -s sonymoviechannel.png 1_0_1_C7AD_96C_2_11A0000_0_0_0.png

# sonymoviechannelplus1.png
# 28.2E
ln -s sonymoviechannelplus1.png 1_0_1_C7AF_96C_2_11A0000_0_0_0.png

# sonysab.png
# 28.2E
ln -s sonysab.png 1_0_1_D35B_A2A_2_11A0000_0_0_0.png

# sophiatv.png
# 19.2E
ln -s sophiatv.png 1_0_1_277F_444_1_C00000_0_0_0.png
ln -s sophiatv.png 1_0_1_1268_3F7_1_C00000_0_0_0.png

# souvenirsfromearthtv.png

# spardawelt.png

# speedauctiontv.png

# spektrumhd.png
# 23.5E
ln -s spektrumhd.png 1_0_19_13B5_C95_3_EB0000_0_0_0.png

# spiegelgeschichte.png
# 19.2E
ln -s spiegelgeschichte.png 1_0_1_34_4_85_C00000_0_0_0.png

# spiegeltvdigital.png
# 23.5E
ln -s spiegeltvdigital.png 1_0_19_D099_2712_F001_EB0000_0_0_0.png
ln -s spiegeltvdigital.png 1_0_1_D099_2712_F001_EB0000_0_0_0.png

# spiegeltvwissen.png

# sport24.png

# sport24_best24.png
# 23.5E
ln -s sport24_best24.png 1_0_1_177A_C82_3_EB0000_0_0_0.png
ln -s sport24_best24.png 1_0_16_177A_C82_3_EB0000_0_0_0.png

# sport365.png
# 19.2E
ln -s sport365.png 1_0_1_23FB_452_1_C00000_0_0_0.png

# sport5cz.png
# 23.5E
ln -s sport5cz.png 1_0_1_332D_C89_3_EB0000_0_0_0.png

# sport+.png
# 19.2E
ln -s sport+.png 1_0_1_2201_44C_1_C00000_0_0_0.png

# sport1cz.png
# 23.5E
ln -s sport1cz.png 1_0_1_334D_C93_3_EB0000_0_0_0.png

# sport2cz.png
# 23.5E
ln -s sport2cz.png 1_0_19_13AD_C85_3_EB0000_0_0_0.png

# sport1.png

# sport1hd.png

# sport1golf.png
# 23.5E
ln -s sport1golf.png 1_0_16_51C2_C96_3_EB0000_0_0_0.png
ln -s sport1golf.png 1_0_1_51C2_C96_3_EB0000_0_0_0.png

# sport1golfhd.png

# sport1voetbal.png
# 23.5E
ln -s sport1voetbal.png 1_0_16_51BD_C96_3_EB0000_0_0_0.png
ln -s sport1voetbal.png 1_0_1_51BD_C96_3_EB0000_0_0_0.png

# sport1voetbalhd.png

# sport1select.png

# sport1selecthd.png
# 23.5E
ln -s sport1selecthd.png 1_0_19_51E0_C96_3_EB0000_0_0_0.png
ln -s sport1selecthd.png 1_0_1_51E0_C96_3_EB0000_0_0_0.png

# sport1de.png
# 19.2E
ln -s sport1de.png 1_0_1_384_21_85_C00000_0_0_0.png
# 23.5E
ln -s sport1de.png 1_0_1_D178_2718_F001_EB0000_0_0_0.png

# sport1hdde.png
# 19.2E
ln -s sport1hdde.png 1_0_19_EF14_421_1_C00000_0_0_0.png

# sport1plusde.png
# 23.5E
ln -s sport1plusde.png 1_0_1_C47D_2715_F001_EB0000_0_0_0.png

# sport1plushdde.png
# 19.2E
ln -s sport1plushdde.png 1_0_19_7A_E_85_C00000_0_0_0.png
ln -s sport1plushdde.png 1_0_19_7A_B_85_C00000_0_0_0.png
# 23.5E
ln -s sport1plushdde.png 1_0_19_C355_271C_F001_EB0000_0_0_0.png

# sport1usde.png

# sport1ushdde.png
# 19.2E
ln -s sport1ushdde.png 1_0_19_77_E_85_C00000_0_0_0.png
ln -s sport1ushdde.png 1_0_1_13F_E_85_C00000_0_0_0.png
ln -s sport1ushdde.png 1_0_19_13F_E_85_C00000_0_0_0.png

# sport1lithuania.png
# 4.8E
ln -s sport1lithuania.png 1_0_1_B7C_34_55_300000_0_0_0.png

# sportdigital.png
# 9.0E
ln -s sportdigital.png 1_0_1_4EEF_21FC_9C_5A0000_0_0_0.png
# 19.2E
ln -s sportdigital.png 1_0_1_45_9_85_C00000_0_0_0.png
ln -s sportdigital.png 1_0_1_3B_F_85_C00000_0_0_0.png
# 23.5E
ln -s sportdigital.png 1_0_19_D16B_2712_F001_EB0000_0_0_0.png
ln -s sportdigital.png 1_0_1_D16B_2712_F001_EB0000_0_0_0.png

# sportxxxgirls.png
# 28.2E
ln -s sportxxxgirls.png 1_0_1_CB48_907_2_11A0000_0_0_0.png

# sritv.png
# 13.0E
ln -s sritv.png 1_0_1_2995_3D54_13E_820000_0_0_0.png
ln -s sritv.png 1_0_1_1F5A_319C_13E_820000_0_0_0.png

# srsudwestfernsehen.png
# 19.2E
ln -s srsudwestfernsehen.png 1_0_1_6F46_445_1_C00000_0_0_0.png

# star.png
# 0.8W
ln -s star.png 1_0_1_649_19_46_7120000_0_0_0.png

# starlifeok.png
# 28.2E
ln -s starlifeok.png 1_0_1_D7AA_900_2_11A0000_0_0_0.png

# star_showtime.png
# 0.8W
ln -s star_showtime.png 1_0_1_9CB_19_46_7120000_0_0_0.png

# starparadies.png
# 19.2E
ln -s starparadies.png 1_0_1_33AA_3EB_1_C00000_0_0_0.png

# starplus.png
# 28.2E
ln -s starplus.png 1_0_1_CB8C_8FD_2_11A0000_0_0_0.png

# starplushd.png
# 28.2E
ln -s starplushd.png 1_0_19_FC9_808_2_11A0000_0_0_0.png

# stargold.png
# 28.2E
ln -s stargold.png 1_0_1_CB91_8FD_2_11A0000_0_0_0.png

# starchannel.png
# 13.0E
ln -s starchannel.png 1_0_1_141_157C_13E_820000_0_0_0.png

# starjalsha.png
# 28.2E
ln -s starjalsha.png 1_0_1_CB90_8FD_2_11A0000_0_0_0.png

# startvukr.png
# 4.8E
ln -s startvukr.png 1_0_1_19A0_F_55_300000_0_0_0.png

# starstv.png
# 13.0E
ln -s starstv.png 1_0_1_3E1F_2EE0_13E_820000_0_0_0.png

# sterktv.png
# 13.0E
ln -s sterktv.png 1_0_1_133C_33F4_13E_820000_0_0_0.png

# storm.png
# 28.2E
ln -s storm.png 1_0_1_D106_90C_2_11A0000_0_0_0.png

# studio66.png
# 28.2E
ln -s studio66.png 1_0_1_D007_909_2_11A0000_0_0_0.png
ln -s studio66.png 1_0_1_D430_A2C_2_11A0000_0_0_0.png
ln -s studio66.png 1_0_1_D43A_A2C_2_11A0000_0_0_0.png
ln -s studio66.png 1_0_1_D45D_A2C_2_11A0000_0_0_0.png

# stv.png
# 28.2E
ln -s stv.png 1_0_1_27E2_806_2_11A0000_0_0_0.png
ln -s stv.png 1_0_1_27EC_806_2_11A0000_0_0_0.png
ln -s stv.png 1_0_1_27ED_806_2_11A0000_0_0_0.png

# stvplus1.png
# 28.2E
ln -s stvplus1.png 1_0_1_27F1_806_2_11A0000_0_0_0.png

# stvhd.png
# 28.2E
ln -s stvhd.png 1_0_1_F0F_808_2_11A0000_0_0_0.png
ln -s stvhd.png 1_0_19_F0F_808_2_11A0000_0_0_0.png

# stvnews.png

# stv1sk.png
# 23.5E
ln -s stv1sk.png 1_0_1_13F1_C87_3_EB0000_0_0_0.png

# stv2sk.png
# 23.5E
ln -s stv2sk.png 1_0_1_13F2_C87_3_EB0000_0_0_0.png

# stylia.png
# 19.2E
ln -s stylia.png 1_0_1_428D_446_1_C00000_0_0_0.png

# sub.png
# 0.8W
ln -s sub.png 1_0_19_8FD_48_46_7120000_0_0_0.png

# sudantv.png
# 13.0E
ln -s sudantv.png 1_0_1_6_25E4_2BE_820000_0_0_0.png

# sudwestfernsehenbadenwurtemberg.png

# sumotv.png
# 28.2E
ln -s sumotv.png 1_0_1_CFDA_909_2_11A0000_0_0_0.png

# sundancechannelhd.png
# 13.0E
ln -s sundancechannelhd.png 1_0_1_3E1D_2EE0_13E_820000_0_0_0.png
ln -s sundancechannelhd.png 1_0_1_3B68_12C_13E_820000_0_0_0.png
ln -s sundancechannelhd.png 1_0_1_3ABB_12C_13E_820000_0_0_0.png

# sunrisetv.png

# supercasino.png
# 28.2E
ln -s supercasino.png 1_0_1_C73E_96B_2_11A0000_0_0_0.png
ln -s supercasino.png 1_0_1_D3C4_A2B_2_11A0000_0_0_0.png

# superrtl.png
# 9.0E
ln -s superrtl.png 1_0_19_CB_1644_9C_5A0000_0_0_0.png
ln -s superrtl.png 1_0_1_CB_1644_9C_5A0000_0_0_0.png
# 19.2E
ln -s superrtl.png 1_0_1_2F08_441_1_C00000_0_0_0.png
ln -s superrtl.png 1_0_1_2F09_441_1_C00000_0_0_0.png
ln -s superrtl.png 1_0_1_708F_443_1_C00000_0_0_0.png
# 23.5E
ln -s superrtl.png 1_0_19_D162_2717_F001_EB0000_0_0_0.png
ln -s superrtl.png 1_0_1_D162_2717_F001_EB0000_0_0_0.png

# superrtlhd.png
# 19.2E
ln -s superrtlhd.png 1_0_1_2E9A_405_1_C00000_0_0_0.png
ln -s superrtlhd.png 1_0_19_2E9A_405_1_C00000_0_0_0.png
ln -s superrtlhd.png 1_0_1_2E9B_411_1_C00000_0_0_0.png
ln -s superrtlhd.png 1_0_19_2E9B_411_1_C00000_0_0_0.png

# supertennis.png
# 13.0E
ln -s supertennis.png 1_0_1_2C76_251C_FBFF_820000_0_0_0.png

# supertennishd.png
# 13.0E
ln -s supertennishd.png 1_0_1_4485_3264_13E_820000_0_0_0.png
ln -s supertennishd.png 1_0_1_7D3_22C4_13E_820000_0_0_0.png

# svt1.png
# 4.8E
ln -s svt1.png 1_0_1_A00_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_1388_7_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9CE_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9B0_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9A6_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_992_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9EC_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9F6_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9C4_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9BA_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_99C_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9E2_B_56_300000_0_0_0.png
ln -s svt1.png 1_0_1_9D8_B_56_300000_0_0_0.png

# svt1hd.png
# 4.8E
ln -s svt1hd.png 1_0_19_64A_1B_56_300000_0_0_0.png

# svt2.png
# 4.8E
ln -s svt2.png 1_0_1_96A_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_1392_7_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_938_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_91A_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_910_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_8FC_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_956_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_960_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_92E_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_924_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_906_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_94C_B_56_300000_0_0_0.png
ln -s svt2.png 1_0_1_942_B_56_300000_0_0_0.png

# svt2hd.png
# 4.8E
ln -s svt2hd.png 1_0_19_668_1B_56_300000_0_0_0.png

# svtb_svt24.png
# 4.8E
ln -s svtb_svt24.png 1_0_1_13A6_7_56_300000_0_0_0.png

# swr.png
# 19.2E
ln -s swr.png 1_0_1_6E47_431_1_C00000_0_0_0.png
ln -s swr.png 1_0_1_6DD1_44D_1_C00000_0_0_0.png

# swrhd.png
# 19.2E
ln -s swrhd.png 1_0_1_2840_3FB_1_C00000_0_0_0.png
ln -s swrhd.png 1_0_19_283F_3FB_1_C00000_0_0_0.png
ln -s swrhd.png 1_0_19_2840_3FB_1_C00000_0_0_0.png
ln -s swrhd.png 1_0_1_283F_1_C00000_0_0_0.png

# syfyhd.png
# 28.2E
ln -s syfyhd.png 1_0_19_F22_7F0_2_11A0000_0_0_0.png
# 19.2E
ln -s syfyhd.png 1_0_19_26C2_45C_1_C00000_0_0_0.png
ln -s syfyhd.png 1_0_19_26AE_45C_1_C00000_0_0_0.png
ln -s syfyhd.png 1_0_1_2398_44A_1_C00000_0_0_0.png
ln -s syfyhd.png 1_0_1_7628_408_1_C00000_0_0_0.png
ln -s syfyhd.png 1_0_19_19CB_444_1_C00000_0_0_0.png
ln -s syfyhd.png 1_0_19_19DF_444_1_C00000_0_0_0.png
ln -s syfyhd.png 1_0_19_7E_C_85_C00000_0_0_0.png
# 23.5E
ln -s syfyhd.png 1_0_19_C358_271C_F001_EB0000_0_0_0.png

# syfy.png
# 9.0E
ln -s syfy.png 1_0_1_4E86_2134_9C_5A0000_0_0_0.png
# 28.2E
ln -s syfy.png 1_0_1_D2FF_96C_2_11A0000_0_0_0.png
ln -s syfy.png 1_0_1_CC1A_8FF_2_11A0000_0_0_0.png
# 19.2E
ln -s syfy.png 1_0_1_7796_424_1_C00000_0_0_0.png
ln -s syfy.png 1_0_1_24_11_85_C00000_0_0_0.png
ln -s syfy.png 1_0_1_1901_3FA_1_C00000_0_0_0.png
# 23.5E
ln -s syfy.png 1_0_19_C3BA_2712_F001_EB0000_0_0_0.png
ln -s syfy.png 1_0_19_17A2_C82_3_EB0000_0_0_0.png
ln -s syfy.png 1_0_16_17A2_C82_3_EB0000_0_0_0.png
ln -s syfy.png 1_0_1_17A2_C82_3_EB0000_0_0_0.png
ln -s syfy.png 1_0_1_C3BA_2712_F001_EB0000_0_0_0.png

# syfyplus1.png
# 28.2E
ln -s syfyplus1.png 1_0_1_D2FB_969_2_11A0000_0_0_0.png
ln -s syfyplus1.png 1_0_1_CC38_8FF_2_11A0000_0_0_0.png

# ta3.png
# 23.5E
ln -s ta3.png 1_0_1_13F3_C87_3_EB0000_0_0_0.png

# takbeertv.png
# 28.2E
ln -s takbeertv.png 1_0_1_D7AD_900_2_11A0000_0_0_0.png

# tamazight.png
# 13.0E
ln -s tamazight.png 1_0_1_F1_2E18_B0_820000_0_0_0.png

# taquilla.png
# 19.2E
ln -s taquilla.png 1_0_1_768E_41E_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_768F_41E_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_7690_41E_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_7691_41E_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_75B0_422_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_75B2_422_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_7565_412_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_7566_412_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_7567_412_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_756F_412_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_769F_41E_1_C00000_0_0_0.png
ln -s taquilla.png 1_0_1_7575_412_1_C00000_0_0_0.png

# taquillahd.png
# 19.2E
ln -s taquillahd.png 1_0_1_7622_408_1_C00000_0_0_0.png
ln -s taquillahd.png 1_0_1_762D_408_1_C00000_0_0_0.png
ln -s taquillahd.png 1_0_19_7854_41A_1_C00000_0_0_0.png
ln -s taquillahd.png 1_0_19_785E_41A_1_C00000_0_0_0.png

# taquillax.png
# 19.2E
ln -s taquillax.png 1_0_1_7693_41E_1_C00000_0_0_0.png
ln -s taquillax.png 1_0_1_7697_41E_1_C00000_0_0_0.png
ln -s taquillax.png 1_0_1_7568_412_1_C00000_0_0_0.png

# taquillaxx.png
# 19.2E
ln -s taquillaxx.png 1_0_1_7569_412_1_C00000_0_0_0.png

# taquillaxxhard.png
# 19.2E
ln -s taquillaxxhard.png 1_0_1_756A_412_1_C00000_0_0_0.png

# taquillaxy.png
# 19.2E
ln -s taquillaxy.png 1_0_1_7695_41E_1_C00000_0_0_0.png

# tagesschau24.png
# 19.2E
ln -s tagesschau24.png 1_0_1_7031_41B_1_C00000_0_0_0.png

# tbn.png
# 13.0E
ln -s tbn.png 1_0_1_321_3BC4_13E_820000_0_0_0.png
ln -s tbn.png 1_0_1_322_3BC4_13E_820000_0_0_0.png
ln -s tbn.png 1_0_1_323_3BC4_13E_820000_0_0_0.png
ln -s tbn.png 1_0_1_327_3BC4_13E_820000_0_0_0.png
# 28.2E
ln -s tbn.png 1_0_1_C759_96B_2_11A0000_0_0_0.png
ln -s tbn.png 1_0_1_CB9C_8FE_2_11A0000_0_0_0.png

# tbnenlace.png
# 19.2E
ln -s tbnenlace.png 1_0_1_7A49_410_1_C00000_0_0_0.png

# tcm.png
# 13.0E
ln -s tcm.png 1_0_1_1D2C_2FA8_13E_820000_0_0_0.png
ln -s tcm.png 1_0_1_162_1C84_13E_820000_0_0_0.png
# 28.2E
ln -s tcm.png 1_0_1_1652_7E9_2_11A0000_0_0_0.png
ln -s tcm.png 1_0_1_1796_963_2_11A0000_0_0_0.png
# 19.2E
ln -s tcm.png 1_0_1_6F6D_42C_1_C00000_0_0_0.png
ln -s tcm.png 1_0_1_76C7_40E_1_C00000_0_0_0.png
# 23.5E
ln -s tcm.png 1_0_1_D0A0_2714_F001_EB0000_0_0_0.png
# 0.8W
ln -s tcm.png 1_0_1_191_2_46_7120000_0_0_0.png

# tcmplus1.png
# 28.2E
ln -s tcmplus1.png 1_0_1_CBCF_8FD_2_11A0000_0_0_0.png

# tcmhd.png
# 28.2E
ln -s tcmhd.png 1_0_19_F33_807_2_11A0000_0_0_0.png
ln -s tcmhd.png 1_0_19_F42_7EB_2_11A0000_0_0_0.png
# 19.2E
ln -s tcmhd.png 1_0_19_26B1_45C_1_C00000_0_0_0.png
ln -s tcmhd.png 1_0_19_26C5_45C_1_C00000_0_0_0.png
ln -s tcmhd.png 1_0_19_7885_414_1_C00000_0_0_0.png
ln -s tcmhd.png 1_0_19_788A_414_1_C00000_0_0_0.png

# tcmcinemahd.png
# 19.2E
ln -s tcmcinemahd.png 1_0_19_26AE_43E_1_C00000_0_0_0.png
ln -s tcmcinemahd.png 1_0_19_26C2_43E_1_C00000_0_0_0.png

# tcm2.png
# 28.2E
ln -s tcm2.png 1_0_1_1592_7E5_2_11A0000_0_0_0.png

# tcmautor.png
# 19.2E
ln -s tcmautor.png 1_0_1_760C_408_1_C00000_0_0_0.png

# telka.png
# 23.5E
ln -s telka.png 1_0_1_333D_C89_3_EB0000_0_0_0.png

# tele5.png
# 9.0E
ln -s tele5.png 1_0_19_194_1964_9C_5A0000_0_0_0.png
ln -s tele5.png 1_0_1_194_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tele5.png 1_0_1_33_21_85_C00000_0_0_0.png
ln -s tele5.png 1_0_1_33AC_3EB_1_C00000_0_0_0.png
# 23.5E
ln -s tele5.png 1_0_19_CF0A_2718_F001_EB0000_0_0_0.png
ln -s tele5.png 1_0_1_CF0A_2718_F001_EB0000_0_0_0.png

# tele5hd.png
# 19.2E
ln -s tele5hd.png 1_0_19_1519_455_1_C00000_0_0_0.png
ln -s tele5hd.png 1_0_19_152D_455_1_C00000_0_0_0.png

# tele5polska.png
# 13.0E
ln -s tele5polska.png 1_0_1_3D59_2C88_13E_820000_0_0_0.png

# telecinco.png
# 19.2E
ln -s telecinco.png 1_0_1_77C3_40A_1_C00000_0_0_0.png

# teledeporte.png
# 19.2E
ln -s teledeporte.png 1_0_1_76CC_40E_1_C00000_0_0_0.png

# teleklub.png

# telemadrid.png
# 19.2E
ln -s telemadrid.png 1_0_1_2755_402_1_C00000_0_0_0.png

# telemelody.png
# 19.2E
ln -s telemelody.png 1_0_1_2135_400_1_C00000_0_0_0.png

# telenova.png
# 13.0E
ln -s telenova.png 1_0_1_C_300C_13E_820000_0_0_0.png
ln -s telenova.png 1_0_1_730_578_13E_820000_0_0_0.png

# telepace.png
# 13.0E
ln -s telepace.png 1_0_1_BBF_20D0_13E_820000_0_0_0.png

# teleradiopadrepiotv.png
# 13.0E
ln -s teleradiopadrepiotv.png 1_0_1_132E_33F4_13E_820000_0_0_0.png

# telesud.png

# telesur.png
# 13.0E
ln -s telesur.png 1_0_1_35A9_1388_13E_820000_0_0_0.png
# 19.2E
ln -s telesur.png 1_0_1_275B_402_1_C00000_0_0_0.png
ln -s telesur.png 1_0_1_7A48_410_1_C00000_0_0_0.png

# teletoon.png
# 13.0E
ln -s teletoon.png 1_0_1_1FB0_2454_13E_820000_0_0_0.png

# teletoonplus1.png

# teletoon+.png
# 13.0E
ln -s teletoon+.png 1_0_1_12C6_2E7C_13E_820000_0_0_0.png
ln -s teletoon+.png 1_0_1_12F8_2E7C_13E_820000_0_0_0.png
# 19.2E
ln -s teletoon+.png 1_0_1_1FDA_434_1_C00000_0_0_0.png
ln -s teletoon+.png 1_0_1_22CE_45A_1_C00000_0_0_0.png

# teletoon+hd.png
# 13.0E
ln -s teletoon+hd.png 1_0_19_377D_44C_13E_820000_0_0_0.png
ln -s teletoon+hd.png 1_0_19_379B_44C_13E_820000_0_0_0.png

# teletoon+_hyper+.png

# teletoon+hd_hyper+hd.png
# 13.0E
ln -s teletoon+hd_hyper+hd.png 1_0_1_3BB9_12C_13E_820000_0_0_0.png
ln -s teletoon+hd_hyper+hd.png 1_0_1_3B69_12C_13E_820000_0_0_0.png

# teletoon+1.png
# 19.2E
ln -s teletoon+1.png 1_0_1_1909_3FA_1_C00000_0_0_0.png

# televisionnationale1tunisia.png
# 13.0E
ln -s televisionnationale1tunisia.png 1_0_1_1C22_1C20_13E_820000_0_0_0.png

# televisionx.png
# 28.2E
ln -s televisionx.png 1_0_1_D7BF_A35_2_11A0000_0_0_0.png

# televisionxbrits.png
# 28.2E
ln -s televisionxbrits.png 1_0_1_D7CC_A35_2_11A0000_0_0_0.png

# tet.png
# 4.8E
ln -s tet.png 1_0_1_17DE_C_55_300000_0_0_0.png

# teva.png
# 13.0E
ln -s teva.png 1_0_1_4472_3264_13E_820000_0_0_0.png
ln -s teva.png 1_0_1_1D2_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s teva.png 1_0_1_1FDD_434_1_C00000_0_0_0.png
ln -s teva.png 1_0_1_2076_432_1_C00000_0_0_0.png

# tevahd.png
# 19.2E
ln -s tevahd.png 1_0_19_26B2_45C_1_C00000_0_0_0.png
ln -s tevahd.png 1_0_19_26C6_45C_1_C00000_0_0_0.png
ln -s tevahd.png 1_0_19_26B1_43E_1_C00000_0_0_0.png
ln -s tevahd.png 1_0_19_26C5_43E_1_C00000_0_0_0.png

# tf1.png
# 13.0E
ln -s tf1.png 1_0_1_CE_3E1C_13F_820000_0_0_0.png
# 9.0E
ln -s tf1.png 1_0_1_12E_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s tf1.png 1_0_1_20B3_432_1_C00000_0_0_0.png
ln -s tf1.png 1_0_1_20AE_432_1_C00000_0_0_0.png
ln -s tf1.png 1_0_1_2206_44C_1_C00000_0_0_0.png
ln -s tf1.png 1_0_1_221A_44C_1_C00000_0_0_0.png

# tf1hd.png
# 13.0E
ln -s tf1hd.png 1_0_1_12D_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tf1hd.png 1_0_19_2329_442_1_C00000_0_0_0.png
ln -s tf1hd.png 1_0_19_233D_442_1_C00000_0_0_0.png
ln -s tf1hd.png 1_0_1_2399_44A_1_C00000_0_0_0.png
ln -s tf1hd.png 1_0_19_2351_442_1_C00000_0_0_0.png

# tf6.png
# 19.2E
ln -s tf6.png 1_0_1_251D_456_1_C00000_0_0_0.png

# tf6hd.png
# 19.2E
ln -s tf6hd.png 1_0_19_197C_44E_1_C00000_0_0_0.png
ln -s tf6hd.png 1_0_19_1968_44E_1_C00000_0_0_0.png

# tg4.png
# 28.2E
ln -s tg4.png 1_0_1_2583_7FB_2_11A0000_0_0_0.png

# tggcoutlet.png

# tgrteu.png

# thaitvglobalnetwork.png
# 13.0E
ln -s thaitvglobalnetwork.png 1_0_1_43A8_2CEC_13E_820000_0_0_0.png

# thanedirect.png
# 28.2E
ln -s thanedirect.png 1_0_1_CB8D_8FD_2_11A0000_0_0_0.png
ln -s thanedirect.png 1_0_1_D357_A2A_2_11A0000_0_0_0.png

# theactivechannel.png
# 28.2E
ln -s theactivechannel.png 1_0_1_D7CF_A35_2_11A0000_0_0_0.png
ln -s theactivechannel.png 1_0_1_D822_A36_2_11A0000_0_0_0.png

# thebox.png
# 28.2E
ln -s thebox.png 1_0_1_2EE5_7F8_2_11A0000_0_0_0.png

# theboutique.png
# 28.2E
ln -s theboutique.png 1_0_1_2541_A34_2_11A0000_0_0_0.png

# thedatingchannel.png
# 28.2E
ln -s thedatingchannel.png 1_0_1_C53A_965_2_11A0000_0_0_0.png

# thedealchannel.png
# 28.2E
ln -s thedealchannel.png 1_0_1_CC0B_8FF_2_11A0000_0_0_0.png

# thedepartmentstore.png
# 28.2E
ln -s thedepartmentstore.png 1_0_1_D7D2_A35_2_11A0000_0_0_0.png

# thepubchannel.png
# 28.2E
ln -s thepubchannel.png 1_0_1_2457_966_2_11A0000_0_0_0.png

# theentrepreneurchannel.png
# 28.2E
ln -s theentrepreneurchannel.png 1_0_1_CCC0_901_2_11A0000_0_0_0.png

# thejewellerychannel.png
# 28.2E
ln -s thejewellerychannel.png 1_0_1_D110_90C_2_11A0000_0_0_0.png

# thestylenetwork.png
# 28.2E
ln -s thestylenetwork.png 1_0_1_D01C_909_2_11A0000_0_0_0.png

# theunexplainedchannel.png

# thevault.png
# 28.2E
ln -s thevault.png 1_0_1_D06B_90A_2_11A0000_0_0_0.png

# thewordnetwork.png
# 13.0E
ln -s thewordnetwork.png 1_0_1_2987_3D54_13E_820000_0_0_0.png
ln -s thewordnetwork.png 1_0_1_43DD_2CEC_13E_820000_0_0_0.png
# 28.2E
ln -s thewordnetwork.png 1_0_1_C73D_96B_2_11A0000_0_0_0.png
ln -s thewordnetwork.png 1_0_1_D115_90C_2_11A0000_0_0_0.png

# thomascook.png

# tiji.png
# 19.2E
ln -s tiji.png 1_0_1_1FE2_434_1_C00000_0_0_0.png
ln -s tiji.png 1_0_1_21B2_448_1_C00000_0_0_0.png

# tinypop.png
# 28.2E
ln -s tinypop.png 1_0_1_CC6A_96A_2_11A0000_0_0_0.png
ln -s tinypop.png 1_0_1_D052_90A_2_11A0000_0_0_0.png

# tinypopplus1.png
# 28.2E
ln -s tinypopplus1.png 1_0_1_CC79_96A_2_11A0000_0_0_0.png
ln -s tinypopplus1.png 1_0_1_D061_90A_2_11A0000_0_0_0.png

# tiroltv.png
# 19.2E
ln -s tiroltv.png 1_0_1_277D_444_1_C00000_0_0_0.png
ln -s tiroltv.png 1_0_1_3355_45B_1_C00000_0_0_0.png

# tlc.png
# 28.2E
ln -s tlc.png 1_0_1_1859_7D9_2_11A0000_0_0_0.png
# 19.2E
ln -s tlc.png 1_0_1_7E4_449_35_C00000_0_0_0.png
# 23.5E
ln -s tlc.png 1_0_16_51D5_C96_3_EB0000_0_0_0.png
ln -s tlc.png 1_0_1_51D5_C96_3_EB0000_0_0_0.png
# 0.8W
ln -s tlc.png 1_0_1_1A2_4_46_7120000_0_0_0.png
ln -s tlc.png 1_0_1_3F8_31_46_7120000_0_0_0.png
ln -s tlc.png 1_0_1_1A0_4_46_7120000_0_0_0.png
ln -s tlc.png 1_0_1_1A1_4_46_7120000_0_0_0.png

# tlcplus1.png
# 28.2E
ln -s tlcplus1.png 1_0_1_CCDE_90B_2_11A0000_0_0_0.png

# tlcplus2.png
# 28.2E
ln -s tlcplus2.png 1_0_1_CCE7_90B_2_11A0000_0_0_0.png

# tlchd.png
# 28.2E
ln -s tlchd.png 1_0_19_F34_807_2_11A0000_0_0_0.png
ln -s tlchd.png 1_0_19_F43_7EC_2_11A0000_0_0_0.png

# tmc.png
# 13.0E
ln -s tmc.png 1_0_1_1F9_26AC_13F_820000_0_0_0.png
ln -s tmc.png 1_0_1_136_3E1C_13F_820000_0_0_0.png
# 19.2E
ln -s tmc.png 1_0_1_1FD8_434_1_C00000_0_0_0.png
ln -s tmc.png 1_0_1_1FEB_434_1_C00000_0_0_0.png
ln -s tmc.png 1_0_1_2013_430_1_C00000_0_0_0.png

# tmfbe.png

# tmtv.png
# 13.0E
ln -s tmtv.png 1_0_1_1F60_319C_13E_820000_0_0_0.png

# tnt.png
# 9.0E
ln -s tnt.png 1_0_19_1D55_2134_6B2_5A0000_0_0_0.png
# 19.2E
ln -s tnt.png 1_0_1_77C9_40A_1_C00000_0_0_0.png
ln -s tnt.png 1_0_1_77BD_40A_1_C00000_0_0_0.png

# tnthd.png
# 19.2E
ln -s tnthd.png 1_0_19_7883_414_1_C00000_0_0_0.png
ln -s tnthd.png 1_0_19_7888_414_1_C00000_0_0_0.png

# tntfilm.png
# 9.0E
ln -s tntfilm.png 1_0_1_4E97_2134_9C_5A0000_0_0_0.png
# 19.2E
ln -s tntfilm.png 1_0_1_3D_9_85_C00000_0_0_0.png
ln -s tntfilm.png 1_0_1_23_F_85_C00000_0_0_0.png
# 23.5E
ln -s tntfilm.png 1_0_19_C618_2712_F001_EB0000_0_0_0.png
ln -s tntfilm.png 1_0_19_D0A0_2712_F001_EB0000_0_0_0.png
ln -s tntfilm.png 1_0_1_C618_2712_F001_EB0000_0_0_0.png
ln -s tntfilm.png 1_0_1_D0A0_2712_F001_EB0000_0_0_0.png

# tntfilmhd.png
# 23.5E
ln -s tntfilmhd.png 1_0_19_C352_271D_F001_EB0000_0_0_0.png

# tntnordic.png
# 0.8W
ln -s tntnordic.png 1_0_1_D4A_2_46_7120000_0_0_0.png

# tntserie.png
# 19.2E
ln -s tntserie.png 1_0_1_32_1_85_C00000_0_0_0.png
# 23.5E
ln -s tntserie.png 1_0_19_C47F_2715_F001_EB0000_0_0_0.png
ln -s tntserie.png 1_0_1_D048_2715_F001_EB0000_0_0_0.png
ln -s tntserie.png 1_0_1_C47F_2715_F001_EB0000_0_0_0.png

# tntseriehd.png
# 19.2E
ln -s tntseriehd.png 1_0_19_7B_E_85_C00000_0_0_0.png
ln -s tntseriehd.png 1_0_19_7B_B_85_C00000_0_0_0.png
# 23.5E
ln -s tntseriehd.png 1_0_19_C351_271D_F001_EB0000_0_0_0.png

# toonami.png
# 28.2E
ln -s toonami.png 1_0_1_1BC4_7E2_2_11A0000_0_0_0.png

# topcrime.png
# 13.0E
ln -s topcrime.png 1_0_1_C_3DE_110_820000_0_0_0.png

# toutelhistoire.png
# 13.0E
ln -s toutelhistoire.png 1_0_1_D0_3E1C_13F_820000_0_0_0.png
ln -s toutelhistoire.png 1_0_1_1CB_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s toutelhistoire.png 1_0_1_4282_446_1_C00000_0_0_0.png

# tracetropical.png
# 9.0E
ln -s tracetropical.png 1_0_1_26E_206C_9C_5A0000_0_0_0.png
ln -s tracetropical.png 1_0_1_8CB_15E0_9E_5A0000_0_0_0.png
ln -s tracetropical.png 1_0_1_C_170C_9E_5A0000_0_0_0.png
# 19.2E
ln -s tracetropical.png 1_0_1_22C5_45A_1_C00000_0_0_0.png

# tracesports.png
# 13.0E
ln -s tracesports.png 1_0_1_1F5_26AC_13F_820000_0_0_0.png
# 9.0E
ln -s tracesports.png 1_0_1_E_1_9D_5A0000_0_0_0.png
ln -s tracesports.png 1_0_1_E_170C_9E_5A0000_0_0_0.png
# 19.2E
ln -s tracesports.png 1_0_1_772E_416_1_C00000_0_0_0.png
# 23.5E
ln -s tracesports.png 1_0_1_15E9_C9A_3_EB0000_0_0_0.png

# tracesportstars.png
# 28.2E
ln -s tracesportstars.png 1_0_1_1224_963_2_11A0000_0_0_0.png

# traceurban.png
# 13.0E
ln -s traceurban.png 1_0_1_13F1_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s traceurban.png 1_0_1_F_1_9D_5A0000_0_0_0.png
ln -s traceurban.png 1_0_1_F_170C_9E_5A0000_0_0_0.png
# 19.2E
ln -s traceurban.png 1_0_1_2400_452_1_C00000_0_0_0.png

# travelchannel.png
# 13.0E
ln -s travelchannel.png 1_0_19_3E20_2EE0_13E_820000_0_0_0.png
ln -s travelchannel.png 1_0_1_1D97_2F44_13E_820000_0_0_0.png
ln -s travelchannel.png 1_0_1_2918_1EDC_71_820000_0_0_0.png
ln -s travelchannel.png 1_0_1_3E20_2EE0_13E_820000_0_0_0.png
# 9.0E
ln -s travelchannel.png 1_0_19_2A_1A90_9E_5A0000_0_0_0.png
ln -s travelchannel.png 1_0_1_26B_206C_9C_5A0000_0_0_0.png
# 28.2E
ln -s travelchannel.png 1_0_1_D356_A2A_2_11A0000_0_0_0.png
# 19.2E
ln -s travelchannel.png 1_0_1_4F7C_427_1_C00000_0_0_0.png
# 23.5E
ln -s travelchannel.png 1_0_1_1590_C92_3_EB0000_0_0_0.png
# 0.8W
ln -s travelchannel.png 1_0_1_CB_31_46_7120000_0_0_0.png

# travelchannelhd.png
# 23.5E
ln -s travelchannelhd.png 1_0_19_13B8_C95_3_EB0000_0_0_0.png
ln -s travelchannelhd.png 1_0_1_13B8_C95_3_EB0000_0_0_0.png
ln -s travelchannelhd.png 1_0_19_13B8_640_13E_EB0000_0_0_0.png
ln -s travelchannelhd.png 1_0_19_13C0_C95_3_EB0000_0_0_0.png
ln -s travelchannelhd.png 1_0_19_13C8_C95_3_EB0000_0_0_0.png
ln -s travelchannelhd.png 1_0_1_13C0_C95_3_EB0000_0_0_0.png

# travelchannelplus1.png
# 28.2E
ln -s travelchannelplus1.png 1_0_1_CB84_8FD_2_11A0000_0_0_0.png
ln -s travelchannelplus1.png 1_0_1_CCBC_901_2_11A0000_0_0_0.png

# tristarproducts.png
# 28.2E
ln -s tristarproducts.png 1_0_1_D42B_A2C_2_11A0000_0_0_0.png

# trtbelgesel.png
# 13.0E
ln -s trtbelgesel.png 1_0_1_1CC_1964_13E_820000_0_0_0.png

# trtturk.png
# 19.2E
ln -s trtturk.png 1_0_1_13F9_403_1_C00000_0_0_0.png

# truedrama.png
# 28.2E
ln -s truedrama.png 1_0_1_D084_90A_2_11A0000_0_0_0.png

# trueentertainment.png
# 28.2E
ln -s trueentertainment.png 1_0_1_CC97_96A_2_11A0000_0_0_0.png
ln -s trueentertainment.png 1_0_1_D07F_90A_2_11A0000_0_0_0.png

# trueentertainmentplus1.png

# truemovies1.png
# 28.2E
ln -s truemovies1.png 1_0_1_CC60_96A_2_11A0000_0_0_0.png
ln -s truemovies1.png 1_0_1_D048_90A_2_11A0000_0_0_0.png

# truemovies2.png
# 28.2E
ln -s truemovies2.png 1_0_1_CC65_96A_2_11A0000_0_0_0.png
ln -s truemovies2.png 1_0_1_D04D_90A_2_11A0000_0_0_0.png

# trwam.png
# 19.2E
ln -s trwam.png 1_0_1_1C80_457_1_C00000_0_0_0.png
ln -s trwam.png 1_0_1_10D6_418_1_C00000_0_0_0.png

# tunis7.png

# tunisiatv1.png

# turkmax.png
# 9.0E
ln -s turkmax.png 1_0_1_640_1FA4_9C_5A0000_0_0_0.png
# 23.5E
ln -s turkmax.png 1_0_19_D107_2713_F001_EB0000_0_0_0.png
ln -s turkmax.png 1_0_1_D107_70_F001_EB0000_0_0_0.png
ln -s turkmax.png 1_0_1_D107_2713_F001_EB0000_0_0_0.png

# tuerkshowtv.png

# tv1lithuania.png
# 4.8E
ln -s tv1lithuania.png 1_0_1_B54_34_55_300000_0_0_0.png

# tv2000.png
# 13.0E
ln -s tv2000.png 1_0_1_CED_1518_13E_820000_0_0_0.png

# tv2bliss.png
# 4.8E
ln -s tv2bliss.png 1_0_1_13BA_7_56_300000_0_0_0.png

# tv2bornholm.png
# 4.8E
ln -s tv2bornholm.png 1_0_1_123E_1A_56_300000_0_0_0.png

# tv2charlie.png
# 4.8E
ln -s tv2charlie.png 1_0_1_71C_1E_56_300000_0_0_0.png

# tv2film.png
# 4.8E
ln -s tv2film.png 1_0_1_726_1E_56_300000_0_0_0.png

# tv2filmkanalen.png
# 4.8E
ln -s tv2filmkanalen.png 1_0_1_177A_8_56_300000_0_0_0.png

# tv2fyn.png
# 4.8E
ln -s tv2fyn.png 1_0_1_1220_1A_56_300000_0_0_0.png

# tv2hdnorge.png
# 4.8E
ln -s tv2hdnorge.png 1_0_19_654_1B_56_300000_0_0_0.png

# tv2lorry.png
# 4.8E
ln -s tv2lorry.png 1_0_1_1234_1A_56_300000_0_0_0.png

# tv2lorryhd.png
# 4.8E
ln -s tv2lorryhd.png 1_0_19_8CA_21_56_300000_0_0_0.png

# tv2midtvest.png
# 4.8E
ln -s tv2midtvest.png 1_0_1_1202_1A_56_300000_0_0_0.png

# tv2news.png
# 4.8E
ln -s tv2news.png 1_0_1_74E_1E_56_300000_0_0_0.png

# tv2nord.png
# 4.8E
ln -s tv2nord.png 1_0_1_11F8_1A_56_300000_0_0_0.png

# tv2norge.png
# 4.8E
ln -s tv2norge.png 1_0_1_EE2_17_56_300000_0_0_0.png

# tv2nyhetskanalen.png
# 4.8E
ln -s tv2nyhetskanalen.png 1_0_1_1162_18_56_300000_0_0_0.png

# tv2ost.png
# 4.8E
ln -s tv2ost.png 1_0_1_122A_1A_56_300000_0_0_0.png

# tv2ostjylland.png
# 4.8E
ln -s tv2ostjylland.png 1_0_1_120C_1A_56_300000_0_0_0.png

# tv2premierleaguehd.png
# 4.8E
ln -s tv2premierleaguehd.png 1_0_19_532_1F_56_300000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_53C_1F_56_300000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_6D6_19_56_300000_0_0_0.png
# 0.8W
ln -s tv2premierleaguehd.png 1_0_19_40A_44_46_7120000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_40C_44_46_7120000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_40B_44_46_7120000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_40D_44_46_7120000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_1904_44_46_7120000_0_0_0.png
ln -s tv2premierleaguehd.png 1_0_19_1905_44_46_7120000_0_0_0.png

# tv2sportdk.png
# 4.8E
ln -s tv2sportdk.png 1_0_1_1B94_9_56_300000_0_0_0.png
# 0.8W
ln -s tv2sportdk.png 1_0_1_9DA_19_46_7120000_0_0_0.png

# tv2sporthddk.png
# 4.8E
ln -s tv2sporthddk.png 1_0_19_6B8_19_56_300000_0_0_0.png

# tv2sportno.png
# 4.8E
ln -s tv2sportno.png 1_0_1_730_1E_56_300000_0_0_0.png
# 0.8W
ln -s tv2sportno.png 1_0_1_183B_3E_46_7120000_0_0_0.png

# tv2sport2.png
# 4.8E
ln -s tv2sportno.png 1_0_1_1FA4_A_56_300000_0_0_0.png
# 0.8W
ln -s tv2sportno.png 1_0_1_721_3E_46_7120000_0_0_0.png

# tv2sport3.png
# 4.8E
ln -s tv2sportno.png 1_0_1_1FAE_A_56_300000_0_0_0.png
# 0.8W
ln -s tv2sportno.png 1_0_1_CF0_3E_46_7120000_0_0_0.png

# tv2sport4.png
# 4.8E
ln -s tv2sportno.png 1_0_1_1FC2_A_56_300000_0_0_0.png
# 0.8W
ln -s tv2sportno.png 1_0_1_CEF_A_46_7120000_0_0_0.png

# tv2sport5.png
# 4.8E
ln -s tv2sportno.png 1_0_1_1FCC_A_56_300000_0_0_0.png
# 0.8W
ln -s tv2sportno.png 1_0_1_73B_A_46_7120000_0_0_0.png

# tv2sportpremierleague.png
# 4.8E
ln -s tv2sportpremierleague.png 1_0_1_73A_1E_56_300000_0_0_0.png

# tv2syd.png
# 4.8E
ln -s tv2syd.png 1_0_1_1216_1A_56_300000_0_0_0.png

# tv2zebra.png
# 0.8W
ln -s tv2zebra.png 1_0_1_72F_1_46_E080000_0_0_0.png

# tv2zulu.png
# 4.8E
ln -s tv2zulu.png 1_0_1_712_1E_56_300000_0_0_0.png

# tv3catalunya.png
# 19.2E
ln -s tv3catalunya.png 1_0_1_2757_402_1_C00000_0_0_0.png

# tv3hdcatalunya.png

# tv3hdnorge.png

# tv3hdsverige.png
# 0.8W
ln -s tv3hdsverige.png 1_0_19_100E_29_46_7120000_0_0_0.png
ln -s tv3hdsverige.png 1_0_19_100D_29_46_7120000_0_0_0.png

# tv3ireland.png
# 28.2E
ln -s tv3ireland.png 1_0_1_2585_7FB_2_11A0000_0_0_0.png

# tv3latvia.png
# 4.8E
ln -s tv3latvia.png 1_0_1_189C_E_55_300000_0_0_0.png
ln -s tv3latvia.png 1_0_1_18BA_E_55_300000_0_0_0.png
ln -s tv3latvia.png 1_0_1_18C4_E_55_300000_0_0_0.png

# tv3norge.png
# 4.8E
ln -s tv3norge.png 1_0_1_456_3_56_300000_0_0_0.png
# 0.8W
ln -s tv3norge.png 1_0_1_73D_3E_46_7120000_0_0_0.png

# tv3hdnorge.png
# 4.8E
ln -s tv3hdnorge.png 1_0_19_8C0_21_56_300000_0_0_0.png

# tv3puls.png
# 4.8E
ln -s tv3puls.png 1_0_1_1FB8_A_56_300000_0_0_0.png

# tv3sverige.png
# 4.8E
ln -s tv3sverige.png 1_0_1_44C_3_56_300000_0_0_0.png
# 0.8W
ln -s tv3sverige.png 1_0_1_D4F_2_46_7120000_0_0_0.png
ln -s tv3sverige.png 1_0_1_D56_2_46_7120000_0_0_0.png

# tv3hdsverige.png
# 4.8E
ln -s tv3hdsverige.png 1_0_19_596_20_56_300000_0_0_0.png

# tv3+dk.png
# 4.8E
ln -s tv3+dk.png 1_0_1_852_4_56_300000_0_0_0.png

# tv3+hddk.png
# 4.8E
ln -s tv3+hddk.png 1_0_19_65E_1B_56_300000_0_0_0.png

# tv3+latvija.png
# 4.8E
ln -s tv3+latvija.png 1_0_1_18A6_E_55_300000_0_0_0.png

# tv4.png
# 4.8E
ln -s tv4.png 1_0_1_1F9A_A_56_300000_0_0_0.png

# tv4fakta.png
# 4.8E
ln -s tv4fakta.png 1_0_1_884_4_56_300000_0_0_0.png

# tv4faktaxl.png
# 4.8E
ln -s tv4faktaxl.png 1_0_1_F14_17_56_300000_0_0_0.png
# 0.8W
ln -s tv4faktaxl.png 1_0_19_1A96_44_46_7120000_0_0_0.png

# tv4film.png
# 4.8E
ln -s tv4film.png 1_0_1_17CA_8_56_300000_0_0_0.png

# tv4guld.png
# 4.8E
ln -s tv4guld.png 1_0_1_13C4_7_56_300000_0_0_0.png

# tv4hd.png
# 0.8W
ln -s tv4hd.png 1_0_19_106C_E_46_7120000_0_0_0.png
ln -s tv4hd.png 1_0_19_57D_E_46_7120000_0_0_0.png

# tv4komedi.png
# 4.8E
ln -s tv4komedi.png 1_0_1_F32_17_56_300000_0_0_0.png

# tv4news.png
# 4.8E
ln -s tv4news.png 1_0_1_E4C_16_56_300000_0_0_0.png
# 0.8W
ln -s tv4news.png 1_0_19_1A93_44_46_7120000_0_0_0.png
ln -s tv4news.png 1_0_19_1A95_44_46_7120000_0_0_0.png

# tv4sport.png
# 4.8E
ln -s tv4sport.png 1_0_1_F00_17_56_300000_0_0_0.png

# tv4sportxtrahd.png
# 4.8E
ln -s tv4sportxtrahd.png 1_0_19_E42_16_56_300000_0_0_0.png

# tv5.png
# 28.2E
ln -s tv5.png 1_0_1_CD5F_902_2_11A0000_0_0_0.png

# tv5monde.png
# 13.0E
ln -s tv5monde.png 1_0_1_1C99_332C_13E_820000_0_0_0.png
# 9.0E
ln -s tv5monde.png 1_0_1_193_1964_9C_5A0000_0_0_0.png
# 19.2E
ln -s tv5monde.png 1_0_1_1FAE_434_1_C00000_0_0_0.png
# 23.5E
ln -s tv5monde.png 1_0_1_CF0F_2710_F001_EB0000_0_0_0.png
ln -s tv5monde.png 1_0_1_CF0F_2717_F001_EB0000_0_0_0.png

# tv5mondeeurope.png
# 13.0E
ln -s tv5mondeeurope.png 1_0_1_1C9A_332C_13E_820000_0_0_0.png
# 9.0E
ln -s tv5mondeeurope.png 1_0_19_193_1964_9C_5A0000_0_0_0.png
# 28.2E
ln -s tv5mondeeurope.png 1_0_1_113A_7DB_2_11A0000_0_0_0.png
# 19.2E
ln -s tv5mondeeurope.png 1_0_1_1B03_3FE_1_C00000_0_0_0.png
# 23.5E
ln -s tv5mondeeurope.png 1_0_19_CF0F_2717_F001_EB0000_0_0_0.png

# tv7.png
# 0.8W
ln -s tv7.png 1_0_1_412_3_1111_7120000_0_0_0.png

# tv7bulgaria.png
# 23.5E
ln -s tv7bulgaria.png 1_0_1_158A_C92_3_EB0000_0_0_0.png

# tv8sweden.png
# 4.8E
ln -s tv8sweden.png 1_0_1_1B76_9_56_300000_0_0_0.png
ln -s tv8sweden.png 1_0_1_1AEA_12_55_300000_0_0_0.png
# 0.8W
ln -s tv8sweden.png 1_0_1_73A_3E_46_7120000_0_0_0.png

# tv8lithuania.png

# tv8mtblanc.png
# 13.0E
ln -s tv8mtblanc.png 1_0_1_1F6_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s tv8mtblanc.png 1_0_1_2F67_454_1_C00000_0_0_0.png

# tv8slovakia.png
# 23.5E
ln -s tv8slovakia.png 1_0_1_13D7_C8A_3_EB0000_0_0_0.png

# tv10.png
# 4.8E
ln -s tv10.png 1_0_1_ED8_17_56_300000_0_0_0.png

# tv11.png
# 4.8E
ln -s tv11.png 1_0_1_1770_8_56_300000_0_0_0.png

# tv1000.png
# 4.8E
ln -s tv1000.png 1_0_1_87A_4_56_300000_0_0_0.png
ln -s tv1000.png 1_0_1_780_1D_56_300000_0_0_0.png
ln -s tv1000.png 1_0_1_1914_14_56_300000_0_0_0.png
ln -s tv1000.png 1_0_1_191E_14_56_300000_0_0_0.png

# tv1000actioneast.png
# 4.8E
ln -s tv1000actioneast.png 1_0_1_D52_15_56_300000_0_0_0.png
ln -s tv1000actioneast.png 1_0_1_79E_1D_56_300000_0_0_0.png

# tv1000premium.png
# 4.8E
ln -s tv1000premium.png 1_0_1_116C_18_56_300000_0_0_0.png

# tv1000russkoekino.png
# 4.8E
ln -s tv1000russkoekino.png 1_0_1_1BA8_9_56_300000_0_0_0.png
ln -s tv1000russkoekino.png 1_0_1_776_1D_56_300000_0_0_0.png

# tva.png

# tva_oberpfalztv.png
# 19.2E
ln -s tva_oberpfalztv.png 1_0_1_1200_3FD_1_C00000_0_0_0.png

# tvbarrandov.png
# 23.5E
ln -s tvbarrandov.png 1_0_1_13AB_C85_3_EB0000_0_0_0.png
ln -s tvbarrandov.png 1_0_1_13D3_C8A_3_EB0000_0_0_0.png

# tvbiznes.png
# 13.0E
ln -s tvbiznes.png 1_0_1_3333_3390_71_820000_0_0_0.png

# tvbreizh.png
# 13.0E
ln -s tvbreizh.png 1_0_1_446F_3264_13E_820000_0_0_0.png
# 19.2E
ln -s tvbreizh.png 1_0_1_20A1_432_1_C00000_0_0_0.png
ln -s tvbreizh.png 1_0_1_206F_432_1_C00000_0_0_0.png

# tvcanaria.png

# tvchile.png
# 4.8E
ln -s tvchile.png 1_0_1_FA0_6_56_300000_0_0_0.png

# tvcnews.png
# 28.2E
ln -s tvcnews.png 1_0_1_D7EB_A35_2_11A0000_0_0_0.png

# tvdisco.png
# 13.0E
ln -s tvdisco.png 1_0_1_2982_3D54_13E_820000_0_0_0.png

# tvdrenthe.png
# 23.5E
ln -s tvdrenthe.png 1_0_1_514C_C8B_3_EB0000_0_0_0.png
ln -s tvdrenthe.png 1_0_16_514C_C8B_3_EB0000_0_0_0.png

# tve24horas.png

# tveclan.png
# 19.2E
ln -s tveclan.png 1_0_1_77BE_40A_1_C00000_0_0_0.png

# tveinternacional.png
# 13.0E
ln -s tveinternacional.png 1_0_1_358E_1388_13E_820000_0_0_0.png
# 9.0E
ln -s tveinternacional.png 1_0_19_196_1964_9C_5A0000_0_0_0.png
# 23.5E
ln -s tveinternacional.png 1_0_1_D104_2719_F001_EB0000_0_0_0.png

# tvfinland.png
# 0.8W
ln -s tvfinland.png 1_0_1_1F6_14_46_7120000_0_0_0.png

# tvgalicia.png
# 19.2E
ln -s tvgalicia.png 1_0_1_1B6A_3FC_1_C00000_0_0_0.png

# tvglobo.png
# 13.0E
ln -s tvglobo.png 1_0_1_34D6_3C28_13E_820000_0_0_0.png

# tvgusto.png
# 9.0E
ln -s tvgusto.png 1_0_19_19A_1964_9C_5A0000_0_0_0.png

# tviinternacional.png
# 19.2E
ln -s tviinternacional.png 1_0_1_7732_416_1_C00000_0_0_0.png

# tvl.png

# tvl_atv_tvoost.png
# 23.5E
ln -s tvl_atv_tvoost.png 1_0_1_17A7_C82_3_EB0000_0_0_0.png
ln -s tvl_atv_tvoost.png 1_0_16_17A7_C82_3_EB0000_0_0_0.png

# tvoberfranken.png
# 19.2E
ln -s tvoberfranken.png 1_0_1_11FF_3FD_1_C00000_0_0_0.png

# tvoostbe.png

# tvm_wwtv.png
# 19.2E
ln -s tvm_wwtv.png 1_0_1_277C_444_1_C00000_0_0_0.png
ln -s tvm_wwtv.png 1_0_1_3339_45B_1_C00000_0_0_0.png

# tvn24.png
# 13.0E
ln -s tvn24.png 1_0_1_10D8_3E8_13E_820000_0_0_0.png

# tvn7siedem.png
# 13.0E
ln -s tvn7siedem.png 1_0_1_10D9_3E8_13E_820000_0_0_0.png

# tvn7hd.png
# 13.0E
ln -s tvn7hd.png 1_0_1_32E3_190_13E_820000_0_0_0.png

# tvncnbcbiznes.png
# 13.0E
ln -s tvncnbcbiznes.png 1_0_1_10E2_3E8_13E_820000_0_0_0.png

# tvnmeteo.png
# 13.0E
ln -s tvnmeteo.png 1_0_1_10DE_3E8_13E_820000_0_0_0.png

# tvnoord.png
# 23.5E
ln -s tvnoord.png 1_0_1_514A_C8B_3_EB0000_0_0_0.png
ln -s tvnoord.png 1_0_16_514A_C8B_3_EB0000_0_0_0.png

# tvnorge.png
# 4.8E
ln -s tvnorge.png 1_0_1_13B0_7_56_300000_0_0_0.png
# 0.8W
ln -s tvnorge.png 1_0_1_5E5_47_46_7120000_0_0_0.png

# tvnorgehd.png
# 0.8W
ln -s tvnorgehd.png 1_0_19_106F_43_46_7120000_0_0_0.png
ln -s tvnorgehd.png 1_0_19_1007_43_46_7120000_0_0_0.png

# tvnturbohd.png
# 13.0E
ln -s tvnturbohd.png 1_0_1_3DD0_640_13E_820000_0_0_0.png

# tvoost.png
# 23.5E
ln -s tvoost.png 1_0_1_514E_C8B_3_EB0000_0_0_0.png

# tvwarehouse.png
# 28.2E
ln -s tvwarehouse.png 1_0_1_D458_A2C_2_11A0000_0_0_0.png

# tvoranje.png
# 19.2E
ln -s tvoranje.png 1_0_1_7DA_449_35_C00000_0_0_0.png
ln -s tvoranje.png 1_0_1_31F9_45F_35_C00000_0_0_0.png
# 23.5E
ln -s tvoranje.png 1_0_16_51D4_C96_3_EB0000_0_0_0.png
ln -s tvoranje.png 1_0_1_51D4_C96_3_EB0000_0_0_0.png

# tvpaprikahu.png
# 23.5E
ln -s tvpaprikahu.png 1_0_16_13AE_C85_3_EB0000_0_0_0.png
ln -s tvpaprikahu.png 1_0_19_13AE_C85_3_EB0000_0_0_0.png

# tvpersia.png
# 13.0E
ln -s tvpersia.png 1_0_1_134A_33F4_13E_820000_0_0_0.png

# tvphistoria.png
# 13.0E
ln -s tvphistoria.png 1_0_19_DC4_2D50_13E_820000_0_0_0.png
# 19.2E
ln -s tvphistoria.png 1_0_1_1BC1_423_1_C00000_0_0_0.png

# tvpinfo.png
# 13.0E
ln -s tvpinfo.png 1_0_1_13F6_5DC_13E_820000_0_0_0.png
ln -s tvpinfo.png 1_0_1_290A_1EDC_71_820000_0_0_0.png
# 19.2E
ln -s tvpinfo.png 1_0_1_1BBE_423_1_C00000_0_0_0.png

# tvpkultura.png
# 13.0E
ln -s tvpkultura.png 1_0_1_13F9_5DC_13E_820000_0_0_0.png
# 19.2E
ln -s tvpkultura.png 1_0_1_1BC2_423_1_C00000_0_0_0.png

# tvppolonia.png
# 13.0E
ln -s tvppolonia.png 1_0_1_13ED_5DC_13E_820000_0_0_0.png
# 9.0E
ln -s tvppolonia.png 1_0_1_5DC_1FA4_9C_5A0000_0_0_0.png
# 19.2E
ln -s tvppolonia.png 1_0_1_1BC0_423_1_C00000_0_0_0.png
# 23.5E
ln -s tvppolonia.png 1_0_19_CFD4_2711_F001_EB0000_0_0_0.png

# tvpseriale.png
# 13.0E
ln -s tvpseriale.png 1_0_1_3D5C_2C88_13E_820000_0_0_0.png

# tvpsport.png
# 13.0E
ln -s tvpsport.png 1_0_1_3D58_2C88_13E_820000_0_0_0.png

# tvpuls.png
# 13.0E
ln -s tvpuls.png 1_0_1_13F8_5DC_13E_820000_0_0_0.png

# tvprozrywka.png
# 13.0E
ln -s tvprozrywka.png 1_0_1_4288_2BC0_13E_820000_0_0_0.png
ln -s tvprozrywka.png 1_0_1_DC6_2D50_13E_820000_0_0_0.png

# tvrpl.png
# 13.0E
ln -s tvrpl.png 1_0_1_1292_3458_13E_820000_0_0_0.png

# tvrhdpl.png
# 13.0E
ln -s tvrhdpl.png 1_0_1_3E22_2EE0_13E_820000_0_0_0.png

# tvrepublika.png
# 13.0E
ln -s tvrepublika.png 1_0_1_4289_2BC0_13E_820000_0_0_0.png

# tvromaniainternational.png
# 13.0E
ln -s tvromaniainternational.png 1_0_1_29D3_3CF0_13E_820000_0_0_0.png

# tvrus.png
# 13.0E
ln -s tvrus.png 1_0_1_27D_3C8C_13E_820000_0_0_0.png

# tvsaleukr.png
# 4.8E
ln -s tvsaleukr.png 1_0_1_1810_C_55_300000_0_0_0.png

# tvsilesia.png
# 13.0E
ln -s tvsilesia.png 1_0_1_13EE_5DC_13E_820000_0_0_0.png

# tvshop.png
# 28.2E
ln -s tvshop.png 1_0_1_253B_A34_2_11A0000_0_0_0.png

# tvela1.png
# 19.2E
ln -s tvela1.png 1_0_1_77C0_40A_1_C00000_0_0_0.png

# tvela2.png
# 19.2E
ln -s tvela2.png 1_0_1_77C2_40A_1_C00000_0_0_0.png

# tvslovenija3.png
# 13.0E
ln -s tvslovenija3.png 1_0_1_C87_2328_13E_820000_0_0_0.png

# tvverdade.png
# 13.0E
ln -s tvverdade.png 1_0_1_43BA_2CEC_13E_820000_0_0_0.png

# tvvlaanderen.png
# 19.2E
ln -s tvvlaanderen.png 1_0_1_321A_45F_35_C00000_0_0_0.png

# tw1.png

# ucbtv.png
# 28.2E
ln -s ucbtv.png 1_0_1_CB21_907_2_11A0000_0_0_0.png

# ukrainianfashion.png
# 4.8E
ln -s ukrainianfashion.png 1_0_1_198C_F_55_300000_0_0_0.png

# ukswingers.png
# 28.2E
ln -s ukswingers.png 1_0_4_1028_963_2_11A0000_0_0_0.png

# ulmallgau.png
# 19.2E
ln -s ulmallgau.png 1_0_1_11FB_3FD_1_C00000_0_0_0.png

# ummahchannel.png
# 28.2E
ln -s ummahchannel.png 1_0_1_CB24_907_2_11A0000_0_0_0.png

# umpmovies.png
# 28.2E
ln -s umpmovies.png 1_0_1_D3CA_A2B_2_11A0000_0_0_0.png

# umpstars.png

# unitymediakabelbwinfokanal.png

# unitymediakabelbwkabelbw.png

# unitymediakabelbwkinoaufabruf01.png

# unitymediakabelbwkinoaufabruf02.png

# unitymediakabelbwkinoaufabruf03.png

# unitymediakabelbwkinoaufabruf04.png

# unitymediakabelbwkinoaufabruf05.png

# unitymediakabelbwkinoaufabruf06.png

# unitymediakabelbwkinoaufabruf07.png

# unitymediakabelbwkinoaufabruf08.png

# unitymediakabelbwkinoaufabruf09.png

# unitymediakabelbwkinoaufabruf10.png

# unitymediakabelbwkinoaufabruf11.png

# unitymediakabelbwkinoaufabruf12.png

# unitymediakabelbwkinoaufabruf13.png

# unitymediakabelbwkinoaufabruf14.png

# unitymediakabelbwkinoaufabruf15.png

# unitymediakabelbwkinoaufabruf16.png

# unitymediakabelbwkinoaufabruf17.png

# unitymediakabelbwkinoaufabruf18.png

# unitymediakabelbwkinoaufabruf19.png

# unitymediakabelbwkinoaufabruf20.png

# unitymediakabelbwkinohd.png

# unitymediakabelbwkinovorschau.png

# unitymediakabelbwschnupperkanal.png

# unitymediakabelbwunitymedia.png

# unitymediakabelbwvideothek.png

# universalchannel.png
# 13.0E
ln -s universalchannel.png 1_0_1_3A35_1FA4_13E_820000_0_0_0.png
ln -s universalchannel.png 1_0_1_3A3F_1FA4_13E_820000_0_0_0.png
# 9.0E
ln -s universalchannel.png 1_0_1_6D6_1388_9C_5A0000_0_0_0.png
ln -s universalchannel.png 1_0_1_3FA_1_AA_5A0000_0_0_0.png
ln -s universalchannel.png 1_0_1_6D7_1388_9C_5A0000_0_0_0.png
# 28.2E
ln -s universalchannel.png 1_0_1_CC1F_8FF_2_11A0000_0_0_0.png
ln -s universalchannel.png 1_0_1_CC24_8FF_2_11A0000_0_0_0.png
# 23.5E
ln -s universalchannel.png 1_0_1_2337_C8F_3_EB0000_0_0_0.png

# universalchannelhd.png
# 28.2E
ln -s universalchannelhd.png 1_0_19_F28_7F3_2_11A0000_0_0_0.png
# 19.2E
ln -s universalchannelhd.png 1_0_19_65_E_85_C00000_0_0_0.png

# universalchannelplus1.png
# 28.2E
ln -s universalchannelplus1.png 1_0_1_C7A6_96C_2_11A0000_0_0_0.png
ln -s universalchannelplus1.png 1_0_1_CBFC_8FF_2_11A0000_0_0_0.png

# unitelclassica.png

# unitelclassicahd.png
# 23.5E
ln -s unitelclassicahd.png 1_0_19_17D5_C91_3_EB0000_0_0_0.png

# urhotv.png
# 0.8W
ln -s urhotv.png 1_0_19_132C_48_46_7120000_0_0_0.png

# ushuaiatv.png
# 19.2E
ln -s ushuaiatv.png 1_0_1_251E_440_1_C00000_0_0_0.png

# ushuaiatvhd.png
# 19.2E
ln -s ushuaiatvhd.png 1_0_1_23A9_44A_1_C00000_0_0_0.png
ln -s ushuaiatvhd.png 1_0_19_2475_440_1_C00000_0_0_0.png
ln -s ushuaiatvhd.png 1_0_19_2461_440_1_C00000_0_0_0.png

# utv.png
# 28.2E
ln -s utv.png 1_0_1_27F6_806_2_11A0000_0_0_0.png

# vchannel.png
# 28.2E
ln -s vchannel.png 1_0_1_C4F9_965_2_11A0000_0_0_0.png

# venustv.png
# 28.2E
ln -s venustv.png 1_0_1_C6C4_969_2_11A0000_0_0_0.png

# venusclubtv.png
# 19.2E
ln -s venusclubtv.png 1_0_1_27A9_444_1_C00000_0_0_0.png

# veronica.png

# veronicahd.png

# veronica_disneyxd.png
# 19.2E
ln -s veronica_disneyxd.png 1_0_1_1483_40D_1_C00000_0_0_0.png

# veronicahd_disneyxdhd.png
# 23.5E
ln -s veronicahd_disneyxdhd.png 1_0_19_522B_C99_3_EB0000_0_0_0.png

# vh1.png
# 13.0E
ln -s vh1.png 1_0_1_1D4E_2F44_13E_820000_0_0_0.png
ln -s vh1.png 1_0_1_7_3200_13E_820000_0_0_0.png
# 28.2E
ln -s vh1.png 1_0_1_1B5A_7DA_2_11A0000_0_0_0.png
# 19.2E
ln -s vh1.png 1_0_1_6FFA_42A_1_C00000_0_0_0.png
ln -s vh1.png 1_0_1_6FF0_42A_1_C00000_0_0_0.png
# 0.8W
ln -s vh1.png 1_0_1_3ED_5_1111_7120000_0_0_0.png

# vh1classic.png
# 9.0E
ln -s vh1classic.png 1_0_1_4EF5_21FC_9C_5A0000_0_0_0.png
# 19.2E
ln -s vh1classic.png 1_0_1_6FFB_42A_1_C00000_0_0_0.png
ln -s vh1classic.png 1_0_1_6FF1_42A_1_C00000_0_0_0.png
# 23.5E
ln -s vh1classic.png 1_0_19_CF7B_2715_F001_EB0000_0_0_0.png
ln -s vh1classic.png 1_0_19_C47E_2715_F001_EB0000_0_0_0.png
ln -s vh1classic.png 1_0_1_CF7B_2715_F001_EB0000_0_0_0.png
ln -s vh1classic.png 1_0_1_C47E_2715_F001_EB0000_0_0_0.png
# 0.8W
ln -s vh1classic.png 1_0_1_3FA_A_46_7120000_0_0_0.png

# viajarhd.png
# 19.2E
ln -s viajarhd.png 1_0_19_74D3_3F8_1_C00000_0_0_0.png
ln -s viajarhd.png 1_0_19_74CE_3F8_1_C00000_0_0_0.png

# viasat3.png
# 9.0E
ln -s viasat3.png 1_0_1_1A9A_1A90_9E_5A0000_0_0_0.png
# 4.8E
ln -s viasat3.png 1_0_1_460_3_56_300000_0_0_0.png
ln -s viasat3.png 1_0_1_78A_1D_56_300000_0_0_0.png
# 0.8W
ln -s viasat3.png 1_0_1_622_3_1_7120000_0_0_0.png

# viasat3d.png
# 4.8E
ln -s viasat3d.png 1_0_19_113A_18_56_300000_0_0_0.png
ln -s viasat3d.png 1_0_19_AB4_23_56_300000_0_0_0.png

# viasat4.png
# 4.8E
ln -s viasat4.png 1_0_1_870_4_56_300000_0_0_0.png
# 0.8W
ln -s viasat4.png 1_0_1_9D2_19_46_7120000_0_0_0.png

# viasat4hd.png
# 4.8E
ln -s viasat4hd.png 1_0_19_A46_22_56_300000_0_0_0.png

# viasat6.png
# 4.8E
ln -s viasat6.png 1_0_1_18BF_E_55_300000_0_0_0.png
ln -s viasat6.png 1_0_1_18CE_E_55_300000_0_0_0.png
ln -s viasat6.png 1_0_1_18D3_E_55_300000_0_0_0.png
ln -s viasat6.png 1_0_1_488_3_56_300000_0_0_0.png
ln -s viasat6.png 1_0_1_794_1D_56_300000_0_0_0.png

# viasat6hd.png
# 4.8E
ln -s viasat6hd.png 1_0_19_A32_22_56_300000_0_0_0.png

# viasatcrime.png

# viasatexplorer.png
# 4.8E
ln -s viasatexplorer.png 1_0_1_1B8A_9_56_300000_0_0_0.png
# 0.8W
ln -s viasatexplorer.png 1_0_1_54A_3_1_7120000_0_0_0.png

# viasatexplorerhd.png
# 4.8E
ln -s viasatexplorerhd.png 1_0_19_A3C_22_56_300000_0_0_0.png

# viasatexplorer_spice.png
# 23.5E
ln -s viasatexplorer_spice.png 1_0_1_1416_C8A_3_EB0000_0_0_0.png
ln -s viasatexplorer_spice.png 1_0_1_13DA_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s viasatexplorer_spice.png 1_0_1_190A_14_56_300000_0_0_0.png

# viasatfilm.png
# 4.8E
ln -s viasatfilm.png 1_0_1_474_3_56_300000_0_0_0.png

# viasatfilmhd.png
# 4.8E
ln -s viasatfilmhd.png 1_0_19_640_1B_56_300000_0_0_0.png

# viasatfilmaction.png
# 4.8E
ln -s viasatfilmaction.png 1_0_1_47E_3_56_300000_0_0_0.png

# viasatfilmactionhd.png
# 4.8E
ln -s viasatfilmactionhd.png 1_0_19_898_21_56_300000_0_0_0.png

# viasatfilmclassic.png
# 4.8E
ln -s viasatfilmclassic.png 1_0_1_C3A_5_56_300000_0_0_0.png

# viasatfilmdrama.png
# 4.8E
ln -s viasatfilmdrama.png 1_0_1_4AB_3_56_300000_0_0_0.png

# viasatfilmdramahd.png
# 4.8E
ln -s viasatfilmdramahd.png 1_0_19_8A2_21_56_300000_0_0_0.png

# viasatfilmfamily.png
# 4.8E
ln -s viasatfilmfamily.png 1_0_1_C26_5_56_300000_0_0_0.png

# viasatfilmfamilyhd.png
# 4.8E
ln -s viasatfilmfamilyhd.png 1_0_19_8AC_21_56_300000_0_0_0.png

# viasatfilmnordic.png
# 4.8E
ln -s viasatfilmnordic.png 1_0_1_C30_5_56_300000_0_0_0.png

# viasatfilmnordichd.png
# 4.8E
ln -s viasatfilmnordic.png 1_0_19_8B6_21_56_300000_0_0_0.png

# viasatfotball.png
# 4.8E
ln -s viasatfotball.png 1_0_1_EF6_17_56_300000_0_0_0.png

# viasatfotboll.png
# 4.8E
ln -s viasatfotboll.png 1_0_1_D5C_15_56_300000_0_0_0.png

# viasatfotbollhd.png
# 4.8E
ln -s viasatfotbollhd.png 1_0_19_AA0_23_56_300000_0_0_0.png
ln -s viasatfotbollhd.png 1_0_19_51E_1F_56_300000_0_0_0.png

# viasatgolf.png
# 4.8E
ln -s viasatgolf.png 1_0_1_744_1E_56_300000_0_0_0.png

# viasatgolfhd.png
# 4.8E
ln -s viasatgolfhd.png 1_0_19_AAA_23_56_300000_0_0_0.png

# viasathistory.png
# 19.2E
ln -s viasathistory.png 1_0_1_4F79_427_1_C00000_0_0_0.png
# 23.5E
ln -s viasathistory.png 1_0_1_2330_C8F_3_EB0000_0_0_0.png
ln -s viasathistory.png 1_0_1_2339_C8F_3_EB0000_0_0_0.png
ln -s viasathistory.png 1_0_1_1417_C8A_3_EB0000_0_0_0.png
ln -s viasathistory.png 1_0_1_13DB_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s viasathistory.png 1_0_1_17A2_8_56_300000_0_0_0.png
ln -s viasathistory.png 1_0_1_195A_14_56_300000_0_0_0.png

# viasathistoryhd.png
# 4.8E
ln -s viasathistoryhd.png 1_0_19_A28_22_56_300000_0_0_0.png

# viasathockey.png
# 4.8E
ln -s viasathockey.png 1_0_1_85C_4_56_300000_0_0_0.png

# viasathockeyhd.png
# 4.8E
ln -s viasathockeyhd.png 1_0_19_A96_23_56_300000_0_0_0.png

# viasatmotor.png
# 4.8E
ln -s viasatmotor.png 1_0_1_D66_15_56_300000_0_0_0.png

# viasatmotorhd.png
# 4.8E
ln -s viasatmotorhd.png 1_0_19_5A0_20_56_300000_0_0_0.png

# viasatnature.png
# 23.5E
ln -s viasatnature.png 1_0_1_1418_C8A_3_EB0000_0_0_0.png
ln -s viasatnature.png 1_0_1_13DC_C8A_3_EB0000_0_0_0.png
# 4.8E
ln -s viasatnature.png 1_0_1_178E_8_56_300000_0_0_0.png
ln -s viasatnature.png 1_0_1_7A8_1D_56_300000_0_0_0.png
# 0.8W
ln -s viasatnature.png 1_0_1_CC6_A_1_7120000_0_0_0.png

# viasatnaturehd.png
# 23.5E
ln -s viasatnaturehd.png 1_0_1_15E3_C9A_3_EB0000_0_0_0.png
ln -s viasatnaturehd.png 1_0_1_15EE_C9A_3_EB0000_0_0_0.png

# viasatnaturehd_viasatcrimehd.png
# 4.8E
ln -s viasatnaturehd_viasatcrimehd.png 1_0_19_A50_22_56_300000_0_0_0.png

# viasatnaturehd_viasathistoryhd.png
# 23.5E
ln -s viasatnaturehd_viasathistoryhd.png 1_0_19_15EE_C9A_3_EB0000_0_0_0.png
# 4.8E
ln -s viasatnaturehd_viasathistoryhd.png 1_0_19_7B2_1D_56_300000_0_0_0.png

# viasatnature_viasatcrime_playboytv.png
# 4.8E
ln -s viasatnature_viasatcrime_playboytv.png 1_0_1_83E_4_56_300000_0_0_0.png

# viasatpremierleaguehd.png
# 4.8E
ln -s viasatpremierleaguehd.png 1_0_19_528_1F_56_300000_0_0_0.png

# viasatsport.png
# 4.8E
ln -s viasatsport.png 1_0_1_D70_15_56_300000_0_0_0.png
ln -s viasatsport.png 1_0_1_834_4_56_300000_0_0_0.png
ln -s viasatsport.png 1_0_1_76C_1D_56_300000_0_0_0.png

# viasatsporthd.png
# 4.8E
ln -s viasatsporthd.png 1_0_19_514_1F_56_300000_0_0_0.png
ln -s viasatsporthd.png 1_0_19_A8C_23_56_300000_0_0_0.png

# viasatsportbaltic.png
# 4.8E
ln -s viasatsportbaltic.png 1_0_1_17AC_8_56_300000_0_0_0.png

# viasatxtra.png
# 4.8E
ln -s viasatxtra.png 1_0_1_1F40_A_56_300000_0_0_0.png # viasatxtra1
ln -s viasatxtra.png 1_0_1_1F4A_A_56_300000_0_0_0.png # viasatxtra2
ln -s viasatxtra.png 1_0_1_1F54_A_56_300000_0_0_0.png # viasatxtra3
ln -s viasatxtra.png 1_0_1_1F5E_A_56_300000_0_0_0.png # viasatxtra4
ln -s viasatxtra.png 1_0_1_1F68_A_56_300000_0_0_0.png # viasatxtra5
ln -s viasatxtra.png 1_0_1_1F90_A_56_300000_0_0_0.png # viasatxtra6
ln -s viasatxtra.png 1_0_1_1F72_A_56_300000_0_0_0.png # viasatxtra7
ln -s viasatxtra.png 1_0_1_1F22_A_56_300000_0_0_0.png # viasatxtranhl1
ln -s viasatxtra.png 1_0_1_1F2C_A_56_300000_0_0_0.png # viasatxtranhl2
ln -s viasatxtra.png 1_0_1_1F36_A_56_300000_0_0_0.png # viasatxtranhl3
ln -s viasatxtra.png 1_0_1_1FD6_A_56_300000_0_0_0.png # viasatxtranhl4
ln -s viasatxtra.png 1_0_1_1FE0_A_56_300000_0_0_0.png # viasatxtranhl5
ln -s viasatxtra.png 1_0_1_1FEA_A_56_300000_0_0_0.png # viasatxtranhl6
ln -s viasatxtra.png 1_0_1_1FF4_A_56_300000_0_0_0.png # viasatxtranhl7
ln -s viasatxtra.png 1_0_1_1EDC_A_56_300000_0_0_0.png # viasatxtrapremierleague1
ln -s viasatxtra.png 1_0_1_1EE6_A_56_300000_0_0_0.png # viasatxtrapremierleague2
ln -s viasatxtra.png 1_0_1_1EF0_A_56_300000_0_0_0.png # viasatxtrapremierleague3
ln -s viasatxtra.png 1_0_1_1EFA_A_56_300000_0_0_0.png # viasatxtrapremierleague4
ln -s viasatxtra.png 1_0_1_1F04_A_56_300000_0_0_0.png # viasatxtrapremierleague5
ln -s viasatxtra.png 1_0_1_1F0E_A_56_300000_0_0_0.png # viasatxtrapremierleague7
ln -s viasatxtra.png 1_0_1_1F18_A_56_300000_0_0_0.png # viasatxtrapremierleague7

# videolina.png
# 13.0E
ln -s videolina.png 1_0_1_44D5_258_13E_820000_0_0_0.png
ln -s videolina.png 1_0_1_2CC1_2580_FBFF_820000_0_0_0.png

# virginradiotv.png
# 13.0E
ln -s virginradiotv.png 1_0_1_1D2D_2FA8_13E_820000_0_0_0.png
ln -s virginradiotv.png 1_0_1_E11_708_C8_820000_0_0_0.png

# vijf.png
# 19.2E
ln -s vijf.png 1_0_1_31F0_45F_35_C00000_0_0_0.png
ln -s vijf.png 1_0_16_3214_45F_35_C00000_0_0_0.png
ln -s vijf.png 1_0_1_3214_45F_35_C00000_0_0_0.png
# 23.5E
ln -s vijf.png 1_0_1_527E_C96_3_EB0000_0_0_0.png
ln -s vijf.png 1_0_16_527E_C96_3_EB0000_0_0_0.png

# vintagetv.png
# 28.2E
ln -s vintagetv.png 1_0_1_CBD4_8FD_2_11A0000_0_0_0.png

# visjonnorge.png
# 4.8E
ln -s visjonnorge.png 1_0_1_FAA_6_56_300000_0_0_0.png
# 0.8W
ln -s visjonnorge.png 1_0_1_711_20_46_7120000_0_0_0.png

# vitaya.png
# 19.2E
ln -s vitaya.png 1_0_1_31E9_45F_35_C00000_0_0_0.png
ln -s vitaya.png 1_0_16_3212_45F_35_C00000_0_0_0.png
# 23.5E
ln -s vitaya.png 1_0_1_5280_C96_3_EB0000_0_0_0.png
ln -s vitaya.png 1_0_16_5280_C96_3_EB0000_0_0_0.png

# viva.png
# 13.0E
ln -s viva.png 1_0_1_5_3200_13E_820000_0_0_0.png
ln -s viva.png 1_0_1_19_3200_13E_820000_0_0_0.png
# 9.0E
ln -s viva.png 1_0_1_D8_14B4_9C_5A0000_0_0_0.png
# 19.2E
ln -s viva.png 1_0_1_3C_7_85_C00000_0_0_0.png
ln -s viva.png 1_0_1_7004_436_1_C00000_0_0_0.png
# 23.5E
ln -s viva.png 1_0_2_1409_C87_3_EB0000_0_0_0.png

# vivalitaliachannel.png
# 13.0E
ln -s vivalitaliachannel.png 1_0_1_34CC_3C28_13E_820000_0_0_0.png

# vivauk.png
# 28.2E
ln -s vivauk.png 1_0_1_1B61_7DA_2_11A0000_0_0_0.png

# vivolta.png
# 13.0E
ln -s vivolta.png 1_0_1_446D_1F40_13E_820000_0_0_0.png
# 19.2E
ln -s vivolta.png 1_0_1_2F68_454_1_C00000_0_0_0.png

# volkstv.png

# volksmusik.png
# 19.2E
ln -s volksmusik.png 1_0_1_33A6_3EB_1_C00000_0_0_0.png

# voxscandinavia.png
# 0.8W
ln -s voxscandinavia.png 1_0_1_C82_20_46_E080000_0_0_0.png

# vox.png
# 9.0E
ln -s vox.png 1_0_19_CD_1644_9C_5A0000_0_0_0.png
ln -s vox.png 1_0_1_CD_1644_9C_5A0000_0_0_0.png
# 28.2E
ln -s vox.png 1_0_1_D6ED_A33_2_11A0000_0_0_0.png
# 19.2E
ln -s vox.png 1_0_1_2F1C_441_1_C00000_0_0_0.png
ln -s vox.png 1_0_1_7085_443_1_C00000_0_0_0.png
ln -s vox.png 1_0_1_7094_443_1_C00000_0_0_0.png
# 23.5E
ln -s vox.png 1_0_19_D164_2717_F001_EB0000_0_0_0.png
ln -s vox.png 1_0_1_D164_2717_F001_EB0000_0_0_0.png
# 0.8W
ln -s vox.png 1_0_1_C82_20_46_7120000_0_0_0.png

# voxhd.png
# 9.0E
ln -s voxhd.png 1_0_19_12E_1EDC_9C_5A0000_0_0_0.png
# 19.2E
ln -s voxhd.png 1_0_19_EF11_421_1_C00000_0_0_0.png
ln -s voxhd.png 1_0_1_2E90_405_1_C00000_0_0_0.png
ln -s voxhd.png 1_0_19_2E90_405_1_C00000_0_0_0.png
ln -s voxhd.png 1_0_1_2E91_411_1_C00000_0_0_0.png
ln -s voxhd.png 1_0_19_2E91_411_1_C00000_0_0_0.png

# voxafrica.png
# 28.2E
ln -s voxafrica.png 1_0_1_C6C8_969_2_11A0000_0_0_0.png

# voyage.png
# 19.2E
ln -s voyage.png 1_0_1_1FDB_434_1_C00000_0_0_0.png
ln -s voyage.png 1_0_1_1FB0_434_1_C00000_0_0_0.png
ln -s voyage.png 1_0_19_19CD_444_1_C00000_0_0_0.png # HD
ln -s voyage.png 1_0_19_19E1_444_1_C00000_0_0_0.png # HD

# vier.png
# 19.2E
ln -s vier.png 1_0_1_31E5_45F_35_C00000_0_0_0.png
ln -s vier.png 1_0_16_320E_45F_35_C00000_0_0_0.png
ln -s vier.png 1_0_1_320E_45F_35_C00000_0_0_0.png
# 23.5E
ln -s vier.png 1_0_1_527A_C96_3_EB0000_0_0_0.png
ln -s vier.png 1_0_19_527A_C96_3_EB0000_0_0_0.png

# viewerswives.png
# 28.2E
ln -s viewerswives.png 1_0_4_1029_963_2_11A0000_0_0_0.png

# vtm.png
# 19.2E
ln -s vtm.png 1_0_1_31E3_45F_35_C00000_0_0_0.png
ln -s vtm.png 1_0_16_320A_45F_35_C00000_0_0_0.png
ln -s vtm.png 1_0_1_320A_45F_35_C00000_0_0_0.png

# vtmhd.png
# 23.5E
ln -s vtmhd.png 1_0_19_1B76_C88_3_EB0000_0_0_0.png
ln -s vtmhd.png 1_0_1_1B76_C88_3_EB0000_0_0_0.png

# vtmkzoom.png

# vtmkzoom_kanaalz.png
# 19.2E
ln -s vtmkzoom_kanaalz.png 1_0_1_31F1_45F_35_C00000_0_0_0.png
ln -s vtmkzoom_kanaalz.png 1_0_16_3210_45F_35_C00000_0_0_0.png
# 23.5E
ln -s vtmkzoom_kanaalz.png 1_0_1_527C_C96_3_EB0000_0_0_0.png
ln -s vtmkzoom_kanaalz.png 1_0_16_527C_C96_3_EB0000_0_0_0.png

# vtv4.png
# 13.0E
ln -s vtv4.png 1_0_1_43A9_2CEC_13E_820000_0_0_0.png

# w9.png
# 13.0E
ln -s w9.png 1_0_19_4490_1F40_13E_820000_0_0_0.png
ln -s w9.png 1_0_1_4490_1F40_13E_820000_0_0_0.png
ln -s w9.png 1_0_1_135_3E1C_13F_820000_0_0_0.png
# 9.0E
ln -s w9.png 1_0_1_CB_19C8_9E_5A0000_0_0_0.png
# 19.2E
ln -s w9.png 1_0_1_20A4_432_1_C00000_0_0_0.png
ln -s w9.png 1_0_1_20B5_432_1_C00000_0_0_0.png
ln -s w9.png 1_0_1_2204_44C_1_C00000_0_0_0.png

# w9hd.png
# 19.2E
ln -s w9hd.png 1_0_19_24CE_43C_1_C00000_0_0_0.png
ln -s w9hd.png 1_0_19_2474_440_1_C00000_0_0_0.png
ln -s w9hd.png 1_0_19_2460_440_1_C00000_0_0_0.png
ln -s w9hd.png 1_0_19_2488_440_1_C00000_0_0_0.png

# watch.png
# 28.2E
ln -s watch.png 1_0_1_1978_7D6_2_11A0000_0_0_0.png

# watchhd.png
# 28.2E
ln -s watchhd.png 1_0_19_F3F_808_2_11A0000_0_0_0.png

# watchplus1.png
# 28.2E
ln -s watchplus1.png 1_0_1_1DBF_7DF_2_11A0000_0_0_0.png

# wautv.png
# 23.5E
ln -s wautv.png 1_0_1_1452_C98_3_EB0000_0_0_0.png

# wdr.png
# 19.2E
ln -s wdr.png 1_0_1_6DCF_44D_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6E92_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6E93_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6E94_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6E95_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6E96_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6E97_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6EEB_4B1_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6F76_457_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6F77_457_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6F78_457_1_C00000_0_0_0.png
ln -s wdr.png 1_0_1_6F79_457_1_C00000_0_0_0.png

# wdrhd.png
# 19.2E
ln -s wdrhd.png 1_0_1_6F83_457_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_1_6EEA_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6F80_457_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EA6_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6F82_457_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EA7_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6F83_457_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EA8_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EA9_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EA5_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EAA_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6EAB_4B1_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_19_6F81_457_1_C00000_0_0_0.png
ln -s wdrhd.png 1_0_1_6EA5_4B1_1_C00000_0_0_0.png

# weddingtv.png
# 13.0E
ln -s weddingtv.png 1_0_1_1235_2B5C_13E_820000_0_0_0.png
ln -s weddingtv.png 1_0_1_44C1_258_13E_820000_0_0_0.png
# 28.2E
ln -s weddingtv.png 1_0_1_D8D6_962_2_11A0000_0_0_0.png

# weddingtvitalia.png
# 13.0E
ln -s weddingtvitalia.png 1_0_1_2994_3D54_13E_820000_0_0_0.png

# worldfashionchannel.png
# 13.0E
ln -s worldfashionchannel.png 1_0_1_39DC_1FA4_13E_820000_0_0_0.png
ln -s worldfashionchannel.png 1_0_1_44E3_258_13E_820000_0_0_0.png
ln -s worldfashionchannel.png 1_0_1_12A1_3458_13E_820000_0_0_0.png
# 9.0E
ln -s worldfashionchannel.png 1_0_1_427_2_AA_5A0000_0_0_0.png

# xxl.png
# 13.0E
ln -s xxl.png 1_0_1_CD_3E1C_13F_820000_0_0_0.png
ln -s xxl.png 1_0_1_D7_3E1C_13F_820000_0_0_0.png
ln -s xxl.png 1_0_1_1D4_26AC_13F_820000_0_0_0.png
ln -s xxl.png 1_0_1_1D5_26AC_13F_820000_0_0_0.png
# 19.2E
ln -s xxl.png 1_0_1_4280_446_1_C00000_0_0_0.png
ln -s xxl.png 1_0_1_429E_446_1_C00000_0_0_0.png

# xxxcess.png
# 28.2E
ln -s xxxcess.png 1_0_4_102B_A35_2_11A0000_0_0_0.png

# xxxgay.png
# 28.2E
ln -s xxxgay.png 1_0_4_102E_963_2_11A0000_0_0_0.png

# xxxpandedtv.png
# 28.2E
ln -s xxxpandedtv.png 1_0_1_D806_A36_2_11A0000_0_0_0.png
ln -s xxxpandedtv.png 1_0_1_D823_A36_2_11A0000_0_0_0.png

# yachtandsail.png
# 13.0E
ln -s yachtandsail.png 1_0_1_2502_2260_FBFF_820000_0_0_0.png
ln -s yachtandsail.png 1_0_1_1FAF_189C_FBFF_820000_0_0_0.png
# 9.0E
ln -s yachtandsail.png 1_0_1_268_206C_9C_5A0000_0_0_0.png

# yavido.png
# 9.0E
ln -s yavido.png 1_0_19_DF_14B4_9C_5A0000_0_0_0.png
ln -s yavido.png 1_0_1_DF_14B4_9C_5A0000_0_0_0.png

# yementv.png
# 13.0E
ln -s yementv.png 1_0_1_1E8_1964_13E_820000_0_0_0.png

# yesitalia.png
# 13.0E
ln -s yesitalia.png 1_0_1_3911_32C8_13E_820000_0_0_0.png
# 19.2E
ln -s yesitalia.png 1_0_1_2781_444_1_C00000_0_0_0.png

# yesterday.png
# 28.2E
ln -s yesterday.png 1_0_1_1969_7D6_2_11A0000_0_0_0.png

# yesterdayplus1.png
# 28.2E
ln -s yesterdayplus1.png 1_0_1_1DE2_7DF_2_11A0000_0_0_0.png

# ylefem.png
# 0.8W
ln -s ylefem.png 1_0_19_51_48_46_7120000_0_0_0.png

# ylehd.png
# 0.8W
ln -s ylehd.png 1_0_19_B75_26_46_7120000_0_0_0.png

# yleteema.png
# 0.8W
ln -s yleteema.png 1_0_19_91_48_46_7120000_0_0_0.png

# yletv1.png
# 0.8W
ln -s yletv1.png 1_0_19_11_48_46_7120000_0_0_0.png

# yletv2.png
# 0.8W
ln -s yletv2.png 1_0_19_21_48_46_7120000_0_0_0.png

# yourfamily.png
# 9.0E
ln -s yourfamily.png 1_0_1_4EE9_21FC_9C_5A0000_0_0_0.png

# zappelin_zapp.png
# 23.5E
ln -s zappelin_zapp.png 1_0_16_1784_C82_3_EB0000_0_0_0.png
ln -s zappelin_zapp.png 1_0_1_1784_C82_3_EB0000_0_0_0.png

# zappelin.png

# zapp.png

# zdf.png
# 13.0E
ln -s zdf.png 1_0_1_1F4B_319C_13E_820000_0_0_0.png
# 19.2E
ln -s zdf.png 1_0_1_6D66_437_1_C00000_0_0_0.png

# zdfneo.png
# 19.2E
ln -s zdfneo.png 1_0_1_6D6E_437_1_C00000_0_0_0.png

# zdfneohd.png
# 19.2E
ln -s zdfneohd.png 1_0_1_2B7A_3F3_1_C00000_0_0_0.png
ln -s zdfneohd.png 1_0_19_2B7A_3F3_1_C00000_0_0_0.png

# zdfhd.png
# 19.2E
ln -s zdfhd.png 1_0_19_2B66_3F3_1_C00000_0_0_0.png
ln -s zdfhd.png 1_0_1_2B66_3F3_1_C00000_0_0_0.png

# zdfinfo.png
# 19.2E
ln -s zdfinfo.png 1_0_1_6D6B_437_1_C00000_0_0_0.png

# zdfinfohd.png
# 19.2E
ln -s zdfinfohd.png 1_0_1_2BA2_3F2_1_C00000_0_0_0.png
ln -s zdfinfohd.png 1_0_19_2BA2_3F2_1_C00000_0_0_0.png

# zdfkultur.png
# 19.2E
ln -s zdfkultur.png 1_0_1_6D70_437_1_C00000_0_0_0.png

# zdfkulturhd.png
# 19.2E
ln -s zdfkulturhd.png 1_0_1_2B84_3F3_1_C00000_0_0_0.png
ln -s zdfkulturhd.png 1_0_19_2B84_3F3_1_C00000_0_0_0.png

# zeecafe.png

# zeecinema.png
# 13.0E
ln -s zeecinema.png 1_0_1_2980_44C_13E_820000_0_0_0.png
ln -s zeecinema.png 1_0_1_296D_3D54_13E_820000_0_0_0.png
# 9.0E
ln -s zeecinema.png 1_0_1_2980_15E0_9E_5A0000_0_0_0.png
# 28.2E
ln -s zeecinema.png 1_0_1_C521_965_2_11A0000_0_0_0.png

# zeenews.png
# 28.2E
ln -s zeenews.png 1_0_1_C517_965_2_11A0000_0_0_0.png

# zeepunjabi.png
# 28.2E
ln -s zeepunjabi.png 1_0_1_C52B_965_2_11A0000_0_0_0.png

# zeetv.png
# 13.0E
ln -s zeetv.png 1_0_1_296C_44C_13E_820000_0_0_0.png
ln -s zeetv.png 1_0_1_2978_44C_13E_820000_0_0_0.png
# 9.0E
ln -s zeetv.png 1_0_1_296C_15E0_9E_5A0000_0_0_0.png
ln -s zeetv.png 1_0_1_2978_15E0_9E_5A0000_0_0_0.png
# 28.2E
ln -s zeetv.png 1_0_1_C51C_965_2_11A0000_0_0_0.png

# zing.png
# 28.2E
ln -s zing.png 1_0_1_C526_965_2_11A0000_0_0_0.png

# zoneclub.png

# zoneromantica.png
# 13.0E
ln -s zoneromantica.png 1_0_19_3E30_2EE0_13E_820000_0_0_0.png
ln -s zoneromantica.png 1_0_1_1C85_1CE8_71_820000_0_0_0.png

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
# 19.2E
ln -s radio.bnrnieuwsradio.png 1_0_2_FBE_451_35_C00000_0_0_0.png

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

# radio.fm4.png
# 19.2E
ln -s radio.fm4.png 1_0_2_334E_45B_1_C00000_0_0_0.png

# radio.funx.png
# 19.2E
ln -s radio.funx.png 1_0_2_FC3_451_35_C00000_0_0_0.png

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

# radio.radio10gold.png
# 19.2E
ln -s radio.radio10gold.png 1_0_2_813_449_35_C00000_0_0_0.png

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
# 19.2E
ln -s radio.radio538.png 1_0_2_812_449_35_C00000_0_0_0.png

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

# radio.skyradio.png
# 23.5E
ln -s radio.skyradio.png 1_0_2_5188_C8B_3_EB0000_0_0_0.png

# radio.slamfm.png
# 19.2E
ln -s radio.slamfm.png 1_0_2_817_449_35_C00000_0_0_0.png

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

ln -s ned1.png 1_0_1_65_1_F3C_FFFF0000_0_0_0.png
ln -s ned2.png 1_0_1_66_1_F3C_FFFF0000_0_0_0.png
ln -s ned3.png 1_0_1_67_1_F3C_FFFF0000_0_0_0.png
ln -s rtl4.png 1_0_1_CC_2_F3C_FFFF0000_0_0_0.png
ln -s rtl5.png 1_0_1_CD_2_F3C_FFFF0000_0_0_0.png
ln -s sbs6.png 1_0_1_CE_2_F3C_FFFF0000_0_0_0.png
ln -s rtl7.png 1_0_1_CF_2_F3C_FFFF0000_0_0_0.png
ln -s rtl8.png 1_0_1_136_3_F3C_FFFF0000_0_0_0.png
ln -s net5.png 1_0_1_135_3_F3C_FFFF0000_0_0_0.png
ln -s veronica_disneyxd.png 1_0_1_134_3_F3C_FFFF0000_0_0_0.png
ln -s een.png 1_0_1_137_3_F3C_FFFF0000_0_0_0.png
ln -s ketnet.png 1_0_1_2733_A_F3C_FFFF0000_0_0_0.png
ln -s bbcone.png 1_0_1_20D_5_F3C_FFFF0000_0_0_0.png
ln -s bbctwo.png 1_0_1_20E_5_F3C_FFFF0000_0_0_0.png
ln -s discovery.png 1_0_1_391_9_F3C_FFFF0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_19E_4_F3C_FFFF0000_0_0_0.png
ln -s cnn.png 1_0_1_27B_6_F3C_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_1A2_4_F3C_FFFF0000_0_0_0.png
ln -s mtv.png 1_0_1_1A3_4_F3C_FFFF0000_0_0_0.png
ln -s tvoranje.png 1_0_1_209_5_F3C_FFFF0000_0_0_0.png
ln -s eurosport.png 1_0_1_20A_5_F3C_FFFF0000_0_0_0.png
ln -s daserste.png 1_0_1_273_6_F3C_FFFF0000_0_0_0.png
ln -s zdf.png 1_0_1_274_6_F3C_FFFF0000_0_0_0.png
ln -s arte.png 1_0_1_33F_8_F3C_FFFF0000_0_0_0.png
ln -s rai1.png 1_0_1_2DC_7_F3C_FFFF0000_0_0_0.png
ln -s wdr.png 1_0_1_279_6_F3C_FFFF0000_0_0_0.png
ln -s tv5mondeeurope.png 1_0_1_276_6_F3C_FFFF0000_0_0_0.png
ln -s tveinternacional.png 1_0_1_2E0_7_F3C_FFFF0000_0_0_0.png
ln -s tvgelderland.png 1_0_1_2E1_7_F3C_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_348_8_F3C_FFFF0000_0_0_0.png
ln -s ertworld.png 1_0_1_34B_8_F3C_FFFF0000_0_0_0.png
ln -s brava.png 1_0_1_275_6_F3C_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_2DE_7_F3C_FFFF0000_0_0_0.png
ln -s animalplanet_tlc.png 1_0_1_19F_4_F3C_FFFF0000_0_0_0.png
ln -s ned1hd.png 1_0_19_238D_9_F3C_FFFF0000_0_0_0.png
ln -s ned2hd.png 1_0_19_238E_9_F3C_FFFF0000_0_0_0.png
ln -s ned3hd.png 1_0_19_2777_A_F3C_FFFF0000_0_0_0.png
ln -s comedycentral_nickelodeonkindernet.png 1_0_1_1A4_4_F3C_FFFF0000_0_0_0.png
ln -s rtvutrecht.png 1_0_1_2E2_7_F3C_FFFF0000_0_0_0.png
ln -s ketnetop12.png 1_0_1_2725_A_F3C_FFFF0000_0_0_0.png
ln -s tvoost.png 1_0_1_416_A_F3C_FFFF0000_0_0_0.png
ln -s cnn.png 1_0_1_1A1_4_F3C_FFFF0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_2720_A_F3C_FFFF0000_0_0_0.png

# RADIO


## ZIGGO OOST ##

# TV

ln -s ned1hd.png 1_0_19_C9_1D_3E8_FFFF0000_0_0_0.png
ln -s ned2hd.png 1_0_19_CA_1D_3E8_FFFF0000_0_0_0.png
ln -s ned3hd.png 1_0_19_CB_1A_3E8_FFFF0000_0_0_0.png
ln -s rtl4hd.png 1_0_19_89C_1A_3E8_FFFF0000_0_0_0.png
ln -s rtl5hd.png 1_0_19_CD_CE_3E8_FFFF0000_0_0_0.png
ln -s sbs6hd.png 1_0_19_89E_CE_3E8_FFFF0000_0_0_0.png
ln -s rtl7hd.png 1_0_19_CF_20_3E8_FFFF0000_0_0_0.png
ln -s veronicahd_disneyxdhd.png 1_0_19_8A0_20_3E8_FFFF0000_0_0_0.png
ln -s net5hd.png 1_0_19_D1_19_3E8_FFFF0000_0_0_0.png
ln -s rtl8hd.png 1_0_19_D2_19_3E8_FFFF0000_0_0_0.png
ln -s comedycentral_nickelodeonkindernet.png 1_0_19_F0_12_3E8_FFFF0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_10_6_3E8_FFFF0000_0_0_0.png
ln -s disneychannel.png 1_0_1_D5_1F_3E8_FFFF0000_0_0_0.png
ln -s discoveryhdshowcase.png 1_0_19_EF_13_3E8_FFFF0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_3A99_F_3E8_FFFF0000_0_0_0.png
ln -s animalplanet_tlc.png 1_0_1_7542_1E_3E8_FFFF0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_A7_3_3E8_FFFF0000_0_0_0.png
ln -s mtv.png 1_0_1_13_6_3E8_FFFF0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_B7_D_3E8_FFFF0000_0_0_0.png
ln -s 24kitchen.png 1_0_1_8A4_1D_3E8_FFFF0000_0_0_0.png
ln -s eenhd.png 1_0_19_F1_1_3E8_FFFF0000_0_0_0.png
ln -s canvashd.png 1_0_19_F2_1B_3E8_FFFF0000_0_0_0.png
ln -s ketnetop12.png 1_0_1_ED_17_3E8_FFFF0000_0_0_0.png
ln -s tvoost.png 1_0_1_91_2_3E8_FFFF0000_0_0_0.png
ln -s omropfryslan.png 1_0_1_90_2_3E8_FFFF0000_0_0_0.png
ln -s tvdrenthe.png 1_0_1_8E_2_3E8_FFFF0000_0_0_0.png
ln -s tvgelderland.png 1_0_1_94_2_3E8_FFFF0000_0_0_0.png
ln -s tvnoord.png 1_0_1_8F_2_3E8_FFFF0000_0_0_0.png
ln -s film1premierehd.png 1_0_19_55F1_16_3E8_FFFF0000_0_0_0.png
ln -s film1action.png 1_0_1_B2_C_3E8_FFFF0000_0_0_0.png
ln -s film1family.png 1_0_1_1F48_8_3E8_FFFF0000_0_0_0.png
ln -s film1sundance.png 1_0_1_1F49_8_3E8_FFFF0000_0_0_0.png
ln -s hbohd.png 1_0_19_EA_21_3E8_FFFF0000_0_0_0.png
ln -s hbo2hd.png 1_0_19_EB_21_3E8_FFFF0000_0_0_0.png
ln -s mgm.png 1_0_1_36B8_E_3E8_FFFF0000_0_0_0.png
ln -s tcm.png 1_0_1_36B7_E_3E8_FFFF0000_0_0_0.png
ln -s rtlcrime.png 1_0_1_DA_1F_3E8_FFFF0000_0_0_0.png
ln -s syfy.png 1_0_1_B8_10_3E8_FFFF0000_0_0_0.png
ln -s investigationdiscovery.png 1_0_1_FA6_4_3E8_FFFF0000_0_0_0.png
ln -s crime.png 1_0_1_27_3_3E8_FFFF0000_0_0_0.png
ln -s cbsreality.png 1_0_1_55F4_16_3E8_FFFF0000_0_0_0.png
ln -s comedycentralfamily.png 1_0_1_1389_5_3E8_FFFF0000_0_0_0.png
ln -s comedycentralextra.png 1_0_1_E2_5_3E8_FFFF0000_0_0_0.png
ln -s humor24.png 1_0_1_55F3_16_3E8_FFFF0000_0_0_0.png
ln -s 101tv.png 1_0_1_59DE_17_3E8_FFFF0000_0_0_0.png
ln -s foxlifehd.png 1_0_19_DF_1F_3E8_FFFF0000_0_0_0.png
ln -s eentertainment.png 1_0_1_2B_16_3E8_FFFF0000_0_0_0.png
ln -s nostalgienet.png 1_0_1_3A_19_3E8_FFFF0000_0_0_0.png
ln -s discoveryscience.png 1_0_1_FA5_4_3E8_FFFF0000_0_0_0.png
ln -s discoveryworld.png 1_0_1_FA4_4_3E8_FFFF0000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_E0_1E_3E8_FFFF0000_0_0_0.png
ln -s natgeowild.png 1_0_1_FA1_4_3E8_FFFF0000_0_0_0.png
ln -s historyhd.png 1_0_19_5DC1_18_3E8_FFFF0000_0_0_0.png
ln -s history.png 1_0_1_39_19_3E8_FFFF0000_0_0_0.png
ln -s animalplanethd.png 1_0_19_D7_12_3E8_FFFF0000_0_0_0.png
ln -s travelchannel.png 1_0_1_FA7_4_3E8_FFFF0000_0_0_0.png
ln -s hollanddoc24.png 1_0_1_59D9_17_3E8_FFFF0000_0_0_0.png
ln -s brava.png 1_0_1_A1_CE_3E8_FFFF0000_0_0_0.png
ln -s mezzo.png 1_0_1_50_D_3E8_FFFF0000_0_0_0.png
ln -s disneyxd.png 1_0_1_D6_1E_3E8_FFFF0000_0_0_0.png
ln -s disneyjunior.png 1_0_1_DC_1B_3E8_FFFF0000_0_0_0.png
ln -s nicktoons.png 1_0_1_42_10_3E8_FFFF0000_0_0_0.png
ln -s nickjr.png 1_0_1_41_1A_3E8_FFFF0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_4651_12_3E8_FFFF0000_0_0_0.png
ln -s jimjam.png 1_0_1_AB_1B_3E8_FFFF0000_0_0_0.png
ln -s boomerang.png 1_0_1_4656_12_3E8_FFFF0000_0_0_0.png
ln -s babytv.png 1_0_1_44_10_3E8_FFFF0000_0_0_0.png
ln -s zappelin_zapp.png 1_0_1_3E_8_3E8_FFFF0000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_E1_1F_3E8_FFFF0000_0_0_0.png
ln -s mtvbrandnew.png 1_0_1_36B3_E_3E8_FFFF0000_0_0_0.png
ln -s mtvmusic.png 1_0_1_DE_1E_3E8_FFFF0000_0_0_0.png
ln -s vh1.png 1_0_1_32C9_D_3E8_FFFF0000_0_0_0.png
ln -s vh1classic.png 1_0_1_32CA_D_3E8_FFFF0000_0_0_0.png
ln -s tvoranje.png 1_0_1_32CF_D_3E8_FFFF0000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_F3_8_3E8_FFFF0000_0_0_0.png
ln -s espnamerica.png 1_0_1_138E_5_3E8_FFFF0000_0_0_0.png
ln -s motorstv.png 1_0_1_138C_5_3E8_FFFF0000_0_0_0.png
ln -s eredivisielivehd.png 1_0_19_D3_13_3E8_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_AF_18_3E8_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_B0_18_3E8_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_B1_18_3E8_FFFF0000_0_0_0.png
ln -s journaal24.png 1_0_1_2EE7_C_3E8_FFFF0000_0_0_0.png
ln -s cnn.png 1_0_1_FB5_4_3E8_FFFF0000_0_0_0.png
ln -s bbcworldnews.png 1_0_1_2EE2_C_3E8_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_2EEA_C_3E8_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_44E_7_3E8_FFFF0000_0_0_0.png
ln -s cnbc.png 1_0_1_2EE1_C_3E8_FFFF0000_0_0_0.png
ln -s bbcone.png 1_0_1_697B_1B_3E8_FFFF0000_0_0_0.png
ln -s bbctwo.png 1_0_1_697C_1B_3E8_FFFF0000_0_0_0.png
ln -s bbchd.png 1_0_19_D8_1E_3E8_FFFF0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_697D_1B_3E8_FFFF0000_0_0_0.png
ln -s daserste.png 1_0_1_3E9_1_3E8_FFFF0000_0_0_0.png
ln -s zdf.png 1_0_1_697E_1B_3E8_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_3ED_1_3E8_FFFF0000_0_0_0.png
ln -s wdr.png 1_0_1_3F1_1_3E8_FFFF0000_0_0_0.png
ln -s rtl.png 1_0_1_3EE_1_3E8_FFFF0000_0_0_0.png
ln -s sat1.png 1_0_1_3F0_1_3E8_FFFF0000_0_0_0.png
ln -s arte.png 1_0_1_72_F_3E8_FFFF0000_0_0_0.png
ln -s tv5monde.png 1_0_1_4A3D_13_3E8_FFFF0000_0_0_0.png
ln -s france2.png 1_0_1_75_13_3E8_FFFF0000_0_0_0.png
ln -s rai1.png 1_0_1_4A3B_13_3E8_FFFF0000_0_0_0.png
ln -s tveinternacional.png 1_0_1_4A3A_13_3E8_FFFF0000_0_0_0.png
ln -s zeetv.png 1_0_1_1B5D_7_3E8_FFFF0000_0_0_0.png
ln -s zeecinema.png 1_0_1_A4_7_3E8_FFFF0000_0_0_0.png
ln -s pcne.png 1_0_1_86_7_3E8_FFFF0000_0_0_0.png
ln -s privatespice.png 1_0_1_8A_5_3E8_FFFF0000_0_0_0.png
ln -s ned1.png 1_0_1_2711_A_3E8_FFFF0000_0_0_0.png
ln -s ned2.png 1_0_1_2712_A_3E8_FFFF0000_0_0_0.png
ln -s ned3.png 1_0_1_2713_A_3E8_FFFF0000_0_0_0.png
ln -s rtl4.png 1_0_1_2714_A_3E8_FFFF0000_0_0_0.png
ln -s rtl5.png 1_0_1_2AFD_B_3E8_FFFF0000_0_0_0.png
ln -s sbs6.png 1_0_1_2AFC_B_3E8_FFFF0000_0_0_0.png
ln -s rtl7.png 1_0_1_2AFE_B_3E8_FFFF0000_0_0_0.png
ln -s veronica_disneyxd.png 1_0_1_2AF9_B_3E8_FFFF0000_0_0_0.png
ln -s net5.png 1_0_1_9_3_3E8_FFFF0000_0_0_0.png
ln -s rtl8.png 1_0_1_3AA2_F_3E8_FFFF0000_0_0_0.png
ln -s eurosport.png 1_0_1_11_6_3E8_FFFF0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_FA9_4_3E8_FFFF0000_0_0_0.png
ln -s foxlife.png 1_0_1_C4_5_3E8_FFFF0000_0_0_0.png
ln -s comedycentral_nickelodeonkindernet.png 1_0_1_14_6_3E8_FFFF0000_0_0_0.png
ln -s een.png 1_0_1_16_3_3E8_FFFF0000_0_0_0.png
ln -s canvas.png 1_0_1_17_3_3E8_FFFF0000_0_0_0.png
ln -s discovery.png 1_0_1_FA8_4_3E8_FFFF0000_0_0_0.png
ln -s eurosport2.png 1_0_1_138A_5_3E8_FFFF0000_0_0_0.png
ln -s hbo.png 1_0_1_E7_E_3E8_FFFF0000_0_0_0.png
ln -s hbo2.png 1_0_1_E8_1_3E8_FFFF0000_0_0_0.png
ln -s hbo3.png 1_0_1_E9_17_3E8_FFFF0000_0_0_0.png
ln -s film1premiere.png 1_0_1_1F4A_8_3E8_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_AE_18_3E8_FFFF0000_0_0_0.png
ln -s foxhd.png 1_0_19_100_1F_3E8_FFFF0000_0_0_0.png

# RADIO


## ZIGGO WEST ##

# TV

ln -s ned1hd.png 1_0_19_C9_1B_1F4_FFFF0000_0_0_0.png
ln -s ned2hd.png 1_0_19_CA_1B_1F4_FFFF0000_0_0_0.png
ln -s ned3hd.png 1_0_19_CB_C_1F4_FFFF0000_0_0_0.png
ln -s rtl4hd.png 1_0_19_CC_4_1F4_FFFF0000_0_0_0.png
ln -s rtl5hd.png 1_0_19_CD_1_1F4_FFFF0000_0_0_0.png
ln -s sbs6hd.png 1_0_19_CE_17_1F4_FFFF0000_0_0_0.png
ln -s rtl7hd.png 1_0_19_CF_3_1F4_FFFF0000_0_0_0.png
ln -s veronicahd_disneyxdhd.png 1_0_19_D0_5_1F4_FFFF0000_0_0_0.png
ln -s net5hd.png 1_0_19_36B1_E_1F4_FFFF0000_0_0_0.png
ln -s rtl8hd.png 1_0_19_D2_11_1F4_FFFF0000_0_0_0.png
ln -s comedycentral_nickelodeonkindernet.png 1_0_19_F0_B_1F4_FFFF0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_1B6D_7_1F4_FFFF0000_0_0_0.png
ln -s disneychannel.png 1_0_1_D5_9_1F4_FFFF0000_0_0_0.png
ln -s discoveryhdshowcase.png 1_0_19_EF_16_1F4_FFFF0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_4E27_14_1F4_FFFF0000_0_0_0.png
ln -s animalplanet_tlc.png 1_0_1_FA2_4_1F4_FFFF0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_A6_19_1F4_FFFF0000_0_0_0.png
ln -s mtv.png 1_0_1_BC3_3_1F4_FFFF0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_B7_F_1F4_FFFF0000_0_0_0.png
ln -s 24kitchen.png 1_0_1_D4_1_1F4_FFFF0000_0_0_0.png
ln -s eenhd.png 1_0_19_F1_D_1F4_FFFF0000_0_0_0.png
ln -s canvashd.png 1_0_19_F2_F_1F4_FFFF0000_0_0_0.png
ln -s ketnetop12.png 1_0_1_ED_1A_1F4_FFFF0000_0_0_0.png
ln -s tvwest.png 1_0_1_99_1F5_1F4_FFFF0000_0_0_0.png
ln -s omroepbrabant.png 1_0_1_95_1F5_1F4_FFFF0000_0_0_0.png
ln -s rtvutrecht.png 1_0_1_93_1F5_1F4_FFFF0000_0_0_0.png
ln -s omroepzeeland.png 1_0_1_8C_1F5_1F4_FFFF0000_0_0_0.png
ln -s tvgelderland.png 1_0_1_94_1F5_1F4_FFFF0000_0_0_0.png
ln -s tvnoord.png 1_0_1_97_1F5_1F4_FFFF0000_0_0_0.png
ln -s film1premierehd.png 1_0_19_2713_A_1F4_FFFF0000_0_0_0.png
ln -s film1action.png 1_0_1_B2_16_1F4_FFFF0000_0_0_0.png
ln -s film1family.png 1_0_1_3E84_10_1F4_FFFF0000_0_0_0.png
ln -s film1sundance.png 1_0_1_3E85_10_1F4_FFFF0000_0_0_0.png
ln -s hbohd.png 1_0_19_EA_1D_1F4_FFFF0000_0_0_0.png
ln -s hbo2hd.png 1_0_19_EB_1D_1F4_FFFF0000_0_0_0.png
ln -s mgm.png 1_0_1_1F42_8_1F4_FFFF0000_0_0_0.png
ln -s tcm.png 1_0_1_3A9F_F_1F4_FFFF0000_0_0_0.png
ln -s rtlcrime.png 1_0_1_DA_F_1F4_FFFF0000_0_0_0.png
ln -s syfy.png 1_0_1_B8_12_1F4_FFFF0000_0_0_0.png
ln -s investigationdiscovery.png 1_0_1_FA6_4_1F4_FFFF0000_0_0_0.png
ln -s crime.png 1_0_1_BBB_3_1F4_FFFF0000_0_0_0.png
ln -s cbsreality.png 1_0_1_59DC_17_1F4_FFFF0000_0_0_0.png
ln -s comedycentralfamily.png 1_0_1_B3_16_1F4_FFFF0000_0_0_0.png
ln -s comedycentralextra.png 1_0_1_D9_11_1F4_FFFF0000_0_0_0.png
ln -s humor24.png 1_0_1_26_18_1F4_FFFF0000_0_0_0.png
ln -s 101tv.png 1_0_1_2F_B_1F4_FFFF0000_0_0_0.png
ln -s foxlifehd.png 1_0_19_DF_11_1F4_FFFF0000_0_0_0.png
ln -s eentertainment.png 1_0_1_4E23_14_1F4_FFFF0000_0_0_0.png
ln -s nostalgienet.png 1_0_1_3A_16_1F4_FFFF0000_0_0_0.png
ln -s discoveryscience.png 1_0_1_FA5_4_1F4_FFFF0000_0_0_0.png
ln -s discoveryworld.png 1_0_1_FA4_4_1F4_FFFF0000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_E0_1A_1F4_FFFF0000_0_0_0.png
ln -s natgeowild.png 1_0_1_5DC1_18_1F4_FFFF0000_0_0_0.png
ln -s historyhd.png 1_0_19_1F_1A_1F4_FFFF0000_0_0_0.png
ln -s history.png 1_0_1_1389_5_1F4_FFFF0000_0_0_0.png
ln -s animalplanethd.png 1_0_19_D7_16_1F4_FFFF0000_0_0_0.png
ln -s travelchannel.png 1_0_1_BBF_3_1F4_FFFF0000_0_0_0.png
ln -s hollanddoc24.png 1_0_1_1B70_7_1F4_FFFF0000_0_0_0.png
ln -s brava.png 1_0_1_A1_18_1F4_FFFF0000_0_0_0.png
ln -s mezzo.png 1_0_1_50_E_1F4_FFFF0000_0_0_0.png
ln -s disneyxd.png 1_0_1_D6_9_1F4_FFFF0000_0_0_0.png
ln -s disneyjunior.png 1_0_1_DC_9_1F4_FFFF0000_0_0_0.png
ln -s nicktoons.png 1_0_1_42_4_1F4_FFFF0000_0_0_0.png
ln -s nickjr.png 1_0_1_41_19_1F4_FFFF0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_7D2_2_1F4_FFFF0000_0_0_0.png
ln -s jimjam.png 1_0_1_AB_B_1F4_FFFF0000_0_0_0.png
ln -s boomerang.png 1_0_1_4654_12_1F4_FFFF0000_0_0_0.png
ln -s babytv.png 1_0_1_4653_12_1F4_FFFF0000_0_0_0.png
ln -s zappelin_zapp.png 1_0_1_3E_15_1F4_FFFF0000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_E1_9_1F4_FFFF0000_0_0_0.png
ln -s mtvbrandnew.png 1_0_1_49_5_1F4_FFFF0000_0_0_0.png
ln -s mtvmusic.png 1_0_1_4B_A_1F4_FFFF0000_0_0_0.png
ln -s vh1.png 1_0_1_4657_12_1F4_FFFF0000_0_0_0.png
ln -s vh1classic.png 1_0_1_59E0_17_1F4_FFFF0000_0_0_0.png
ln -s tvoranje.png 1_0_1_2714_A_1F4_FFFF0000_0_0_0.png
ln -s eurosport2hd.png 1_0_19_F3_A_1F4_FFFF0000_0_0_0.png
ln -s espnamerica.png 1_0_1_32CE_D_1F4_FFFF0000_0_0_0.png
ln -s motorstv.png 1_0_1_1B6C_7_1F4_FFFF0000_0_0_0.png
ln -s eredivisielivehd.png 1_0_19_D3_18_1F4_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_BD_12_1F4_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_BE_D_1F4_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_BF_15_1F4_FFFF0000_0_0_0.png
ln -s journaal24.png 1_0_1_2711_A_1F4_FFFF0000_0_0_0.png
ln -s cnn.png 1_0_1_2EE3_C_1F4_FFFF0000_0_0_0.png
ln -s bbcworldnews.png 1_0_1_2EE2_C_1F4_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_61_2_1F4_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_791F_1F_1F4_FFFF0000_0_0_0.png
ln -s cnbc.png 1_0_1_2716_A_1F4_FFFF0000_0_0_0.png
ln -s bbcone.png 1_0_1_32CB_D_1F4_FFFF0000_0_0_0.png
ln -s bbctwo.png 1_0_1_32CC_D_1F4_FFFF0000_0_0_0.png
ln -s bbchd.png 1_0_19_D8_1_1F4_FFFF0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_7D4_2_1F4_FFFF0000_0_0_0.png
ln -s daserste.png 1_0_1_32C9_D_1F4_FFFF0000_0_0_0.png
ln -s zdf.png 1_0_1_4659_12_1F4_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_9C5_19_1F4_FFFF0000_0_0_0.png
ln -s wdr.png 1_0_1_1B6E_7_1F4_FFFF0000_0_0_0.png
ln -s rtl.png 1_0_1_5DC6_18_1F4_FFFF0000_0_0_0.png
ln -s sat1.png 1_0_1_59DA_17_1F4_FFFF0000_0_0_0.png
ln -s arte.png 1_0_1_BBC_3_1F4_FFFF0000_0_0_0.png
ln -s tv5monde.png 1_0_1_59D9_17_1F4_FFFF0000_0_0_0.png
ln -s france2.png 1_0_1_BA_1A_1F4_FFFF0000_0_0_0.png
ln -s rai1.png 1_0_1_1F46_8_1F4_FFFF0000_0_0_0.png
ln -s tveinternacional.png 1_0_1_4E24_14_1F4_FFFF0000_0_0_0.png
ln -s zeetv.png 1_0_1_791C_1F_1F4_FFFF0000_0_0_0.png
ln -s zeecinema.png 1_0_1_791B_1F_1F4_FFFF0000_0_0_0.png
ln -s pcne.png 1_0_1_86_1F_1F4_FFFF0000_0_0_0.png
ln -s privatespice.png 1_0_1_4E25_14_1F4_FFFF0000_0_0_0.png
ln -s ned1.png 1_0_1_1F44_8_1F4_FFFF0000_0_0_0.png
ln -s ned2.png 1_0_1_1F45_8_1F4_FFFF0000_0_0_0.png
ln -s ned3.png 1_0_1_1F43_8_1F4_FFFF0000_0_0_0.png
ln -s rtl4.png 1_0_1_4A39_13_1F4_FFFF0000_0_0_0.png
ln -s rtl5.png 1_0_1_4A3A_13_1F4_FFFF0000_0_0_0.png
ln -s sbs6.png 1_0_1_4A3B_13_1F4_FFFF0000_0_0_0.png
ln -s rtl7.png 1_0_1_4A3E_13_1F4_FFFF0000_0_0_0.png
ln -s veronica_disneyxd.png 1_0_1_1771_6_1F4_FFFF0000_0_0_0.png
ln -s net5.png 1_0_1_1772_6_1F4_FFFF0000_0_0_0.png
ln -s rtl8.png 1_0_1_1774_6_1F4_FFFF0000_0_0_0.png
ln -s eurosport.png 1_0_1_2EE7_C_1F4_FFFF0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_7D3_2_1F4_FFFF0000_0_0_0.png
ln -s foxlife.png 1_0_1_C4_F_1F4_FFFF0000_0_0_0.png
ln -s comedycentral_nickelodeonkindernet.png 1_0_1_1775_6_1F4_FFFF0000_0_0_0.png
ln -s een.png 1_0_1_1773_6_1F4_FFFF0000_0_0_0.png
ln -s canvas.png 1_0_1_3A9E_F_1F4_FFFF0000_0_0_0.png
ln -s discovery.png 1_0_1_2EE4_C_1F4_FFFF0000_0_0_0.png
ln -s eurosport2.png 1_0_1_BB9_3_1F4_FFFF0000_0_0_0.png
ln -s hbo.png 1_0_1_E7_4_1F4_FFFF0000_0_0_0.png
ln -s hbo2.png 1_0_1_E8_9_1F4_FFFF0000_0_0_0.png
ln -s hbo3.png 1_0_1_E9_14_1F4_FFFF0000_0_0_0.png
ln -s film1premiere.png 1_0_1_3E83_10_1F4_FFFF0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_BC_5_1F4_FFFF0000_0_0_0.png

# RADIO


## UNITYMEDIA KABEL BW ##

# TV

ln -s 1-2-3.tv.png 1_0_1_5604_D9_A018_FFFF0000_0_0_0.png
ln -s 1-2-3.tv.png 1_0_1_5E2A_B5_270F_FFFF0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_2A_4_85_FFFF0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_C3BB_2715_F001_FFFF0000_0_0_0.png
ln -s 13thstreethd.png 1_0_19_6219_19B_270F_FFFF0000_0_0_0.png
ln -s 3sat.png 1_0_1_6D67_437_1_FFFF0000_0_0_0.png
ln -s 3sat.png 1_0_1_6D67_437_66_FFFF0000_0_0_0.png
ln -s alaoulainter.png 1_0_1_5768_EC_A018_FFFF0000_0_0_0.png
ln -s alarabiya.png 1_0_1_571A_E8_A018_FFFF0000_0_0_0.png
ln -s albanianscreen.png 1_0_1_563A_DB_A018_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_4E90_10F_270F_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_561B_DA_A018_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_5784_EE_A018_FFFF0000_0_0_0.png
ln -s aljazeera.png 1_0_1_7595_10F_270F_FFFF0000_0_0_0.png
ln -s aljazeerachildren.png 1_0_1_5724_E9_A018_FFFF0000_0_0_0.png
ln -s animalplanet.png 1_0_1_4AAC_BF_270F_FFFF0000_0_0_0.png
ln -s animalplanet.png 1_0_1_5665_DD_A018_FFFF0000_0_0_0.png
ln -s animax.png 1_0_1_6211_83_270F_FFFF0000_0_0_0.png
ln -s animax.png 1_0_1_D03E_2713_F001_FFFF0000_0_0_0.png
ln -s anixe.png 1_0_1_5696_E2_A018_FFFF0000_0_0_0.png
ln -s anixehd.png 1_0_19_560D_D9_A018_FFFF0000_0_0_0.png
ln -s ant1.png 1_0_1_5689_E1_A018_FFFF0000_0_0_0.png
ln -s ant1.png 1_0_1_759E_10F_270F_FFFF0000_0_0_0.png
ln -s arirangtv.png 1_0_1_571C_E9_A018_FFFF0000_0_0_0.png
ln -s arte.png 1_0_1_7034_41B_A401_FFFF0000_0_0_0.png
ln -s artehd.png 1_0_19_42D9_191_270F_FFFF0000_0_0_0.png
ln -s astrotv.png 1_0_1_5618_DA_A018_FFFF0000_0_0_0.png
ln -s astrotv.png 1_0_1_71B4_D3_270F_FFFF0000_0_0_0.png
ln -s atvavrupa.png 1_0_1_5A3D_E7_270F_FFFF0000_0_0_0.png
ln -s atvavrupa.png 1_0_1_CFD3_2711_F001_FFFF0000_0_0_0.png
ln -s automotorsport.png 1_0_1_4AAB_BF_270F_FFFF0000_0_0_0.png
ln -s automotorsport.png 1_0_1_5638_DB_A018_FFFF0000_0_0_0.png
ln -s automotorsporthd.png 1_0_19_621A_1B9_270F_FFFF0000_0_0_0.png
ln -s axn.png 1_0_1_3335_83_270F_FFFF0000_0_0_0.png
ln -s axn.png 1_0_1_3336_83_270F_FFFF0000_0_0_0.png
ln -s axn.png 1_0_1_C480_2715_F001_FFFF0000_0_0_0.png
ln -s axn.png 1_0_1_D09A_2715_F001_FFFF0000_0_0_0.png
ln -s babyfirsttv.png 1_0_1_5270_C9_270F_FFFF0000_0_0_0.png
ln -s babytv.png 1_0_1_5271_D3_270F_FFFF0000_0_0_0.png
ln -s babytv.png 1_0_1_5663_DD_A018_FFFF0000_0_0_0.png
ln -s balkanikamusictelevision.png 1_0_1_5773_ED_A018_FFFF0000_0_0_0.png
ln -s balkanikamusictelevision.png 1_0_1_65FA_105_270F_FFFF0000_0_0_0.png
ln -s bayerischesfernsehen.png 1_0_1_6DCB_44D_A401_FFFF0000_0_0_0.png
ln -s bayerischesfernsehen.png 1_0_1_6DCE_44D_A401_FFFF0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_3716_97_270F_FFFF0000_0_0_0.png
ln -s bbcentertainment.png 1_0_1_CF6D_2714_F001_FFFF0000_0_0_0.png
ln -s bbcparliament.png 1_0_1_571D_E9_A018_FFFF0000_0_0_0.png
ln -s bbcworldnews.png 1_0_1_2B61_10F_270F_FFFF0000_0_0_0.png
ln -s bbcworldnews.png 1_0_1_5693_E2_A018_FFFF0000_0_0_0.png
ln -s beateuhsetv.png 1_0_1_15_1_85_FFFF0000_0_0_0.png
ln -s bibeltv.png 1_0_1_3B06_97_270F_FFFF0000_0_0_0.png
ln -s bibeltv.png 1_0_1_5605_D9_A018_FFFF0000_0_0_0.png
ln -s bio.png 1_0_1_6210_83_270F_FFFF0000_0_0_0.png
ln -s bio.png 1_0_1_C619_2712_F001_FFFF0000_0_0_0.png
ln -s bloomberg.png 1_0_1_5692_E2_A018_FFFF0000_0_0_0.png
ln -s bloomberg.png 1_0_1_5E2E_F1_270F_FFFF0000_0_0_0.png
ln -s bluehustler.png 1_0_1_562C_DB_A018_FFFF0000_0_0_0.png
ln -s bluemovie.png 1_0_1_201_4_85_FFFF0000_0_0_0.png
ln -s bluemovie1.png 1_0_1_159_2_85_FFFF0000_0_0_0.png
ln -s bluemovie2.png 1_0_1_163_2_85_FFFF0000_0_0_0.png
ln -s bluemovie3.png 1_0_1_16D_2_85_FFFF0000_0_0_0.png
ln -s bntv.png 1_0_1_5734_EA_A018_FFFF0000_0_0_0.png
ln -s bodyinbalance.png 1_0_1_69E3_B5_270F_FFFF0000_0_0_0.png
ln -s bongusto.png 1_0_1_3B00_97_270F_FFFF0000_0_0_0.png
ln -s bongusto.png 1_0_1_D036_2713_F001_FFFF0000_0_0_0.png
ln -s bongustohd.png 1_0_19_5666_DD_A018_FFFF0000_0_0_0.png
ln -s bongustohd.png 1_0_19_6DCF_1B9_270F_FFFF0000_0_0_0.png
ln -s boomerang.png 1_0_1_3719_8D_270F_FFFF0000_0_0_0.png
ln -s boomerang.png 1_0_1_371A_8D_270F_FFFF0000_0_0_0.png
ln -s boomerang.png 1_0_1_D09C_2714_F001_FFFF0000_0_0_0.png
ln -s boomerang.png 1_0_1_D09F_2714_F001_FFFF0000_0_0_0.png
ln -s bralpha.png 1_0_1_6F47_41B_A401_FFFF0000_0_0_0.png
ln -s bvn.png 1_0_1_5752_EB_A018_FFFF0000_0_0_0.png
ln -s bweins.png 1_0_1_57A0_D7_A018_FFFF0000_0_0_0.png
ln -s bwfamily.png 1_0_1_56AA_E3_A018_FFFF0000_0_0_0.png
ln -s cameradeideputati.png 1_0_1_575B_EC_A018_FFFF0000_0_0_0.png
ln -s canal24horas.png 1_0_1_D105_2711_F001_FFFF0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_3B01_97_270F_FFFF0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_3B07_97_270F_FFFF0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_C612_2712_F001_FFFF0000_0_0_0.png
ln -s cartoonnetwork.png 1_0_1_C617_2712_F001_FFFF0000_0_0_0.png
ln -s cctvnews.png 1_0_1_4E97_10F_270F_FFFF0000_0_0_0.png
ln -s cctvnews.png 1_0_1_5720_E9_A018_FFFF0000_0_0_0.png
ln -s centertv.png 1_0_1_5E2B_15F_270F_FFFF0000_0_0_0.png
ln -s channel1rus.png 1_0_1_5660_DD_270F_FFFF0000_0_0_0.png
ln -s channel1rus.png 1_0_1_D108_70_F001_FFFF0000_0_0_0.png
ln -s channel21.png 1_0_1_2F30_441_A018_FFFF0000_0_0_0.png
ln -s channel21.png 1_0_1_5E29_B5_270F_FFFF0000_0_0_0.png
ln -s cnbc.png 1_0_1_3717_8D_270F_FFFF0000_0_0_0.png
ln -s cnbc.png 1_0_1_D0A2_2714_F001_FFFF0000_0_0_0.png
ln -s cnn.png 1_0_1_5694_E2_A018_FFFF0000_0_0_0.png
ln -s cnn.png 1_0_1_5E2D_B5_270F_FFFF0000_0_0_0.png
ln -s croatianmusicchannel.png 1_0_1_5776_ED_A018_FFFF0000_0_0_0.png
ln -s daf.png 1_0_1_46C4_B5_270F_FFFF0000_0_0_0.png
ln -s daf.png 1_0_1_5606_D9_A018_FFFF0000_0_0_0.png
ln -s daserste.png 1_0_1_6DCA_44D_A401_FFFF0000_0_0_0.png
ln -s daserstehd.png 1_0_19_2B5C_41B_A401_FFFF0000_0_0_0.png
ln -s dasvierte.png 1_0_1_2B5E_BF_270F_FFFF0000_0_0_0.png
ln -s dasvierte.png 1_0_1_55F7_D8_A018_FFFF0000_0_0_0.png
ln -s deluxeloungehd.png 1_0_19_563B_DB_A018_FFFF0000_0_0_0.png
ln -s deluxeloungehd.png 1_0_1_759B_12D_270F_FFFF0000_0_0_0.png
ln -s deluxemusic.png 1_0_1_561F_DA_A018_FFFF0000_0_0_0.png
ln -s deluxemusic.png 1_0_1_69DE_AB_270F_FFFF0000_0_0_0.png
ln -s deluxemusichd.png 1_0_19_B417_1CD_270F_FFFF0000_0_0_0.png
ln -s detskijmir.png 1_0_1_5656_DD_270F_FFFF0000_0_0_0.png
ln -s detskijmir.png 1_0_1_D0FF_2711_F001_FFFF0000_0_0_0.png
ln -s deutscheswetterfernsehen.png 1_0_1_4AAA_10F_270F_FFFF0000_0_0_0.png
ln -s deutscheswetterfernsehen.png 1_0_1_C3BD_2713_F001_FFFF0000_0_0_0.png
ln -s dieneuezeit.png 1_0_1_56A8_E3_A018_FFFF0000_0_0_0.png
ln -s discovery.png 1_0_1_5626_DA_A018_FFFF0000_0_0_0.png
ln -s discovery.png 1_0_1_E_4_85_FFFF0000_0_0_0.png
ln -s discoveryhd.png 1_0_19_82_6_85_FFFF0000_0_0_0.png
ln -s disneychannel.png 1_0_1_22_1_85_FFFF0000_0_0_0.png
ln -s disneychannelhd.png 1_0_19_74_D_85_FFFF0000_0_0_0.png
ln -s disneycinemagic.png 1_0_1_19_3_85_FFFF0000_0_0_0.png
ln -s disneycinemagichd.png 1_0_19_6F_D_85_FFFF0000_0_0_0.png
ln -s disneyjunior.png 1_0_1_1A_1_85_FFFF0000_0_0_0.png
ln -s disneyjunior.png 1_0_1_D109_2714_F001_FFFF0000_0_0_0.png
ln -s disneyxd.png 1_0_1_1C_1_85_FFFF0000_0_0_0.png
ln -s disneyxd.png 1_0_1_CF74_2714_F001_FFFF0000_0_0_0.png
ln -s dmax.png 1_0_1_55F0_D8_A018_FFFF0000_0_0_0.png
ln -s dmax.png 1_0_1_5E2C_B5_270F_FFFF0000_0_0_0.png
ln -s dmaxhd.png 1_0_19_7980_1CD_270F_FFFF0000_0_0_0.png
ln -s dmdigital.png 1_0_1_571E_E9_A018_FFFF0000_0_0_0.png
ln -s dmsat.png 1_0_1_5774_ED_A018_FFFF0000_0_0_0.png
ln -s ducktv.png 1_0_1_5662_DD_A018_FFFF0000_0_0_0.png
ln -s duna.png 1_0_1_5781_EE_A018_FFFF0000_0_0_0.png
ln -s dunaworld.png 1_0_1_5780_EE_A018_FFFF0000_0_0_0.png
ln -s eentertainment.png 1_0_1_3B03_97_270F_FFFF0000_0_0_0.png
ln -s eentertainment.png 1_0_1_C3B8_2715_F001_FFFF0000_0_0_0.png
ln -s einsfestival.png 1_0_1_7032_41B_A401_FFFF0000_0_0_0.png
ln -s einsplus.png 1_0_1_7033_41B_A401_FFFF0000_0_0_0.png
ln -s erfeins.png 1_0_1_5740_EA_A018_FFFF0000_0_0_0.png
ln -s ertworld.png 1_0_1_5A3F_E7_270F_FFFF0000_0_0_0.png
ln -s ertworld.png 1_0_1_CFD9_2711_F001_FFFF0000_0_0_0.png
ln -s espnamerica.png 1_0_1_C482_2715_F001_FFFF0000_0_0_0.png
ln -s espnamerica.png 1_0_1_CF71_2715_F001_FFFF0000_0_0_0.png
ln -s espnclassic.png 1_0_1_3AFD_97_270F_FFFF0000_0_0_0.png
ln -s espnclassic.png 1_0_1_D09D_2715_F001_FFFF0000_0_0_0.png
ln -s etnotv.png 1_0_1_5731_EA_A018_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5661_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5662_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5663_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5664_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5665_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5666_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5667_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_566B_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_566C_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_566D_DD_270F_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_5690_E2_A018_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_CFDF_70_F001_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE0_70_F001_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE1_70_F001_FFFF0000_0_0_0.png
ln -s euronews.png 1_0_1_CFE2_70_F001_FFFF0000_0_0_0.png
ln -s eurosport.png 1_0_1_2B63_BF_270F_FFFF0000_0_0_0.png
ln -s eurosport.png 1_0_1_55F2_D8_A018_FFFF0000_0_0_0.png
ln -s eurosport2.png 1_0_1_371E_8D_270F_FFFF0000_0_0_0.png
ln -s eurosport2.png 1_0_1_562F_DB_A018_FFFF0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_84_6_85_FFFF0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_84_B_85_FFFF0000_0_0_0.png
ln -s eurosporthd.png 1_0_19_84_C_85_FFFF0000_0_0_0.png
ln -s eurostar.png 1_0_1_5A40_E7_270F_FFFF0000_0_0_0.png
ln -s eurostar.png 1_0_1_CFDA_2711_F001_FFFF0000_0_0_0.png
ln -s extremesports.png 1_0_1_3AFE_97_270F_FFFF0000_0_0_0.png
ln -s extremesports.png 1_0_1_CF78_2714_F001_FFFF0000_0_0_0.png
ln -s fashiontv.png 1_0_1_3B02_97_270F_FFFF0000_0_0_0.png
ln -s foxhd.png 1_0_19_56D7_E5_A018_FFFF0000_0_0_0.png
ln -s foxhd.png 1_0_19_7C_6_85_FFFF0000_0_0_0.png
ln -s fox.png 1_0_1_10_1_85_FFFF0000_0_0_0.png
ln -s fox.png 1_0_1_568B_E1_A018_FFFF0000_0_0_0.png
ln -s fox.png 1_0_1_D0A1_2714_F001_FFFF0000_0_0_0.png
ln -s france2.png 1_0_1_56F4_E7_A018_FFFF0000_0_0_0.png
ln -s france2.png 1_0_1_6DC9_D3_270F_FFFF0000_0_0_0.png
ln -s france24.png 1_0_1_4E8F_10F_270F_FFFF0000_0_0_0.png
ln -s france24.png 1_0_1_561C_DA_A018_FFFF0000_0_0_0.png
ln -s france24.png 1_0_1_56FC_E7_A018_FFFF0000_0_0_0.png
ln -s france24.png 1_0_1_6DC8_D3_270F_FFFF0000_0_0_0.png
ln -s france3.png 1_0_1_56F5_E7_A018_FFFF0000_0_0_0.png
ln -s france3.png 1_0_1_6DCA_D3_270F_FFFF0000_0_0_0.png
ln -s france4.png 1_0_1_5749_EB_A018_FFFF0000_0_0_0.png
ln -s france5.png 1_0_1_56F6_E7_A018_FFFF0000_0_0_0.png
ln -s france5.png 1_0_1_6DCB_D3_270F_FFFF0000_0_0_0.png
ln -s franceo.png 1_0_1_5748_EB_A018_FFFF0000_0_0_0.png
ln -s glitzde.png 1_0_1_5608_D9_A018_FFFF0000_0_0_0.png
ln -s glitzde.png 1_0_1_6606_105_270F_FFFF0000_0_0_0.png
ln -s glitzhdde.png 1_0_19_94D6_1AF_270F_FFFF0000_0_0_0.png
ln -s godtv.png 1_0_1_69E4_C9_270F_FFFF0000_0_0_0.png
ln -s goldstartv.png 1_0_1_206_1_85_FFFF0000_0_0_0.png
ln -s gotv.png 1_0_1_5737_EA_A018_FFFF0000_0_0_0.png
ln -s gutelaunetv.png 1_0_1_3337_83_270F_FFFF0000_0_0_0.png
ln -s gutelaunetv.png 1_0_1_C3BF_2713_F001_FFFF0000_0_0_0.png
ln -s haberturktv.png 1_0_1_5771_ED_A018_FFFF0000_0_0_0.png
ln -s hayat.png 1_0_1_5658_DD_A018_FFFF0000_0_0_0.png   
ln -s hayatplus.png 1_0_1_65FE_105_270F_FFFF0000_0_0_0.png
ln -s hdcampustv.png 1_0_19_570D_E8_A018_FFFF0000_0_0_0.png
ln -s heimatkanal.png 1_0_1_16_1_85_FFFF0000_0_0_0.png
ln -s hessenfernsehen.png 1_0_1_6DCC_44D_A401_FFFF0000_0_0_0.png
ln -s hightv3d.png 1_0_19_4E95_1CD_270F_FFFF0000_0_0_0.png
ln -s history.png 1_0_1_332E_83_270F_FFFF0000_0_0_0.png
ln -s history.png 1_0_1_D035_2713_F001_FFFF0000_0_0_0.png
ln -s historyhd.png 1_0_19_71_B_85_FFFF0000_0_0_0.png
ln -s hrttv1.png 1_0_1_5775_ED_A018_FFFF0000_0_0_0.png   
ln -s hse24.png 1_0_1_55F3_D8_A018_FFFF0000_0_0_0.png
ln -s hse24.png 1_0_1_5E28_AB_270F_FFFF0000_0_0_0.png
ln -s hse24extra.png 1_0_1_560C_D9_A018_FFFF0000_0_0_0.png
ln -s hse24extra.png 1_0_1_75A0_AB_270F_FFFF0000_0_0_0.png
ln -s hse24trend.png 1_0_1_42DC_AB_270F_FFFF0000_0_0_0.png
ln -s hrttv1.png 1_0_1_65FB_105_270F_FFFF0000_0_0_0.png
ln -s im1.png 1_0_1_4E8B_AB_270F_FFFF0000_0_0_0.png
ln -s im1.png 1_0_1_5609_D9_A018_FFFF0000_0_0_0.png
ln -s inforegiotv.png 1_0_1_5794_EE_A018_FFFF0000_0_0_0.png
ln -s itvn.png 1_0_1_5657_DD_270F_FFFF0000_0_0_0.png
ln -s itvn.png 1_0_1_CF72_70_F001_FFFF0000_0_0_0.png
ln -s joiz.png 1_0_1_2B67_F1_270F_FFFF0000_0_0_0.png
ln -s jstveurope.png 1_0_1_65F6_C9_270F_FFFF0000_0_0_0.png
ln -s jukebox.png 1_0_1_CF70_2715_F001_FFFF0000_0_0_0.png
ln -s junior.png 1_0_1_13_1_85_FFFF0000_0_0_0.png
ln -s juwelotv.png 1_0_1_4E8C_AB_270F_FFFF0000_0_0_0.png
ln -s juwelotv.png 1_0_1_5607_D9_A018_FFFF0000_0_0_0.png
ln -s k-tv.png 1_0_1_560A_D9_A018_FFFF0000_0_0_0.png
ln -s k-tv.png 1_0_1_568F_E1_A018_FFFF0000_0_0_0.png
ln -s kabeleins.png 1_0_1_2F4A_A1_270F_FFFF0000_0_0_0.png
ln -s kabeleins.png 1_0_1_445E_453_A018_FFFF0000_0_0_0.png
ln -s kabeleinsclassics.png 1_0_1_3338_83_270F_FFFF0000_0_0_0.png
ln -s kabeleinsclassics.png 1_0_1_D0A4_2714_F001_FFFF0000_0_0_0.png
ln -s kabeleinshd.png 1_0_19_7D67_141_270F_FFFF0000_0_0_0.png
ln -s kabeleinshd.png 1_0_19_EF76_3F9_1_FFFF0000_0_0_0.png
ln -s kanal7avrupa.png 1_0_1_5658_DD_270F_FFFF0000_0_0_0.png
ln -s kanal7avrupa.png 1_0_1_D100_70_F001_FFFF0000_0_0_0.png
ln -s kanalavrupa.png 1_0_1_71AF_D3_270F_FFFF0000_0_0_0.png
ln -s kanald.png 1_0_1_5A41_E7_270F_FFFF0000_0_0_0.png
ln -s kanald.png 1_0_1_CFD5_2711_F001_FFFF0000_0_0_0.png
ln -s kapitalnetwork.png 1_0_1_576D_ED_A018_FFFF0000_0_0_0.png
ln -s karaokechannel.png 1_0_1_5634_DB_A018_FFFF0000_0_0_0.png
ln -s kazakhtv.png 1_0_1_71B1_105_270F_FFFF0000_0_0_0.png
ln -s kbsworld.png 1_0_1_575E_EC_A018_FFFF0000_0_0_0.png
ln -s khabartv.png 1_0_1_5758_EC_A018_FFFF0000_0_0_0.png
ln -s kidsco.png 1_0_1_526E_D3_270F_FFFF0000_0_0_0.png
ln -s kidsco.png 1_0_1_5664_DD_A018_FFFF0000_0_0_0.png
ln -s kika.png 1_0_1_6D68_437_1_FFFF0000_0_0_0.png
ln -s kika.png 1_0_1_6D68_437_66_FFFF0000_0_0_0.png
ln -s kinowelttv.png 1_0_1_3333_83_270F_FFFF0000_0_0_0.png
ln -s kinowelttv.png 1_0_1_C3BC_2713_F001_FFFF0000_0_0_0.png
ln -s kinowelttvhd.png 1_0_19_5612_D9_A018_FFFF0000_0_0_0.png
ln -s kinowelttvhd.png 1_0_19_75A4_1A5_270F_FFFF0000_0_0_0.png
ln -s k-tv.png 1_0_1_69EB_97_270F_FFFF0000_0_0_0.png
ln -s libertytv.png 1_0_1_6DC7_C9_270F_FFFF0000_0_0_0.png
ln -s ligtv.png 1_0_1_5659_DD_270F_FFFF0000_0_0_0.png
ln -s ligtv.png 1_0_1_D106_70_F001_FFFF0000_0_0_0.png
ln -s ligtv2.png 1_0_1_D10B_2711_F001_FFFF0000_0_0_0.png
ln -s lustpur.png 1_0_1_3B04_8D_270F_FFFF0000_0_0_0.png
ln -s lustpur.png 1_0_1_C613_2712_F001_FFFF0000_0_0_0.png
ln -s lustpur.png 1_0_19_94D8_1AF_270F_FFFF0000_0_0_0.png
ln -s mad.png 1_0_1_5687_E1_A018_FFFF0000_0_0_0.png
ln -s mad.png 1_0_1_759F_105_270F_FFFF0000_0_0_0.png
ln -s mbc.png 1_0_1_571B_E8_A018_FFFF0000_0_0_0.png
ln -s mbc.png 1_0_1_7596_10F_270F_FFFF0000_0_0_0.png
ln -s mdr.png 1_0_1_6E44_431_A401_FFFF0000_0_0_0.png
ln -s mdr.png 1_0_1_6E45_431_A401_FFFF0000_0_0_0.png
ln -s mdr.png 1_0_1_6E46_431_A401_FFFF0000_0_0_0.png
ln -s mediasetitalia.png 1_0_1_6605_105_270F_FFFF0000_0_0_0.png
ln -s mediasetitalia.png 1_0_1_D10C_2714_F001_FFFF0000_0_0_0.png
ln -s mgm.png 1_0_1_203_3_85_FFFF0000_0_0_0.png
ln -s mmcmezopotamya.png 1_0_1_576C_ED_A018_FFFF0000_0_0_0.png
ln -s mohajerinternational.png 1_0_1_5761_EC_A018_FFFF0000_0_0_0.png
ln -s motorstv.png 1_0_1_371D_8D_270F_FFFF0000_0_0_0.png
ln -s motorstv.png 1_0_1_C3B6_2713_F001_FFFF0000_0_0_0.png
ln -s motorvisiontv.png 1_0_1_A8_4_85_FFFF0000_0_0_0.png
ln -s mtv.png 1_0_1_2F50_F1_270F_FFFF0000_0_0_0.png
ln -s mtv.png 1_0_1_C60D_2715_F001_FFFF0000_0_0_0.png
ln -s mtvbrandnew.png 1_0_1_C610_2717_F001_FFFF0000_0_0_0.png
ln -s mtvbrandnew.png 1_0_1_C610_2712_F001_FFFF0000_0_0_0.png
ln -s mtvbrandnew.png 1_0_1_6212_F1_270F_FFFF0000_0_0_0.png
ln -s mtvhits.png 1_0_1_CF79_2712_F001_FFFF0000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_55F8_D8_A018_FFFF0000_0_0_0.png
ln -s mtvlivehd.png 1_0_19_6DD0_1A5_270F_FFFF0000_0_0_0.png
ln -s mtvmusic.png 1_0_1_5632_DB_A018_FFFF0000_0_0_0.png
ln -s mtvrocks.png 1_0_1_5631_DB_A018_FFFF0000_0_0_0.png
ln -s myzentvhd.png 1_0_19_5624_DA_A018_FFFF0000_0_0_0.png
ln -s n-tv.png 1_0_1_2F3A_441_A018_FFFF0000_0_0_0.png
ln -s n-tv.png 1_0_1_2F4D_A1_270F_FFFF0000_0_0_0.png
ln -s n24.png 1_0_1_2F4E_A1_270F_FFFF0000_0_0_0.png
ln -s n24.png 1_0_1_445F_453_A018_FFFF0000_0_0_0.png
ln -s nashekino.png 1_0_1_5A42_E7_270F_FFFF0000_0_0_0.png
ln -s nashekino.png 1_0_1_CFD2_2711_F001_FFFF0000_0_0_0.png
ln -s natgeowild.png 1_0_1_C_4_85_FFFF0000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_76_C_85_FFFF0000_0_0_0.png
ln -s natgeowildhd.png 1_0_19_86_4_85_FFFF0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_C614_2712_F001_FFFF0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_CFD8_2712_F001_FFFF0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_D_4_85_FFFF0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_5756_EB_A018_FFFF0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_70_D_85_FFFF0000_0_0_0.png
ln -s nationalgeographichd.png 1_0_19_71B6_123_270F_FFFF0000_0_0_0.png
ln -s nauticalchannel.png 1_0_1_3AFF_97_270F_FFFF0000_0_0_0.png
ln -s nauticalchannel.png 1_0_1_5619_DA_A018_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_6E40_431_A401_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_6E41_431_A401_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_6E42_431_A401_FFFF0000_0_0_0.png
ln -s ndr.png 1_0_1_6E43_431_A401_FFFF0000_0_0_0.png
ln -s nick_comedycentral.png 1_0_1_2B60_BF_270F_FFFF0000_0_0_0.png
ln -s nick_comedycentral.png 1_0_1_56AB_E3_A018_FFFF0000_0_0_0.png
ln -s nickjr.png 1_0_1_5272_D3_270F_FFFF0000_0_0_0.png
ln -s nickjr.png 1_0_1_C611_2715_F001_FFFF0000_0_0_0.png
ln -s nicktoons.png 1_0_1_526F_D3_270F_FFFF0000_0_0_0.png
ln -s nicktoons.png 1_0_1_565E_DD_A018_FFFF0000_0_0_0.png
ln -s nrwtv.png 1_0_1_5E2F_15F_270F_FFFF0000_0_0_0.png
ln -s nrwision.png 1_0_1_4E91_15F_270F_FFFF0000_0_0_0.png
ln -s ntvavrupa.png 1_0_1_71B3_D3_270F_FFFF0000_0_0_0.png
ln -s ocko.png 1_0_1_5754_EB_A018_FFFF0000_0_0_0.png
ln -s orf2.png 1_0_1_56FA_E7_A018_FFFF0000_0_0_0.png
ln -s pcne.png 1_0_1_574D_EB_A018_FFFF0000_0_0_0.png
ln -s penthousetv.png 1_0_1_3B05_97_270F_FFFF0000_0_0_0.png
ln -s penthousetv.png 1_0_1_5680_E0_A018_FFFF0000_0_0_0.png
ln -s penthousehd.png 1_0_19_5697_E2_A018_FFFF0000_0_0_0.png
ln -s phoenix.png 1_0_1_7035_41B_A401_FFFF0000_0_0_0.png
ln -s rtvpinkextra.png 1_0_1_5655_DD_A018_FFFF0000_0_0_0.png
ln -s rtvpinkextra.png 1_0_1_65FD_105_270F_FFFF0000_0_0_0.png
ln -s rtvpinkfilm.png 1_0_1_5659_DD_A018_FFFF0000_0_0_0.png
ln -s rtvpinkfolk.png 1_0_1_565A_DD_A018_FFFF0000_0_0_0.png
ln -s rtvpinkmusic.png 1_0_1_5657_DD_A018_FFFF0000_0_0_0.png
ln -s rtvpinkmusic.png 1_0_1_65FF_105_270F_FFFF0000_0_0_0.png
ln -s rtvpinkplus.png 1_0_1_5654_DD_A018_FFFF0000_0_0_0.png
ln -s rtvpinkplus.png 1_0_1_65FC_105_270F_FFFF0000_0_0_0.png
ln -s planetde.png 1_0_1_3330_F1_270F_FFFF0000_0_0_0.png
ln -s planetde.png 1_0_1_C3B9_2713_F001_FFFF0000_0_0_0.png
ln -s planethdde.png 1_0_19_56D8_E5_A018_FFFF0000_0_0_0.png
ln -s planethdde.png 1_0_19_AC48_1AF_270F_FFFF0000_0_0_0.png
ln -s playboytv.png 1_0_1_562E_DB_A018_FFFF0000_0_0_0.png
ln -s pokerchannel.png 1_0_1_5635_DB_A018_FFFF0000_0_0_0.png
ln -s pokerchannel.png 1_0_1_6DCE_F1_270F_FFFF0000_0_0_0.png
ln -s powerturktv.png 1_0_1_5759_EC_A018_FFFF0000_0_0_0.png
ln -s powerturktv.png 1_0_1_6213_B5_270F_FFFF0000_0_0_0.png
ln -s prosieben.png 1_0_1_2F47_A1_270F_FFFF0000_0_0_0.png
ln -s prosieben.png 1_0_1_445D_453_A018_FFFF0000_0_0_0.png
ln -s prosiebenfun.png 1_0_1_5698_E2_A018_FFFF0000_0_0_0.png
ln -s prosiebenfun.png 1_0_1_75A3_AB_270F_FFFF0000_0_0_0.png
ln -s prosiebenfunhd.png 1_0_19_5688_E1_A018_FFFF0000_0_0_0.png
ln -s prosiebenfunhd.png 1_0_19_94D5_187_270F_FFFF0000_0_0_0.png
ln -s prosiebenhd.png 1_0_19_7D66_141_270F_FFFF0000_0_0_0.png
ln -s prosiebenhd.png 1_0_19_EF75_3F9_1_FFFF0000_0_0_0.png
ln -s protvinternational.png 1_0_1_5763_EC_A018_FFFF0000_0_0_0.png
ln -s qvc.png 1_0_1_55F4_D8_A018_FFFF0000_0_0_0.png
ln -s qvc.png 1_0_1_5E27_AB_270F_FFFF0000_0_0_0.png
ln -s qvcbeauty.png 1_0_1_D03F_2713_F001_FFFF0000_0_0_0.png
ln -s qvchd.png 1_0_19_571F_E9_A018_FFFF0000_0_0_0.png
ln -s qvcplus.png 1_0_1_42DD_AB_270F_FFFF0000_0_0_0.png
ln -s qvcplus.png 1_0_1_56A4_E3_A018_FFFF0000_0_0_0.png
ln -s rai1.png 1_0_1_565A_DD_270F_FFFF0000_0_0_0.png
ln -s rai1.png 1_0_1_D101_70_F001_FFFF0000_0_0_0.png
ln -s rai2.png 1_0_1_565B_DD_270F_FFFF0000_0_0_0.png
ln -s rai2.png 1_0_1_D102_70_F001_FFFF0000_0_0_0.png
ln -s rai3.png 1_0_1_565C_DD_270F_FFFF0000_0_0_0.png
ln -s rai3.png 1_0_1_D103_70_F001_FFFF0000_0_0_0.png
ln -s rainews.png 1_0_1_D10D_2714_F001_FFFF0000_0_0_0.png
ln -s raistoria.png 1_0_1_D10F_2714_F001_FFFF0000_0_0_0.png
ln -s rbb.png 1_0_1_6E2D_431_A401_FFFF0000_0_0_0.png
ln -s rbb.png 1_0_1_6E2E_431_A401_FFFF0000_0_0_0.png
ln -s recordinternacional.png 1_0_1_5730_EA_A018_FFFF0000_0_0_0.png
ln -s recordinternacional.png 1_0_1_71AD_105_270F_FFFF0000_0_0_0.png
ln -s rik.png 1_0_1_579E_D7_A018_FFFF0000_0_0_0.png
ln -s rocktv.png 1_0_1_AC49_10F_270F_FFFF0000_0_0_0.png
ln -s rocktv.png 1_0_1_CF73_2714_F001_FFFF0000_0_0_0.png
ln -s romancetv.png 1_0_1_372B_8D_270F_FFFF0000_0_0_0.png
ln -s romancetv.png 1_0_1_D0A5_2714_F001_FFFF0000_0_0_0.png
ln -s romancetvhd.png 1_0_19_797F_1AF_270F_FFFF0000_0_0_0.png
ln -s rtcg.png 1_0_1_5744_EA_A018_FFFF0000_0_0_0.png
ln -s rtcg.png 1_0_1_6600_C9_270F_FFFF0000_0_0_0.png
ln -s rtf1.png 1_0_1_579F_D7_A018_FFFF0000_0_0_0.png
ln -s rtk1.png 1_0_1_5686_E1_A018_FFFF0000_0_0_0.png
ln -s rtl.png 1_0_1_2EE3_441_A018_FFFF0000_0_0_0.png
ln -s rtl.png 1_0_1_2F45_A1_270F_FFFF0000_0_0_0.png
ln -s rtl2.png 1_0_1_2EF4_441_A018_FFFF0000_0_0_0.png
ln -s rtl2.png 1_0_1_2F49_A1_270F_FFFF0000_0_0_0.png
ln -s rtl2hd.png 1_0_19_567F_E0_A018_FFFF0000_0_0_0.png
ln -s rtl2hd.png 1_0_19_814F_14B_270F_FFFF0000_0_0_0.png
ln -s rtlcrime.png 1_0_1_1B_4_85_FFFF0000_0_0_0.png
ln -s rtlcrimehd.png 1_0_19_575C_EC_A018_FFFF0000_0_0_0.png
ln -s rtlcrimehd.png 1_0_19_94D7_187_270F_FFFF0000_0_0_0.png
ln -s rtlhd.png 1_0_19_567C_E0_A018_FFFF0000_0_0_0.png
ln -s rtlhd.png 1_0_19_814D_14B_270F_FFFF0000_0_0_0.png
ln -s rtlliving.png 1_0_1_2B65_BF_270F_FFFF0000_0_0_0.png
ln -s rtlliving.png 1_0_1_5741_EA_A018_FFFF0000_0_0_0.png
ln -s rtllivinghd.png 1_0_19_B415_187_270F_FFFF0000_0_0_0.png
ln -s rtlnitro.png 1_0_1_2F1D_441_A018_FFFF0000_0_0_0.png
ln -s rtlnitro.png 1_0_1_75A2_B5_270F_FFFF0000_0_0_0.png
ln -s rtlpassion.png 1_0_1_1D_4_85_FFFF0000_0_0_0.png
ln -s rtlpassionhd.png 1_0_19_B416_187_270F_FFFF0000_0_0_0.png
ln -s rtpi.png 1_0_1_5A43_E7_270F_FFFF0000_0_0_0.png
ln -s rtpi.png 1_0_1_CFD6_2711_F001_FFFF0000_0_0_0.png
ln -s rtrplaneta.png 1_0_1_5A44_E7_270F_FFFF0000_0_0_0.png
ln -s rtrplaneta.png 1_0_1_CFDC_2711_F001_FFFF0000_0_0_0.png
ln -s rtssat.png 1_0_1_5743_EA_A018_FFFF0000_0_0_0.png
ln -s rtv21.png 1_0_1_568E_E1_A018_FFFF0000_0_0_0.png
ln -s rtvi.png 1_0_1_5A45_E7_270F_FFFF0000_0_0_0.png
ln -s rtvi.png 1_0_1_CFD1_2711_F001_FFFF0000_0_0_0.png
ln -s rt.png 1_0_1_4E93_10F_270F_FFFF0000_0_0_0.png
ln -s rt.png 1_0_1_561D_DA_A018_FFFF0000_0_0_0.png
ln -s samanyolutv.png 1_0_1_5772_ED_A018_FFFF0000_0_0_0.png
ln -s samanyolutv.png 1_0_1_6214_F1_270F_FFFF0000_0_0_0.png
ln -s sat1.png 1_0_1_2F46_A1_270F_FFFF0000_0_0_0.png
ln -s sat1.png 1_0_1_445C_453_A018_FFFF0000_0_0_0.png
ln -s sat1emotions.png 1_0_1_3339_83_270F_FFFF0000_0_0_0.png
ln -s sat1emotions.png 1_0_1_D0A3_2714_F001_FFFF0000_0_0_0.png
ln -s sat1gold.png 1_0_1_5611_D9_A018_FFFF0000_0_0_0.png
ln -s sat1gold.png 1_0_1_71B6_B5_270F_FFFF0000_0_0_0.png
ln -s sat1hd.png 1_0_19_7D65_141_270F_FFFF0000_0_0_0.png
ln -s sat1hd.png 1_0_19_EF74_3F9_1_FFFF0000_0_0_0.png
ln -s servustv.png 1_0_1_42D8_AB_270F_FFFF0000_0_0_0.png
ln -s servustv.png 1_0_1_568A_E1_A018_FFFF0000_0_0_0.png
ln -s servustvhd.png 1_0_19_5719_E8_A018_FFFF0000_0_0_0.png
ln -s servustvhd.png 1_0_19_71B5_191_270F_FFFF0000_0_0_0.png
ln -s srf1.png 1_0_1_56F7_E7_A018_FFFF0000_0_0_0.png
ln -s srfzwei.png 1_0_1_56F8_E7_A018_FFFF0000_0_0_0.png
ln -s showturk.png 1_0_1_565D_DD_270F_FFFF0000_0_0_0.png
ln -s showturk.png 1_0_1_D0FD_70_F001_FFFF0000_0_0_0.png
ln -s silverline.png 1_0_1_3334_F1_270F_FFFF0000_0_0_0.png
ln -s silverline.png 1_0_1_C481_2715_F001_FFFF0000_0_0_0.png
ln -s sixx.png 1_0_1_4460_453_A018_FFFF0000_0_0_0.png
ln -s sixx.png 1_0_1_4E94_B5_270F_FFFF0000_0_0_0.png
ln -s sixxhd.png 1_0_19_7D68_141_270F_FFFF0000_0_0_0.png
ln -s sixxhd.png 1_0_19_EF77_3F9_1_FFFF0000_0_0_0.png
ln -s sky3dde.png 1_0_1_56E1_E6_A018_FFFF0000_0_0_0.png
ln -s sky3dde.png 1_0_19_75_B_85_FFFF0000_0_0_0.png
ln -s skyactionde.png 1_0_1_9_2_85_FFFF0000_0_0_0.png
ln -s skyactionhdde.png 1_0_19_6A_C_85_FFFF0000_0_0_0.png
ln -s skyatlantichdde.png 1_0_19_6E_D_85_FFFF0000_0_0_0.png
ln -s skyatlantichdde.png 1_0_19_90F0_173_270F_FFFF0000_0_0_0.png
ln -s skybigbrotherde.png 1_0_1_5735_EA_A018_FFFF0000_0_0_0.png
ln -s skycinemade.png 1_0_1_A_2_85_FFFF0000_0_0_0.png
ln -s skycinemahdde.png 1_0_19_83_6_85_FFFF0000_0_0_0.png
ln -s skycinemahdde.png 1_0_19_90ED_173_270F_FFFF0000_0_0_0.png
ln -s skycinemahitsde.png 1_0_1_29_3_85_FFFF0000_0_0_0.png
ln -s skycinemahitshdde.png 1_0_19_6B_C_85_FFFF0000_0_0_0.png
ln -s skycinemaplus1de.png 1_0_1_B_2_85_FFFF0000_0_0_0.png
ln -s skycinemaplus24de.png 1_0_1_2B_2_85_FFFF0000_0_0_0.png
ln -s skycomedyde.png 1_0_1_8_2_85_FFFF0000_0_0_0.png
ln -s skyemotionde.png 1_0_1_14_2_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_DF_4_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_106_2_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_110_3_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_11A_3_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_124_3_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_12E_3_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_138_11_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_142_11_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_1_14C_11_85_FFFF0000_0_0_0.png
ln -s skybundesligade.png 1_0_2_156_1_85_FFFF0000_0_0_0.png
ln -s skykrimide.png 1_0_1_17_4_85_FFFF0000_0_0_0.png
ln -s skynewsuk.png 1_0_1_69DF_C9_270F_FFFF0000_0_0_0.png
ln -s skynostalgiede.png 1_0_1_204_3_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_105_2_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_108_2_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_10F_3_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_119_3_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_123_3_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_12D_3_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_12_4_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_137_1_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_141_1_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_14B_1_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_FB_2_85_FFFF0000_0_0_0.png
ln -s skyselectde.png 1_0_1_FE_2_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_DD_3_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_DE_3_85_FFFF0000_0_0_0.png
ln -s skysportaustriade.png 1_0_1_1E_1_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_107_2_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_111_3_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_11B_3_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_125_3_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_12F_3_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_139_11_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_143_11_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_14D_11_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_16B_1_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_175_1_85_FFFF0000_0_0_0.png
ln -s skysportde.png 1_0_1_FD_2_85_FFFF0000_0_0_0.png
ln -s skysporthdde.png 1_0_19_797D_137_270F_FFFF0000_0_0_0.png
ln -s skysporthdde.png 1_0_19_81_6_85_FFFF0000_0_0_0.png
ln -s skysporthdde.png 1_0_19_72_D_85_FFFF0000_0_0_0.png
ln -s skysporthdde.png 1_0_19_90EE_173_270F_FFFF0000_0_0_0.png
ln -s skysportnewsde.png 1_0_1_11_3_85_FFFF0000_0_0_0.png
ln -s skysportnewshdde.png 1_0_19_6C_C_85_FFFF0000_0_0_0.png
ln -s skysportnewshdde.png 1_0_19_90EF_173_270F_FFFF0000_0_0_0.png
ln -s sonlifetv.png 1_0_1_561E_DA_A018_FFFF0000_0_0_0.png
ln -s sonnenklartv.png 1_0_1_55F5_D8_A018_FFFF0000_0_0_0.png
ln -s sonnenklartv.png 1_0_1_5E30_B5_270F_FFFF0000_0_0_0.png
ln -s souvenirsfromearthtv.png 1_0_1_56E0_E6_A018_FFFF0000_0_0_0.png
ln -s souvenirsfromearthtv.png 1_0_1_71B2_F1_270F_FFFF0000_0_0_0.png
ln -s spardawelt.png 1_0_1_56D9_E5_A018_FFFF0000_0_0_0.png
ln -s spiegelgeschichte.png 1_0_1_34_4_85_FFFF0000_0_0_0.png
ln -s spiegeltvwissen.png 1_0_1_3718_8D_270F_FFFF0000_0_0_0.png
ln -s spiegeltvwissen.png 1_0_1_D099_2712_F001_FFFF0000_0_0_0.png
ln -s spiegeltvwissen.png 1_0_19_621B_1B9_270F_FFFF0000_0_0_0.png
ln -s sport1.png 1_0_1_55F1_D8_A018_FFFF0000_0_0_0.png
ln -s sport1de.png 1_0_1_2F4C_BF_270F_FFFF0000_0_0_0.png
ln -s sport1hd.png 1_0_19_5639_DB_A018_FFFF0000_0_0_0.png
ln -s sport1hdde.png 1_0_19_4E96_19B_270F_FFFF0000_0_0_0.png
ln -s sport1usde.png 1_0_1_371C_8D_270F_FFFF0000_0_0_0.png
ln -s sport1plusde.png 1_0_1_3B0C_97_270F_FFFF0000_0_0_0.png
ln -s sport1plusde.png 1_0_1_572D_E9_A018_FFFF0000_0_0_0.png
ln -s sport1plusde.png 1_0_1_C47D_2715_F001_FFFF0000_0_0_0.png
ln -s sport1plushdde.png 1_0_19_42DA_1A5_270F_FFFF0000_0_0_0.png
ln -s sport1plushdde.png 1_0_19_56C5_E4_A018_FFFF0000_0_0_0.png
ln -s sportdigital.png 1_0_1_6217_83_270F_FFFF0000_0_0_0.png
ln -s sportdigital.png 1_0_1_D16B_2712_F001_FFFF0000_0_0_0.png
ln -s superrtl.png 1_0_1_2F08_441_A018_FFFF0000_0_0_0.png
ln -s superrtl.png 1_0_1_2F4B_A1_270F_FFFF0000_0_0_0.png
ln -s superrtlhd.png 1_0_19_567D_E0_A018_FFFF0000_0_0_0.png
ln -s superrtlhd.png 1_0_19_8150_14B_270F_FFFF0000_0_0_0.png
ln -s swr.png 1_0_1_6DD1_44D_A401_FFFF0000_0_0_0.png
ln -s swr.png 1_0_1_6E47_431_A401_FFFF0000_0_0_0.png
ln -s syfyhd.png 1_0_19_56EC_E6_A018_FFFF0000_0_0_0.png
ln -s syfyhd.png 1_0_19_69EA_19B_270F_FFFF0000_0_0_0.png
ln -s syfy.png 1_0_1_24_1_85_FFFF0000_0_0_0.png
ln -s syfy.png 1_0_1_C3BA_2712_F001_FFFF0000_0_0_0.png
ln -s tagesschau24.png 1_0_1_7031_41B_A401_FFFF0000_0_0_0.png
ln -s tele5.png 1_0_1_2F4F_BF_270F_FFFF0000_0_0_0.png
ln -s tele5.png 1_0_1_55F6_D8_A018_FFFF0000_0_0_0.png
ln -s teleklub.png 1_0_2_566A_DD_270F_FFFF0000_0_0_0.png
ln -s telesud.png 1_0_1_570C_E8_A018_FFFF0000_0_0_0.png
ln -s tf1.png 1_0_1_56F9_E7_A018_FFFF0000_0_0_0.png
ln -s tgrteu.png 1_0_1_565F_DD_270F_FFFF0000_0_0_0.png
ln -s thaitvglobalnetwork.png 1_0_1_5722_E9_A018_FFFF0000_0_0_0.png
ln -s tntfilm.png 1_0_1_371B_8D_270F_FFFF0000_0_0_0.png
ln -s tntfilm.png 1_0_1_371F_8D_270F_FFFF0000_0_0_0.png
ln -s tntfilm.png 1_0_1_C618_2712_F001_FFFF0000_0_0_0.png
ln -s tntfilm.png 1_0_1_D0A0_2712_F001_FFFF0000_0_0_0.png
ln -s tntfilmhd.png 1_0_19_5274_19B_270F_FFFF0000_0_0_0.png
ln -s tntfilmhd.png 1_0_19_56C4_E4_A018_FFFF0000_0_0_0.png
ln -s tntserie.png 1_0_1_32_1_85_FFFF0000_0_0_0.png
ln -s tntserie.png 1_0_1_D048_2715_F001_FFFF0000_0_0_0.png
ln -s tntseriehd.png 1_0_19_7B_6_85_FFFF0000_0_0_0.png
ln -s tntseriehd.png 1_0_19_56C3_E4_A018_FFFF0000_0_0_0.png
ln -s traceurban.png 1_0_1_C3B7_2713_F001_FFFF0000_0_0_0.png
ln -s travelchannel.png 1_0_1_372C_8D_270F_FFFF0000_0_0_0.png
ln -s travelchannel.png 1_0_1_5742_EA_A018_FFFF0000_0_0_0.png
ln -s trtturk.png 1_0_1_5A48_E7_270F_FFFF0000_0_0_0.png
ln -s trtturk.png 1_0_1_576F_ED_A018_FFFF0000_0_0_0.png
ln -s tuerkshowtv.png 1_0_1_71AE_C9_270F_FFFF0000_0_0_0.png
ln -s tunisiatv1.png 1_0_1_5790_EE_A018_FFFF0000_0_0_0.png
ln -s turkmax.png 1_0_1_565E_DD_270F_FFFF0000_0_0_0.png
ln -s turkmax.png 1_0_1_D107_70_F001_FFFF0000_0_0_0.png
ln -s tv5mondeeurope.png 1_0_1_56AE_E3_A018_FFFF0000_0_0_0.png
ln -s tv5mondeeurope.png 1_0_1_620E_B5_270F_FFFF0000_0_0_0.png
ln -s tv8sweden.png 1_0_1_574A_EB_A018_FFFF0000_0_0_0.png
ln -s tvchile.png 1_0_1_573C_EA_A018_FFFF0000_0_0_0.png
ln -s tve24horas.png 1_0_1_5A3E_E7_270F_FFFF0000_0_0_0.png
ln -s tveinternacional.png 1_0_1_5A47_E7_270F_FFFF0000_0_0_0.png
ln -s tveinternacional.png 1_0_1_D104_2711_F001_FFFF0000_0_0_0.png
ln -s tvgalicia.png 1_0_1_5792_EE_A018_FFFF0000_0_0_0.png
ln -s tvpinfo.png 1_0_1_560E_D9_A018_FFFF0000_0_0_0.png
ln -s tvpinfo.png 1_0_1_6215_F1_270F_FFFF0000_0_0_0.png
ln -s tvpkultura.png 1_0_1_560F_D9_A018_FFFF0000_0_0_0.png
ln -s tvppolonia.png 1_0_1_5A46_E7_270F_FFFF0000_0_0_0.png
ln -s tvppolonia.png 1_0_1_CFD4_2711_F001_FFFF0000_0_0_0.png
ln -s tvromaniainternational.png 1_0_1_5767_EC_A018_FFFF0000_0_0_0.png
ln -s tvsilesia.png 1_0_1_5610_D9_A018_FFFF0000_0_0_0.png
ln -s tvsilesia.png 1_0_1_759D_10F_270F_FFFF0000_0_0_0.png
ln -s unitelclassica.png 1_0_1_18_1_85_FFFF0000_0_0_0.png
ln -s unitelclassica.png 1_0_1_563C_DB_A018_FFFF0000_0_0_0.png
ln -s unitelclassica.png 1_0_1_620F_F1_270F_FFFF0000_0_0_0.png
ln -s unitelclassicahd.png 1_0_19_56B0_E3_A018_FFFF0000_0_0_0.png
ln -s unitelclassicahd.png 1_0_19_759C_1A5_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwinfokanal.png 1_0_1_5622_DA_A018_FFFF0000_0_0_0.png
ln -s unitymediakabelbwinfokanal.png 1_0_1_620D_15F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkabelbw.png 1_0_19_5793_EE_A018_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinovorschau.png 1_0_1_5A49_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf01.png 1_0_1_4AA7_6F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf02.png 1_0_1_4AA6_6F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf03.png 1_0_1_4AA5_6F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf04.png 1_0_1_4AA4_6F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf05.png 1_0_1_4AA3_6F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf06.png 1_0_1_4AA2_6F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf07.png 1_0_1_3EEA_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf08.png 1_0_1_3EE9_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf09.png 1_0_1_3EE8_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf10.png 1_0_1_3EE7_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf11.png 1_0_1_3EE6_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf12.png 1_0_1_3EE5_79_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf13.png 1_0_1_42CD_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf14.png 1_0_1_42CE_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf15.png 1_0_1_42CF_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf16.png 1_0_1_42D0_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf17.png 1_0_1_42D1_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf18.png 1_0_1_42D2_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf19.png 1_0_1_42D3_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinoaufabruf20.png 1_0_1_42D4_1C3_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwkinohd.png 1_0_19_4E88_1CD_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwschnupperkanal.png 1_0_1_75A1_15F_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwvideothek.png 1_0_1_3351_FB_270F_FFFF0000_0_0_0.png
ln -s unitymediakabelbwvideothek.png 1_0_1_5623_DA_A018_FFFF0000_0_0_0.png
ln -s vh1classic.png 1_0_1_3B08_97_270F_FFFF0000_0_0_0.png
ln -s vh1classic.png 1_0_1_C47E_2715_F001_FFFF0000_0_0_0.png
ln -s vh1classic.png 1_0_1_CF7B_2715_F001_FFFF0000_0_0_0.png
ln -s viva.png 1_0_1_56A6_E3_A018_FFFF0000_0_0_0.png
ln -s viva.png 1_0_1_5E25_B5_270F_FFFF0000_0_0_0.png
ln -s vox.png 1_0_1_2F1C_441_A018_FFFF0000_0_0_0.png
ln -s vox.png 1_0_1_2F48_A1_270F_FFFF0000_0_0_0.png
ln -s voxhd.png 1_0_19_567E_E0_A018_FFFF0000_0_0_0.png
ln -s voxhd.png 1_0_19_814E_14B_270F_FFFF0000_0_0_0.png
ln -s wdr.png 1_0_1_6DCF_44D_A401_FFFF0000_0_0_0.png
ln -s wdr.png 1_0_1_891D_15F_270F_FFFF0000_0_0_0.png
ln -s wdr.png 1_0_1_891E_15F_270F_FFFF0000_0_0_0.png
ln -s worldfashionchannel.png 1_0_1_5770_ED_A018_FFFF0000_0_0_0.png
ln -s yourfamily.png 1_0_1_526D_D3_270F_FFFF0000_0_0_0.png
ln -s yourfamily.png 1_0_1_565F_DD_A018_FFFF0000_0_0_0.png
ln -s zdf.png 1_0_1_6D66_437_1_FFFF0000_0_0_0.png
ln -s zdf.png 1_0_1_6D66_437_66_FFFF0000_0_0_0.png
ln -s zdfhd.png 1_0_19_2B66_437_1_FFFF0000_0_0_0.png
ln -s zdfhd.png 1_0_19_2B66_437_66_FFFF0000_0_0_0.png
ln -s zdfinfo.png 1_0_1_6D6B_437_1_FFFF0000_0_0_0.png
ln -s zdfinfo.png 1_0_1_6D6B_437_66_FFFF0000_0_0_0.png
ln -s zdfkultur.png 1_0_1_6D70_437_1_FFFF0000_0_0_0.png
ln -s zdfkultur.png 1_0_1_6D70_437_66_FFFF0000_0_0_0.png
ln -s zdfneo.png 1_0_1_6D6E_437_1_FFFF0000_0_0_0.png
ln -s zdfneo.png 1_0_1_6D6E_437_66_FFFF0000_0_0_0.png
ln -s zing.png 1_0_1_5769_EC_A018_FFFF0000_0_0_0.png

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


###########
## DVB-T ##
###########

## KPN DIGITENNE ##

# TV

ln -s ned1.png 1_0_1_44D_8A6_2210_EEEE0000_0_0_0.png
ln -s ned2.png 1_0_1_44E_8A6_2210_EEEE0000_0_0_0.png
ln -s ned3.png 1_0_1_44F_8A6_2210_EEEE0000_0_0_0.png
ln -s rtl4.png 1_0_1_B_8A3_2210_EEEE0000_0_0_0.png
ln -s rtl5.png 1_0_1_C_8A3_2210_EEEE0000_0_0_0.png
ln -s sbs6.png 1_0_1_E_8A3_2210_EEEE0000_0_0_0.png
ln -s rtl7.png 1_0_1_D_8A3_2210_EEEE0000_0_0_0.png
ln -s rtl8.png 1_0_1_20_8A5_2210_EEEE0000_0_0_0.png
ln -s net5.png 1_0_1_F_8A3_2210_EEEE0000_0_0_0.png
ln -s veronica_disneyxd.png 1_0_1_1F_8A5_2210_EEEE0000_0_0_0.png
ln -s een.png 1_0_1_21_8A5_2210_EEEE0000_0_0_0.png
ln -s bbcone.png 1_0_1_17_8A4_2210_EEEE0000_0_0_0.png
ln -s bbctwo.png 1_0_1_1B_8A4_2210_EEEE0000_0_0_0.png
ln -s 13thstreet.png 1_0_1_2A_8C4_2210_EEEE0000_0_0_0.png
ln -s discovery.png 1_0_1_24_8A5_2210_EEEE0000_0_0_0.png
ln -s nationalgeographic.png 1_0_1_1C_8A4_2210_EEEE0000_0_0_0.png
ln -s animalplanet.png 1_0_1_19_8A4_2210_EEEE0000_0_0_0.png
ln -s 24kitchen.png 1_0_1_1A_8A4_2210_EEEE0000_0_0_0.png
ln -s mtv.png 1_0_1_18_8A4_2210_EEEE0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_29_8C4_2210_EEEE0000_0_0_0.png
ln -s eurosport.png 1_0_1_25_8A5_2210_EEEE0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_15_8A4_2210_EEEE0000_0_0_0.png
ln -s eredivisielive.png 1_0_1_16_8A4_2210_EEEE0000_0_0_0.png
ln -s tvdrenthe.png 1_0_1_2D_8C4_2210_EEEE0000_0_0_0.png

# RADIO


## AUSTRIA VIENNA ##

# TV

ln -s orf1.png 1_0_1_2775_64_2028_EEEE0000_0_0_0.png
ln -s orf2.png 1_0_1_2776_64_2028_EEEE0000_0_0_0.png
ln -s orf2.png 1_0_1_278A_64_2028_EEEE0000_0_0_0.png
ln -s atv.png 1_0_1_2788_64_2028_EEEE0000_0_0_0.png
ln -s puls4.png 1_0_1_278B_6E_2028_EEEE0000_0_0_0.png
ln -s 3sat.png 1_0_1_2B5E_6E_2028_EEEE0000_0_0_0.png
ln -s orfsportplus.png 1_0_1_2B5F_6E_2028_EEEE0000_0_0_0.png
ln -s servustv.png 1_0_1_2B60_6E_2028_EEEE0000_0_0_0.png

# RADIO


## AUSTRIA GRAZ ##

# TV

ln -s orf1.png 1_0_1_2775_1F4_2028_EEEE0000_0_0_0.png
ln -s orf2.png 1_0_1_2780_1F4_2028_EEEE0000_0_0_0.png
ln -s atv.png 1_0_1_2788_1F4_2028_EEEE0000_0_0_0.png
ln -s puls4.png 1_0_1_2789_14A_2028_EEEE0000_0_0_0.png
ln -s 3sat.png 1_0_1_2C26_14A_2028_EEEE0000_0_0_0.png
ln -s orfsportplus.png 1_0_1_2C27_14A_2028_EEEE0000_0_0_0.png
ln -s servustv.png 1_0_1_2C28_14A_2028_EEEE0000_0_0_0.png

# RADIO


## GERMANY DORTMUND/RUHRGEBIET ##

# TV

ln -s 3sat.png 1_0_1_203_202_2114_EEEE0000_0_0_0.png
ln -s arte.png 1_0_1_2_1800_2114_EEEE0000_0_0_0.png
ln -s cnn.png 1_0_1_4006_2203_2114_EEEE0000_0_0_0.png
ln -s daserste.png 1_0_1_100_1800_2114_EEEE0000_0_0_0.png
ln -s einsfestival.png 1_0_1_5_1800_2114_EEEE0000_0_0_0.png
ln -s eurosport.png 1_0_1_4024_2203_2114_EEEE0000_0_0_0.png
ln -s kabeleins.png 1_0_1_400A_2201_2114_EEEE0000_0_0_0.png
ln -s kika_zdfneo.png 1_0_1_205_202_2114_EEEE0000_0_0_0.png
ln -s mdr.png 1_0_1_64_1C00_2114_EEEE0000_0_0_0.png
ln -s n24.png 1_0_1_400E_2201_2114_EEEE0000_0_0_0.png
ln -s ndr.png 1_0_1_81_1C00_2114_EEEE0000_0_0_0.png
ln -s phoenix.png 1_0_1_3_1800_2114_EEEE0000_0_0_0.png
ln -s prosieben.png 1_0_1_4013_2201_2114_EEEE0000_0_0_0.png
ln -s rtl.png 1_0_1_4015_2202_2114_EEEE0000_0_0_0.png
ln -s rtl2.png 1_0_1_4016_2202_2114_EEEE0000_0_0_0.png
ln -s sat1.png 1_0_1_4018_2201_2114_EEEE0000_0_0_0.png
ln -s superrtl.png 1_0_1_401B_2202_2114_EEEE0000_0_0_0.png
ln -s swr.png 1_0_1_E2_1C00_2114_EEEE0000_0_0_0.png
ln -s tele5.png 1_0_1_401D_2203_2114_EEEE0000_0_0_0.png
ln -s viva.png 1_0_1_4020_2203_2114_EEEE0000_0_0_0.png
ln -s vox.png 1_0_1_4022_2202_2114_EEEE0000_0_0_0.png
ln -s wdr.png 1_0_1_103_1C00_2114_EEEE0000_0_0_0.png
ln -s wdr.png 1_0_1_105_1C00_2114_EEEE0000_0_0_0.png
ln -s zdf.png 1_0_1_202_202_2114_EEEE0000_0_0_0.png
ln -s zdfinfo.png 1_0_1_204_202_2114_EEEE0000_0_0_0.png

# RADIO


## FINLAND ESPOO ##

# TV

ln -s 4kino.png 1_0_1_181_5001_20F6_EEEE0000_0_0_0.png
ln -s 4maailma.png 1_0_1_332_5001_20F6_EEEE0000_0_0_0.png
ln -s 4perhe.png 1_0_1_321_5001_20F6_EEEE0000_0_0_0.png
ln -s 4pro1.png 1_0_1_C1_3001_20F6_EEEE0000_0_0_0.png
ln -s 4pro2.png 1_0_1_91_3001_20F6_EEEE0000_0_0_0.png
ln -s ava.png 1_0_1_9B_1001_20F6_EEEE0000_0_0_0.png
ln -s bc-tv.png 1_0_1_441_3001_20F6_EEEE0000_0_0_0.png
ln -s cmorefirst.png 1_0_1_1A1_3001_20F6_EEEE0000_0_0_0.png
ln -s cmoreseries.png 1_0_1_1B1_3001_20F6_EEEE0000_0_0_0.png
ln -s digiviihde.png 1_0_1_451_3001_20F6_EEEE0000_0_0_0.png
ln -s discovery.png 1_0_1_111_5001_20F6_EEEE0000_0_0_0.png
ln -s disneychannel.png 1_0_1_191_3001_20F6_EEEE0000_0_0_0.png
ln -s estradi.png 1_0_1_2001_2001_20F6_EEEE0000_0_0_0.png
ln -s fox.png 1_0_1_211_1001_20F6_EEEE0000_0_0_0.png
ln -s eurosport.png 1_0_1_121_5001_20F6_EEEE0000_0_0_0.png
ln -s iskelma.png 1_0_1_331_3001_20F6_EEEE0000_0_0_0.png
ln -s jimfi.png 1_0_1_B1_2001_20F6_EEEE0000_0_0_0.png
ln -s kutonen.png 1_0_1_B2_5001_20F6_EEEE0000_0_0_0.png
ln -s liv.png 1_0_1_81_5001_20F6_EEEE0000_0_0_0.png
ln -s mtv3.png 1_0_1_31_2001_20F6_EEEE0000_0_0_0.png
ln -s mtv3fakta.png 1_0_1_E1_5001_20F6_EEEE0000_0_0_0.png
ln -s mtv3juniori.png 1_0_1_101_2001_20F6_EEEE0000_0_0_0.png
ln -s mtv3max.png 1_0_1_D1_2001_20F6_EEEE0000_0_0_0.png
ln -s mtv3maxsport1.png 1_0_1_1C1_3001_20F6_EEEE0000_0_0_0.png
ln -s mtv3maxsport2.png 1_0_1_1D1_3001_20F6_EEEE0000_0_0_0.png
ln -s mtv3leffa.png 1_0_1_F1_2001_20F6_EEEE0000_0_0_0.png
ln -s mtv.png 1_0_1_131_5001_20F6_EEEE0000_0_0_0.png
ln -s nelonen.png 1_0_1_41_2001_20F6_EEEE0000_0_0_0.png
ln -s nickelodeon.png 1_0_1_151_5001_20F6_EEEE0000_0_0_0.png
ln -s sub.png 1_0_1_61_2001_20F6_EEEE0000_0_0_0.png
ln -s kanal5.png 1_0_1_A1_3001_20F6_EEEE0000_0_0_0.png
ln -s urhotv.png 1_0_1_1E1_2001_20F6_EEEE0000_0_0_0.png
ln -s ylefem.png 1_0_1_51_1001_20F6_EEEE0000_0_0_0.png
ln -s yleteema.png 1_0_1_71_1001_20F6_EEEE0000_0_0_0.png
ln -s yletv1.png 1_0_1_11_1001_20F6_EEEE0000_0_0_0.png
ln -s yletv2.png 1_0_1_21_1001_20F6_EEEE0000_0_0_0.png

# RADIO


## FRENCH TNT ##

# TV

ln -s tf1.png 1_0_1_601_6_20FA_EEEE0000_0_0_0.png
ln -s tf1hd.png 1_0_1_501_5_20FA_EEEE0000_0_0_0.png
ln -s france2.png 1_0_1_101_1_20FA_EEEE0000_0_0_0.png
ln -s france2hd.png 1_0_1_502_5_20FA_EEEE0000_0_0_0.png
ln -s france3.png 1_0_1_119_1_20FA_EEEE0000_0_0_0.png
ln -s canal+.png 1_0_1_301_3_20FA_EEEE0000_0_0_0.png
ln -s france5.png 1_0_1_104_1_20FA_EEEE0000_0_0_0.png
ln -s m6.png 1_0_1_401_4_20FA_EEEE0000_0_0_0.png
ln -s m6hd.png 1_0_1_503_5_20FA_EEEE0000_0_0_0.png
ln -s arte.png 1_0_1_607_6_20FA_EEEE0000_0_0_0.png
ln -s artehd.png 1_0_1_407_4_20FA_EEEE0000_0_0_0.png
ln -s d8.png 1_0_1_201_2_20FA_EEEE0000_0_0_0.png
ln -s w9.png 1_0_1_402_4_20FA_EEEE0000_0_0_0.png
ln -s tmc.png 1_0_1_606_6_20FA_EEEE0000_0_0_0.png
ln -s nt1.png 1_0_1_403_4_20FA_EEEE0000_0_0_0.png
ln -s nrj12.png 1_0_1_602_6_20FA_EEEE0000_0_0_0.png
ln -s lcp.png 1_0_1_106_1_20FA_EEEE0000_0_0_0.png
ln -s france4.png 1_0_1_207_2_20FA_EEEE0000_0_0_0.png
ln -s bfmtv.png 1_0_1_203_2_20FA_EEEE0000_0_0_0.png
ln -s itele.png 1_0_1_204_2_20FA_EEEE0000_0_0_0.png
ln -s d17.png 1_0_1_205_2_20FA_EEEE0000_0_0_0.png
ln -s gulli.png 1_0_1_206_2_20FA_EEEE0000_0_0_0.png
ln -s franceo.png 1_0_1_105_1_20FA_EEEE0000_0_0_0.png
ln -s lequipe21.png 1_0_19_A02_A_20FA_EEEE0000_0_0_0.png
ln -s numero23.png 1_0_19_B02_B_20FA_EEEE0000_0_0_0.png
ln -s rmcdecouverte.png 1_0_19_B03_B_20FA_EEEE0000_0_0_0.png
ln -s cherie25.png 1_0_19_A03_A_20FA_EEEE0000_0_0_0.png
ln -s parispremiere.png 1_0_1_404_4_20FA_EEEE0000_0_0_0.png
ln -s canal+sport.png 1_0_1_303_3_20FA_EEEE0000_0_0_0.png
ln -s canal+cinema.png 1_0_1_302_3_20FA_EEEE0000_0_0_0.png
ln -s planete+.png 1_0_1_304_3_20FA_EEEE0000_0_0_0.png
ln -s tf6.png 1_0_1_605_6_20FA_EEEE0000_0_0_0.png
ln -s lci.png 1_0_1_603_6_20FA_EEEE0000_0_0_0.png
ln -s eurosport.png 1_0_1_604_6_20FA_EEEE0000_0_0_0.png
ln -s lmtvsarthe.png 1_0_1_173_1_20FA_EEEE0000_0_0_0.png

# RADIO


## SWEDISH TERACOM ##

# TV

ln -s svt1.png 1_0_1_16EE_3FD_22F1_EEEE0000_0_0_0.png
ln -s svt2.png 1_0_1_15FE_3FD_22F1_EEEE0000_0_0_0.png
ln -s tv4.png 1_0_1_1842_3FE_22F1_EEEE0000_0_0_0.png
ln -s viasat6.png 1_0_1_42E_3FE_22F1_EEEE0000_0_0_0.png
ln -s svtb_svt24.png 1_0_1_366_3FD_22F1_EEEE0000_0_0_0.png
ln -s kunskapskanalen.png 1_0_1_4D8_3FD_22F1_EEEE0000_0_0_0.png
ln -s 6ter.png 1_0_19_B01_B_20FA_EEEE0000_0_0_0.png
ln -s hd1.png 1_0_19_A01_A_20FA_EEEE0000_0_0_0.png

# RADIO


