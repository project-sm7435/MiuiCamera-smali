.class public final synthetic LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LB2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/16 p0, 0xb1

    invoke-static {v1, p0, v3}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    iput-boolean v3, p0, Lq3/t;->e:Z

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/a1;

    invoke-interface {p1, v3}, LX3/a1;->Qc(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->L9()V

    return-void

    :pswitch_2
    check-cast p1, LX3/B0;

    invoke-interface {p1, v2, v2}, LX3/B0;->ii(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    sget p0, Lv9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v3}, LX3/B;->ud(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->W0()V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->Xa()V

    return-void

    :pswitch_8
    move-object v0, p1

    check-cast v0, LX3/a;

    const v2, 0x7f140203

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    const v2, 0x7f140206

    const-wide/16 v3, 0x14b4

    const-wide/16 v5, 0x1f4

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/N0;

    invoke-interface {p1}, LX3/N0;->b8()V

    return-void

    :pswitch_a
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->Y1()V

    return-void

    :pswitch_b
    check-cast p1, Lc4/d;

    invoke-interface {p1, v3}, Lc4/d;->Ec(Z)V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    new-array p0, v2, [I

    invoke-interface {p1, v3, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h;

    invoke-interface {p1}, LX3/h;->u1()Z

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, v3}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    new-instance v0, LC/r0;

    invoke-direct {v0, v3}, LC/r0;-><init>(I)V

    iput-object v0, p0, Lq3/t;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-object p1, p1, Ls3/b;->a:Ls3/a;

    invoke-interface {p1}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lb6/F;->a:Lb6/G;

    iput-object p1, v0, Lb6/G;->a:Landroid/location/Location;

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb6/g;

    invoke-direct {v0, p0, v3}, Lb6/g;-><init>(Lb6/F;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    const-string p0, "107"

    invoke-interface {p1, v2, p0, v2}, LX3/f1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/l1;

    invoke-interface {p1, v0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/l1;

    invoke-interface {p1, v0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/r1;

    invoke-interface {p1}, LX3/r1;->hide()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->oa()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LX3/l1;->g5(F)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/q1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LX3/q1;->e4(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

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
