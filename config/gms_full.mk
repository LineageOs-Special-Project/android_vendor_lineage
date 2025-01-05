#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/gms/common

# Artifact path requirement allowlist
PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/app/GoogleExtShared/GoogleExtShared.apk \
    system/app/GooglePrintRecommendationService/GooglePrintRecommendationService.apk \
    system/etc/permissions/privapp-permissions-google.xml \
    system/priv-app/DocumentsUIGoogle/DocumentsUIGoogle.apk \
    system/priv-app/GooglePackageInstaller/GooglePackageInstaller.apk \
    system/priv-app/TagGoogle/TagGoogle.apk

# Default notification/alarm sounds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.notification_sound=Eureka.ogg \
    ro.config.alarm_alert=Fresh_start.ogg

# Default ringtone
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Your_new_adventure.ogg

# Gboard Props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.bs_theme=true \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms

# GMS Props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.opa.eligible_device=true

# GMS RRO overlay
PRODUCT_PACKAGES += \
    GoogleSettingsOverlay \
    PixelSetupWizardStringsOverlay

# SetupWizard Props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.esim_cid_ignore=00000001 \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    setupwizard.feature.day_night_mode_enabled=true \
    setupwizard.feature.portal_notification=true \
    setupwizard.feature.enable_quick_start_flow=true \
    setupwizard.feature.enable_restore_anytime=true \
    setupwizard.feature.enable_wifi_tracker=true \
    setupwizard.feature.lifecycle_refactoring=true \
    setupwizard.feature.notification_refactoring=true \
    setupwizard.feature.show_pai_screen_in_main_flow.carrier1839=false \
    setupwizard.feature.show_pixel_tos=true \
    setupwizard.feature.show_support_link_in_deferred_setup=false \
    setupwizard.feature.skip_button_use_mobile_data.carrier1839=true \
    setupwizard.personal_safety_suw_enabled=true \
    setupwizard.theme=glif_v4_light

