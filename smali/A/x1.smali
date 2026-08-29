.class public final synthetic LA/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0xc2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LA/x1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ub(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->i0(LV3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->r5()V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/i1;

    invoke-interface {p1, v3}, LV3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-interface {p1, v3}, LV3/f1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->f4(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object v0

    invoke-interface {p1, p0}, LV3/d0;->C5(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, LV3/d0;->C5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v2, v1}, Lo3/r;->c(III)Lo3/q;

    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LV3/d0;->l5(I)V

    return-void

    :pswitch_a
    check-cast p1, La4/c;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, La4/c;->Y(I)V

    return-void

    :pswitch_b
    check-cast p1, LY5/i;

    iget-object p0, p1, LY5/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/p0;

    invoke-direct {v1, p1, v0}, LA3/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x14

    const/16 v1, 0xd2

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_d
    check-cast p1, Ld3/l;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v2, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v2, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->bj(LV3/d;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->hide()V

    return-void

    :pswitch_11
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nh()V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    const p0, 0x7f14025a

    invoke-interface {p1, v3, p0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, LV3/L;

    invoke-interface {p1, v2}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    new-array p0, v3, [I

    invoke-interface {p1, v2, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->Fe()V

    return-void

    :pswitch_16
    check-cast p1, LV3/H0;

    invoke-interface {p1, v3}, LV3/H0;->Rf(Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    const p0, 0x7f140d52

    invoke-interface {p1, v3, p0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/W0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LV3/W0;->Ua(Z)V

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
