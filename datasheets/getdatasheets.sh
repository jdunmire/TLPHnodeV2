#!/bin/bash
#
# getdatasheets.sh - retreive data sheets

# ----- Humidity
# Si7006-A20 with cover, $2.16 at Digikey, $1.83 @ Mouser
wget https://www.silabs.com/Support%20Documents%2fTechnicalDocs%2fSi7006-A20.pdf -O Si7006-A20.pdf

# ----- Temperture, not needed since both pressure and humidity have
# built in sensors.
#wget http://www.silabs.com/Support%20Documents/TechnicalDocs/Si7050-3-4-5-A20.pdf

# ----- Ambient Light
wget http://www.intersil.com/content/dam/Intersil/documents/isl2/isl29035.pdf

# ----- Pressure sensors
# Pressure
# MPL3115A2, $3.29 at Digikey
wget http://cache.freescale.com/files/sensors/doc/data_sheet/MPL3115A2.pdf

# st does not recommend the LPS331 for new development.
#wget http://www.st.com/web/en/resource/technical/document/datasheet/DM00036196.pdf -O LPS331APTR.pdf
# Replacement is an LPS22 or LPS25
# LPS25HB is newest version, $3.25 at Digikey, $3.33 at Mouser
wget http://www.st.com/web/en/resource/technical/document/datasheet/DM00141379.pdf -O LPS25HB.pdf

# BPM280, $2.72 @ Mouser, Scaling is done by host CPU. Ideally 64-bit math
# NPA-201, $3.21 @ Mouser
wget http://www.amphenol-sensors.com/en/component/edocman/359-npa-201-brochure/download?Itemid=8007%20%27 -O NPA-201.pdf

# ----- CPU
# ESP8266
# Doc from Adafruit
# wget https://www.adafruit.com/images/product-files/2471/0A-ESP8266__Datasheet__EN_v4.3.pdf
# ESP8266 Doc list From Espressif
# http://bbs.espressif.com/viewtopic.php?f=67&t=225#p819
wget http://bbs.espressif.com/download/file.php?id=714 -O ESP8266_Datasheet_EN_v4.4.pdf
wget http://bbs.espressif.com/download/file.php?id=1065 -O ESP8266_System_Description_EN_v1.4.pdf


# Purchase and pictures at http://www.aliexpress.com/item/Free-Shipping-ESP8266-remote-serial-Port-WIFI-wireless-module-through-walls-Wang-esp-12F/32466786804.html?spm=2114.01020208.3.81.plheMC&ws_ab_test=201407_5,201444_6,201409_3
wget http://g01.a.alicdn.com/kf/HTB1kCIDJpXXXXc4XXXXq6xXFXXXm/Free-Shipping-ESP8266-remote-serial-Port-WIFI-wireless-module-through-walls-Wang-esp-12F.jpg -O ESP12F_pinout.jpg
wget http://g01.a.alicdn.com/kf/HTB1NMcIJpXXXXbDXXXXq6xXFXXXS/Free-Shipping-ESP8266-remote-serial-Port-WIFI-wireless-module-through-walls-Wang-esp-12F.jpg -O ESP12F_dimensions.jpg

# ----- boost regulator(s)
wget http://ww1.microchip.com/downloads/en/DeviceDoc/20005253A.pdf -O MCP1642D.pdf
wget http://www.skyworksinc.com/uploads/documents/AAT1217_202050B.pdf -O AAT1217ICA-3.3-T1.pdf

# ----- linear regulators(s)
# App Notes worth reading:
# https://www.maximintegrated.com/en/app-notes/index.mvp/id/751
# http://www.onsemi.com/pub_link/Collateral/AND9089-D.PDF
# ST Microelectronics
# The LD39130SPUR is the larger package, but it requires external
# resistors to set the voltage. $1.02 at Digikey
wget http://www.st.com/content/ccc/resource/technical/document/datasheet/68/14/08/87/cd/cd/48/98/DM00094312.pdf/files/DM00094312.pdf/jcr:content/translations/en.DM00094312.pdf -O LD39130S.pdf

# A bit expensive ($2.75) and borderline current, but in an easy to
# handle package. Referenced in the Maxim app-note.
#wget https://datasheets.maximintegrated.com/en/ds/MAX8840-MAX8842.pdf -O MAX884.pdf

# Low cost ($0.80)
#wget http://www.onsemi.com/pub_link/Collateral/NCP703-D.PDF -O NCP703.pdf



# Batteries
# http://www.batteryspace.com/3.2V-UN-Approved-LiFePO4-Rechargeable-Single-Cells.aspx
# http://www.batteryspace.com/lifepo4-18650-rechargeable-cell-3-2v-1500-mah-8-4a-rate-4-32wh-ul-listed-un38-3-passed-ndgr.aspx
# http://www.batteryspace.com/lifepo4-rechargeable-14505-cell-3-2v-600-mah-0-6a-rate-2-22wh-button-top-standard-aa-size-0-18----un38-3-passed-ndgr.aspx
#
# Two sizes: 14504 = AA, 18650 is larger than AA
#
# Discharge curve: http://www.yesa.com.hk/pages.asp?id=19
#

# ----- Battery Charger, LiFePO4
# The TI bq25070 ($2.46)
wget http://www.ti.com/lit/ds/symlink/bq25070.pdf -O bq25070.pdf
# Alternative ($6.31)
#wget http://www.linear.com/docs/41166 -O LTC4156.pdf

# ----- Switch
# TL3315 series @ DigiKey $0.21
wget http://spec_sheets.e-switch.com/specs/P010337.pdf TL3315_switch.pdf

# ------ Extras
# Slide switch if needed for programming
wget 'http://www.ck-components.com/index.php?module=media&action=Display&cmpref=14398&lang=en&width=&height=&format=&alt=' -O JS101011SQCN_sw.pdf

# Connector, 5pin FPC
# TE Connectivity AMP 1734839-5, $0.54 @ Digikey
#wget 'http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734839&DocType=Customer+Drawing&DocLang=English' -O Conn5p.pdf

# Amphenol FCI
# 6 Position FFC, FPC Connector Contacts, Top 0.020" (0.50mm) Surface
# Mount, Right Angle
# SFV6R-2STE1HLF
#wget 'http://portal.fciconnect.com/Comergent//fci/drawing/10112793.pdf'
#-O FPC_Connector-6-Pitch0.5mm.pdf

# Amphenol FCI
# 5 Position FFC, FPC Connector Contacts, Top 0.020" (0.50mm) Surface
# Mount, Right Angle
# SFV5R-2STE1HLF
wget 'http://portal.fciconnect.com/Comergent//fci/drawing/10112793.pdf' -O FPC_Connector-Pitch0.5mm.pdf

# Matching Flat Flex Ribbion Jumper cable, 2" version: Parlex  050R5-51B, $3.96
wget 'http://www.parlex.com/tech_library/ps-2562.pdf' -O Cable5p.pdf

# wire-to-board connector, surface mount
# Molex 1042380210, $0.62 at Digikey
#wget 'http://www.molex.com/pdm_docs/sd/1042380210_sd.pdf' -O molex_1042380210_sd.pdf

# 2-pin JST PH Connector for battery. Will work with Li Batteries from
# Sparkfun. A matching connector with pig-tails is also available from
# Sparkfun.
wget http://www.jst-mfg.com/product/pdf/eng/ePH.pdf -O JST_ePH.pdf
