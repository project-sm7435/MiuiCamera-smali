.class public final synthetic LC/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/VideoRecordInfoProvider;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    iput p1, p0, LC/L3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/L3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/L3;->a:I

    iput-object p1, p0, LC/L3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LC/L3;->b:Ljava/lang/Object;

    iget p0, p0, LC/L3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/p1;

    sget p0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-interface {p1}, LX3/p1;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, LX3/p1;->getVideoQuality()I

    move-result v4

    invoke-interface {p1}, LX3/p1;->getVideoFrameRate()I

    move-result v5

    invoke-interface {p1, v4, v5}, LX3/p1;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX3/p1;->isRecording()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, LX3/p1;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N0()[I

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    aget v7, p1, v1

    if-gt v4, v7, :cond_4

    if-ne v4, v7, :cond_2

    aget p1, p1, v0

    if-lt v5, p1, :cond_2

    :cond_4
    :goto_1
    check-cast v3, Landroid/database/MatrixCursor;

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "camera_video_record_module"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "camera_video_record_quality"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "camera_video_record_fps"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v1, "camera_video_record_quality_fps_display_string"

    invoke-virtual {p1, v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "camera_video_record_state"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "camera_video_record_high_spec"

    invoke-virtual {p1, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fill cursor, module: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", string: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Ld0/s;

    invoke-virtual {v3, p1}, Ld0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Ld0/s;

    invoke-virtual {v3, p1}, Ld0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Pb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LZ3/e;

    invoke-static {v3, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Eb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LZ3/e;)V

    return-void

    :pswitch_4
    check-cast v3, Lt2/e;

    check-cast p1, Lh0/l0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lt2/e;Lh0/l0;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->sd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, LK2/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LK2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LCa/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(LCa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, LX3/O0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Si(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;LX3/O0;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/f1;

    invoke-static {v3, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Uj(Lcom/android/camera/module/video/SlowMotionModule;LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->Rf()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    check-cast v3, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, p1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v4, Ld0/g0;

    invoke-virtual {p1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g0;

    invoke-virtual {p1}, Ld0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "VideoFaceDetectionCbImp"

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v2}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_5
    invoke-virtual {v3, v0}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_2
    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/M;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/M;)V

    return-void

    :pswitch_e
    check-cast v3, Landroidx/work/impl/model/a;

    invoke-virtual {v3, p1}, Landroidx/work/impl/model/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Lad/a;

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v3}, LPc/a;->G2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LX3/f1;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Mf(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, LC/Q2;

    check-cast v3, LX3/f1;

    const/16 v0, 0xd

    invoke-direct {p0, v3, v0}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/p;

    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zh(LX3/p;)V

    return-void

    :pswitch_13
    check-cast v3, LK2/c;

    invoke-virtual {v3, p1}, LK2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LW1/c;

    check-cast v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LW1/c;->initView(Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/t;

    check-cast v3, LT3/q;

    iget-object p0, v3, LT3/q;->b:Ld0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LX3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    check-cast v3, LK2/c;

    invoke-virtual {v3, p1}, LK2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v3, LCa/c;

    invoke-virtual {v3, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LX3/a;

    sget-object p0, LJ/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-interface {p1, v0}, LX3/a;->C9(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    check-cast v3, LJ/m;

    invoke-interface {p1, v3}, LX3/a;->h8(LJ/m;)V

    :cond_7
    return-void

    :pswitch_19
    check-cast p1, Ld0/m0;

    check-cast v3, LH3/m;

    iget-boolean p0, p1, Ld0/m0;->b:Z

    if-eqz p0, :cond_8

    iget p0, v3, LH3/m;->d:I

    invoke-virtual {p1, p0}, Ld0/m0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/o;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n3;

    invoke-direct {v1, p0, v2}, LC/n3;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/o0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/B0;

    invoke-direct {v1, v3, v2}, LC/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lac/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_8
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v3, LC3/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v2

    if-eqz p0, :cond_f

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2}, LX3/h1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/c0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/c0;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ld0/c0;->l()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {v2, v5}, LX3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v5, v1}, LC3/x0;->ha(Ljava/lang/String;Z)V

    const p1, 0x7f14076a

    invoke-interface {p0, v5, v1, p1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_d
    invoke-virtual {v4, v0}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2, v5}, LX3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v5, v1}, LC3/x0;->ha(Ljava/lang/String;Z)V

    iget-object p1, v3, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140ac5

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v1, p1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    :pswitch_1b
    check-cast p1, LX3/s;

    check-cast v3, Lcom/android/camera/VolumeControlPanel;

    iget p0, v3, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LX3/s;->setGainValue(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
