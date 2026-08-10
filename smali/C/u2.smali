.class public final synthetic LC/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcrash/e;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lr2/c$b;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lu5/a$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IILjava/util/List;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;Lzf/l;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 13

    iget p0, p0, LC/u2;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b08c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f0b08bc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bc

    invoke-static {v1, v3, v4}, Ls6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    sget-object v3, La0/a;->f:La0/a;

    iget-boolean v5, v3, La0/a;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v1, 0x800053

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/j;

    iget-object v1, p0, Lr2/a;->l:Ljava/lang/Object;

    instance-of v5, v1, Ljb/d;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Ljb/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/c;

    iget v7, v1, Ljb/d;->b:I

    iput v7, p0, Lr2/j;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4}, Ls6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    iget-boolean v3, v3, La0/a;->b:Z

    xor-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f141312

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f141311

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Ljb/d;->a:I

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v4, v8, :cond_1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Ljb/d;->a:I

    iput v0, p0, Lr2/j;->x:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const/4 v11, 0x2

    const v12, 0x7f140b6c

    if-ne v4, v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v7, p0, Lr2/j;->y:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v4, v11, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lr2/j;->y:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr2/j;->A:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v10, p0, Lr2/j;->A:Z

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Ljb/d;->a:I

    if-ne v0, v11, :cond_4

    goto :goto_1

    :cond_4
    move v6, v10

    :goto_1
    iput-boolean v6, v5, Lr2/a;->m:Z

    invoke-virtual {p0, p1, v6, v10}, Lr2/j;->c(Landroid/view/View;ZZ)V

    iget v0, v1, Ljb/d;->a:I

    iput v0, p0, Lr2/j;->x:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p0, p0, Lr2/a;->m:Z

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/capture/B;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/B;->e(Landroid/view/View;)V

    return-void

    :sswitch_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, LO/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :sswitch_1
    const p0, 0x7f0b00e7

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h;

    sget-object v1, La0/a;->f:La0/a;

    invoke-virtual {v1}, La0/a;->m()Z

    move-result v1

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060acf

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f06005a

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v2

    goto :goto_3

    :cond_6
    sget-object v2, La0/d;->c:La0/d;

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v2

    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060aa8

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060aaa

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xbc

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/c;IZ)V

    const v1, 0x7f0b038d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b038e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/h1;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LC/h1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v6, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    new-instance p0, LL1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL1/a;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LL1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL1/b;-><init>(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, LC/u2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string p0, "6.4.000530.0"

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Camera FC, @Version = "

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFCHandler"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "anr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lla/a;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lla/a;->a()V

    return-void

    :cond_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object p1, LN3/a;->L0:LN3/a;

    const-wide/16 v1, 0x7d0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to get preload app path!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget p0, p0, LC/u2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LF7/c;->t()Z

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080762

    iput v0, p1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->b:I

    const v1, 0x7f141099

    iput v1, p1, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lt2/a;->h:Z

    iput-object v1, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lt2/a;->d:I

    iput-object v1, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean p0, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L3(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v6(I)Lt2/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
