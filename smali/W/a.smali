.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BluetoothScoManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "support_bluetooth_mic"

    invoke-static {v0, v3}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, LP3/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v4, "pref_earphone_key"

    invoke-virtual {v0, v4, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "miui_bluetooth_sco_state"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "system bluetooth sco state:"

    invoke-static {v0, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const-string p0, "bluetooth headset no connect:"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-static {p0}, LC/x3;->a(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static b(I)V
    .locals 2

    invoke-static {p0}, LW/a;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll4/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string/jumbo v1, "startBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_bluetooth_sco"

    invoke-virtual {p0, v0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    invoke-virtual {p0, v0}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_1
    :goto_0
    return-void
.end method
