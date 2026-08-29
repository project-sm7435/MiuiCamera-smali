.class public final synthetic Lcom/android/camera/module/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/android/camera/module/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x16

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/module/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->z0()V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->s9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-interface {p1, v2}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->V8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_1

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LV3/d0;->I2(III)V

    :cond_1
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LV3/d0;->V8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->I2(III)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v2}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, Ldb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->vj(Ldb/a;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshData()V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ya(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->y9(LV3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LYc/h;

    invoke-interface {p1}, LYc/h;->onHibernate()V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->forceShowMenuIndicator()V

    return-void

    :pswitch_12
    check-cast p1, LX3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->n(LX3/f;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(LV3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->lj(LV3/d0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Mi(LV3/n;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/t;

    invoke-interface {p1}, LV3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_17
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->z4()V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->G9(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Sd(LV3/o0;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->G9(LV3/f1;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->bb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Vf(LV3/d1;)V

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
