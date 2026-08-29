.class public final synthetic LAi/c;
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

    iput p1, p0, LAi/c;->a:I

    iput-object p2, p0, LAi/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB7/g;LB7/b$b;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LAi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LAi/c;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lzd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSc/d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LSc/d;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lzd/b;->c:Ljava/util/Timer;

    if-eqz v4, :cond_0

    new-instance v5, Lzd/a;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v5, v1, v2, v0}, Lzd/a;-><init>(Lzd/b;LSc/d;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1e

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget-object v2, v1, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0, v2, v6}, Lcom/android/camera/description/DescriptionActivity;->fj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_1
    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lqb/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    iput-boolean v5, v2, Ld0/i;->l:Z

    iget-object v2, v1, Lqb/o;->c:Lqb/a;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lqb/a;->f:Z

    :cond_1
    iget-object v2, v1, Lqb/o;->f:Lqb/i;

    iget-object v3, v2, Lqb/i;->a:Lqb/d;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v3, Lqb/d;

    new-instance v4, Lqb/h;

    invoke-direct {v4, v2}, Lqb/h;-><init>(Lqb/i;)V

    invoke-direct {v3, v4, v0}, Lqb/d;-><init>(Lqb/h;Ljava/lang/String;)V

    iput-object v3, v2, Lqb/i;->a:Lqb/d;

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string/jumbo v4, "startClient:client = null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v1, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/j;

    invoke-interface {v2, v0}, Lqb/j;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    sget-object v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const v3, 0x7f1400c7

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMService;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v1, v0}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, LI0/c;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->za(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    sget v2, Lcom/android/camera/ui/ConfirmBar;->e:I

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ConfirmBar;

    iget-object v0, v0, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/VideoModule$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/k0;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v6, v1, v0}, Lcom/android/camera/module/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Optional;

    iget-object v0, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0, v1}, Lcom/android/camera/module/Camera2Module;->ra(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_8
    iget-object v7, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v7, LV0/h;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, LV0/e;

    iget-object v8, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-eqz v8, :cond_37

    iget-object v8, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_1a

    :cond_7
    new-instance v8, Lbf/a;

    iget-object v9, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lbf/a;->a:I

    new-instance v10, Lbf/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Lbf/b;->b:I

    iput-object v9, v10, Lbf/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v10, v8, Lbf/a;->b:Lbf/b;

    iput-object v8, v0, LV0/e;->e:Lbf/a;

    const-string v9, "ProgramUtil"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const v11, 0x8d65

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2801

    const/16 v13, 0x2600

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v9, v10, Lbf/b;->b:I

    iget-object v12, v10, Lbf/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v12, v9, v11}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v12

    iput-wide v12, v10, Lbf/b;->c:J

    iget-object v9, v8, Lbf/a;->b:Lbf/b;

    iget v9, v9, Lbf/b;->b:I

    new-array v10, v5, [I

    invoke-static {v5, v10, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v12, v10, v6

    const v13, 0x8d40

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v12, 0x8ce0

    invoke-static {v13, v12, v11, v9, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v9, v10, v6

    iput v9, v8, Lbf/a;->a:I

    iget-object v8, v0, LV0/e;->a:LV0/b;

    iget v9, v8, LV0/b;->b:I

    sget v10, LP0/d;->y:I

    if-ne v9, v10, :cond_8

    sget v9, LP0/d;->w:I

    iget v10, v8, LV0/b;->c:I

    if-ne v10, v9, :cond_8

    sget v9, LP0/d;->A:I

    iget v10, v8, LV0/b;->e:I

    if-ne v10, v9, :cond_8

    sget v9, LP0/d;->C:I

    iget v10, v8, LV0/b;->g:I

    if-ne v10, v9, :cond_8

    sget v9, LP0/d;->H:I

    iget v10, v8, LV0/b;->i:I

    if-ne v10, v9, :cond_8

    move v9, v5

    goto :goto_2

    :cond_8
    move v9, v6

    :goto_2
    iget-object v8, v8, LV0/b;->a:Ljava/lang/String;

    if-nez v8, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v6

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v8, v0, LV0/e;->o:Ljava/util/ArrayList;

    iget-object v9, v0, LV0/e;->m:Ljava/util/ArrayList;

    const/4 v12, 0x0

    iget-boolean v13, v0, LV0/e;->d:Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_b

    const/16 v15, 0x9

    goto :goto_4

    :cond_b
    const/16 v15, 0xa

    :goto_4
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "CopyInput@"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v10

    move v15, v6

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_c

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    aget v1, v10, v15

    invoke-virtual {v14, v1, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v5

    goto :goto_5

    :cond_c
    iget-object v1, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v12, v11, v6

    aput v12, v11, v5

    aput v9, v11, v3

    aput v10, v11, v2

    invoke-virtual {v14, v1, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_d
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_f

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_e

    const/16 v10, 0x9

    goto :goto_6

    :cond_e
    const/16 v10, 0xa

    :goto_6
    invoke-direct {v1, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v5, v8}, LA3/A2;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v8, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v12, v11, v6

    aput v12, v11, v5

    aput v9, v11, v3

    aput v10, v11, v2

    invoke-virtual {v1, v8, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_f
    :goto_7
    new-instance v1, LV0/a;

    invoke-direct {v1, v7}, LV0/a;-><init>(LV0/h;)V

    invoke-virtual {v1, v0, v6}, LV0/a;->a(LV0/e;Z)V

    new-instance v1, LV0/a;

    invoke-direct {v1, v7}, LV0/a;-><init>(LV0/h;)V

    invoke-virtual {v1, v0, v5}, LV0/a;->a(LV0/e;Z)V

    new-instance v1, LV0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LV0/g;->a:LV0/e;

    iget-object v8, v0, LV0/e;->b:LV0/f;

    iget-boolean v9, v8, LV0/f;->m:Z

    if-nez v9, :cond_10

    goto/16 :goto_16

    :cond_10
    iget-boolean v9, v8, LV0/f;->e:Z

    iget v10, v0, LV0/e;->j:I

    const-string v11, "WaterMarkUtil"

    if-eqz v9, :cond_21

    iget-object v12, v7, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-nez v9, :cond_11

    const-string v9, "punchInWaterMark not show"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object/from16 p0, v1

    move/from16 v29, v10

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_11
    iget-object v9, v8, LV0/f;->p:LH/m;

    if-nez v9, :cond_12

    const-string v9, "punchInWaterMark WatermarkItem is null"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    iget-object v13, v9, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move-object/from16 p0, v1

    move/from16 v29, v10

    goto/16 :goto_a

    :cond_14
    iget-wide v14, v8, LV0/f;->a:J

    invoke-static {v14, v15, v9}, LD5/f;->b(JLH/m;)[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, LD5/e;

    invoke-direct {v15, v6}, LD5/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "punchInWaterMark location is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9}, LE5/a;->f(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    iget-object v14, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v2, v0, LV0/e;->n:Landroid/graphics/Rect;

    invoke-static {v14, v15, v2}, LD5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v23

    iget-object v2, v8, LV0/f;->i:Lhc/b;

    iget-object v3, v2, Lhc/b;->g:Lhc/e;

    new-instance v5, Lhc/a;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v6, v0, LV0/e;->j:I

    invoke-direct {v5, v4, v6}, Lhc/a;-><init>(II)V

    if-eqz v12, :cond_16

    iget-object v4, v12, Lhc/c;->e:Lhc/a;

    invoke-virtual {v5, v4}, Lhc/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v2, "getPunchInWaterMark: from cache..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    move/from16 v29, v10

    move-object v4, v12

    goto :goto_b

    :cond_16
    new-instance v4, Lcom/android/camera/effect/renders/l;

    iget-boolean v12, v2, Lhc/b;->b:Z

    iget-boolean v2, v2, Lhc/b;->c:Z

    move-object/from16 p0, v1

    iget-boolean v1, v8, LV0/f;->q:Z

    move/from16 v29, v10

    iget-boolean v10, v8, LV0/f;->r:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v24, v12

    move/from16 v25, v2

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v10

    invoke-direct/range {v17 .. v28}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILhc/e;[FZZ[IZZ)V

    iput-object v5, v4, Lhc/c;->e:Lhc/a;

    goto :goto_b

    :goto_a
    const-string v1, "punchInWaterMark bitmap is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_b
    iput-object v4, v7, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v4, :cond_31

    iget-object v1, v8, LV0/f;->i:Lhc/b;

    invoke-static {v0}, LV0/g;->b(LV0/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LV0/f;->i:Lhc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    iget-object v2, v7, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

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

    if-eqz v2, :cond_17

    iget-boolean v6, v2, Lhc/c;->d:Z

    const/4 v8, 0x4

    new-array v9, v8, [I

    invoke-virtual {v2}, Lhc/c;->d()I

    move-result v8

    const/4 v10, 0x0

    aput v8, v9, v10

    invoke-virtual {v2}, Lhc/c;->a()I

    move-result v8

    const/4 v10, 0x1

    aput v8, v9, v10

    invoke-virtual {v2}, Lhc/c;->b()I

    move-result v8

    const/4 v10, 0x2

    aput v8, v9, v10

    invoke-virtual {v2}, Lhc/c;->c()I

    move-result v2

    const/4 v8, 0x3

    aput v2, v9, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v29

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isLTR = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkRange = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LE5/a;->f(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_c

    :cond_17
    move/from16 v10, v29

    const/4 v2, 0x4

    const/4 v9, 0x0

    :goto_c
    new-array v6, v2, [I

    const/16 v2, 0x10e

    const/16 v8, 0xb4

    const/16 v12, 0x5a

    if-eqz v10, :cond_1c

    if-eq v10, v12, :cond_1b

    if-eq v10, v8, :cond_1a

    if-eq v10, v2, :cond_19

    :cond_18
    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_19
    if-eqz v9, :cond_18

    const/4 v13, 0x3

    aget v14, v9, v13

    const/4 v15, 0x0

    aput v14, v6, v15

    const/4 v14, 0x2

    aget v16, v9, v14

    const/16 v17, 0x1

    aput v16, v6, v17

    aget v16, v9, v17

    aput v16, v6, v14

    aget v9, v9, v15

    aput v9, v6, v13

    goto :goto_e

    :cond_1a
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_1d

    aget v16, v9, v15

    sub-int v16, v5, v16

    aget v17, v9, v14

    sub-int v16, v16, v17

    aput v16, v6, v15

    aget v16, v9, v13

    const/16 v17, 0x1

    aput v16, v6, v17

    aget v16, v9, v15

    aput v16, v6, v14

    aget v9, v9, v17

    aput v9, v6, v13

    goto :goto_e

    :cond_1b
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-eqz v9, :cond_1d

    aget v14, v9, v17

    sub-int v14, v5, v14

    aget v16, v9, v13

    sub-int v14, v14, v16

    aput v14, v6, v15

    aget v14, v9, v15

    sub-int v15, v1, v14

    const/16 v16, 0x2

    aget v18, v9, v16

    sub-int v15, v15, v18

    aput v15, v6, v17

    aget v9, v9, v17

    aput v9, v6, v16

    aput v14, v6, v13

    goto :goto_d

    :cond_1c
    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-eqz v9, :cond_18

    aget v14, v9, v16

    const/4 v15, 0x0

    aput v14, v6, v15

    aget v14, v9, v17

    sub-int v14, v1, v14

    aget v18, v9, v13

    sub-int v14, v14, v18

    aput v14, v6, v17

    aget v14, v9, v15

    aput v14, v6, v16

    aget v9, v9, v17

    aput v9, v6, v13

    :cond_1d
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, LE5/a;->f(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v9, v6, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v6, v15

    const/4 v9, 0x1

    aget v13, v6, v9

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v6, v9

    invoke-static {v5, v1, v6}, LD5/f;->a(II[I)V

    aget v1, v6, v15

    const/4 v5, 0x2

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v15

    aget v1, v6, v9

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v9

    aget v1, v6, v5

    const/4 v9, 0x4

    div-int/2addr v1, v9

    mul-int/2addr v1, v9

    aput v1, v6, v5

    const/4 v1, 0x3

    aget v5, v6, v1

    div-int/2addr v5, v9

    mul-int/2addr v5, v9

    aput v5, v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LE5/a;->f(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LQ9/C;->l([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_1e

    if-eqz v10, :cond_20

    if-eq v10, v12, :cond_20

    if-eq v10, v8, :cond_1f

    if-eq v10, v2, :cond_1f

    :cond_1e
    :goto_f
    move-object/from16 v2, p0

    goto :goto_10

    :cond_1f
    const/4 v2, 0x2

    div-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f

    :cond_20
    const/4 v2, 0x2

    const/4 v3, 0x0

    neg-int v4, v4

    div-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v1}, LV0/g;->d(Landroid/graphics/Rect;)V

    iget-object v2, v7, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_16

    :cond_21
    move-object v2, v1

    iget-object v1, v7, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v3, v8, LV0/f;->d:Z

    iget v4, v0, LV0/e;->k:I

    if-nez v3, :cond_22

    iget-boolean v3, v8, LV0/f;->f:Z

    if-nez v3, :cond_22

    move-object/from16 p0, v2

    move/from16 v16, v4

    move/from16 v29, v10

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_22
    iget-object v3, v8, LV0/f;->i:Lhc/b;

    iget-object v5, v8, LV0/f;->j:LE5/d;

    iget-object v6, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v9, v6

    :cond_23
    iget-object v12, v3, Lhc/b;->e:Lhc/e;

    if-nez v12, :cond_24

    sget-object v12, Lhc/e;->f:Lhc/e;

    :cond_24
    rsub-int v13, v4, 0x168

    add-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x168

    iget-boolean v14, v8, LV0/f;->g:Z

    if-eqz v14, :cond_25

    new-instance v14, Lhc/a;

    iget-object v15, v3, Lhc/b;->d:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-boolean v2, v3, Lhc/b;->b:Z

    move/from16 v29, v10

    iget-boolean v10, v3, Lhc/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v24

    move/from16 v16, v4

    iget v4, v8, LV0/f;->h:I

    move-object/from16 v17, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v25, v4

    move-object/from16 v26, v12

    invoke-direct/range {v17 .. v26}, Lhc/a;-><init>(IIILjava/lang/String;ZZZILhc/e;)V

    goto :goto_11

    :cond_25
    move-object/from16 p0, v2

    move/from16 v16, v4

    move/from16 v29, v10

    new-instance v14, Lhc/a;

    iget-object v2, v3, Lhc/b;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lhc/b;->b:Z

    iget-boolean v10, v3, Lhc/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v25

    move-object/from16 v17, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v10

    invoke-direct/range {v17 .. v25}, Lhc/a;-><init>(IIILhc/e;Ljava/lang/String;ZZZ)V

    :goto_11
    const-string v2, ", mHasDualWaterMark="

    if-eqz v1, :cond_26

    iget-object v4, v1, Lhc/c;->e:Lhc/a;

    invoke-virtual {v14, v4}, Lhc/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v8, LV0/f;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, LV0/f;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v8, LV0/f;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, LV0/f;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v8, LV0/f;->d:Z

    if-nez v1, :cond_27

    iget-boolean v2, v8, LV0/f;->f:Z

    if-eqz v2, :cond_28

    :cond_27
    iget-boolean v2, v8, LV0/f;->g:Z

    if-eqz v2, :cond_28

    new-instance v1, LG5/a;

    iget-boolean v2, v3, Lhc/b;->b:Z

    iget-boolean v3, v3, Lhc/b;->c:Z

    iget v4, v8, LV0/f;->h:I

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LG5/a;-><init>(IIIZZILE5/d;)V

    goto :goto_12

    :cond_28
    if-eqz v1, :cond_29

    new-instance v1, LE5/b;

    iget-object v2, v3, Lhc/b;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lhc/b;->b:Z

    iget-boolean v3, v3, Lhc/b;->c:Z

    iget-boolean v10, v8, LV0/f;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v10

    invoke-direct/range {v17 .. v26}, LE5/b;-><init>(IIILjava/lang/String;ZZLhc/e;LE5/d;Z)V

    goto :goto_12

    :cond_29
    iget-boolean v1, v8, LV0/f;->f:Z

    if-eqz v1, :cond_2a

    new-instance v1, LE5/b;

    iget-boolean v2, v3, Lhc/b;->b:Z

    iget-boolean v3, v3, Lhc/b;->c:Z

    iget-boolean v4, v8, LV0/f;->t:Z

    const-string v21, ""

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v4

    invoke-direct/range {v17 .. v26}, LE5/b;-><init>(IIILjava/lang/String;ZZLhc/e;LE5/d;Z)V

    goto :goto_12

    :cond_2a
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_2b

    iput-object v14, v1, Lhc/c;->e:Lhc/a;

    :cond_2b
    :goto_13
    iput-object v1, v7, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v1, v7, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v2, v8, LV0/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2c
    iget-boolean v3, v8, LV0/f;->g:Z

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    iget-object v3, v8, LV0/f;->i:Lhc/b;

    iget-object v4, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v4

    :cond_2e
    iget-object v6, v3, Lhc/b;->f:Lhc/e;

    if-nez v6, :cond_2f

    sget-object v6, Lhc/e;->h:Lhc/e;

    :cond_2f
    move/from16 v9, v16

    rsub-int v9, v9, 0x168

    add-int v9, v9, v29

    rem-int/lit16 v9, v9, 0x168

    new-instance v10, Lhc/a;

    iget-object v12, v8, LV0/f;->c:Ljava/lang/String;

    iget-boolean v13, v3, Lhc/b;->b:Z

    iget-boolean v14, v3, Lhc/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v25

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lhc/a;-><init>(IIILhc/e;Ljava/lang/String;ZZZ)V

    if-eqz v1, :cond_30

    iget-object v12, v1, Lhc/c;->e:Lhc/a;

    invoke-virtual {v10, v12}, Lhc/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "getTimeWaterMark: from cache..."

    invoke-static {v11, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    new-instance v1, LE5/c;

    iget-boolean v11, v3, Lhc/b;->b:Z

    iget-boolean v3, v3, Lhc/b;->c:Z

    iget-boolean v12, v8, LV0/f;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 v23, v11

    move/from16 v24, v3

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LE5/c;-><init>(IIILhc/e;Ljava/lang/String;ZZZ)V

    iput-object v10, v1, Lhc/c;->e:Lhc/a;

    :goto_15
    iput-object v1, v7, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v1, v8, LV0/f;->i:Lhc/b;

    invoke-static {v0}, LV0/g;->b(LV0/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LV0/f;->i:Lhc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LV0/f;->i:Lhc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    iget-object v10, v7, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v11, v7, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v13

    iget-boolean v14, v8, LV0/f;->g:Z

    iget v12, v0, LV0/e;->j:I

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LV0/g;->a(Landroid/util/Size;Lhc/c;Lhc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, LV0/g;->d(Landroid/graphics/Rect;)V

    iget-object v11, v7, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v13

    const/4 v10, 0x0

    iget v12, v0, LV0/e;->j:I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LV0/g;->a(Landroid/util/Size;Lhc/c;Lhc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v7, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v3, v2}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v10, v7, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v13

    iget-boolean v14, v8, LV0/f;->g:Z

    const/4 v11, 0x0

    iget v12, v0, LV0/e;->j:I

    invoke-static/range {v9 .. v14}, LV0/g;->a(Landroid/util/Size;Lhc/c;Lhc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v7, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_31
    :goto_16
    iget-object v0, v0, LV0/e;->e:Lbf/a;

    iget-object v1, v0, Lbf/a;->b:Lbf/b;

    if-eqz v1, :cond_34

    iget-wide v2, v1, Lbf/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_32

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_32
    const/4 v2, 0x0

    iput-object v2, v1, Lbf/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lbf/b;->b:I

    if-lez v3, :cond_33

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, Lbf/b;->b:I

    goto :goto_17

    :cond_33
    const/4 v3, 0x0

    :goto_17
    iput-object v2, v0, Lbf/a;->b:Lbf/b;

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    :goto_18
    iget v1, v0, Lbf/a;->a:I

    if-lez v1, :cond_35

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_35
    iput v3, v0, Lbf/a;->a:I

    invoke-virtual {v7}, LV0/h;->a()LTe/b;

    move-result-object v0

    iget-object v1, v0, LTe/b;->c:LNe/c;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LNe/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, LTe/b;->c:LNe/c;

    goto :goto_19

    :cond_36
    const/4 v2, 0x0

    :goto_19
    iget-object v0, v7, LV0/h;->e:LNe/b;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LNe/b;->e()V

    iput-object v2, v7, LV0/h;->e:LNe/b;

    goto :goto_1b

    :cond_37
    :goto_1a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_1b
    return-void

    :pswitch_9
    move v3, v6

    const/4 v2, 0x0

    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, LB7/g;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "$context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LId/b;

    invoke-direct {v4, v1}, LId/b;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lo8/c;->c:Lo8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lo8/d;->c:LId/b;

    sget-boolean v4, Lo8/c;->a:Z

    const-string v5, "PushClient"

    if-eqz v4, :cond_39

    iget-object v0, v1, Lo8/d;->a:Lo8/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push client has already been initialized"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :cond_39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    const-string v7, "am.runningAppProcesses"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v4, :cond_3a

    goto :goto_1c

    :cond_3b
    move-object v7, v2

    :goto_1c
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v7, :cond_3c

    iget-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1d

    :cond_3c
    move-object v4, v2

    :goto_1d
    if-nez v4, :cond_3d

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v0, Lo8/c;->c:Lo8/d;

    iget-object v0, v0, Lo8/d;->a:Lo8/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push client can be only initialized on main process"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :cond_3e
    const-string v1, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v1}, Lo8/c;->a(Ljava/lang/String;)V

    const-string v1, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v1}, Lo8/c;->a(Ljava/lang/String;)V

    sget-object v1, Lo8/c;->c:Lo8/d;

    iget-object v1, v1, Lo8/d;->b:Lo8/e;

    if-nez v1, :cond_41

    sget-object v1, Lo8/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo8/e;

    invoke-virtual {v5}, Lo8/e;->isSupport()Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object v1, v4

    goto :goto_1e

    :cond_40
    move-object v1, v2

    :goto_1e
    check-cast v1, Lo8/e;

    if-eqz v1, :cond_41

    sget-object v2, Lo8/c;->c:Lo8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lo8/d;->b:Lo8/e;

    :cond_41
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    goto :goto_1f

    :cond_42
    move v6, v3

    :goto_1f
    if-eqz v6, :cond_44

    sget-object v1, Lo8/c;->c:Lo8/d;

    iget-object v1, v1, Lo8/d;->b:Lo8/e;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v0}, Lo8/e;->register(Landroid/content/Context;)V

    :cond_43
    :goto_20
    const/4 v0, 0x1

    goto :goto_21

    :cond_44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lo8/b;

    invoke-direct {v3, v1}, Lo8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_20

    :goto_21
    sput-boolean v0, Lo8/c;->a:Z

    :goto_22
    return-void

    :pswitch_a
    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v1, v0, LAi/c;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAi/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LAi/e;

    invoke-direct {v7, v4, v5, v3, v1}, LAi/e;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_23

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
