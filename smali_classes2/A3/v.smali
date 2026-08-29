.class public final synthetic LA3/v;
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

    iput p2, p0, LA3/v;->a:I

    iput-object p1, p0, LA3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly2/h;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly2/h;->Me()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Eh()Z

    return-void

    :pswitch_0
    check-cast p1, LV3/P0;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, p0}, LV3/P0;->xe(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/L;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Ld2/b;

    iget v0, p0, Ld2/b;->g:I

    iget p0, p0, Ld2/b;->h:I

    invoke-interface {p1, v0, p0}, LV3/L;->Wf(II)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LV3/V;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ob(Lcom/xiaomi/mimoji/common/module/MimojiModule;LV3/V;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Fb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LV3/B;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ra(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lr2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lr2/e;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LAa/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(LAa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LO1/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LO1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n1(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ri(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LV3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->Qf()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/g0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g0;

    invoke-virtual {v0}, Lb0/g0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onFaceDetected: setTrackRect rect="

    invoke-static {p1, v0}, LA/T;->j(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VideoFaceDetectionCbImp"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kf(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LMg/l;

    invoke-virtual {p0, p1}, LMg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/d2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LA/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_13
    check-cast p1, LU1/e;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LU1/e;->initView(Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LP/b;

    iget-object p0, p0, LP/b;->e:Lf0/j;

    invoke-virtual {p0}, Lf0/j;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LO1/i;

    invoke-virtual {p0, p1}, LO1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Hb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ec(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LAa/i;

    invoke-virtual {p0, p1}, LAa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, LA3/o2;

    check-cast p1, LS3/j;

    iget-object p0, p0, LA3/o2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LS3/j;->Y1(Z)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LW3/b;

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, Lb0/G0;

    iget-byte p0, p0, Lb0/G0;->k:B

    invoke-interface {p1, p0}, LW3/b;->xa(B)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p1

    iget-object p0, p0, LA3/v;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    nop

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
