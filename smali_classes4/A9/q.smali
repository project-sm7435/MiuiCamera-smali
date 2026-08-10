.class public final synthetic LA9/q;
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

    iput p1, p0, LA9/q;->a:I

    iput-object p2, p0, LA9/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LA9/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, LA9/q;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, LA9/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    iget-object v3, v0, LA9/q;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v0, v0, LA9/q;->d:Ljava/lang/Object;

    check-cast v0, LJd/e;

    iget-object v4, v0, LJd/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    if-eqz v2, :cond_3

    const v3, 0x7f0b06e8

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, LJd/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, LJd/e;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, LA9/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v2, v0, LA9/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA9/q;->d:Ljava/lang/Object;

    check-cast v0, LS9/q;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;LS9/q;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LA9/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v0, LA9/q;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v0, v0, LA9/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_2
    iget-object v8, v0, LA9/q;->b:Ljava/lang/Object;

    check-cast v8, LXc/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lhf/a$a;->a:Lhf/a;

    iget-object v10, v9, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v11, v8, LXc/i;->a:Ljava/lang/String;

    if-eqz v10, :cond_1b

    iget-object v12, v8, LXc/i;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v12

    if-eqz v12, :cond_1b

    iget-object v9, v9, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v9, v8, LXc/i;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v12, v8, LXc/i;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v12}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v12

    iget-object v13, v8, LXc/i;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v13, v8, LXc/i;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v10, v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v13

    sget v14, LR0/d;->j:I

    const v14, 0xffff

    and-int/2addr v14, v13

    iget-object v15, v0, LA9/q;->c:Ljava/lang/Object;

    check-cast v15, Lcom/android/camera/ActivityBase;

    const-string v1, ""

    if-lez v14, :cond_b

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v2

    array-length v2, v2

    if-lt v14, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v8()Z

    move-result v2

    if-eqz v2, :cond_6

    and-int/lit16 v2, v13, 0xff

    sget-object v13, LY0/D;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/A;

    goto :goto_2

    :cond_6
    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v2

    aget-object v2, v2, v14

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v2, LY0/A;->c:[Ljava/lang/String;

    aget-object v2, v2, v7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "getCameraLutPath: empty"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v13, "onCamera filter change: "

    invoke-static {v13, v2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "raw"

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "resources"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v3, Lu8/d;

    if-eqz v6, :cond_9

    check-cast v3, Lu8/d;

    iget-object v3, v3, Lu8/d;->a:Landroid/content/res/Resources;

    :cond_9
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-static {v3}, Lu8/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v2, v13}, Ly8/a;->b(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    move-object v6, v2

    goto :goto_6

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->y1()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/c0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    invoke-virtual {v3}, Lh0/c0;->B()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v6, v3

    :cond_c
    const-string v2, "movit.filter.sdk.lut"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_d
    iget-object v0, v0, LA9/q;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    if-nez v3, :cond_e

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_15

    const-string v0, "movit.filter.kaleidoscope"

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LXc/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x5

    goto :goto_7

    :pswitch_4
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x4

    goto :goto_7

    :pswitch_5
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    move v2, v4

    goto :goto_7

    :pswitch_6
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x2

    goto :goto_7

    :pswitch_7
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    goto :goto_7

    :pswitch_8
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move v2, v7

    :goto_7
    packed-switch v2, :pswitch_data_2

    move v1, v7

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_8

    :pswitch_c
    move v1, v4

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x4

    goto :goto_8

    :pswitch_e
    const/4 v1, 0x5

    :goto_8
    const-string v2, "kaleidoscope.mode"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_17
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v14}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v8, LXc/i;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v13, v8, LXc/i;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0xea60

    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    :try_start_2
    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "movit.filter.sticker_anim"

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEffectChanged:error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_9
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_1a
    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_b

    :cond_1b
    :goto_a
    const-string v0, "onEffectChanged:skip"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_f
    iget-object v1, v0, LA9/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v2, v0, LA9/q;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v0, v0, LA9/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const-string v3, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LC3/A0;->M:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v1, :cond_1c

    :try_start_3
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    const-string v1, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1d
    if-eqz v0, :cond_1e

    const-string v1, "FilmDreamImpl"

    const-string v2, "release mediaEffectGraph"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_1e
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string v0, "FilmDreamImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LC3/A0;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v7, LC3/A0;->H:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_d
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release player("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LA9/q;->b:Ljava/lang/Object;

    check-cast v3, LA9/s;

    iget-object v4, v3, LA9/s;->g:LA9/n;

    iget-object v5, v4, LA9/n;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): E"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v3, v3, LA9/s;->e:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LA9/q;->c:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    iget-object v0, v0, LA9/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LA9/n;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
