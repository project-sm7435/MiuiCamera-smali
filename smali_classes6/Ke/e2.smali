.class public final enum LKe/e2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKe/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKe/e2;

.field public static final enum c:LKe/e2;

.field public static final synthetic d:[LKe/e2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v1, LKe/e2;

    move-object v0, v1

    const-string v2, "INVALID"

    const-string v3, "Invalid"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKe/e2;->b:LKe/e2;

    new-instance v2, LKe/e2;

    move-object v1, v2

    const-string v3, "bar:click"

    const-string v4, "BarClick"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LKe/e2;

    move-object v2, v3

    const-string v4, "bar:cancel"

    const-string v5, "BarCancel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LKe/e2;

    move-object v3, v4

    const-string v5, "app:open"

    const-string v6, "AppOpen"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LKe/e2;

    move-object v4, v5

    const-string v6, "package uninstalled"

    const-string v7, "PackageUninstall"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LKe/e2;

    move-object v5, v6

    const-string v7, "app_uninstalled"

    const-string v8, "AppUninstall"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LKe/e2;

    move-object v6, v7

    const-string v8, "client_info_update"

    const-string v9, "ClientInfoUpdate"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LKe/e2;

    move-object v7, v8

    const-string v9, "client_info_update_ok"

    const-string v10, "ClientInfoUpdateOk"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LKe/e2;

    move-object v8, v9

    const-string v10, "client_miid_update"

    const-string v11, "ClientMIIDUpdate"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, LKe/e2;

    move-object v9, v10

    const-string v11, "pull"

    const-string v12, "PullOfflineMessage"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, LKe/e2;

    move-object v10, v11

    const-string v12, "ios_sleep"

    const-string v13, "IosSleep"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, LKe/e2;

    move-object v11, v12

    const-string v13, "ios_wakeup"

    const-string v14, "IosWakeUp"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, LKe/e2;

    move-object v12, v13

    const-string v14, "awake_app"

    const-string v15, "AwakeApp"

    move-object/from16 v61, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object v13, v0

    const-string v14, "normal_client_config_update"

    const-string v15, "NormalClientConfigUpdate"

    move-object/from16 v62, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object v14, v0

    const-string v1, "custom_client_config_update"

    const-string v15, "CustomClientConfigUpdate"

    move-object/from16 v63, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object v15, v0

    const-string v1, "daily_check_client_config"

    const-string v2, "DailyCheckClientConfig"

    move-object/from16 v64, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v16, v0

    const-string v1, "data_collection"

    const-string v2, "DataCollection"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v17, v0

    const-string v1, "registration id expired"

    const-string v2, "RegIdExpired"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v18, v0

    const-string v1, "!!!MILINK CONNECTION DISABLED!!!"

    const-string v2, "ConnectionDisabled"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v19, v0

    const-string v1, "package_unregistered"

    const-string v2, "PackageUnregistered"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v20, v0

    const-string v1, "decrypt_msg_fail"

    const-string v2, "DecryptMessageFail"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v21, v0

    const-string v1, "sync_info"

    const-string v2, "SyncInfo"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v22, v0

    const-string v1, "sync_info_result"

    const-string v2, "SyncInfoResult"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v23, v0

    const-string v1, "force_sync"

    const-string v2, "ForceSync"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v24, v0

    const-string v1, "upload_client_log"

    const-string v2, "UploadClientLog"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v25, v0

    const-string v1, "notification_bar_info"

    const-string v2, "NotificationBarInfo"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v26, v0

    const-string v1, "sync_miid"

    const-string v2, "SyncMIID"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v27, v0

    const-string v1, "upload"

    const-string v2, "UploadTinyData"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKe/e2;->c:LKe/e2;

    new-instance v0, LKe/e2;

    move-object/from16 v28, v0

    const-string v1, "clear_push_message"

    const-string v2, "CancelPushMessage"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v29, v0

    const-string v1, "clear_push_message_ack"

    const-string v2, "CancelPushMessageACK"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v30, v0

    const-string v1, "disable_push"

    const-string v2, "DisablePushMessage"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v31, v0

    const-string v1, "enable_push"

    const-string v2, "EnablePushMessage"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v32, v0

    const-string v1, "client_ab_test"

    const-string v2, "ClientABTest"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v33, v0

    const-string v1, "awake_system_app"

    const-string v2, "AwakeSystemApp"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v34, v0

    const-string v1, "awake_app_response"

    const-string v2, "AwakeAppResponse"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v35, v0

    const-string v1, "hb_register"

    const-string v2, "HybridRegister"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v36, v0

    const-string v1, "hb_register_res"

    const-string v2, "HybridRegisterResult"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v37, v0

    const-string v1, "hb_unregister"

    const-string v2, "HybridUnregister"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v38, v0

    const-string v1, "hb_unregister_res"

    const-string v2, "HybridUnregisterResult"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v39, v0

    const-string v1, "3rd_party_reg_update"

    const-string v2, "ThirdPartyRegUpdate"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v40, v0

    const-string v1, "vr_upload"

    const-string v2, "VRUpload"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v41, v0

    const-string v1, "log_upload"

    const-string v2, "PushLogUpload"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v42, v0

    const-string v1, "app_wakeup"

    const-string v2, "APP_WAKEUP"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v43, v0

    const-string v1, "app_sleep"

    const-string v2, "APP_SLEEP"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v44, v0

    const-string v1, "notification_switch"

    const-string v2, "NOTIFICATION_SWITCH"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v45, v0

    const-string v1, "activity_resumed"

    const-string v2, "ACTIVITY_RESUMED"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v46, v0

    const-string v1, "headsup_reporter"

    const-string v2, "HeadsUpReporter"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v47, v0

    const-string v1, "scene_push_rule_update"

    const-string v2, "ScenePushRuleUpdate"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v48, v0

    const-string v1, "scene_push_rule_delete"

    const-string v2, "ScenePushRuleDelete"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v49, v0

    const-string v1, "scene_push_rule_trigger"

    const-string v2, "ScenePushRuleTrigger"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v50, v0

    const-string v1, "notification_removed"

    const-string v2, "NotificationRemoved"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v51, v0

    const-string v1, "notification_arrived"

    const-string v2, "NotificationArrived"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v52, v0

    const-string v1, "notification_clicked"

    const-string v2, "NotificationClicked"

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v53, v0

    const-string v1, "pull_down_pop"

    const-string v2, "PullDownPop"

    const/16 v3, 0x35

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v54, v0

    const-string v1, "app_data_cleared"

    const-string v2, "AppDataCleared"

    const/16 v3, 0x36

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v55, v0

    const-string v1, "tts_data_reporter"

    const-string v2, "TtsReporter"

    const/16 v3, 0x37

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v56, v0

    const-string v1, "sdk_start_activity"

    const-string v2, "SDK_START_ACTIVITY"

    const/16 v3, 0x38

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v57, v0

    const-string v1, "detect_app_alive"

    const-string v2, "DetectAppAlive"

    const/16 v3, 0x39

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v58, v0

    const-string v1, "detect_app_alive_result"

    const-string v2, "DetectAppAliveResult"

    const/16 v3, 0x3a

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v59, v0

    const-string v1, "setting_app_notification_permission"

    const-string v2, "SettingAppNotificationPermission"

    const/16 v3, 0x3b

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LKe/e2;

    move-object/from16 v60, v0

    const-string v1, "setting_app_notification_permission_ack"

    const-string v2, "SettingAppNotificationPermissionACK"

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, LKe/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v0 .. v60}, [LKe/e2;

    move-result-object v0

    sput-object v0, LKe/e2;->d:[LKe/e2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKe/e2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKe/e2;
    .locals 1

    const-class v0, LKe/e2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKe/e2;

    return-object p0
.end method

.method public static values()[LKe/e2;
    .locals 1

    sget-object v0, LKe/e2;->d:[LKe/e2;

    invoke-virtual {v0}, [LKe/e2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKe/e2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKe/e2;->a:Ljava/lang/String;

    return-object p0
.end method
