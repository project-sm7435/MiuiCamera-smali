.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lb2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->fj(Lfb/a;)V

    return-void

    :pswitch_0
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, LO0/h;

    iget-object p0, p1, LO0/h;->c:LO0/g;

    sget-object v0, LO0/g;->c:LO0/g;

    if-ne p0, v0, :cond_0

    sget-object p0, LN0/K;->f:LN0/K;

    iput-object p0, p1, LO0/h;->b:LN0/K;

    goto :goto_0

    :cond_0
    sget-object v0, LO0/g;->d:LO0/g;

    if-ne p0, v0, :cond_1

    sget-object p0, LN0/K;->e:LN0/K;

    iput-object p0, p1, LO0/h;->b:LN0/K;

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lhd/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhd/g;->pg(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->vc(LX3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->doReverse()V

    return-void

    :pswitch_7
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->T8(LX3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, LL0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(LX3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->A0(LX3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(LX3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/O0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->pf(LX3/O0;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ja(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/A;

    invoke-interface {p1}, LX3/A;->W1()V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LX3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const v0, 0x7f140e7e

    invoke-interface {p1, p0, v0}, LX3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_12
    check-cast p1, LX3/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wj(LX3/l1;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LX3/h1;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/J0;

    invoke-interface {p1}, LX3/J0;->playVideo()V

    return-void

    :pswitch_15
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->g4(Z)V

    return-void

    :pswitch_16
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->Ff()V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_19
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->Dg(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Lad/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lad/g;->e0(JLjava/lang/String;Z)V

    invoke-interface {p1, v2}, Lad/a;->t7(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffc

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

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
