.class public final LMe/P0;
.super LMe/Q0;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/app/PendingIntent;

.field public p:I

.field public q:I


# direct methods
.method public static o(IIIF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    const/4 v3, 0x1

    aput p3, v2, v3

    const/4 v3, 0x2

    aput p3, v2, v3

    const/4 v3, 0x3

    aput p3, v2, v3

    const/4 v3, 0x4

    aput p3, v2, v3

    const/4 v3, 0x5

    aput p3, v2, v3

    const/4 v3, 0x6

    aput p3, v2, v3

    const/4 v3, 0x7

    aput p3, v2, v3

    const/4 p3, 0x0

    invoke-direct {v1, v2, p3, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LMe/Q0;->c:Z

    if-eqz v1, :cond_a

    invoke-super {v0}, LMe/Q0;->b()V

    iget-object v1, v0, LMe/O0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "id"

    invoke-static {v2, v4, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, LMe/Q0;->d:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    invoke-virtual {v0, v4}, LMe/Q0;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v6, "title"

    invoke-static {v2, v6, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "content"

    invoke-static {v2, v7, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget-object v9, v0, LMe/Q0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v6, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v8, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget-object v9, v0, LMe/Q0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v8, v0, LMe/P0;->n:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/high16 v9, 0x1000000

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const-string v8, "buttonContainer"

    invoke-static {v2, v8, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v11, "button"

    invoke-static {v2, v11, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v12, "buttonBg"

    invoke-static {v2, v12, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    iget-object v13, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v13, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v13, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget-object v14, v0, LMe/P0;->n:Ljava/lang/CharSequence;

    invoke-virtual {v13, v11, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v13, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget-object v14, v0, LMe/P0;->o:Landroid/app/PendingIntent;

    invoke-virtual {v13, v8, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget v8, v0, LMe/P0;->p:I

    if-eq v8, v9, :cond_2

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-virtual {v0, v8}, LMe/Q0;->f(F)I

    move-result v8

    const/high16 v13, 0x41e80000    # 29.0f

    invoke-virtual {v0, v13}, LMe/Q0;->f(F)I

    move-result v13

    int-to-float v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    iget-object v15, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget v10, v0, LMe/P0;->p:I

    invoke-static {v10, v8, v13, v14}, LMe/P0;->o(IIIF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v8, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget v10, v0, LMe/P0;->p:I

    invoke-static {v10}, LMe/Q0;->l(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    const/high16 v10, -0x1000000

    :goto_1
    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    const-string v8, "bg"

    invoke-static {v2, v8, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v10, "container"

    invoke-static {v2, v10, v5, v3}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget v3, v0, LMe/P0;->l:I

    const/4 v10, 0x1

    const/16 v5, 0xa

    if-eq v3, v9, :cond_4

    invoke-static {}, LMe/U2;->h()I

    move-result v1

    const/16 v3, 0xc0

    const/16 v4, 0x3d8

    if-lt v1, v5, :cond_3

    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget v5, v0, LMe/P0;->l:I

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v5, v4, v3, v9}, LMe/P0;->o(IIIF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/h0;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget v5, v0, LMe/P0;->l:I

    const/4 v9, 0x0

    invoke-static {v5, v4, v3, v9}, LMe/P0;->o(IIIF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/h0;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget v3, v0, LMe/P0;->l:I

    invoke-static {v3}, LMe/Q0;->l(I)Z

    move-result v5

    move v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, LMe/P0;->p(Landroid/widget/RemoteViews;IIIZ)V

    goto/16 :goto_7

    :cond_4
    move v3, v6

    move v6, v2

    move v2, v4

    move v4, v7

    iget-object v7, v0, LMe/P0;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-static {}, LMe/U2;->h()I

    move-result v1

    if-lt v1, v5, :cond_5

    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget-object v2, v0, LMe/P0;->m:Landroid/graphics/Bitmap;

    invoke-static {v2}, LMe/Q0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    iget-object v2, v0, LMe/P0;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    iget-object v1, v0, LMe/Q0;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget v2, v0, LMe/P0;->q:I

    if-ne v2, v9, :cond_6

    const-string v2, "notification_image_text_color"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, LMe/Q0;->c:Z

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LMe/P0;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "parse colorful notification image text color error"

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget v1, v0, LMe/P0;->q:I

    if-eq v1, v9, :cond_8

    invoke-static {v1}, LMe/Q0;->l(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v10

    :goto_6
    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    move v2, v6

    invoke-virtual/range {v0 .. v5}, LMe/P0;->p(Landroid/widget/RemoteViews;IIIZ)V

    goto :goto_7

    :cond_9
    iget-object v3, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :try_start_1
    const-string v2, "android.app.Notification$DecoratedCustomViewStyle"

    invoke-static {v1, v2}, LMe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setStyle"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v1, "load class DecoratedCustomViewStyle failed"

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    :goto_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "miui.customHeight"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LMe/O0;->c(Landroid/os/Bundle;)V

    iget-object v1, v0, LMe/Q0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, LMe/O0;->d(Landroid/widget/RemoteViews;)V

    return-void

    :cond_a
    invoke-virtual {v0}, LMe/Q0;->n()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_colorful"

    return-object p0
.end method

.method public final k()Z
    .locals 5

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMe/O0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon"

    const-string v2, "id"

    invoke-static {v0, v1, v2, p0}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "title"

    invoke-static {v0, v3, v2, p0}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "content"

    invoke-static {v0, v4, v2, p0}, LMe/O0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_colorful_copy"

    return-object p0
.end method

.method public final p(Landroid/widget/RemoteViews;IIIZ)V
    .locals 7

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, LMe/Q0;->f(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    if-eqz p5, :cond_0

    const/4 p0, -0x1

    invoke-virtual {v1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v1, p4, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    :cond_0
    const/high16 p0, -0x1000000

    invoke-virtual {v1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v1, p4, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method
