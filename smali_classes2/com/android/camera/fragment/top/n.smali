.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->c9(II)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v3, v2}, LX3/d0;->K2(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v0}, LX3/d0;->c9(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v3, v2}, LX3/d0;->K2(III)V

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LX3/d0;->c9(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v3, v2}, LX3/d0;->K2(III)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LX3/V0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/V0;->n6(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LH3/r;->cancelFocus(Z)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_7
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_8
    check-cast p1, Lj1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mj(Lj1/a;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->a9(LX3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ea(LX3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Pb(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LN0/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LN0/e0;->b:LN0/D;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LN0/e0;->p:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LN0/e0;->n()V

    iget-object p1, p1, LN0/e0;->b:LN0/D;

    invoke-virtual {p1}, LN0/D;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LA2/s;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {p0}, LN0/i0;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, LN0/D;->b:LN0/Q;

    invoke-virtual {v1, p0}, LN0/Q;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p0

    iget-object p0, p0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {p0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LC/P2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC/P2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LC/a0;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA2/t;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_d
    check-cast p1, Lh0/l0;

    iget-object p0, p1, Lh0/l0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_6
    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->forceShowMenuIndicator()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Nf(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ti(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Uc(LX3/p;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(LX3/F0;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->a9(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->s6()V

    return-void

    :pswitch_15
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ti(LX3/B;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Dj(LX3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->v8(LX3/f1;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ij(LX3/d;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ti(LX3/o0;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LX3/B;->R0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
