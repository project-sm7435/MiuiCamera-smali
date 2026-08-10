.class public Lcom/android/camera/external/mivi/MiviInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LJ9/e;

.field public final b:LD9/a;

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, LJ9/e;

    invoke-direct {v0}, LJ9/e;-><init>()V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:LJ9/e;

    new-instance v0, LD9/a;

    invoke-direct {v0}, LD9/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:LD9/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p2, 0x1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/gson/JsonObject;

    const-string/jumbo v1, "miviInfo"

    const-string v2, "MiviHelperForMiui"

    iget-object v3, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:LD9/a;

    const-string v4, "MiviInfoRepository"

    const-string v5, ""

    iget-object v6, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:LJ9/e;

    const/4 v7, 0x0

    const-string v8, "MiviInfoContentProvider"

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "getCameraControllerInfo"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_1
    const-string v11, "getMiviInfo"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v10, p2

    goto :goto_0

    :sswitch_2
    const-string v11, "getDynamicCameraInfo"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    const-string p1, "METHOD_CAMERA_CONTROLLER_INFO: E"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v7, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->c:Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-static {}, Lb1/a;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, LJ9/e;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "version"

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_1
    invoke-static {v0, v1, v2}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "cameraControllerInfo"

    if-eqz p1, :cond_5

    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    invoke-static {v0, v1, v2}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v1, "miviAppWhiteList"

    if-eqz p1, :cond_6

    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v7

    :goto_3
    invoke-static {v0, v1, p1}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LH9/b;->a()LI9/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LR8/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "getControllerInfo failed\n"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, p1, Lkf/k$a;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, p1

    :goto_6
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v7

    :goto_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0, p2, v6, v3, p0}, Landroidx/work/impl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_9

    :cond_a
    invoke-static {}, Lb1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "camera_controller_info"

    if-eqz p1, :cond_b

    const-string p1, "camera_framework"

    invoke-static {p1, p2}, Lf4/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    new-array p1, v9, [Ljava/lang/Object;

    const-string v3, "getCameraControllerData: replace with local mivi info"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "camera_v4"

    :try_start_4
    invoke-static {p0, p1, v1, v7}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-object p0, v5

    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_8
    move-object v5, v7

    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "CameraControllerInfo"

    invoke-virtual {p3, p0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string p0, "METHOD_CAMERA_CONTROLLER_INFO: X"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    const-string p1, "METHOD_GET_MIVI_INFO: E"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/a;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    :try_start_5
    invoke-virtual {v6}, LJ9/e;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v6, p1, p0}, LJ9/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_12
    move-object p0, v5

    goto :goto_b

    :goto_a
    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p0

    :goto_b
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "getMiviInfo failed\n"

    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    instance-of p1, p0, Lkf/k$a;

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    move-object v7, p0

    :goto_c
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1b

    goto/16 :goto_10

    :cond_15
    :goto_d
    new-array p0, v9, [Ljava/lang/Object;

    const-string p1, "getMiviInfo failed, for reason: calling package is invalid"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lb1/c;->a:Z

    const-string p1, "getCloudData: start > "

    invoke-static {p1, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "appInfo"

    const-string/jumbo v4, "platformInfo"

    const-string/jumbo v5, "mivi_platform_info"

    if-eqz p2, :cond_19

    const-string p1, "getCloudData: getting cloud mivi info"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p2, "camera_sdk"

    invoke-static {p2, v5}, Lf4/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_17
    const-string/jumbo v0, "mivi_app_whiteList"

    invoke-static {p2, v0}, Lf4/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-static {p2, p0}, Lb1/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_19
    const-string p2, "getCloudData: got local mivi info"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "parseLocalData: "

    :try_start_6
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-static {p1, p0}, Lb1/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :catch_0
    move-exception p0

    goto :goto_e

    :cond_1a
    const-string/jumbo p0, "parseLocalData with null json object"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "parse local data error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_f
    move-object v5, v7

    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {p3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string p0, "METHOD_GET_MIVI_INFO: X"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-object p3

    :pswitch_2
    const-string p1, "METHOD_GET_DYNAMIC_INFO: E"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, LD9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p1, "DynamicInfo"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "METHOD_GET_DYNAMIC_INFO: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    const-string p0, "METHOD_GET_DYNAMIC_INFO: X"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x1237bda4 -> :sswitch_2
        0x386efc13 -> :sswitch_1
        0x6a3f7565 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:LJ9/e;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiviInfoRepository"

    const-string v5, "initialize: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LJ9/e;->a:Lkf/n;

    invoke-virtual {v3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v5, LA9/k;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, LJ9/e;->b:Lkf/n;

    invoke-virtual {v3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA9/i;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LJ9/e;->c:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, LK9/c;->a:Landroid/app/Application;

    invoke-static {}, Lb1/c;->c()V

    const-wide/16 v0, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LC/Z;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LC/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI3/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LI3/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->c:Lio/reactivex/disposables/Disposable;

    return v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
