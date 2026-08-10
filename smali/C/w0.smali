.class public final synthetic LC/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, LC/w0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lad/i;

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/o0;->sf(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_4
    move-object p0, p1

    check-cast p0, LN0/M;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LN0/M;->a:Lr6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lr6/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_5
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LX3/F0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Qg()V

    return-void

    :pswitch_7
    move-object v0, p1

    check-cast v0, LX3/a;

    const v2, 0x7f140203

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    const v2, 0x7f140206

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->dj(LX3/d;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    const/16 v3, 0x15

    invoke-virtual {p0, v2, v1, v3}, Lq3/t;->b(III)Lq3/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const v0, 0x7f140260

    invoke-interface {p1, p0, v0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LX3/L;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_e
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->c()V

    return-void

    :pswitch_f
    check-cast p1, LX3/f1;

    const/16 p0, 0x210

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const v0, 0xffffe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_16
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->n1()V

    return-void

    :pswitch_17
    check-cast p1, LA2/z;

    invoke-interface {p1}, LA2/z;->cf()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/q1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/q1;->t0(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/k;

    invoke-interface {p1}, LX3/k;->Vf()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/f0;

    invoke-interface {p1}, LX3/f0;->show()V

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
