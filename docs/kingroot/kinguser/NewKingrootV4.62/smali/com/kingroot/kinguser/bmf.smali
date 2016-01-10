.class final Lcom/kingroot/kinguser/bmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aki:[Ljava/lang/String;

.field private static final akj:[Ljava/lang/String;

.field static akk:Ljava/util/HashMap;

.field static final akl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xc0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.intent.action.PRE_BOOT_COMPLETED"

    aput-object v1, v0, v3

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    aput-object v1, v0, v4

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    aput-object v1, v0, v5

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    aput-object v1, v0, v6

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.intent.action.BATTERY_LOW"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.intent.action.BATTERY_OKAY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "android.intent.action.DATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "android.intent.action.GTALK_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "android.intent.action.GTALK_DISCONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "android.intent.action.INPUT_METHOD_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "android.intent.action.CAMERA_BUTTON"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "android.intent.action.MEDIA_CHECKING"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "android.intent.action.MEDIA_EJECT"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "android.intent.action.MEDIA_NOFS"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "android.intent.action.MEDIA_SHARED"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "android.content.Intent.ACTION_PACKAGE_INSTALL"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "android.intent.action.REBOOT"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "android.intent.action.SCREEN_OFF"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "android.intent.action.SCREEN_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "android.intent.action.TIME_SET"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "android.intent.action.TIME_TICK"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "android.intent.action.UID_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "android.content.Intent.ACTION_UMS_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "android.content.Intent.ACTION_UMS_DISCONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "android.intent.action.USER_PRESENT"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "android.content.Intent.ACTION_WALLPAPER_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "android.intent.action.DOCK_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "android.intent.action.ANR"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "android.intent.action.EVENT_REMINDER"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "android.intent.action.STATISTICS_REPORT"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "android.intent.action.MASTER_CLEAR"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "android.bluetooth.headset.action.STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "android.intent.action.PROXY_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "android.search.action.SETTINGS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "android.search.action.SEARCHABLES_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "android.location.PROVIDERS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "android.app.action.ACTION_PASSWORD_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "android.app.action.ACTION_PASSWORD_FAILED"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "android.app.action.ACTION_PASSWORD_SUCCEEDED"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "android.app.action.DEVICE_ADMIN_DISABLED"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "android.app.action.DEVICE_ADMIN_DISABLE_REQUESTED"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "android.app.action.DEVICE_ADMIN_ENABLED"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "android.app.action.ACTION_PASSWORD_EXPIRING"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "android.hardware.input.action.QUERY_KEYBOARD_LAYOUTS"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "android.net.nsd.STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "com.android.camera.NEW_PICTURE"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "android.intent.action.DREAMING_STARTED"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "android.intent.action.DREAMING_STOPPED"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "android.intent.action.PACKAGE_VERIFIED"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "android.intent.action.CONTENT_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "android.intent.action.NEW_VOICEMAIL"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "android.intent.action.FETCH_VOICEMAIL"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "android.hardware.action.NEW_VIDEO"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "android.hardware.action.NEW_PICTURE"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "android.net.ConnectivityManager.ACTION_BACKGROUND_DATA_SETTING_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "android.intent.action.PHONE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "android.intent.action.SERVICE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "android.intent.action.ANY_DATA_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "android.intent.action.SIG_STR"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "android.intent.action.DATA_CONNECTION_FAILED"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "android.intent.action.NETWORK_SET_TIME"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "android.intent.action.NETWORK_SET_TIMEZONE"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "android.provider.Telephony.SECRET_CODE"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "android.provider.Telephony.SPN_STRINGS_UPDATED"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "android.provider.Telephony.SMS_EMERGENCY_CB_RECEIVED"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "android.provider.Telephony.SMS_CB_RECEIVED"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "android.intent.action.DATA_SMS_RECEIVED"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "android.provider.Telephony.SIM_FULL"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "android.provider.Telephony.SMS_REJECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "android.provider.Telephony.SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "android.provider.Telephony.SMS_DELIVER"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "android.provider.Telephony.WAP_PUSH_DELIVER"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "android.net.wifi.NETWORK_IDS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "android.net.wifi.STATE_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "android.net.wifi.p2p.PEERS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "android.net.wifi.p2p.STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "android.media.AudioManager.VIBRATE_SETTING_CHANGED_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "android.speech.tts.TTS_QUEUE_PROCESSING_COMPLETED"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "android.speech.tts.engine.TTS_DATA_INSTALLED"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "android.bluetooth.device.action.PAIRING_CANCEL"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "android.bluetooth.device.action.CLASS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "android.bluetooth.device.action.FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "android.bluetooth.devicepicker.action.DEVICE_SELECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "android.bluetooth.devicepicker.action.LAUNCH"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "android.bluetooth.a2dp.action.SINK_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "android.bluetooth.device.action.UUID"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "android.bluetooth.a2dp.intent.action.SINK_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "android.bluetooth.intent.action.DISCOVERY_COMPLETED"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "android.bluetooth.intent.action.DISCOVERY_STARTED"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "android.bluetooth.intent.action.HEADSET_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "android.bluetooth.intent.action.NAME_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "android.bluetooth.intent.action.PAIRING_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "android.bluetooth.intent.action.PAIRING_CANCEL"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "android.bluetooth.intent.action.REMOTE_DEVICE_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "android.bluetooth.intent.action.REMOTE_DEVICE_DISAPPEARED"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "android.bluetooth.intent.action.REMOTE_DEVICE_DISCONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "android.bluetooth.intent.action.REMOTE_DEVICE_DISCONNECT_REQUESTED"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "android.bluetooth.intent.action.REMOTE_DEVICE_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "android.bluetooth.intent.action.REMOTE_NAME_FAILED"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "android.bluetooth.intent.action.REMOTE_NAME_UPDATED"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "android.bluetooth.intent.action.BLUETOOTH_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "android.bluetooth.intent.action.BOND_STATE_CHANGED_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "android.bluetooth.intent.action.HEADSET_ADUIO_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "android.bluetooth.intent.action.SCAN_MODE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "android.bluetooth.intent.action.BONDING_CREATED"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "android.bluetooth.intent.action.BONDING_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "android.bluetooth.intent.action.DISABLED"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "android.bluetooth.intent.action.ENABLED"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "android.bluetooth.intent.action.MODE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "android.bluetooth.intent.action.REMOTE_ALIAS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "android.bluetooth.intent.action.REMOTE_ALIAS_CLEARED"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "android.bluetooth.inputdevice.action.INPUT_DEVICE_STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "android.bluetooth.pan.action.STATE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "android.appwidget.action.APPWIDGET_ENABLED"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "android.appwidget.action.APPWIDGET_DISABLED"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "android.appwidget.action.APPWIDGET_DELETED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/bmf;->aki:[Ljava/lang/String;

    .line 210
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    aput-object v1, v0, v3

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    aput-object v1, v0, v4

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    aput-object v1, v0, v5

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    aput-object v1, v0, v6

    const-string v1, "android.content.Intent.ACTION_PACKAGE_INSTALL"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.intent.action.PACKAGE_VERIFIED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/bmf;->akj:[Ljava/lang/String;

    .line 226
    const-string v0, "package://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bmf;->akl:Landroid/net/Uri;

    return-void
.end method

.method public static declared-synchronized aO(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    const-class v1, Lcom/kingroot/kinguser/bmf;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/bmf;->akk:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 230
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    array-length v3, v2

    sget-object v4, Lcom/kingroot/kinguser/bmf;->aki:[Ljava/lang/String;

    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_1

    .line 241
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 236
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    sget-object v4, Lcom/kingroot/kinguser/bmf;->aki:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/kingroot/kinguser/bmf;->akk:Ljava/util/HashMap;

    .line 237
    :goto_1
    sget-object v3, Lcom/kingroot/kinguser/bmf;->aki:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 238
    sget-object v3, Lcom/kingroot/kinguser/bmf;->akk:Ljava/util/HashMap;

    sget-object v4, Lcom/kingroot/kinguser/bmf;->aki:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static go(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/kingroot/kinguser/bmf;->akk:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bmf;->akk:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
