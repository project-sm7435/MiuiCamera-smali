.class public final synthetic LA3/n2;
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

    iput p2, p0, LA3/n2;->a:I

    iput-object p1, p0, LA3/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/n2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly2/h;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly2/h;->Xe()V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/module/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/module/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const-class v0, Lf0/a;

    invoke-virtual {p1, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/a;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/capture/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lv3/u;

    iget-boolean p0, p0, Lv3/u;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lk3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lgc/a;

    move-object v0, p1

    check-cast v0, LNa/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "updateMediaFomat "

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LNa/l;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lgc/a;->i:Landroid/media/MediaFormat;

    iput-object v1, v0, LNa/l;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lgc/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_3

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LA/g;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->j1(LA/g;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Sd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LAa/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(LAa/w;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LO1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LBa/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(LBa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i0(LV3/Y;LV3/h;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Li(Lcom/android/camera/module/VideoModule;LV3/J;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, LV3/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->x9(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    :pswitch_10
    check-cast p1, Ln9/B;

    iget-object p1, p1, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    iget-object v0, v0, LBc/a;->c:LEc/a;

    iget-boolean v0, v0, LEc/a;->j:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LM9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    iget-object v0, v0, LBc/a;->c:LEc/a;

    iget-object v0, v0, LEc/a;->n:Ljava/util/ArrayList;

    const-string v1, "showexternal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWatermarkAdapterSimple: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkTopMenu"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    iget-object v0, v0, LBc/a;->c:LEc/a;

    iget-object v0, v0, LEc/a;->i:LEc/d;

    iget-object v0, v0, LEc/d;->h:Ljava/util/ArrayList;

    const-string v1, "leica"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080762

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_6
    const v0, 0x7f080764

    goto :goto_3

    :goto_4
    new-instance v0, LF2/g;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LF2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    iget-object v1, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    return-void

    :pswitch_11
    check-cast p1, La4/d;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, La4/d;->f0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_12
    check-cast p1, LYc/a;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp4/a;

    invoke-interface {p1, p0}, LYc/a;->u(Lp4/a;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LU1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/e;->getDuration()I

    move-result v0

    iput v0, p0, LU1/b;->g:I

    invoke-interface {p1}, LV3/e;->shouldDisableStopButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LU1/b;->m:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LU1/b;->d:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result p1

    iput-boolean p1, p0, LU1/b;->h:Z

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/v0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->cj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/v0;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LL9/b;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LL9/a;

    iget-object p0, p0, LL9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/b$b;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LG3/f;

    iget-object p0, p0, LG3/f;->f:Lv3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LC3/N;

    iget-object p0, p0, LC3/N;->i:[I

    invoke-interface {p1, p0}, LV3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LC3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LV3/f1;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, LC3/p;->h:Z

    iput-boolean v0, p0, LC3/p;->i:Z

    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    const/4 p1, 0x2

    iget-object p0, p0, LA3/n2;->b:Ljava/lang/Object;

    check-cast p0, LV3/f1;

    invoke-interface {p0, p1}, LV3/f1;->setRecordingTimeState(I)V

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
