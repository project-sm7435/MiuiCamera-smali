.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->l()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p0, 0x51

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ViewUtil"

    const-string v1, "alignPopupBottom: view is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->z()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->l()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0712a1

    invoke-static {v1, p1, p0}, LA2/l;->a(ILandroid/view/View;I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->l()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p0, 0x51

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static varargs d(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs e(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L萦萪萨葫萨萬葫萡萠萳萬萦萠葫落萬萤萪萨萬葫萆萪萨萨萪萫萃萪萩萡;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOh/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L萦萪萨葫萨萬葫萡萠萳萬萦萠葫落萬萤萪萨萬葫萆萪萨萨萪萫萃萪萩萡;

    if-eqz v0, :cond_5

    sget v0, Lu0/e;->j:I

    sget v4, Lu0/e;->k:I

    invoke-static {v0, v4}, Lu0/e;->q(II)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lu0/e;->j:I

    sget v4, Lu0/e;->k:I

    if-ge v0, v4, :cond_3

    move v9, v4

    move v4, v0

    move v0, v9

    :cond_3
    int-to-double v5, v0

    int-to-double v7, v4

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff2000000000000L    # 1.125

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOh/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/e;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f140b40

    invoke-static {p0, v0, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ViewUtil"

    const-string v2, "checkMultiWindowSupport call finish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_6
    :goto_2
    return v2
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static h(I)I
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v1, p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0

    :cond_0
    sget p0, Lu0/e;->g:I

    return p0
.end method

.method public static i()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v1}, Lu0/b;->a0(FIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lu0/e;->n:Z

    const v2, 0x7f07169b

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0, v4}, LC/S;->c(III)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    return v0

    :cond_1
    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v3, v0, v4}, LQ9/d;->d(III)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    return v0
.end method

.method public static j()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu0/e;->n:Z

    const v1, 0x7f070577

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0, v4}, LC/S;->c(III)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0, v4}, LQ9/d;->d(III)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e25

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lu0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701ff

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lu0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, Lt5/c;->m(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static o(Landroid/view/View;Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Laj/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lt5/b;

    invoke-direct {v0, p1}, Lt5/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public static p(Ln5/b;ZZ)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v2, 0xc8

    const/16 v4, 0xff

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ln5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080607

    goto :goto_0

    :cond_1
    const p1, 0x7f080608

    :goto_0
    sget-object v7, La0/a;->f:La0/a;

    invoke-virtual {v7}, La0/a;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, La0/d;->c:La0/d;

    const v7, 0x7f060130

    invoke-virtual {v6, v7, v1}, La0/d;->a(IZ)I

    move-result v6

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-object v8, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v8, p0, Ln5/b;->d:Ln5/u;

    iget-object v9, v8, Ln5/u;->T:Ln5/v;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v9, Ln5/v;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    iget v8, v8, Ln5/u;->V:I

    if-ne v8, p1, :cond_7

    iget-object v8, p0, Ln5/b;->d:Ln5/u;

    iget-object v8, v8, Ln5/u;->T:Ln5/v;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget v8, v8, Ln5/v;->k:I

    if-ne v8, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    iget-object v8, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v8}, Ln5/u;->o()V

    iget-object v8, p0, Ln5/b;->d:Ln5/u;

    iput p1, v8, Ln5/u;->V:I

    iput-boolean v1, v8, Ln5/u;->U:Z

    invoke-static {v7, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v7, v8, Lj5/d;->A:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v7, v10

    iget v10, v8, Ln5/u;->Y:F

    iget v11, v8, Lj5/d;->g:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float/2addr v10, v7

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_4

    :cond_8
    instance-of p1, v9, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_a

    instance-of p1, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v10, v5

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v9}, Ln5/o;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :goto_4
    new-instance v7, Ln5/v;

    invoke-direct {v7, v8}, Ln5/B;-><init>(Lj5/d;)V

    iput v5, v7, Ln5/v;->l:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v7, Ln5/v;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput v6, v7, Ln5/v;->k:I

    iput-object p1, v7, Ln5/v;->b:Landroid/graphics/Bitmap;

    iput-object v7, v8, Ln5/u;->T:Ln5/v;

    iput v10, v7, Ln5/v;->l:F

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget-object p1, p1, Ln5/u;->T:Ln5/v;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iput v1, p1, Ln5/v;->h:I

    iput v4, p1, Ln5/v;->j:I

    :goto_5
    if-eqz p2, :cond_c

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Ln5/h;

    invoke-direct {p2, p0}, Ln5/h;-><init>(Ln5/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    new-instance p2, La6/i;

    invoke-direct {p2, p0, v0}, La6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c
    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ln5/v;->b()V

    :goto_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_e
    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget-object v5, p1, Ln5/u;->T:Ln5/v;

    if-nez v5, :cond_f

    :goto_7
    return-void

    :cond_f
    if-nez p2, :cond_10

    invoke-virtual {p1}, Ln5/u;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_10
    iget-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget-object p1, p1, Ln5/u;->T:Ln5/v;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    iput v4, p1, Ln5/v;->h:I

    iput v6, p1, Ln5/v;->j:I

    :goto_8
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/v;

    invoke-direct {p2, p0, v1}, Lcom/android/camera/ui/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/w;

    invoke-direct {p2, p0, v1}, Lcom/android/camera/ui/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
