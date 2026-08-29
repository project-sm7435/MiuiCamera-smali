.class public final synthetic LA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, LA/F;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LV3/p;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {v0, v3}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, La4/a;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {v0, v3}, La4/a;->bi(Z)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LV3/l1;

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, LV3/l1;->refreshTopMenu()V

    invoke-interface {v0, v2, v1}, LX3/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, LV3/d0;

    const/16 v4, 0xfe

    invoke-interface {v3, v1, v4}, LV3/d0;->jc(II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v1, v4, v0}, LV3/d0;->X3(III)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, v4, v2}, LV3/d0;->X3(III)V

    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LV3/d;

    invoke-interface {v0, v4}, LV3/d;->s9(Z)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu3/h;

    invoke-virtual {v0}, Lu3/h;->e()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LZ5/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->cj(LZ5/a;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LV3/a;

    invoke-interface {v0, v4}, LV3/a;->t9(Z)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LV3/a;

    const v7, 0x7f140f6d

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-interface/range {v5 .. v12}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, LV3/a;->Y0()V

    return-void

    :pswitch_8
    move-object/from16 v13, p1

    check-cast v13, LV3/a;

    const v15, 0x7f140200

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LV3/o;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {v0, v2, v3, v3, v1}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LV3/a;

    invoke-interface {v0, v3}, LV3/a;->p6(I)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, La4/d;

    invoke-interface {v0, v3}, La4/d;->wc(Z)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LS3/b;

    invoke-interface {v0, v4}, LS3/b;->cb(Z)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    invoke-interface {v0}, LV3/h1;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LV3/h1;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xd6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    invoke-interface {v0, v4}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LV3/f1;

    const v1, 0x7f14036f

    const-wide/16 v4, 0xbb8

    invoke-interface {v0, v3, v1, v4, v5}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LV3/l1;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LV3/l1;->I0(I)V

    return-void

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LV3/d0;

    const/16 v3, 0xc1

    invoke-interface {v2, v1, v3}, LV3/d0;->jc(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v1, v3, v0}, LV3/d0;->X3(III)V

    :cond_3
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->l2(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x5e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/16 v3, 0xd1

    invoke-interface {v0, v1, v3, v2}, LV3/d0;->X3(III)V

    const/16 v1, 0x9

    const/16 v3, 0xc6

    invoke-interface {v0, v1, v3, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xd3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LV3/r;

    invoke-interface {v0}, LV3/r;->B7()Z

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LS3/j;

    invoke-interface {v0, v2}, LS3/j;->H7(I)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LV3/L;

    invoke-interface {v0, v4}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xc2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xce

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ls3/i;

    invoke-interface {v0, v4}, Ls3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LV3/E0;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, LV3/E0;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v4}, LV3/E0;->lg(Z)Z

    :cond_5
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->onProcessorJpegFinish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
