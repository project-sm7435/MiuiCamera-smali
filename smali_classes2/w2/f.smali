.class public final Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/f;->a:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    iput-boolean p1, p0, Lw2/f;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNs"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ll4/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "audio_camera_ns_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_camera_ns_support=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll4/a;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Ll4/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->a0()Lb6/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "pref_true_colour_pro_video_mode_menu_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "pref_ai_audio_focus"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "pref_true_colour_video_mode_menu_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_0

    :sswitch_4
    const-string v8, "pref_camera_video_cclock"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_0

    :sswitch_5
    const-string v8, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    const-string v0, "getMaxSupportQuality: Invalid preferece: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "PreferenceSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p0, v3, Lb6/c;->D3:Ljava/util/ArrayList;

    if-nez p0, :cond_7

    sget-object p0, Lp6/k;->i4:Lp6/N;

    invoke-virtual {v3, p0}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lb6/c;->D3:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, v3, Lb6/c;->D3:Ljava/util/ArrayList;

    goto/16 :goto_3

    :pswitch_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v3, Lb6/c;->r6:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    sget-object p0, Lp6/k;->u2:Lp6/N;

    invoke-virtual {v3, p0}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lb6/c;->r6:Ljava/util/ArrayList;

    :cond_9
    iget-object v5, v3, Lb6/c;->r6:Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_2
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lp6/k;->f4:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    const-string v6, "CameraCapabilities"

    if-nez p0, :cond_b

    const-string p0, "getSupportVideoHdrQualities: AVAILABLE_CONFIGURATIONS is not defined"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lb6/c;->j()[Ljava/lang/Integer;

    move-result-object p0

    array-length v3, p0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string p0, "getSupportVideoHdrQualities: support.length % 3 != 0"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_1
    array-length v3, p0

    if-ge v4, v3, :cond_e

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v6, v4, 0x2

    aget-object v6, p0, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ld0/c1;->g(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v4, v2

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v6, 0x3c

    :goto_3
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/f;

    invoke-direct {v0, v2}, Lu4/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    or-int/lit16 v0, v6, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_5
        -0x4e07fb73 -> :sswitch_4
        -0x848a1e7 -> :sswitch_3
        0xd4eb34 -> :sswitch_2
        0x7663d002 -> :sswitch_1
        0x76e29487 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g()LC/u3;
    .locals 3

    new-instance v0, LC/u3;

    invoke-direct {v0}, LC/u3;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LC/u3;->b:Z

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->a0()Lb6/c;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lb6/d;->r0(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lb6/d;->t0(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, LC/u3;->a:Z

    :cond_2
    return-object v0
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->n1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lw7/b;->Y()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->y()I

    move-result v1

    invoke-virtual {v0, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lb6/d;->T1(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lb6/d;->b1(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb6/d;->a1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lb6/d;->c1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G5()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->j2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c()LC/u3;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, LC/u3;

    invoke-direct {v0}, LC/u3;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lw2/f;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, LC/u3;->b:Z

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Le0/a;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/a;

    iget-boolean v1, p0, Le0/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Le0/a;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le0/a;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Le0/a;->f:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Le0/a;->c:Z

    if-eqz v1, :cond_a

    :goto_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->m()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->y()I

    move-result v1

    :goto_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->z3(Lb6/c;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iput-boolean v3, v0, LC/u3;->a:Z

    return-object v0

    :cond_6
    monitor-enter p0

    move v1, v3

    :goto_2
    :try_start_0
    iget-object v4, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Le0/a;->n(I)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    monitor-exit p0

    move v3, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    monitor-exit p0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Le0/a;->n(I)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    iput-boolean v2, v0, LC/u3;->b:Z

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    return-object v0
.end method

.method public final f()LC/u3;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, LC/u3;

    invoke-direct {v0}, LC/u3;-><init>()V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lw7/b;->O()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lw2/f;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, LC/u3;->b:Z

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Le0/c;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/c;

    iget-boolean v1, p0, Le0/c;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le0/c;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le0/c;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Le0/c;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Le0/c;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Le0/c;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Le0/c;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Le0/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_0
    monitor-exit p0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iput-boolean v2, v0, LC/u3;->b:Z

    :cond_5
    :goto_2
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const/4 p0, 0x0

    iput-boolean p0, v0, LC/u3;->a:Z

    return-object v0
.end method
