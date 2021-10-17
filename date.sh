#!/bin/bash

#oldWeek

ow_beginDay=$(date -d "-12 day" +"%d")
ow_beginMonth=$(date -d "-12 day" +"%m")

ow_endDay=$(date -d "-7 day" +"%d")
ow_endMonth=$(date -d "-7 day" +"%m")

#newWeek

beginDay=$(date -d "2 day" +"%d")
beginMonth=$(date -d "2 day" +"%m")

endDay=$(date -d "7 day" +"%d")
endMonth=$(date -d "7 day" +"%m")

# Jun
#newWeek
if [[ "$beginMonth" == "1" ]]
then
        beginMonth="января"
fi

if [[ "$endMonth" == "1" ]]
then
        endMonth="января"
fi
#oldWeek
if [[ "$ow_beginMonth" == "1" ]]
then
        ow_beginMonth="января"
fi

if [[ "$ow_endMonth" == "1" ]]
then
        ow_endMonth="января"
fi

# Feb
#newWeek
if [[ "$beginMonth" == "2" ]]
then
        beginMonth="февраля"
fi

if [[ "$endMonth" == "2" ]]
then
        endMonth="февраля"
fi
#oldWeek
if [[ "$ow_beginMonth" == "2" ]]
then
        ow_beginMonth="февраля"
fi

if [[ "$ow_endMonth" == "2" ]]
then
        ow_endMonth="февраля"
fi

# Marth

if [[ "$beginMonth" == "3" ]]
then
        beginMonth="марта"
fi

if [[ "$endMonth" == "3" ]]
then
        endMonth="марта"
fi
#oldWeek
if [[ "$ow_beginMonth" == "3" ]]
then
        ow_beginMonth="марта"
fi

if [[ "$ow_endMonth" == "3" ]]
then
        ow_endMonth="марта"
fi

# Aprl

if [[ "$beginMonth" == "4" ]]
then
        beginMonth="апреля"
fi

if [[ "$endMonth" == "4" ]]
then
        endMonth="апреля"
fi
#oldWeek
if [[ "$ow_beginMonth" == "4" ]]
then
        ow_beginMonth="апреля"
fi

if [[ "$ow_endMonth" == "4" ]]
then
        ow_endMonth="апреля"
fi

# May

if [[ "$beginMonth" == "5" ]]
then
        beginMonth="мая"
fi

if [[ "$endMonth" == "5" ]]
then
        endMonth="мая"
fi
#oldWeek
if [[ "$ow_beginMonth" == "5" ]]
then
        ow_beginMonth="мая"
fi

if [[ "$ow_endMonth" == "5" ]]
then
        ow_endMonth="мая"
fi

# Jun

if [[ "$beginMonth" == "6" ]]
then
        beginMonth="июня"
fi

if [[ "$endMonth" == "6" ]]
then
        endMonth="июня"
fi
#oldWeek
if [[ "$ow_beginMonth" == "6" ]]
then
        ow_beginMonth="июня"
fi

if [[ "$ow_endMonth" == "6" ]]
then
        ow_endMonth="июня"
fi

# Jul

if [[ "$beginMonth" == "7" ]]
then
        beginMonth="июля"
fi

if [[ "$endMonth" == "7" ]]
then
        endMonth="июля"
fi
#oldWeek
if [[ "$ow_beginMonth" == "7" ]]
then
        ow_beginMonth="июля"
fi

if [[ "$ow_endMonth" == "7" ]]
then
        ow_endMonth="июля"
fi

# Aug

if [[ "$beginMonth" == "8" ]]
then
        beginMonth="августа"
fi

if [[ "$endMonth" == "8" ]]
then
        endMonth="августа"
fi
#oldWeek
if [[ "$ow_beginMonth" == "8" ]]
then
        ow_beginMonth="августа"
fi

if [[ "$ow_endMonth" == "8" ]]
then
        ow_endMonth="августа"
fi

# Sen

if [[ "$beginMonth" == "9" ]]
then
        beginMonth="сентября"
fi

if [[ "$endMonth" == "9" ]]
then
        endMonth="сентября"
fi
#oldWeek
if [[ "$ow_beginMonth" == "9" ]]
then
        ow_beginMonth="сентября"
fi

if [[ "$ow_endMonth" == "9" ]]
then
        ow_endMonth="сентября"
fi

# Oct

if [[ "$beginMonth" == "10" ]]
then
        beginMonth="октября"
fi

if [[ "$endMonth" == "10" ]]
then
        endMonth="октября"
fi
#oldWeek
if [[ "$ow_beginMonth" == "10" ]]
then
        ow_beginMonth="октября"
fi

if [[ "$ow_endMonth" == "10" ]]
then
        ow_endMonth="октября"
fi

# Nov

if [[ "$beginMonth" == "11" ]]
then
        beginMonth="ноября"
fi

if [[ "$endMonth" == "11" ]]
then
        endMonth="ноября"
fi
#oldWeek
if [[ "$ow_beginMonth" == "11" ]]
then
        ow_beginMonth="ноября"
fi

if [[ "$ow_endMonth" == "11" ]]
then
        ow_endMonth="ноября"
fi

# Dec

if [[ "$beginMonth" == "12" ]]
then
        beginMonth="декабря"
fi

if [[ "$endMonth" == "12" ]]
then
        endMonth="декабря"
fi
#oldWeek
if [[ "$ow_beginMonth" == "12" ]]
then
        ow_beginMonth="дектября"
fi

if [[ "$ow_endMonth" == "12" ]]
then
        ow_endMonth="декабря"
fi

newWeek="$beginDay $beginMonth "-" $endDay $endMonth"
#echo $newWeek
oldWeek="$ow_beginDay $ow_beginMonth "-" $ow_endDay $ow_endMonth"
#echo $oldWeek

mysql -h IP_ADDRESS -u USER -pPASSWORD -D DB_NAME -e "QUERY;"
