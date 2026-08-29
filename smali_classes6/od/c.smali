.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lod/c;->a:I

    iput-object p1, p0, Lod/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lod/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lod/c;->b:Ljava/lang/Object;

    check-cast p0, Lz9/b;

    iget-object v1, p0, Lz9/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, Lz9/b;->p:I

    add-int/2addr v3, v0

    iput v3, p0, Lz9/b;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/b;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v1, p0, Lz9/b;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lz9/b;->q:Landroid/os/Handler;

    iget-object p0, p0, Lz9/b;->u:Lod/c;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, Lod/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ti()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gi()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lod/c;->b:Ljava/lang/Object;

    check-cast p0, Lqb/d$a;

    iget-object p0, p0, Lqb/d$a;->i:Lqb/d;

    iget-object p0, p0, Lqb/b;->a:Lqb/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqb/b$a;->c()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lod/c;->b:Ljava/lang/Object;

    check-cast p0, Lod/f;

    iget-object v1, p0, Lod/f;->e0:Lud/c;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lod/f;->s:Lad/s;

    monitor-enter v1

    :try_start_5
    iput-boolean v0, v1, Lad/s;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    iput-boolean v3, v1, Lad/s;->a:Z

    invoke-static {}, Lod/f;->m()V

    iget-object v4, p0, Lod/f;->p:Lxd/a;

    invoke-virtual {v4}, Lxd/a;->c()V

    invoke-virtual {p0}, Lod/f;->s()V

    sget-object v4, LOd/d;->h:LOd/d;

    sget-object v5, Lad/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, LOd/d;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_6
    invoke-static {v5, v6}, LBd/d;->b(Ljava/lang/String;Lod/f$a;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1

    monitor-enter v1

    :try_start_7
    iput-boolean v3, v1, Lad/s;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    iget-object v2, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {v4}, LOd/d;->h()I

    move-result v3

    iput v3, v2, Lud/c;->o:I

    iget-object v4, v2, Lud/c;->c:LDd/a;

    invoke-virtual {v4, v3}, LDd/a;->b(I)LPd/c;

    move-result-object v3

    iput-object v3, v2, Lud/c;->e:LPd/c;

    iget-object v1, v1, Lad/s;->c:Lad/r;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lc4/g;->c:Z

    :cond_3
    invoke-virtual {p0}, Lod/f;->T()V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lod/f;->r0:Z

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
