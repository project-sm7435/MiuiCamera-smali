.class public final synthetic Lcom/android/camera/features/mode/pro/rec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->i6()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->a6()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_2
    check-cast p1, Lj1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(Lj1/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lf3/l;

    invoke-interface {p1}, Lf3/l;->wh()V

    return-void

    :pswitch_4
    check-cast p1, Lhd/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhd/g;->pg(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->m7(Z)V

    return-void

    :pswitch_7
    check-cast p1, LZ3/c;

    invoke-interface {p1}, LZ3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_8
    check-cast p1, LX3/O0;

    invoke-interface {p1}, LX3/O0;->removeExtra()V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Eb(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LX3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LX3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_e
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pi(LX3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Nf(LX3/d;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->Ib()V

    return-void

    :pswitch_11
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Q9(LX3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Bb(LX3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->u8(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->v8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ji(LX3/U;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->Z4(LX3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->u8(LX3/f1;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->V2()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/fragment/L$a;

    iget-object p0, p1, Lcom/android/camera/fragment/L$a;->a:Lcom/android/camera/fragment/L$a$a;

    sget-object v0, Lcom/android/camera/fragment/L$a$a;->b:Lcom/android/camera/fragment/L$a$a;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/L$a$a;->c:Lcom/android/camera/fragment/L$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/L$a;->a(Lcom/android/camera/fragment/L$a$a;)V

    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->hk(LX3/o0;)V

    return-void

    nop

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
