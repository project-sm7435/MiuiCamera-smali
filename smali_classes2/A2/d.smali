.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/16 v1, 0xc2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/r0;

    invoke-interface {p1, v2, v4}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Eb(LX3/K;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lj(LX3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0xd5

    invoke-static {v2, p0, v3}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/16 p0, 0xb8

    invoke-interface {p1, v0, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_7
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v4}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LX3/d0;->c9(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LX3/d0;->K2(III)V

    :cond_0
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->Kc()V

    return-void

    :pswitch_b
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_d
    check-cast p1, Lc4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, Lc4/a;->bi(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->cj(LX3/d;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LU3/j;

    invoke-interface {p1, v4}, LU3/j;->Qf(Z)V

    return-void

    :pswitch_12
    check-cast p1, LX3/x1;

    invoke-interface {p1}, LX3/x1;->O1()V

    return-void

    :pswitch_13
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_14
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->h()V

    return-void

    :pswitch_15
    check-cast p1, LX3/B;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX3/B;->s8(I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/I0;

    invoke-interface {p1}, LX3/I0;->id()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v3}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld0/G;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LX3/H0;

    invoke-interface {p1, v4, v4}, LX3/H0;->Hd(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LZ3/e;

    invoke-interface {p1}, LZ3/e;->ph()V

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
