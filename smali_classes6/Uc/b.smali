.class public final synthetic LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUc/b;->a:I

    iput-object p1, p0, LUc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LUc/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lre/b;

    iget-object p1, p0, Lre/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lre/b;->g:Lq5/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lre/b;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/a;

    iget-wide v1, v1, Lre/a;->b:J

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/a;

    iget-wide v3, v3, Lre/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attr_preview_fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lre/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-ltz p0, :cond_1

    iget p0, p1, Lq5/i;->a:I

    new-instance p1, LF4/i;

    invoke-direct {p1, v3, v4, p0}, LF4/i;-><init>(JI)V

    invoke-static {p1}, LF4/j;->a(Lzf/a;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Le2/a;

    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Le2/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Nf()V

    return-void

    :pswitch_1
    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ba(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Nf(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchToOffline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_4
    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Mf(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, LXc/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LXc/i$a;->a:LXc/i;

    iget-object v1, p0, LXc/i;->Q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create bitmap success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LXc/i;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LUc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Mf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
