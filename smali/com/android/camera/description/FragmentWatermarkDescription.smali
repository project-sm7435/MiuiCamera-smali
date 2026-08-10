.class public Lcom/android/camera/description/FragmentWatermarkDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentWatermarkDescription$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final ha(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lu0/e;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int v6, v2, v4

    int-to-float v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v12, v4, 0x1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v3, v8, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v8, v10, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lcom/android/camera/data/data/r;->h(Z)Ljc/e;

    move-result-object v12

    invoke-static {v5}, Lcom/android/camera/data/data/r;->w(Z)Ljc/e;

    move-result-object v4

    const-string v5, "WestCoast-II"

    if-eqz p2, :cond_1

    new-instance v9, LG5/a;

    move v11, v13

    new-instance v13, LG5/c;

    sget-boolean v10, Lw7/b;->i:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v10}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v1

    invoke-static {}, Lw7/b;->d1()Z

    move-result v1

    move/from16 v17, v2

    sget-object v2, Lv6/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v13, v14, v10, v1, v2}, LG5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v1, v5

    move-object v5, v9

    const-string v9, ""

    const/4 v10, 0x0

    move-object v2, v8

    const/16 v8, 0x5a

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, LG5/a;-><init>(IIILjava/lang/String;ZZLjc/e;LG5/c;Z)V

    move v13, v11

    iget-object v5, v5, LG5/a;->m:Lr6/d;

    invoke-virtual {v5}, Lr6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f0715e9

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v9, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f071646

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    sub-float v10, v9, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    iget-object v12, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v8, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v5, LG5/b;

    move v8, v9

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v9

    move v12, v13

    const/4 v13, 0x0

    move v10, v8

    const/16 v8, 0x5a

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v10

    move-object v10, v4

    move/from16 v4, v19

    invoke-direct/range {v5 .. v13}, LG5/b;-><init>(IIILjava/lang/String;Ljc/e;ZZZ)V

    move v13, v12

    iget-object v5, v5, LG5/b;->n:Lr6/n;

    invoke-virtual {v5}, Lr6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float v6, v17, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071646

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    sub-float v9, v4, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v9, v4

    iget-object v4, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object v1, v5

    move-object v2, v8

    :goto_2
    if-eqz p3, :cond_2

    new-instance v8, LI5/a;

    int-to-float v4, v7

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v4

    float-to-int v9, v5

    move-object v5, v15

    new-instance v15, LG5/c;

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lw7/b;->d1()Z

    move-result v10

    sget-object v11, Lv6/b;->r:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v15, v7, v6, v10, v1}, LG5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v11, 0x5a

    move v10, v9

    invoke-direct/range {v8 .. v15}, LI5/a;-><init>(IIIZZILG5/c;)V

    iget-object v1, v8, LI5/a;->m:LI5/b;

    invoke-virtual {v1}, Lr6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v17, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f071669

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget-object v0, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v7, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move-object v5, v15

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v5
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080dcd

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/description/FragmentWatermarkDescription;->ha(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v0

    iget-object v0, v0, LF5/c;->b:Loa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lma/d;->watermark_setting_sample_cv:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, LEc/b;->d:LEc/b;

    new-instance v4, Lma/a;

    invoke-direct {v4, v0, v3, v2}, Lma/a;-><init>(Landroid/graphics/Bitmap;LEc/b;I)V

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v0

    iput-boolean v0, v4, Lma/a;->t:Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n()Ljava/lang/String;

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v0

    invoke-virtual {v0, v4}, LF5/c;->g(Lma/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/android/camera/description/FragmentWatermarkDescription;->ha(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-static {}, Lw7/b;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080dcc

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/description/FragmentWatermarkDescription;->ha(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-direct {v1, p1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/WatermarkDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140ed0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v3

    iget-object v3, v3, LF5/c;->b:Loa/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lma/e;->pref_camera_watermark_title_leica:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140ed2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/WatermarkDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