PRODUCT_COPY_FILES += \
    vendor/gms/common/proprietary/product/app/Chrome/Chrome.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/Chrome/Chrome.apk.gz \
    vendor/gms/common/proprietary/product/app/TrichromeLibrary/TrichromeLibrary.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/TrichromeLibrary/TrichromeLibrary.apk.gz \
    vendor/gms/common/proprietary/product/app/WebViewGoogle/WebViewGoogle.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/WebViewGoogle/WebViewGoogle.apk.gz \
    vendor/gms/common/proprietary/product/etc/default-permissions/default-permissions-com.google.android.apps.pixel.agent.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-com.google.android.apps.pixel.agent.xml \
    vendor/gms/common/proprietary/product/etc/default-permissions/default-permissions-safetyhub.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-safetyhub.xml \
    vendor/gms/common/proprietary/product/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions.xml \
    vendor/gms/common/proprietary/product/etc/default-permissions/default-permissions_diagnostictool.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions_diagnostictool.xml \
    vendor/gms/common/proprietary/product/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml \
    vendor/gms/common/proprietary/product/etc/permissions/com.google.android.apps.diagnosticstool.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.apps.diagnosticstool.xml \
    vendor/gms/common/proprietary/product/etc/permissions/com.google.android.apps.setupwizard.searchselector.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.apps.setupwizard.searchselector.xml \
    vendor/gms/common/proprietary/product/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/gms/common/proprietary/product/etc/permissions/com.google.android.odad.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.odad.xml \
    vendor/gms/common/proprietary/product/etc/permissions/com.google.omadm.trigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.omadm.trigger.xml \
    vendor/gms/common/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/gms/common/proprietary/product/etc/permissions/privapp-permissions-google-pearl.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-pearl.xml \
    vendor/gms/common/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/gms/common/proprietary/product/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    vendor/gms/common/proprietary/product/etc/security/fsverity/gms_fsverity_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/gms_fsverity_cert.der \
    vendor/gms/common/proprietary/product/etc/security/fsverity/play_store_fsi_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/play_store_fsi_cert.der \
    vendor/gms/common/proprietary/product/etc/sysconfig/allowlist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowlist_com.android.omadm.service.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/contextual_search.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/contextual_search.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google-initial-package-stopped-states.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-initial-package-stopped-states.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/nga.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nga.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2019.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2020.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2020_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020_midyear.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2021.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2021.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2021_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2021_midyear.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2022.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2022.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2022_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2022_midyear.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2023.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2023.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2023_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2023_midyear.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2024.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2024.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2024_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2024_midyear.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2022-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2022-and-newer.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2023-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2023-and-newer.xml \
    vendor/gms/common/proprietary/product/media/audio/alarms/A_real_hoot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/A_real_hoot.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Bright_morning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Bright_morning.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Cuckoo_clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Cuckoo_clock.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Early_twilight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Early_twilight.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Fresh_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Fresh_start.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Full_of_wonder.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Full_of_wonder.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Gentle_breeze.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Gentle_breeze.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Icicles.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Icicles.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Jump_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Jump_start.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Loose_change.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Loose_change.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Rolling_fog.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Rolling_fog.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Spokes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Spokes.ogg \
    vendor/gms/common/proprietary/product/media/audio/alarms/Sunshower.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Sunshower.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Beginning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beginning.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Coconuts.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Coconuts.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Duet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Duet.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/End_note.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/End_note.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Eureka.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Eureka.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Gentle_gong.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Gentle_gong.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Mallet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Mallet.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Orders_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Orders_up.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Ping.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Ping.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Pipes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pipes.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Popcorn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Popcorn.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Shopkeeper.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Shopkeeper.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Sticks_and_stones.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Sticks_and_stones.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Tuneup.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tuneup.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Tweeter.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tweeter.ogg \
    vendor/gms/common/proprietary/product/media/audio/notifications/Twinkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Twinkle.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Copycat.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Copycat.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Crackle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Crackle.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Flutterby.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Flutterby.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Hotline.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hotline.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Leaps_and_bounds.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Leaps_and_bounds.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Lollipop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lollipop.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Lost_and_found.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lost_and_found.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Mash_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Mash_up.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Monkey_around.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Monkey_around.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Schools_out.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Schools_out.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/The_big_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/The_big_adventure.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Your_new_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Your_new_adventure.ogg \
    vendor/gms/common/proprietary/product/media/audio/ringtones/Zen_too.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Zen_too.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/AttentionalHaptics.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/AttentionalHaptics.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Dock.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/InCallNotification.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/KeypressInvalid.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressInvalid.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/KeypressStandard.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/NFCFailure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCFailure.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/NFCInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCInitiated.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/NFCSuccess.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCSuccess.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/NFCTransferComplete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferComplete.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/NFCTransferInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferInitiated.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/Trusted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Trusted.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Undock.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/VideoRecord.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/VideoStop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoStop.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/audio_end.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_end.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/audio_initiate.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_initiate.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/reverse_charging_end.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/reverse_charging_end.ogg \
    vendor/gms/common/proprietary/product/media/audio/ui/reverse_charging_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/reverse_charging_start.ogg \
    vendor/gms/common/proprietary/product/usr/share/ime/google/d3_lms/ko_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/ko_2018030706.zip \
    vendor/gms/common/proprietary/product/usr/share/ime/google/d3_lms/mozc.data:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/mozc.data \
    vendor/gms/common/proprietary/product/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip \
    vendor/gms/common/proprietary/product/usr/srec/en-US/SODA_punctuation_config.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_config.pb \
    vendor/gms/common/proprietary/product/usr/srec/en-US/SODA_punctuation_model.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_model.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_model \
    vendor/gms/common/proprietary/product/usr/srec/en-US/config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/config.pumpkin \
    vendor/gms/common/proprietary/product/usr/srec/en-US/configs/LANGUAGE_IDENTIFICATION.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/LANGUAGE_IDENTIFICATION.config \
    vendor/gms/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config \
    vendor/gms/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config \
    vendor/gms/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config \
    vendor/gms/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_VOICE_MATCH.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_VOICE_MATCH.config \
    vendor/gms/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_SPEAKER_TURN_DETECTION.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_SPEAKER_TURN_DETECTION.config \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.syms \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/apps.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/apps.txt \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/contacts.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/contacts.txt \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst \
    vendor/gms/common/proprietary/product/usr/srec/en-US/context_prebuilt/songs.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/songs.txt \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_class_denorm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_class_denorm.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_covid_19.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_covid_19.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_fix_ampm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_fix_ampm.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_normalizer_no_emoticons_no_spoken_punc.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer_no_emoticons_no_spoken_punc.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_normalizer_only_emojis.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer_only_emojis.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_normalizer_only_spoken_punctuation.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer_only_spoken_punctuation.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_replace_annotated_emoticon_words_dash.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_emoticon_words_dash.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash_no_emoticons.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash_no_emoticons.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/denorm/remove_spoken_punc_formatting.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/remove_spoken_punc_formatting.mfar \
    vendor/gms/common/proprietary/product/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.decoder:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.decoder \
    vendor/gms/common/proprietary/product/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.encoder:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.encoder \
    vendor/gms/common/proprietary/product/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.joint_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.joint_model \
    vendor/gms/common/proprietary/product/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.syms \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/large_continuous_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/large_continuous_frontend_params.mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/large_short_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/large_short_frontend_params.mean_stddev \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium-decoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-decoder.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium-encoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-encoder.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium-joint_posterior.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-joint_posterior.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium-joint_prior.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-joint_prior.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium-rank_candidates_acoustic.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-rank_candidates_acoustic.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium.syms.compact:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium.syms.compact \
    vendor/gms/common/proprietary/product/usr/srec/en-US/endtoendmodel/medium.wpm.portable:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium.wpm.portable \
    vendor/gms/common/proprietary/product/usr/srec/en-US/g2p:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p \
    vendor/gms/common/proprietary/product/usr/srec/en-US/g2p.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p.syms \
    vendor/gms/common/proprietary/product/usr/srec/en-US/g2p_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_phonemes.syms \
    vendor/gms/common/proprietary/product/usr/srec/en-US/langid/ONDEVICE_langid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/langid/ONDEVICE_langid.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/langid/application_params_langid_stream_multiclass_ONDEVICE:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/langid/application_params_langid_stream_multiclass_ONDEVICE \
    vendor/gms/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector \
    vendor/gms/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms \
    vendor/gms/common/proprietary/product/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/metadata \
    vendor/gms/common/proprietary/product/usr/srec/en-US/monastery_config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/monastery_config.pumpkin \
    vendor/gms/common/proprietary/product/usr/srec/en-US/offline_action_data.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offline_action_data.pb \
    vendor/gms/common/proprietary/product/usr/srec/en-US/pumpkin.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/pumpkin.mmap \
    vendor/gms/common/proprietary/product/usr/srec/en-US/semantics.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/semantics.pumpkin \
    vendor/gms/common/proprietary/product/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite \
    vendor/gms/common/proprietary/product/usr/srec/en-US/voice_match/MARBLE_voice_filter.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_voice_filter.tflite \
    vendor/gms/common/proprietary/system/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google.xml \
    vendor/gms/common/proprietary/system_ext/etc/default-permissions/default-permissions-com.google.android.apps.pixel.dcservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/default-permissions/default-permissions-com.google.android.apps.pixel.dcservice.xml \
    vendor/gms/common/proprietary/system_ext/etc/permissions/com.google.android.apps.pixel.dcservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.google.android.apps.pixel.dcservice.xml \
    vendor/gms/common/proprietary/system_ext/etc/permissions/privapp-permissions-google-se.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se.xml \
    vendor/gms/common/proprietary/system_ext/etc/sysconfig/preinstalled-packages-com.android.google.avatarpicker.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/preinstalled-packages-com.android.google.avatarpicker.xml

PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle \
    CalculatorGooglePrebuilt_85005407 \
    DevicePolicyPrebuilt-v10052480 \
    GoogleContacts \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    ModuleMetadataGoogle \
    NgaResources \
    PlayAutoInstallConfig \
    SoundPickerPrebuilt_31000232 \
    SwitchAccessPrebuilt_1.15.0.629986523 \
    TrichromeLibrary-Stub \
    WebViewGoogle-Stub \
    arcore-1.42 \
    talkback \
    AmbientStreaming \
    ConfigUpdater \
    CreativeAssistant \
    DeviceIntelligenceNetworkPrebuilt-U.32_V.7_playstore_astrea_20240725.00_RC01 \
    DevicePersonalizationPrebuiltPixel2024-U.32_V.7_playstore_aiai_20240725.00_RC08 \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt-v603273 \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    PrebuiltGmsCoreVic \
    PrebuiltGmsCoreVic_AdsDynamite.uncompressed \
    PrebuiltGmsCoreVic_CronetDynamite.uncompressed \
    PrebuiltGmsCoreVic_DynamiteLoader.uncompressed \
    PrebuiltGmsCoreVic_DynamiteModulesA.uncompressed \
    PrebuiltGmsCoreVic_DynamiteModulesC.uncompressed \
    PrebuiltGmsCoreVic_GoogleCertificates.uncompressed \
    PrebuiltGmsCoreVic_MapsDynamite.uncompressed \
    PrebuiltGmsCoreVic_MeasurementDynamite.uncompressed \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt \
    ScribePrebuilt_v7.0.633113815 \
    SearchSelectorPrebuilt \
    SetupWizardPrebuilt \
    TetheringEntitlement \
    TurboPrebuilt \
    AccessibilityMenu \
    EmergencyInfoGoogleNoUi \
    Flipendo \
    AvatarPickerGoogle \
    DeviceConnectivityServicePrebuilt_24.02.00 \
    GoogleFeedback \
    GoogleServicesFramework \
    SetupWizardPixelPrebuilt \
    StorageManagerGoogle \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather \
    com.google.android.dialer.support

include vendor/gms/common/overlays.mk