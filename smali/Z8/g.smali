.class public final LZ8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LZ8/e;

.field public c:La9/a;


# direct methods
.method public constructor <init>(LZ8/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/g;->b:LZ8/e;

    iget-object v0, p1, LZ8/e;->b:LA8/b;

    const-string v1, "asr.vad_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, LZ8/g;->a:Z

    new-instance v0, La9/a;

    invoke-direct {v0, p1}, La9/a;-><init>(LZ8/e;)V

    iput-object v0, p0, LZ8/g;->c:La9/a;

    return-void
.end method


# virtual methods
.method public final a(Lg9/f;)V
    .locals 7

    iget-object v0, p1, Lg9/h;->a:Lg9/i;

    invoke-virtual {v0}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p0, p0, LZ8/g;->c:La9/a;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2, v1}, La9/a;->a([BZ)V

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v0, "prepare url="

    iget-object v3, p1, Lg9/h;->b:Ljava/lang/Object;

    check-cast v3, Lf9/r5;

    iget-object v4, v3, Lf9/r5;->a:Lmc/a;

    invoke-virtual {v4}, Lmc/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lf9/r5;->a:Lmc/a;

    invoke-virtual {v4}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v5, p0, LZ8/g;->b:LZ8/e;

    iget-object v5, v5, LZ8/e;->b:LA8/b;

    const-string/jumbo v6, "tts.enable_internal_player"

    invoke-virtual {v5, v6, v1}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1}, Lg9/f;->a()Lmc/a;

    move-result-object v5

    if-nez v5, :cond_4

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAudioPlayer: dialogId is null,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v5}, Lmc/a;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v5}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object p1, p1, Lg9/h;->a:Lg9/i;

    check-cast p1, Lg9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmc/a;->b:Lmc/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmc/a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_6
    iget-object p1, p0, LZ8/g;->b:LZ8/e;

    iget-object p1, p1, LZ8/e;->d:LZ8/f;

    if-eqz v5, :cond_7

    iget-object p1, p1, LZ8/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object p1, p0, LZ8/g;->b:LZ8/e;

    iget-object p1, p1, LZ8/e;->d:LZ8/f;

    if-eqz v2, :cond_10

    iget-object p1, p1, LZ8/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_2
    iget-object p1, v3, Lf9/r5;->b:Lmc/a;

    invoke-virtual {p1}, Lmc/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v3, Lf9/r5;->b:Lmc/a;

    invoke-virtual {p1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    const/16 p1, 0x3e80

    :goto_3
    const/4 v2, 0x3

    if-eqz v4, :cond_e

    iget-object v3, p0, LZ8/g;->b:LZ8/e;

    iget-object v3, v3, LZ8/e;->b:LA8/b;

    const-string/jumbo v6, "tts.enable_internal_player"

    invoke-virtual {v3, v6, v1}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v1, p0, LZ8/g;->c:La9/a;

    if-nez v1, :cond_b

    new-instance v1, La9/a;

    iget-object v3, p0, LZ8/g;->b:LZ8/e;

    invoke-direct {v1, v3, p1, v5}, La9/a;-><init>(LZ8/e;ILjava/lang/String;)V

    iput-object v1, p0, LZ8/g;->c:La9/a;

    :cond_b
    iget-object v3, p0, LZ8/g;->c:La9/a;

    monitor-enter v3

    :try_start_0
    const-string p1, "MediaPlayerImpl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, La9/a;->f()V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, v3, La9/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, v3, La9/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, v3, La9/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, La9/a$c;->b:La9/a$c;

    iput-object p1, v3, La9/a;->m:La9/a$c;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LZ8/g;->c:La9/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "MediaPlayerImpl"

    const-string/jumbo v2, "play"

    invoke-static {v1, v2}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La9/a;->m:La9/a$c;

    if-ne v1, p1, :cond_d

    iget-object p1, v0, La9/a;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    const-string p1, "MediaPlayerImpl"

    const-string/jumbo v1, "play: not prepared yet"

    invoke-static {p1, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_6

    :cond_d
    :goto_4
    monitor-exit v0

    goto :goto_9

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "MediaPlayerImpl"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, La9/a;->f()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    iget-object p0, p0, LZ8/g;->c:La9/a;

    invoke-virtual {p0}, La9/a;->b()V

    const-string p0, "InstructionManager"

    const-string/jumbo p1, "startAudioPlayer: failed to start url player, "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_e
    iget-object v0, p0, LZ8/g;->c:La9/a;

    if-eqz v0, :cond_f

    iget v3, v0, La9/a;->a:I

    if-ne p1, v3, :cond_f

    iput p1, v0, La9/a;->a:I

    goto :goto_8

    :cond_f
    new-instance v0, La9/a;

    iget-object v3, p0, LZ8/g;->b:LZ8/e;

    invoke-direct {v0, v3, p1, v5}, La9/a;-><init>(LZ8/e;ILjava/lang/String;)V

    iput-object v0, p0, LZ8/g;->c:La9/a;

    :goto_8
    iget-object p0, p0, LZ8/g;->c:La9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MediaPlayerImpl"

    const-string/jumbo v0, "prepare"

    invoke-static {p1, v0}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->o:Landroid/os/Handler;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, La9/a;->o:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_9
    return-void
.end method
