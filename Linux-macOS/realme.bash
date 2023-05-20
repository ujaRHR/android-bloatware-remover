#!/bin/bash

# Realme Bloatware Remover tools...
# Make sure you have ADB installed on your PC...

## Declaring array of packages to uninstall ##
declare -a arr=(
    
    ############################################################
    ## Realme Bloatware List ##
    ############################################################
    "com.caf.fmradio"
    "com.coloros.appmanager"
    "com.coloros.assistantscreen"
    "com.coloros.avastofferwall"
    "com.coloros.calculator"
    "com.coloros.childrenspace"
    "com.coloros.compass2"
    "com.coloros.filemanager"
    "coloros.gamespaceui"
    "com.coloros.healthcheck"
    "com.coloros.oshare"
    "com.coloros.safesdkproxy"
    "com.coloros.soundrecorder"
    "com.coloros.video"
    "com.coloros.speechassist"
    "com.coloros.translate.engine"
    "com.coloros.wallet"
    "com.coloros.weather"
    "com.coloros.weather2"
    "com.coloros.weather.widget"
    "com.coloros.weather.service"
    "com.coloros.widget.smallweather"
    "com.heytap.browser"
    "com.heytap.habit.analysis"
    "com.heytap.market"
    "com.oppo.aod"
    "com.oppo.atlas"
    "com.oppo.market"
    "com.oppo.music"
    "com.oppo.nw"
    "com.oppo.ovoicemanager"
    "com.mediatek.omacp"
    "com.mobiletools.systemhelper"
    "com.nearme.browser"
    "com.nearme.atlas"
    "com.nearme.gamecenter"
    
    
    
    ############################################################
    ## Google Bloatware List ##
    ############################################################
    "com.android.hotwordenrollment.okgoogle"
    "com.google.android.apps.googleassistant"
    "com.google.android.apps.magazines"
    "com.google.android.inputmethod.latin"
    "com.google.android.inputmethod.pinyin"
    "com.google.android.inputmethod.japanese"
    "com.google.android.inputmethod.korean"
    "com.google.android.apps.docs"
    "com.google.android.apps.photos"
    "com.google.android.apps.tachyon"
    "com.google.android.apps.translate"
    "com.google.android.apps.youtube"
    "com.google.android.apps.books"
    "com.google.android.feedback"
    "com.google.android.apps.magazines"
    "com.google.android.apps.maps"
    "com.google.android.projection.gearhead"
    "com.google.android.apps.messaging"
    "com.google.android.apps.walletnfcrel"
    "com.google.android.apps.wallet"
    "com.google.android.apps.youtube.music"
    "com.google.android.apps.nbu.paisa.user"
    "com.google.android.googlequicksearchbox"
    "com.google.android.printservice.recommendation"
    "com.google.android.apps.subscriptions.red"
    "com.google.android.apps.podcasts"
    "com.google.android.music"
    "com.google.ar.lens"
    "com.google.android.apps.wellbeing"
    
    
    
    ############################################################
    # Android OS Bloatware List ##
    ############################################################
    "com.android.printspooler"
    "com.android.bookmarkprovider"
    "com.android.filemanager"
    "com.android.notes"
    "com.android.providers.partnerbookmarks"
    "com.android.stk"
    "com.android.stk2"
    "com.android.VideoPlayer"
    
    
    
    ############################################################
    # Third-Party System Apps ##
    ############################################################
    "com.amazon.mShop.android.shopping"
    "com.netflix.partner.activation"
    "ru.yandex.searchplugin"
    "com.ebay.mobile"
    "com.ebay.carrier"
    "com.alibaba.aliexpresshd"
    "sg.bigo.live"
    "com.amazon.appmanager"
    
    ############################################################
    ## Add Package Name Here ##
    # Write packages name inside quotation marks
    ############################################################
    "add.app.package.name.here"
    "add.app.package.name.here"
    "continue.to.add.if.you.have.more"
    
    
    
    ## Do Not add any more elements after this line
)

rm_pkg="adb shell pm uninstall --user 0"

for i in "${arr[@]}"
do
    $rm_pkg $i
done
