.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, La2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->T8(Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->bb(LZ5/a;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ra(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_3
    check-cast p1, LL0/g0;

    iget-object p0, p1, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance p1, LA/s2;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA/s2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_5
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pj(LV3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->e1(LV3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Si(LV3/o;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->th(LV3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Mc(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/t;

    invoke-interface {p1}, LV3/t;->notifyDataSetChange()V

    return-void

    :pswitch_c
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->yb()V

    return-void

    :pswitch_d
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->P6()V

    return-void

    :pswitch_e
    check-cast p1, LV3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Mc(LV3/P0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->clearVideoUltraClear()V

    return-void

    :pswitch_11
    check-cast p1, LV3/k;

    new-instance p0, LKb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LKb/h;->a:Ljava/lang/String;

    new-instance v0, LKb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LKb/h;->b:LKb/f;

    new-instance v0, Lx4/a;

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/h;->d()V

    invoke-interface {p1}, LV3/k;->Ii()V

    return-void

    :pswitch_12
    check-cast p1, LV3/r0;

    invoke-interface {p1, v1, v0}, LV3/r0;->h5(IZ)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatus()V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->V8(II)Z

    move-result v1

    const/16 v3, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v3}, LV3/d0;->I2(III)V

    :cond_0
    invoke-interface {p1, v2, v0}, LV3/d0;->V8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v2, p0, v3}, LV3/d0;->I2(III)V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_19
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->removeExtra()V

    return-void

    :pswitch_1a
    check-cast p1, Lfd/a;

    invoke-interface {p1, v3}, Lfd/a;->w5(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LS3/j;

    invoke-interface {p1, v1}, LS3/j;->H7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/v0;

    invoke-interface {p1, v3}, LV3/v0;->eb(Z)V

    invoke-interface {p1, v0}, LV3/v0;->i8(Z)V

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
