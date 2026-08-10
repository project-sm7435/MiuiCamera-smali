.class public final synthetic LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX0/g;->a:I

    iput-object p2, p0, LX0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LX0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LX0/g;->c:Ljava/lang/Object;

    iget-object v7, v0, LX0/g;->b:Ljava/lang/Object;

    iget v0, v0, LX0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lsb/r;

    iget-object v0, v7, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lsb/k;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v7, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const v1, 0x7f1400c9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lmiuix/animation/internal/FolmeEngine;

    check-cast v6, Lmiuix/animation/listener/EngineListener;

    invoke-static {v7, v6}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6, v7}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->I9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v6, Ljava/io/IOException;

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_4
    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v7, v6}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_5
    check-cast v7, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_6
    check-cast v7, LX0/h;

    check-cast v6, LX0/d;

    iget-object v0, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    new-instance v0, Lef/a;

    iget-object v8, v6, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lef/a;->a:I

    new-instance v9, Lef/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v5, v9, Lef/b;->b:I

    iput-object v8, v9, Lef/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v9, v0, Lef/a;->b:Lef/b;

    iput-object v0, v6, LX0/d;->e:Lef/a;

    const-string v8, "ProgramUtil"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v8

    const v10, 0x8d65

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0x2801

    const/16 v12, 0x2600

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2800

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2802

    const v12, 0x812f

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v8, v9, Lef/b;->b:I

    iget-object v11, v9, Lef/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v11, v8, v10}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v11

    iput-wide v11, v9, Lef/b;->c:J

    iget-object v8, v0, Lef/a;->b:Lef/b;

    iget v8, v8, Lef/b;->b:I

    new-array v9, v4, [I

    invoke-static {v4, v9, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v11, v9, v5

    const v12, 0x8d40

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v11, 0x8ce0

    invoke-static {v12, v11, v10, v8, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v8, v9, v5

    iput v8, v0, Lef/a;->a:I

    iget-object v0, v6, LX0/d;->a:LX0/b;

    iget v8, v0, LX0/b;->b:I

    sget v9, LR0/d;->y:I

    if-ne v8, v9, :cond_4

    sget v8, LR0/d;->w:I

    iget v9, v0, LX0/b;->c:I

    if-ne v9, v8, :cond_4

    sget v8, LR0/d;->A:I

    iget v9, v0, LX0/b;->e:I

    if-ne v9, v8, :cond_4

    sget v8, LR0/d;->C:I

    iget v9, v0, LX0/b;->g:I

    if-ne v9, v8, :cond_4

    sget v8, LR0/d;->H:I

    iget v9, v0, LX0/b;->i:I

    if-ne v9, v8, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    iget-object v0, v0, LX0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    const/16 v16, 0x3

    const/16 v17, 0x2

    goto/16 :goto_6

    :cond_6
    iget-object v0, v6, LX0/d;->o:Ljava/util/ArrayList;

    iget-object v8, v6, LX0/d;->m:Ljava/util/ArrayList;

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x0

    iget-boolean v12, v6, LX0/d;->d:Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v12, :cond_7

    move v14, v10

    goto :goto_3

    :cond_7
    move v14, v9

    :goto_3
    invoke-direct {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CopyInput@"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v14

    move v15, v5

    const/16 v16, 0x3

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_8

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v17, 0x2

    aget v2, v14, v15

    invoke-virtual {v13, v2, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v4

    goto :goto_4

    :cond_8
    const/16 v17, 0x2

    iget-object v1, v6, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v2, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v14, v3, [F

    aput v11, v14, v5

    aput v11, v14, v4

    aput v2, v14, v17

    aput v8, v14, v16

    invoke-virtual {v13, v1, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v13}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    goto :goto_5

    :cond_9
    const/16 v16, 0x3

    const/16 v17, 0x2

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_b

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v12, :cond_a

    move v9, v10

    :cond_a
    invoke-direct {v1, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v4, v0}, LD8/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v0, v6, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v2, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v11, v9, v5

    aput v11, v9, v4

    aput v2, v9, v17

    aput v8, v9, v16

    invoke-virtual {v1, v0, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_b
    :goto_6
    new-instance v0, LX0/a;

    invoke-direct {v0, v7}, LX0/a;-><init>(LX0/h;)V

    invoke-virtual {v0, v6, v5}, LX0/a;->a(LX0/d;Z)V

    new-instance v0, LX0/a;

    invoke-direct {v0, v7}, LX0/a;-><init>(LX0/h;)V

    invoke-virtual {v0, v6, v4}, LX0/a;->a(LX0/d;Z)V

    new-instance v0, LX0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX0/f;->a:LX0/d;

    iget-object v1, v6, LX0/d;->b:LX0/e;

    iget-boolean v2, v1, LX0/e;->m:Z

    if-nez v2, :cond_c

    move/from16 v30, v4

    goto/16 :goto_1b

    :cond_c
    iget-boolean v2, v1, LX0/e;->e:Z

    iget v9, v6, LX0/d;->j:I

    const-string v10, "WaterMarkUtil"

    if-eqz v2, :cond_1e

    iget-object v11, v7, LX0/h;->d:Lcom/android/camera/effect/renders/p;

    if-nez v2, :cond_d

    const-string/jumbo v2, "punchInWaterMark not show"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move/from16 v30, v4

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_d
    iget-object v2, v1, LX0/e;->p:LJ/m;

    if-nez v2, :cond_e

    const-string/jumbo v2, "punchInWaterMark WatermarkItem is null"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v12, v2, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    move/from16 v30, v4

    goto/16 :goto_9

    :cond_10
    iget-wide v13, v1, LX0/e;->a:J

    invoke-static {v13, v14, v2}, LF5/g;->b(JLJ/m;)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LF5/f;

    invoke-direct {v14, v5}, LF5/f;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "punchInWaterMark location is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v2}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-object v13, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v14, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v15, v6, LX0/d;->n:Landroid/graphics/Rect;

    invoke-static {v13, v14, v15}, LF5/g;->d(IILandroid/graphics/Rect;)[F

    move-result-object v24

    iget-object v15, v1, LX0/e;->i:Ljc/b;

    move/from16 v30, v4

    iget-object v4, v15, Ljc/b;->g:Ljc/e;

    new-instance v8, Ljc/a;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v5, v6, LX0/d;->j:I

    invoke-direct {v8, v3, v5}, Ljc/a;-><init>(II)V

    if-eqz v11, :cond_12

    iget-object v3, v11, Ljc/c;->e:Ljc/a;

    invoke-virtual {v8, v3}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "getPunchInWaterMark: from cache..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance v18, Lcom/android/camera/effect/renders/l;

    iget-boolean v3, v15, Ljc/b;->b:Z

    iget-boolean v11, v15, Ljc/b;->c:Z

    iget-boolean v15, v1, LX0/e;->q:Z

    move-object/from16 v27, v2

    iget-boolean v2, v1, LX0/e;->r:Z

    move/from16 v29, v2

    move/from16 v25, v3

    move-object/from16 v23, v4

    move/from16 v22, v5

    move/from16 v26, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v28, v15

    invoke-direct/range {v18 .. v29}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILjc/e;[FZZ[IZZ)V

    move-object/from16 v11, v18

    iput-object v8, v11, Ljc/c;->e:Ljc/a;

    goto :goto_a

    :goto_9
    const-string/jumbo v2, "punchInWaterMark bitmap is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_a
    iput-object v11, v7, LX0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v11, :cond_2e

    iget-object v2, v1, LX0/e;->i:Ljc/b;

    invoke-static {v6}, LX0/f;->b(LX0/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX0/e;->i:Ljc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX0/d;->g:Landroid/util/Size;

    iget-object v2, v7, LX0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_13

    iget-boolean v8, v2, Ljc/c;->d:Z

    const/4 v11, 0x4

    new-array v12, v11, [I

    invoke-virtual {v2}, Ljc/c;->d()I

    move-result v11

    const/16 v32, 0x0

    aput v11, v12, v32

    invoke-virtual {v2}, Ljc/c;->a()I

    move-result v11

    aput v11, v12, v30

    invoke-virtual {v2}, Ljc/c;->b()I

    move-result v11

    aput v11, v12, v17

    invoke-virtual {v2}, Ljc/c;->c()I

    move-result v2

    aput v2, v12, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLTR = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", watermarkRange = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const/4 v11, 0x4

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    new-array v2, v11, [I

    const/16 v8, 0x10e

    const/16 v11, 0xb4

    const/16 v13, 0x5a

    if-eqz v9, :cond_1a

    if-eq v9, v13, :cond_19

    if-eq v9, v11, :cond_18

    if-eq v9, v8, :cond_15

    :cond_14
    :goto_d
    const/4 v15, 0x0

    goto :goto_f

    :cond_15
    if-eqz v12, :cond_17

    aget v14, v12, v16

    const/16 v32, 0x0

    aput v14, v2, v32

    aget v14, v12, v17

    aput v14, v2, v30

    aget v14, v12, v30

    aput v14, v2, v17

    aget v12, v12, v32

    aput v12, v2, v16

    :cond_16
    :goto_e
    move/from16 v15, v32

    goto :goto_f

    :cond_17
    const/16 v32, 0x0

    goto :goto_e

    :cond_18
    const/16 v32, 0x0

    if-eqz v12, :cond_16

    aget v14, v12, v32

    sub-int v14, v5, v14

    aget v15, v12, v17

    sub-int/2addr v14, v15

    aput v14, v2, v32

    aget v14, v12, v16

    aput v14, v2, v30

    aget v14, v12, v32

    aput v14, v2, v17

    aget v12, v12, v30

    aput v12, v2, v16

    goto :goto_e

    :cond_19
    const/16 v32, 0x0

    if-eqz v12, :cond_14

    aget v14, v12, v30

    sub-int v14, v5, v14

    aget v15, v12, v16

    sub-int/2addr v14, v15

    aput v14, v2, v32

    aget v14, v12, v32

    sub-int v15, v1, v14

    aget v18, v12, v17

    sub-int v15, v15, v18

    aput v15, v2, v30

    aget v12, v12, v30

    aput v12, v2, v17

    aput v14, v2, v16

    goto :goto_d

    :cond_1a
    if-eqz v12, :cond_14

    aget v14, v12, v17

    const/4 v15, 0x0

    aput v14, v2, v15

    aget v14, v12, v30

    sub-int v14, v1, v14

    aget v18, v12, v16

    sub-int v14, v14, v18

    aput v14, v2, v30

    aget v14, v12, v15

    aput v14, v2, v17

    aget v12, v12, v30

    aput v12, v2, v16

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v2}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v12, v2, v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v2, v15

    aget v12, v2, v30

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v2, v30

    invoke-static {v5, v1, v2}, LF5/g;->a(II[I)V

    aget v1, v2, v15

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v2, v15

    aget v1, v2, v30

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v2, v30

    aget v1, v2, v17

    const/16 v31, 0x4

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    aput v1, v2, v17

    aget v1, v2, v16

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    aput v1, v2, v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LF7/a;->k([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_1d

    if-eqz v9, :cond_1c

    if-eq v9, v13, :cond_1c

    if-eq v9, v11, :cond_1b

    if-eq v9, v8, :cond_1b

    goto :goto_10

    :cond_1b
    div-int/lit8 v4, v4, 0x2

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    neg-int v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    :cond_1d
    :goto_10
    invoke-virtual {v0, v1}, LX0/f;->d(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v6, v0, v1}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_1b

    :cond_1e
    move/from16 v30, v4

    iget-object v2, v7, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v3, v1, LX0/e;->d:Z

    iget v4, v6, LX0/d;->k:I

    if-nez v3, :cond_1f

    iget-boolean v3, v1, LX0/e;->f:Z

    if-nez v3, :cond_1f

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_1f
    iget-object v3, v1, LX0/e;->i:Ljc/b;

    iget-object v5, v1, LX0/e;->j:LG5/c;

    iget-object v8, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v11, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v12, v8

    move v13, v12

    goto :goto_11

    :cond_20
    move v12, v8

    move v13, v11

    :goto_11
    iget-object v8, v3, Ljc/b;->e:Ljc/e;

    if-nez v8, :cond_21

    sget-object v8, Ljc/e;->f:Ljc/e;

    :cond_21
    move-object/from16 v18, v8

    rsub-int v8, v4, 0x168

    add-int/2addr v8, v9

    rem-int/lit16 v14, v8, 0x168

    iget-boolean v8, v1, LX0/e;->g:Z

    if-eqz v8, :cond_22

    new-instance v11, Ljc/a;

    iget-object v15, v3, Ljc/b;->d:Ljava/lang/String;

    iget-boolean v8, v3, Ljc/b;->b:Z

    move-object/from16 v21, v5

    iget-boolean v5, v3, Ljc/b;->c:Z

    move-object/from16 v16, v18

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v18

    move/from16 v17, v5

    iget v5, v1, LX0/e;->h:I

    move/from16 v19, v5

    move-object/from16 v20, v16

    move/from16 v16, v8

    invoke-direct/range {v11 .. v20}, Ljc/a;-><init>(IIILjava/lang/String;ZZZILjc/e;)V

    move-object/from16 v16, v20

    :goto_12
    move-object v5, v11

    goto :goto_13

    :cond_22
    move-object/from16 v21, v5

    move-object/from16 v16, v18

    new-instance v11, Ljc/a;

    iget-object v15, v3, Ljc/b;->d:Ljava/lang/String;

    iget-boolean v5, v3, Ljc/b;->b:Z

    iget-boolean v8, v3, Ljc/b;->c:Z

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v19

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Ljc/a;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    goto :goto_12

    :goto_13
    const-string v8, ", mHasDualWaterMark="

    if-eqz v2, :cond_23

    iget-object v11, v2, Ljc/c;->e:Ljc/a;

    invoke-virtual {v5, v11}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, LX0/e;->f:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, LX0/e;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_17

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v1, LX0/e;->f:Z

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, LX0/e;->d:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, LX0/e;->d:Z

    if-nez v2, :cond_25

    iget-boolean v8, v1, LX0/e;->f:Z

    if-eqz v8, :cond_24

    goto :goto_14

    :cond_24
    move-object/from16 v19, v21

    goto :goto_15

    :cond_25
    :goto_14
    iget-boolean v8, v1, LX0/e;->g:Z

    if-eqz v8, :cond_24

    new-instance v11, LI5/a;

    iget-boolean v15, v3, Ljc/b;->b:Z

    iget-boolean v2, v3, Ljc/b;->c:Z

    iget v3, v1, LX0/e;->h:I

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v21

    invoke-direct/range {v11 .. v18}, LI5/a;-><init>(IIIZZILG5/c;)V

    goto :goto_16

    :goto_15
    if-eqz v2, :cond_26

    new-instance v11, LG5/a;

    iget-object v15, v3, Ljc/b;->d:Ljava/lang/String;

    iget-boolean v2, v3, Ljc/b;->b:Z

    iget-boolean v3, v3, Ljc/b;->c:Z

    iget-boolean v8, v1, LX0/e;->t:Z

    move/from16 v17, v3

    move/from16 v20, v8

    move-object/from16 v18, v16

    move/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LG5/a;-><init>(IIILjava/lang/String;ZZLjc/e;LG5/c;Z)V

    goto :goto_16

    :cond_26
    iget-boolean v2, v1, LX0/e;->f:Z

    if-eqz v2, :cond_27

    new-instance v11, LG5/a;

    iget-boolean v2, v3, Ljc/b;->b:Z

    iget-boolean v3, v3, Ljc/b;->c:Z

    iget-boolean v8, v1, LX0/e;->t:Z

    const-string v15, ""

    move/from16 v17, v3

    move/from16 v20, v8

    move-object/from16 v18, v16

    move/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LG5/a;-><init>(IIILjava/lang/String;ZZLjc/e;LG5/c;Z)V

    goto :goto_16

    :cond_27
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_28

    iput-object v5, v11, Ljc/c;->e:Ljc/a;

    :cond_28
    :goto_17
    iput-object v11, v7, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v2, v7, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v15, v1, LX0/e;->c:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_29
    iget-boolean v3, v1, LX0/e;->g:Z

    if-eqz v3, :cond_2a

    goto :goto_18

    :cond_2a
    iget-object v3, v1, LX0/e;->i:Ljc/b;

    iget-object v5, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v17, v5

    move/from16 v18, v17

    goto :goto_19

    :cond_2b
    move/from16 v17, v5

    move/from16 v18, v8

    :goto_19
    iget-object v5, v3, Ljc/b;->f:Ljc/e;

    if-nez v5, :cond_2c

    sget-object v5, Ljc/e;->h:Ljc/e;

    :cond_2c
    move-object/from16 v16, v5

    rsub-int v4, v4, 0x168

    add-int/2addr v4, v9

    rem-int/lit16 v14, v4, 0x168

    move-object/from16 v21, v16

    new-instance v16, Ljc/a;

    iget-object v4, v1, LX0/e;->c:Ljava/lang/String;

    iget-boolean v5, v3, Ljc/b;->b:Z

    iget-boolean v8, v3, Ljc/b;->c:Z

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v24

    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v19, v14

    invoke-direct/range {v16 .. v24}, Ljc/a;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    move-object/from16 v4, v16

    if-eqz v2, :cond_2d

    iget-object v5, v2, Ljc/c;->e:Ljc/a;

    invoke-virtual {v4, v5}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v10, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    new-instance v11, LG5/b;

    iget-boolean v2, v3, Ljc/b;->b:Z

    iget-boolean v3, v3, Ljc/b;->c:Z

    iget-boolean v5, v1, LX0/e;->t:Z

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v16, v21

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LG5/b;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    iput-object v4, v11, Ljc/c;->e:Ljc/a;

    move-object v2, v11

    :goto_1a
    iput-object v2, v7, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v2, v1, LX0/e;->i:Ljc/b;

    invoke-static {v6}, LX0/f;->b(LX0/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX0/e;->i:Ljc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX0/e;->i:Ljc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LX0/d;->g:Landroid/util/Size;

    iget-object v9, v7, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v10, v7, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v12

    iget-boolean v13, v1, LX0/e;->g:Z

    iget v11, v6, LX0/d;->j:I

    invoke-static/range {v8 .. v13}, LX0/f;->a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, LX0/f;->d(Landroid/graphics/Rect;)V

    iget-object v10, v7, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v12

    const/4 v9, 0x0

    iget v11, v6, LX0/d;->j:I

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX0/f;->a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, v7, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v6, v2, v0}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v9, v7, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v6}, LX0/d;->a()Z

    move-result v12

    iget-boolean v13, v1, LX0/e;->g:Z

    const/4 v10, 0x0

    iget v11, v6, LX0/d;->j:I

    invoke-static/range {v8 .. v13}, LX0/f;->a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v7, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v6, v1, v0}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_2e
    :goto_1b
    iget-object v0, v6, LX0/d;->e:Lef/a;

    iget-object v1, v0, Lef/a;->b:Lef/b;

    if-eqz v1, :cond_31

    iget-wide v2, v1, Lef/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2f

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_2f
    const/4 v2, 0x0

    iput-object v2, v1, Lef/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lef/b;->b:I

    if-lez v3, :cond_30

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v15, 0x0

    iput v15, v1, Lef/b;->b:I

    goto :goto_1c

    :cond_30
    const/4 v15, 0x0

    :goto_1c
    iput-object v2, v0, Lef/a;->b:Lef/b;

    goto :goto_1d

    :cond_31
    const/4 v15, 0x0

    :goto_1d
    iget v1, v0, Lef/a;->a:I

    if-lez v1, :cond_32

    filled-new-array {v1}, [I

    move-result-object v1

    move/from16 v2, v30

    invoke-static {v2, v1, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_32
    iput v15, v0, Lef/a;->a:I

    invoke-virtual {v7}, LX0/h;->a()LWe/b;

    move-result-object v0

    iget-object v1, v0, LWe/b;->c:LPe/c;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LPe/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, LWe/b;->c:LPe/c;

    goto :goto_1e

    :cond_33
    const/4 v2, 0x0

    :goto_1e
    iget-object v0, v7, LX0/h;->e:LPe/b;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LPe/b;->e()V

    iput-object v2, v7, LX0/h;->e:LPe/b;

    goto :goto_20

    :cond_34
    :goto_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v6, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v0, v1, v2, v3}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_20
    return-void

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
