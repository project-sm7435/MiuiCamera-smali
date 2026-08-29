.class public final Lo3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lo3/f;


# direct methods
.method public constructor <init>(Lo3/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f$a;->d:Lo3/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo3/f$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo3/f$a;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lc2/c;)Z
    .locals 18
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    iget-object v0, v6, Lo3/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    if-eqz v7, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, Lo3/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, v6, Lo3/f$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/f;

    invoke-virtual {v1}, Lp3/f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v8, v1, Lp3/f;->f:Z

    move v10, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_1
    iget-object v0, v6, Lo3/f$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply start, async "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LA/K;

    move-object/from16 v0, p2

    invoke-direct {v11, v8, v6, v7, v0}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_21

    iget-object v0, v6, Lo3/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp3/f;

    invoke-virtual {v4}, Lp3/f;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lp3/f;->a:Lo3/g;

    iget v1, v0, Lo3/g;->b:I

    iget v2, v0, Lo3/g;->c:I

    iget v0, v0, Lo3/g;->d:I

    iget-object v3, v6, Lo3/f$a;->d:Lo3/f;

    invoke-virtual {v3, v1}, Lo3/f;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v13, 0xf0

    if-eqz v5, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    invoke-static {v8, v3}, LH1/d;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget-object v5, v4, Lp3/f;->a:Lo3/g;

    iget-object v5, v5, Lo3/g;->h:Lo3/s;

    iget-object v14, v6, Lo3/f$a;->d:Lo3/f;

    iget-object v14, v14, Lo3/f;->f:LV3/a0;

    check-cast v14, Lh2/a;

    invoke-virtual {v14, v1}, Lh2/a;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eq v0, v13, :cond_4

    move v2, v0

    :cond_4
    iget-object v0, v6, Lo3/f$a;->d:Lo3/f;

    iget-object v0, v0, Lo3/f;->e:LV3/c0;

    check-cast v0, Lh2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x8

    if-eq v2, v13, :cond_10

    const/4 v13, -0x7

    if-eq v2, v13, :cond_f

    const/4 v13, -0x4

    if-eq v2, v13, :cond_e

    const/4 v13, -0x3

    if-eq v2, v13, :cond_d

    const/4 v13, -0x2

    if-eq v2, v13, :cond_c

    const/16 v13, 0xda

    if-eq v2, v13, :cond_b

    const/16 v13, 0xdb

    if-eq v2, v13, :cond_a

    const/16 v13, 0xff2

    if-eq v2, v13, :cond_9

    const/16 v13, 0xff3

    if-eq v2, v13, :cond_8

    packed-switch v2, :pswitch_data_0

    const/16 v13, 0xffe

    if-eq v2, v13, :cond_7

    const/16 v13, 0xfff

    if-eq v2, v13, :cond_6

    packed-switch v2, :pswitch_data_1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    packed-switch v2, :pswitch_data_b

    packed-switch v2, :pswitch_data_c

    packed-switch v2, :pswitch_data_d

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    new-instance v13, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentSwitchButtons;-><init>()V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/q;->q()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Lcom/android/camera/fragment/halo/FragmentHaloNew;

    invoke-direct {v13}, Lcom/android/camera/fragment/halo/FragmentHaloNew;-><init>()V

    goto/16 :goto_4

    :cond_5
    new-instance v13, Lcom/android/camera/fragment/halo/FragmentHaloOld;

    invoke-direct {v13}, Lcom/android/camera/fragment/halo/FragmentHaloOld;-><init>()V

    goto/16 :goto_4

    :pswitch_2
    new-instance v13, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {v13}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    goto/16 :goto_4

    :pswitch_3
    new-instance v13, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-direct {v13}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    goto/16 :goto_4

    :pswitch_4
    new-instance v13, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-direct {v13}, Lcom/android/camera/fragment/top/FragmentTopBar;-><init>()V

    goto/16 :goto_4

    :pswitch_5
    new-instance v13, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    goto/16 :goto_4

    :pswitch_6
    new-instance v13, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-direct {v13}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    goto/16 :goto_4

    :pswitch_7
    new-instance v13, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {v13}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    goto/16 :goto_4

    :pswitch_8
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_4

    :pswitch_9
    new-instance v13, Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentGallery;-><init>()V

    goto/16 :goto_4

    :pswitch_a
    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto/16 :goto_4

    :pswitch_b
    new-instance v13, Lcom/android/camera/fragment/FragmentDeviceSlider;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentDeviceSlider;-><init>()V

    goto/16 :goto_4

    :pswitch_c
    new-instance v13, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-direct {v13}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;-><init>()V

    goto/16 :goto_4

    :pswitch_d
    new-instance v13, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-direct {v13}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;-><init>()V

    goto/16 :goto_4

    :pswitch_e
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_f
    new-instance v13, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_10
    new-instance v13, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_11
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getFastMotionFragment()Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    move-result-object v13

    goto/16 :goto_4

    :pswitch_13
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_14
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_15
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_4

    :pswitch_16
    new-instance v13, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {v13}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;-><init>()V

    goto/16 :goto_4

    :pswitch_17
    new-instance v13, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {v13}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_4

    :pswitch_18
    new-instance v13, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {v13}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_4

    :pswitch_19
    new-instance v13, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-direct {v13}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_1a
    new-instance v13, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {v13}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v13, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v13, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v13, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-direct {v13}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;-><init>()V

    goto/16 :goto_4

    :pswitch_1f
    new-instance v13, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {v13}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_4

    :pswitch_20
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_21
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_22
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_4

    :pswitch_23
    new-instance v13, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_4

    :pswitch_24
    new-instance v13, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_4

    :pswitch_25
    new-instance v13, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_4

    :pswitch_26
    new-instance v13, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_4

    :pswitch_27
    new-instance v13, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v13}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_4

    :pswitch_28
    new-instance v13, Lcom/android/camera/fragment/FragmentPanelBackground;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentPanelBackground;-><init>()V

    goto/16 :goto_4

    :pswitch_29
    new-instance v13, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {v13}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto/16 :goto_4

    :pswitch_2a
    new-instance v13, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {v13}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;-><init>()V

    goto/16 :goto_4

    :pswitch_2b
    new-instance v13, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-direct {v13}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;-><init>()V

    goto/16 :goto_4

    :pswitch_2c
    new-instance v13, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {v13}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto/16 :goto_4

    :pswitch_2d
    new-instance v13, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_4

    :pswitch_2e
    new-instance v13, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-direct {v13}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;-><init>()V

    goto/16 :goto_4

    :pswitch_2f
    new-instance v13, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-direct {v13}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;-><init>()V

    goto/16 :goto_4

    :pswitch_30
    new-instance v13, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {v13}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_4

    :pswitch_31
    new-instance v13, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {v13}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_4

    :pswitch_32
    new-instance v13, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_4

    :pswitch_33
    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_4

    :pswitch_34
    new-instance v13, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_4

    :sswitch_0
    new-instance v13, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    invoke-direct {v13}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;-><init>()V

    goto/16 :goto_4

    :sswitch_1
    new-instance v13, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {v13}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto/16 :goto_4

    :sswitch_2
    new-instance v13, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {v13}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto/16 :goto_4

    :sswitch_3
    new-instance v13, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto/16 :goto_4

    :sswitch_4
    new-instance v13, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-direct {v13}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;-><init>()V

    goto/16 :goto_4

    :sswitch_5
    new-instance v13, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {v13}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    goto/16 :goto_4

    :sswitch_6
    new-instance v13, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-direct {v13}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;-><init>()V

    goto/16 :goto_4

    :sswitch_7
    new-instance v13, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-direct {v13}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;-><init>()V

    goto/16 :goto_4

    :sswitch_8
    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;-><init>()V

    goto/16 :goto_4

    :sswitch_9
    new-instance v13, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;

    invoke-direct {v13}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;-><init>()V

    goto/16 :goto_4

    :sswitch_a
    new-instance v13, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto/16 :goto_4

    :pswitch_35
    new-instance v13, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-direct {v13}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_36
    sget-boolean v13, Lu7/b;->i:Z

    sget-object v13, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v13}, Lu7/b;->C()V

    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;-><init>()V

    goto/16 :goto_4

    :pswitch_37
    sget-boolean v13, Lu7/b;->i:Z

    sget-object v13, Lu7/b$b;->a:Lu7/b;

    iget-object v13, v13, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-direct {v13}, Lcom/android/camera/guide/FragmentNewBieGuide;-><init>()V

    goto/16 :goto_4

    :pswitch_38
    new-instance v13, Lcom/android/camera/fragment/FragmentPanelDemo;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentPanelDemo;-><init>()V

    goto :goto_4

    :pswitch_39
    new-instance v13, Lcom/android/camera/fragment/dual/FragmentDualMenu;

    invoke-direct {v13}, Lcom/android/camera/fragment/dual/FragmentDualMenu;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v13, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v13, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto :goto_4

    :pswitch_3a
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;-><init>()V

    goto :goto_4

    :pswitch_3b
    new-instance v13, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto :goto_4

    :pswitch_3c
    new-instance v13, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v13, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {v13}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v13, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-direct {v13}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v13, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-direct {v13}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v13, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-direct {v13}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v13, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    invoke-direct {v13}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_4

    :cond_e
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_4

    :cond_10
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    :goto_4
    invoke-static {v13, v2}, Lh2/b;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    if-nez v13, :cond_13

    const-class v13, Lcom/android/camera/fragment/mode/more/FragmentMoreModeTab;

    sparse-switch v2, :sswitch_data_1

    const/4 v13, 0x0

    goto/16 :goto_5

    :sswitch_b
    const-class v13, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_c
    const-class v13, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_d
    const-class v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_e
    const-class v13, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_f
    const-class v13, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_10
    const-class v13, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_11
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_12
    const-class v13, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_13
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_14
    const-class v13, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_15
    const-class v13, Lcom/android/camera/fragment/zoomring/FragmentStreetZoomRing;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_16
    const-class v13, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_17
    const-class v13, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_18
    const-class v13, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_19
    const-class v13, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1a
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTopMenuFragment()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1b
    const-class v13, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1c
    const-class v13, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1d
    const-class v13, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1e
    const-class v13, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :sswitch_1f
    const-class v13, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_20
    const-class v13, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_21
    const-class v13, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_22
    const-class v13, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_23
    const-class v13, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_24
    const-class v13, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_25
    const-class v13, Lcom/android/camera/fragment/manually/FragmentProPanel;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_26
    const-class v13, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_27
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getPictureStyleFragmentByName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_28
    const-class v13, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_29
    const-class v13, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_2a
    const-class v13, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_2b
    const-class v13, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_2c
    const-class v13, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v8, "CameraFragmentFactory"

    if-nez v13, :cond_11

    const-string v13, "construct: fragmentClassName is null."

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_11
    iget-object v15, v0, Lh2/b;->a:Lcom/android/camera/Camera;

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v16

    if-eqz v16, :cond_12

    const-string v13, "construct: fragment manager is destroyed."

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v8, v15, v13}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/BaseFragment;

    move-object v13, v8

    :goto_7
    invoke-static {v13, v2}, Lh2/b;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    :cond_13
    if-nez v13, :cond_1e

    new-instance v8, LV2/f;

    invoke-direct {v8, v0}, LV2/f;-><init>(Ljava/lang/Object;)V

    const/4 v13, -0x6

    if-eq v2, v13, :cond_1d

    const/16 v13, 0xd6

    if-eq v2, v13, :cond_1c

    const/16 v13, 0xd8

    if-eq v2, v13, :cond_1b

    const/16 v13, 0xe8

    if-eq v2, v13, :cond_1a

    const/16 v13, 0xef

    if-eq v2, v13, :cond_19

    const v13, 0xfffa

    if-eq v2, v13, :cond_18

    const/16 v13, 0xea

    if-eq v2, v13, :cond_17

    const/16 v13, 0xeb

    if-eq v2, v13, :cond_16

    packed-switch v2, :pswitch_data_e

    packed-switch v2, :pswitch_data_f

    move-object/from16 v17, v12

    const/4 v15, 0x0

    goto/16 :goto_e

    :pswitch_3d
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v13

    const-class v15, Lf0/l0;

    invoke-virtual {v13, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/l0;

    invoke-virtual {v13}, Lf0/l0;->h()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_14

    new-instance v15, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v15, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    move-object/from16 v17, v12

    goto/16 :goto_e

    :cond_14
    new-instance v15, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v15, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget v8, v8, Lcom/android/camera/data/data/d;->k:I

    iput v8, v15, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    :goto_8
    move-object/from16 v17, v12

    goto/16 :goto_d

    :pswitch_3e
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v15, Lb0/g;

    invoke-virtual {v8, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LP9/f;->pre_audio_gain_adjust:I

    iput v8, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    :goto_9
    move-object/from16 v17, v12

    move-object v15, v13

    goto/16 :goto_d

    :pswitch_3f
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v15, Lb0/d;

    invoke-virtual {v8, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/d;

    invoke-virtual {v8}, Lb0/d;->getDisplayTitleString()I

    move-result v8

    iput v8, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_9

    :pswitch_40
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v13, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v8, LU1/j;

    invoke-direct {v8}, LU1/j;-><init>()V

    iput-object v8, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_9

    :pswitch_41
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const v8, 0x7f14061c

    iput v8, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_9

    :pswitch_42
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v13, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v15, Lf0/F;

    invoke-virtual {v8, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LP9/f;->fastmotion_pro_adjust_name:I

    iput v8, v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_9

    :pswitch_43
    new-instance v13, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v13, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v15, Lf0/D;

    invoke-virtual {v8, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/D;

    iget-object v15, v8, Lf0/D;->a:Ljava/util/ArrayList;

    iget-object v8, v8, Lf0/D;->b:Ljava/lang/String;

    const-class v9, LX3/b;

    invoke-virtual {v13, v15, v8, v9}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ic(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_9

    :pswitch_44
    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    iget-boolean v8, v8, Lf0/n0;->F:Z

    if-eqz v8, :cond_15

    const v8, 0x7f140853

    goto :goto_a

    :cond_15
    const v8, 0x7f140850

    :goto_a
    iput v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    :goto_b
    move-object v15, v9

    goto/16 :goto_8

    :pswitch_45
    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v13, Lb0/M;

    invoke-virtual {v8, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/M;

    invoke-virtual {v8}, Lf0/S;->getDisplayTitleString()I

    move-result v8

    iput v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_b

    :pswitch_46
    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v13, Lf0/b;

    invoke-virtual {v8, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/b;

    iget-object v13, v8, Lf0/b;->d:Ljava/util/ArrayList;

    iget-object v8, v8, Lf0/b;->a:Ljava/lang/String;

    const-class v15, LX3/g;

    invoke-virtual {v9, v13, v8, v15}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ic(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_b

    :pswitch_47
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getShineBottomMenu(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    move-result-object v8

    move-object v15, v8

    goto/16 :goto_8

    :cond_16
    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v13, Lf0/x;

    invoke-virtual {v8, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/x;

    invoke-virtual {v8}, Lf0/x;->getDisplayTitleString()I

    move-result v8

    iput v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_b

    :cond_17
    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v8, LU1/o;

    invoke-direct {v8}, LU1/o;-><init>()V

    iput-object v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v9

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v15, LA/H0;

    move-object/from16 v17, v12

    const/16 v12, 0x1d

    invoke-direct {v15, v12}, LA/H0;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-interface {v9, v8, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getCvLensBottomMenu(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;Lcom/android/camera/data/data/c;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    move-result-object v8

    move-object v15, v8

    goto :goto_d

    :cond_19
    move-object/from16 v17, v12

    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v12, Lf0/Z;

    invoke-virtual {v8, v12}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/Z;

    iget-object v12, v8, Lf0/Z;->m0:Ljava/util/List;

    invoke-virtual {v8}, Lf0/Z;->B()Ljava/lang/String;

    move-result-object v8

    const-class v13, LX3/e;

    invoke-virtual {v9, v12, v8, v13}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ic(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_c
    move-object v15, v9

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v12

    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v8, LU1/l;

    invoke-direct {v8}, LU1/l;-><init>()V

    iput-object v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_c

    :cond_1b
    move-object/from16 v17, v12

    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const v8, 0x7f140433

    iput v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->d:I

    goto :goto_c

    :cond_1c
    move-object/from16 v17, v12

    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance v8, LU1/m;

    invoke-direct {v8}, LU1/m;-><init>()V

    iput-object v8, v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->d:LU1/a;

    goto :goto_c

    :cond_1d
    move-object/from16 v17, v12

    new-instance v9, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v12, Lf0/b0;

    invoke-virtual {v8, v12}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/b0;

    iget-object v8, v8, Lf0/b0;->a:Ljava/util/ArrayList;

    const-string v12, "0"

    const-class v13, LX3/f;

    invoke-virtual {v9, v8, v12, v13}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Ic(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_c

    :goto_d
    const/16 v8, 0xf5

    invoke-static {v15, v8}, Lh2/b;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    :goto_e
    move-object v13, v15

    goto :goto_f

    :cond_1e
    move-object/from16 v17, v12

    :goto_f
    if-eqz v13, :cond_1f

    invoke-virtual {v13, v1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {v0}, Lh2/b;->b()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/camera/fragment/AbstractFragment;->setSupportAsyncInflater(Z)V

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->setLastFragmentInfo(I)V

    invoke-virtual {v13, v5}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lo3/s;)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    new-instance v9, Lcom/google/android/exoplayer2/source/l;

    const/4 v1, 0x1

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7, v14, v9}, LV3/b0;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment id : "

    invoke-static {v2, v1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v17, v12

    :goto_10
    move-object/from16 v12, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v11}, LA/K;->run()V

    :cond_22
    return v10

    :cond_23
    iget-object v0, v6, Lo3/f$a;->a:Ljava/lang/String;

    const-string v1, "process skip caz activity is null or is finishing or destroyed!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc2 -> :sswitch_a
        0xcc -> :sswitch_9
        0xd0 -> :sswitch_8
        0xd3 -> :sswitch_7
        0xd7 -> :sswitch_6
        0xfe -> :sswitch_5
        0xee5 -> :sswitch_4
        0xff0 -> :sswitch_3
        0xff6 -> :sswitch_2
        0xffff5 -> :sswitch_1
        0xffffffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xffffff2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xff8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfff0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfffb
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xffff0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xffffe
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xfffff0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xfffffa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xb7
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc5
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xf1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xf6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5 -> :sswitch_2c
        0xb0 -> :sswitch_2b
        0xc0 -> :sswitch_2a
        0xc1 -> :sswitch_29
        0xc3 -> :sswitch_28
        0xc4 -> :sswitch_27
        0xc8 -> :sswitch_26
        0xca -> :sswitch_25
        0xcb -> :sswitch_24
        0xcd -> :sswitch_23
        0xcf -> :sswitch_22
        0xd1 -> :sswitch_21
        0xd2 -> :sswitch_20
        0xd4 -> :sswitch_1f
        0xd5 -> :sswitch_1e
        0xec -> :sswitch_1d
        0xee -> :sswitch_1c
        0xfb -> :sswitch_1b
        0xff -> :sswitch_1a
        0xdd1 -> :sswitch_19
        0xee6 -> :sswitch_18
        0xfb2 -> :sswitch_17
        0xff5 -> :sswitch_16
        0xff7 -> :sswitch_15
        0xffd -> :sswitch_14
        0xfff5 -> :sswitch_13
        0xfff6 -> :sswitch_12
        0xfff7 -> :sswitch_11
        0xfff9 -> :sswitch_10
        0xffff4 -> :sswitch_f
        0xfffff7 -> :sswitch_e
        0xfffff8 -> :sswitch_d
        0xfffff9 -> :sswitch_c
        0xfffffe -> :sswitch_b
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0xe0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xee1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method
