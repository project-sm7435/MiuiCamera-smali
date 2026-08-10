.class public Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lob/a;
.implements Lob/b;
.implements LX3/Y;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LZ0/e;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    return-void
.end method

.method public static Eb(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: require editor installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "ensureMediaEditorUseful: require editor not installed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Yb(Z)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->i0()Z

    move-result p1

    const/16 v0, 0xa3

    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget p1, p1, Lh0/r0;->s:I

    if-nez p1, :cond_1

    const/16 p1, 0xba

    :cond_1
    sget v1, LWa/h;->pref_document_mode:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p1, LWa/h;->module_name_capture:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    iget-object v1, v1, Ll0/a$a;->b:Lg0/s;

    invoke-virtual {v1, v0}, Lg0/s;->Y(I)V

    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, LB2/c;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final Ea()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    sget-object v1, LP9/c;->b:LP9/c;

    invoke-virtual {p0, v1}, LP9/d;->a(LP9/c;)V

    invoke-static {v0}, Lgb/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Pb(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Yb(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget v0, v0, Lh0/r0;->s:I

    if-nez v0, :cond_1

    const/16 v0, 0xba

    :cond_1
    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lbc/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lbc/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v1, LWa/h;->id_card_mode_hint_front:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v1, LWa/h;->id_card_mode_hint_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-static {v0, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-static {p1}, Lcc/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lcc/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Yd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/h;

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-static {}, Lv6/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LQ/a;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-direct {p1, p0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {p0}, LQ/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, LWa/f;->fragment_id_card:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentIDCard"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, LWa/d;->id_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    sget v0, LWa/d;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v0, LWa/d;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LWa/b;->id_card_hint_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sget v0, LWa/d;->popup_tip_privacy_watermark_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, LWa/c;->btn_bottom_capsule_tip_bg_cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, LWa/d;->popup_tips_enter_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, LWa/c;->ic_enter_popup_tip_cv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, LWa/d;->popup_tips_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, LWa/a;->text_shadow_color_cv:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    new-instance v0, LWc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LWc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->m9(Z)V

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    return-void
.end method

.method public final m9(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcc/c;->c(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcc/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcc/c;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e2(Z)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyAfterFrameAvailable: "

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {p1}, Ln4/C;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Pb(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Yb(Z)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    invoke-static {}, LZi/b;->l()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/z;->i()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lu0/e;->z()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x5a

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v5, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LZi/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcc/c;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcc/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcc/c;->a([Landroid/animation/Animator;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    new-instance v0, LC/k2;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LC/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LZ0/e;

    if-nez p1, :cond_6

    new-instance p1, LZ0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, LZ0/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LZ0/e;

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LZ0/e;

    new-instance v0, LK2/p;

    invoke-direct {v0, p0}, LK2/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ0/e;->b(LZ0/f;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/n2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC/n2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->M2()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e2(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Yb(Z)V

    const-string v1, "ID_CARD_PICTURE_1"

    iput-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LZ0/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, LZ0/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ0/e;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement: "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, p2

    invoke-static {p3}, Lcc/c;->a([Landroid/animation/Animator;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, Lob/a;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v0, Lob/b;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final te()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    return p0
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, Lob/a;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v0, Lob/b;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {v0}, Ln4/C;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Pb(Z)V

    :cond_0
    return-void
.end method
