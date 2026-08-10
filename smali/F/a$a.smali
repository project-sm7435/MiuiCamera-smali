.class public final LF/a$a;
.super LMc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMc/j;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ai_audio_device_name"

    invoke-virtual {v0, v1, v2}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ai_audio_version"

    invoke-virtual {v1, v4, v5}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "AiAudioParameterManager"

    const/4 v6, 0x0

    if-eq v1, v3, :cond_0

    sget-object v3, Lw7/c;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_zoom_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_camera_zoom_support=true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isSupportAiAudioNew: parameter not supported"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.media.AudioParaManger"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "creatOzoEffect"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v1, "releaseOzoEffect"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "createOzo"

    const-class v3, Landroid/media/AudioParaManger$EventListener;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setUserMode"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setUserGain"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x3

    :goto_1
    move v1, p0

    goto :goto_2

    :catch_0
    const-string v1, "isSupportAiAudioNew: methods for Version 3.0 not found"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string/jumbo v1, "setFocusRegion"

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setViewRegion"

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setSensorAngleRange"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x2

    goto :goto_1

    :catch_1
    const-string p0, "isSupportAiAudioNew: methods for Version 2.0 not found"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_1

    :catch_2
    const-string p0, "isSupportAiAudioNew: class AudioParaManger not found"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object p0

    invoke-virtual {p0}, Laa/b;->edit()Laa/a$a;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Laa/b$a;

    invoke-virtual {p0, v0, v5}, Laa/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)Laa/a$a;

    sget-object v0, Lw7/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Laa/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)Laa/a$a;

    invoke-virtual {p0}, Laa/b$a;->apply()V

    :cond_2
    const-string p0, "isSupportAiAudioNew: version="

    invoke-static {v1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
