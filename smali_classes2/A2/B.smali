.class public final synthetic LA2/B;
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

    iput p2, p0, LA2/B;->a:I

    iput-object p1, p0, LA2/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LA2/B;->b:Ljava/lang/Object;

    iget p0, p0, LA2/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/s0;

    const-string p0, "0"

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p1, Lf3/l;

    check-cast v1, Lcom/android/camera/Camera$d;

    invoke-interface {p1, v1}, Lf3/l;->Ah(Lcom/android/camera/Camera$d;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/N;

    check-cast v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, La4/f;->q()V

    return-void

    :pswitch_2
    check-cast v1, LE3/b;

    invoke-virtual {v1, p1}, LE3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Ld0/l;

    invoke-virtual {v1, p1}, Ld0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Ld0/l;

    invoke-virtual {v1, p1}, Ld0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, Lb6/a;

    check-cast p1, LO0/e$a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Li(Lb6/a;LO0/e$a;)V

    return-void

    :pswitch_6
    check-cast v1, LX2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(LX2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LX2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(LX2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LE3/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LE3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lh0/o;

    check-cast p1, LX3/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lh0/o;LX3/B;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LX3/u;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LX3/u;)V

    return-void

    :pswitch_b
    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LX3/e1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sd(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/e1;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LX3/J;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Ni(Lcom/android/camera/module/VideoModule;LX3/J;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, LX3/f0;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->T8(Lcom/android/camera/module/VideoBase;LX3/f0;)V

    return-void

    :pswitch_10
    check-cast p1, Lo9/A;

    iget-object p0, p1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p1

    iget-boolean p1, p1, LGc/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v7}, LO9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p1

    invoke-virtual {p1}, LDc/a;->w()LGc/a;

    move-result-object p1

    iget-object p1, p1, LGc/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v2, "showexternal"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is support"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p1

    invoke-virtual {p1}, LDc/a;->w()LGc/a;

    move-result-object p1

    iget-object p1, p1, LGc/a;->i:LGc/d;

    iget-object p1, p1, LGc/d;->h:Ljava/util/ArrayList;

    const-string v2, "leica"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080763

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f080765

    goto :goto_1

    :goto_2
    new-instance v2, LH2/f;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LH2/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, Lc4/d;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, Lc4/d;->c0()Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_13
    check-cast v1, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_15
    check-cast p1, LX3/e;

    check-cast v1, LW1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/e;->getDuration()I

    move-result p0

    iput p0, v1, LW1/b;->g:I

    invoke-interface {p1}, LX3/e;->shouldDisableStopButton()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LW1/b;->m:Z

    invoke-interface {p1}, LX3/e;->getAutoFinish()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LW1/b;->d:Z

    invoke-interface {p1}, LX3/e;->getAutoFinish()Z

    move-result p0

    iput-boolean p0, v1, LW1/b;->h:Z

    return-void

    :pswitch_16
    check-cast v1, LE3/b;

    invoke-virtual {v1, p1}, LE3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LPa/l;

    check-cast v1, LPa/d;

    invoke-virtual {v1, p1}, LPa/d;->x(LPa/l;)V

    return-void

    :pswitch_18
    check-cast p1, LN9/b;

    check-cast v1, LN9/a;

    iget-object p0, v1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    check-cast v1, LG3/b;

    iget-object p0, v1, LG3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LX3/d0;->F3(Z)V

    return-void

    :pswitch_1a
    check-cast v1, LE3/b;

    invoke-virtual {v1, p1}, LE3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v1, LC3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lu3/j;->u0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->K0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/F0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/F0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC3/X;

    invoke-direct {v2, v1, v0}, LC3/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, LH3/r;->v0(Z)V

    invoke-interface {p0}, Lu3/j;->q0()V

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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
