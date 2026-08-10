.class public final synthetic LC/G1;
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

    iput p2, p0, LC/G1;->a:I

    iput-object p1, p0, LC/G1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC/G1;->b:Ljava/lang/Object;

    iget p0, p0, LC/G1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v2, Lm3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v2, Lm3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->jj(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v1, LWa/h;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LWa/g;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LWa/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LWa/h;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Lb6/a;

    check-cast p1, LO0/h;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qj(Lb6/a;LO0/h;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F2(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LQ1/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(LQ1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g1(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_e
    check-cast v2, Lb6/c;

    check-cast p1, Lb6/a;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->sj(Lb6/c;Lb6/a;)V

    return-void

    :pswitch_f
    check-cast p1, Lh0/J;

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh0/J;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lh0/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LU3/j;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Nf(Lcom/android/camera/fragment/top/FragmentTopAlert;LU3/j;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/H0;

    check-cast v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v3, Lcom/android/camera/fragment/beauty/H;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/beauty/H;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v1, v1, [Ljava/util/function/IntSupplier;

    aput-object v3, v1, v0

    invoke-interface {p1, p0, v1}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->gj(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    check-cast v2, Lq3/t;

    invoke-interface {p1, v2}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/s0;

    check-cast v2, LT3/q;

    iget-object p0, v2, LT3/q;->b:Ld0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, LN9/a;

    iget-object p0, p1, LN9/a;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v0, "watermarks/"

    invoke-static {v2, v0, p0}, LO9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_2
    new-instance p0, LC3/x;

    invoke-direct {p0, v1, v2, p1}, LC3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LO0/h;

    iget-object p0, p1, LO0/h;->c:LO0/g;

    check-cast v2, LN0/f;

    invoke-virtual {v2, p0, v0}, LN0/f;->q(LO0/g;Z)V

    return-void

    :pswitch_17
    check-cast p1, LX3/y1;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/y1;->yh(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_19
    check-cast v2, LCa/r;

    invoke-virtual {v2, p1}, LCa/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LX3/g;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LX3/g;->Cc(I)V

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
