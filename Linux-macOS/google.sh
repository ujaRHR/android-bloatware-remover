#!/bin/bash

# Google Bloatware Remover tools for all android devices...
# Make sure you have ADB installed on your PC...

## Declaring array of packages to uninstall ##
declare -a arr=(
    
    ############################################################
    ## Google Bloatware List ##
    ############################################################
    "com.android.hotwordenrollment.okgoogle"
    "com.google.android.apps.googleassistant"
    "com.google.android.inputmethod.latin"
    "com.google.android.inputmethod.pinyin"
    "com.google.android.inputmethod.japanese"
    "com.google.android.inputmethod.korean"
    "com.google.android.apps.docs"
    "com.google.android.apps.accessibility.maui.actionblocks"
    "com.google.android.wearable.assistant"
    "com.google.android.apps.wearables.maestro.companion"
    "com.google.android.wearable.watchface.rwf"
    "com.google.android.apps.wear.companion"
    "com.google.android.GoogleCamera"
    "com.google.android.apps.tips"
    "com.google.android.apps.photos"
    "com.google.android.apps.paidtasks"
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
    "com.android.chrome"
    
    
    
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
