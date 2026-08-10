.class public final Ln4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ln4/D;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln4/D;
    .locals 2

    sget-object v0, Ln4/D;->c:Ln4/D;

    if-nez v0, :cond_1

    const-class v0, Ln4/D;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/D;->c:Ln4/D;

    if-nez v1, :cond_0

    new-instance v1, Ln4/D;

    invoke-direct {v1}, Ln4/D;-><init>()V

    sput-object v1, Ln4/D;->c:Ln4/D;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ln4/D;->c:Ln4/D;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 13

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearAllDepartedTask >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enableDSACPersistence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isEnableUfsform()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailClearExecutor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Ln4/D;->b:I

    invoke-static {}, Lt9/d;->b()I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isEnableUfsform()Z

    move-result v8

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot()Z

    move-result v10

    move-object v9, p1

    move v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v12}, Lq0/b;->L(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key_camera_exception"

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v2, LMb/h;->b:LMb/f;

    const-string v0, "attr_reason_owner"

    const-string/jumbo v4, "type"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_error_msg"

    const-string v4, "reason"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "attr_feature_name"

    const-string/jumbo v0, "small_picture_case"

    invoke-virtual {v2, v0, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "clearAllDepartedTask: Exception when trackSmallPicture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "clearAllDepartedTask <<"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
