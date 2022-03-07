#!/bin/bash

# Oppo - Color OS Bloatware Remover tools...
# Make sure you have ADB installed on your PC...

## Declaring array of packages to uninstall ##
declare -a arr=(
    
    ############################################################
    ## Oppo Bloatware List ##
    ############################################################
    "com.coloros.assistantscreen"
    "com.coloros.childrenspace"
    "com.coloros.compass2"
    "com.coloros.filemanager"
    "com.coloros.gamespace"
    "com.coloros.healthcheck"
    "com.coloros.healthservice"
    "com.coloros.musiclink"
    "com.coloros.safesdkproxy"
    "com.coloros.screenrecorder"
    "com.coloros.securepay"
    "com.coloros.speechassist"
    "com.coloros.translate.engine"
    "com.coloros.video"
    "com.coloros.weather.service"
    "com.coloros.widget.smallweather"
    "com.heytap.browser"
    "com.oppo.atlas"
    "com.oppo.market"
    "com.app.market"
    "com.oppo.music"
    "com.oppo.operationmanual"
    "com.oppo.partnerbrowsercustomizations"


    
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
    "com.google.android.documentsui"
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