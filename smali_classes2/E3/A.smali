.class public final synthetic LE3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/A;->a:I

    iput-object p1, p0, LE3/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LE3/A;->b:Ljava/lang/Object;

    iget p0, p0, LE3/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lx3/A;

    invoke-virtual {v0, p1}, Lx3/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LX3/P0;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_1
    check-cast v0, LCa/j;

    invoke-virtual {v0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LM2/d;

    invoke-virtual {v0, p1}, LM2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F6(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, LCa/j;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f6(LCa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N7(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, LCa/j;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LCa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v0, LT9/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(LT9/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v0, LT9/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LT9/a;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v0, LCa/j;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LCa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v0, LCa/j;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(LCa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v0, LCa/j;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LCa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/android/camera2/compat/theme/common/g;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/g;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Li5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LC3/d2;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Li5/d;->b7(LC3/d2;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    check-cast v0, [I

    invoke-interface {p1, v0}, LX3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LX3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_14
    check-cast p1, Lad/h;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ne()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_15
    check-cast p1, LX3/U;

    check-cast v0, LY5/f;

    iget p0, v0, LY5/f;->j:F

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_16
    check-cast p1, LX3/r;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LX3/r;->J7(Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/t;

    check-cast v0, LT3/j;

    iget-object p0, v0, LT3/j;->c:Ld0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LX3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_18
    check-cast v0, LCa/j;

    invoke-virtual {v0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LA2/o;

    check-cast v0, LE3/o0;

    iget-object p0, v0, LE3/o0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LA2/o;->n(Ljava/util/ArrayList;)V

    iget-object p0, v0, LE3/o0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LA2/o;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    check-cast v0, LE3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/A;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/A;

    if-eqz p0, :cond_2

    iget-boolean v0, v0, LE3/B;->i:Z

    iput-boolean v0, p0, Ld0/A;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Ld0/A;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x10

    invoke-interface {p1, v0, p0}, LX3/B;->x1(IZ)V

    :cond_2
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
