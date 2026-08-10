.class public final synthetic LC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/y;->a:I

    iput-object p2, p0, LC/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/y;->c:Ljava/lang/Object;

    iput-object p4, p0, LC/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LC/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, LC/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget-object p0, p0, LC/y;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v1, p0, LC/y;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    iget-object p0, p0, LC/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/y;->b:Ljava/lang/Object;

    check-cast v0, LC3/i2;

    iget-object v1, v0, LC3/i2;->f:LC3/k2;

    iget-object v2, p0, LC/y;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object v2, v1, LC3/k2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    iput-object v3, v1, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v4, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    iget-object v2, v1, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v1, LC3/k2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    iget-object v1, v0, LC3/i2;->f:LC3/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object p0, p0, LC/y;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p0, v0, LC3/i2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, LC3/i2;->f:LC3/k2;

    iget-object v2, v0, LC3/i2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, LC3/k2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v1, p0, LC3/k2;->f:Ljava/util/ArrayList;

    iget-object v1, p0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v1, p0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, p0, LC3/k2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    new-instance v2, LC3/j2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC3/j2;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, LC3/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "VlogProPlayer"

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LC3/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "appendVideoClip index: "

    const-string v8, ", clipPath: "

    invoke-static {v2, v7, v8, v3}, LC/S1;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LC3/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, LC3/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-lez v2, :cond_4

    iget-object v3, p0, LC3/k2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWc/m;

    iget-object v3, v3, LWc/m;->d:Ljava/util/ArrayList;

    move v7, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v9, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWc/m$a;

    iget-object v13, v8, LWc/m$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWc/m$a;

    iget-object v14, v8, LWc/m$a;->c:Ljava/lang/String;

    const-wide/16 v11, 0x1f4

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LC3/k2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, p0, LC3/k2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, LC3/k2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iget-object p0, p0, LC3/k2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    iget-object p0, v0, LC3/i2;->f:LC3/k2;

    iget-object v0, v0, LC3/i2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object v2, p0, LC3/k2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/2addr v0, v2

    const-string/jumbo v2, "prepareSeekTimeline startPos: "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object p0, p0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object v2, p0, LC/y;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object p0, p0, LC/y;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
