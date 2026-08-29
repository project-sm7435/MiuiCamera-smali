.class public final Lcom/xiaomi/cam/watermark/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    rem-int/lit8 v3, p0, 0x2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, -0x1

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v1, p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    if-gez v2, :cond_4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_4
    if-gez p0, :cond_5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    :cond_6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le v1, p0, :cond_7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;ILBc/a;Ljava/lang/String;LGc/h;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/a;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v4, v1, LBc/a;->b:LEc/e;

    iget-object v2, v1, LBc/a;->c:LEc/a;

    iget-object v2, v2, LEc/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    iget-object v2, v1, LBc/a;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    iget-object v2, v1, LBc/a;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    iget-object v2, v1, LBc/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    iget-object v1, v1, LBc/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    const-string v1, "ro.miui.build.region"

    const-string v2, "cn"

    invoke-static {v1, v2}, LYb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/cam/watermark/c;->f:Z

    move/from16 v1, p4

    iput v1, v0, Lcom/xiaomi/cam/watermark/c;->g:I

    sget v1, LJe/a;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, LJe/a$a;->b(II)F

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;LEc/e;LHc/a;Ljava/lang/String;FLEe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.pendant.Pendant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "position"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;ILBc/a;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ljava/lang/String;Ln9/L;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p5

    move-object/from16 v13, p9

    const-string v14, "WatermarkProcessor"

    const-string v15, " createWaterBitmap start with layer "

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "srcBitmap"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermarkConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folderPath"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LBc/a;->c:LEc/a;

    invoke-virtual {v1}, LEc/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, LBc/a;->n()LEc/b;

    move-result-object v1

    invoke-virtual {v1}, LEc/b;->c()LGc/h;

    move-result-object v8

    new-instance v1, LEe/n;

    move/from16 v5, p4

    rsub-int v3, v5, 0x168

    invoke-direct {v1, v3}, LEe/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LEe/a;->l(LEe/a;IIIIII)LEe/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LEe/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move-object v0, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/xiaomi/cam/watermark/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;ILBc/a;Ljava/lang/String;LGc/h;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LEe/e;->o(LEe/a;)V

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all_content"

    invoke-virtual {v0, v1}, LEe/e;->c(Ljava/lang/String;)LEe/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LEe/a;->m(I)LEe/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v1, 0x0

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v6}, LEe/a;->j(LEe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v12, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createWaterBitmap Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LDg/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p2

    :goto_2
    return-object v0

    :cond_2
    const-string v0, "mWmDec"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(LEe/e;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, LEe/e;->c(Ljava/lang/String;)LEe/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEe/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " findPendant id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  position\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WatermarkProcessor"

    invoke-static {p2, p0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "mWmDec"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;LGc/g;Landroid/graphics/Bitmap;LCc/b;LEc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/c;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    iget-boolean v9, v2, LGc/a;->d:Z

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, "mWmDec"

    const-string v13, "WatermarkProcessor"

    if-nez v9, :cond_1

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v11

    :cond_1
    iget v9, v1, Lcom/xiaomi/cam/watermark/c;->g:I

    invoke-virtual/range {p2 .. p2}, LGc/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_52

    invoke-virtual/range {p2 .. p2}, LGc/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ln9/n;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v15, :cond_51

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LGc/g;->i()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " loadAndScaleImage viewId: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  imagePath: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pathMap: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "pathType"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "mDeviceLogo"

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v15, "_"

    const-string v2, "path"

    move-object/from16 v18, v2

    const-string v2, " path:"

    const-string v7, "foreground"

    const-string v0, ".webp"

    const-string v3, "filePath"

    move-object/from16 v19, v12

    const-string v12, "/"

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move-object v3, v1

    move-object/from16 v20, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v10, p4

    goto/16 :goto_28

    :sswitch_0
    const-string v2, "leica_lens"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, LEc/e;->a:LFc/a;

    iget-object v2, v2, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LFc/a$a;

    iget-object v8, v8, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LFc/a$a;

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LFc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    move-object v3, v1

    :goto_4
    move-object/from16 v20, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v10, p4

    goto/16 :goto_2a

    :cond_6
    const-string v0, "mLeicaLensStr"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :sswitch_1
    const-string v11, "fill"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v4, v4, LEc/e;->a:LFc/a;

    iget-object v4, v4, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LFc/a$a;

    iget-object v11, v11, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v8, LFc/a$a;

    iget-boolean v4, v1, Lcom/xiaomi/cam/watermark/c;->f:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v6, "redmi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v8, LFc/a$a;->a:Ljava/lang/String;

    const-string v6, "white"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "black"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    const-string v4, "red"

    goto :goto_6

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, v8, LFc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "{\n                      \u2026()]\n                    }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    :goto_6
    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    const-string v7, "mDeviceName"

    if-eqz v6, :cond_1b

    const-string v8, "leitzphone powered by xiaomi"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    const-string v8, "17 ultra by leica"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "logo"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3, v10, v15}, LNg/l;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cloud_watermark_material/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v6, "in"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_shadow.webp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " special devices view.id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Failed to close input stream"

    const-string v4, "BitmapLoader"

    const-string v5, "Failed to open or read file: "

    const-string v0, "Failed to decode bitmap from file: "

    const-string v6, "File opened successfully: "

    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_11

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8}, LDg/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :goto_a
    move-object v1, v0

    move-object v11, v7

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2, v3}, LDg/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, LDg/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_12
    :goto_d
    move-object v3, v1

    move-object v0, v6

    goto/16 :goto_4

    :goto_e
    if-eqz v11, :cond_13

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2, v3}, LDg/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v1

    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    const-string v0, "mPosition"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " view.id: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v2, "leica_looks"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v4, LEc/e;->a:LFc/a;

    iget-object v2, v2, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LFc/a$a;

    iget-object v8, v8, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LFc/a$a;

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LFc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "mLeicaLooksStr"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :sswitch_3
    const-string v0, "colorChartBuild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string v0, "type"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "circle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LCc/b;->c:LCc/b;

    const-string v4, "ColorChart"

    const-string v5, " space: "

    const-string v6, " num: "

    const-string v7, "x"

    const-string v8, "bitmap"

    const-string v11, "order"

    const-string v12, "#FFEFEFEF"

    const-string v15, "space"

    move-object/from16 v20, v9

    const-string v9, "num"

    if-eqz v2, :cond_27

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v2}, LNg/k;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    int-to-float v2, v2

    mul-float v2, v2, p7

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const-string v2, "radius"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, LNg/k;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    int-to-float v2, v2

    mul-float v2, v2, p7

    move-object/from16 v21, v10

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    move-object/from16 v10, p4

    if-ne v10, v3, :cond_24

    mul-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v3}, LH0/f;->d(IIII)I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v0, :cond_23

    const/4 v4, 0x0

    :goto_13
    add-int v8, v5, v1

    mul-int/2addr v8, v4

    int-to-float v8, v8

    int-to-float v9, v2

    add-float/2addr v8, v9

    invoke-virtual {v6, v8, v9, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v4, v0, :cond_23

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_13

    :cond_23
    move-object v0, v3

    move-object v9, v13

    move-object/from16 v4, v21

    move-object/from16 v3, p0

    goto/16 :goto_2a

    :cond_24
    sget-object v3, LIc/a;->a:LNg/f;

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LIc/a$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v12, "createCircle: bitmap: "

    invoke-static {v8, v11, v12, v7, v6}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " radius: "

    invoke-static {v6, v0, v7, v2, v5}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v4, v0, v2

    mul-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    invoke-static {v0, v6, v1, v4}, LH0/f;->d(IIII)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v0, v3}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_25

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-int v8, v6, v1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v2

    add-float/2addr v8, v9

    invoke-virtual {v7, v8, v9, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v9, v12

    const/4 v8, 0x1

    goto :goto_14

    :cond_25
    invoke-static {}, Lif/n;->t()V

    const/4 v1, 0x0

    throw v1

    :cond_26
    move-object/from16 v3, p0

    move-object v0, v4

    move-object v4, v5

    move-object v9, v13

    goto/16 :goto_2a

    :cond_27
    move-object/from16 v1, p3

    move-object v2, v10

    move-object/from16 v21, v13

    move-object/from16 v10, p4

    const-string v13, "rect"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_28

    invoke-static {v9}, LNg/k;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :goto_15
    int-to-float v9, v9

    mul-float v9, v9, p7

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const-string v5, "tileWidth"

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_29

    invoke-static {v5}, LNg/k;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_16
    int-to-float v5, v5

    mul-float v5, v5, p7

    move-object/from16 p6, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    goto :goto_17

    :cond_2a
    move-object/from16 p6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v9, v0, -0x1

    mul-int/2addr v9, v4

    sub-int/2addr v5, v9

    div-int/2addr v5, v0

    :goto_17
    const-string v6, "tileHeight"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2b

    invoke-static {v6}, LNg/k;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    :goto_18
    int-to-float v6, v6

    mul-float v6, v6, p7

    move-object/from16 p8, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    goto :goto_19

    :cond_2c
    move-object/from16 p8, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v9, v0, -0x1

    mul-int/2addr v9, v4

    sub-int/2addr v6, v9

    div-int/2addr v6, v0

    :goto_19
    sget-object v7, LIc/a;->a:LNg/f;

    const-string v7, "orientation"

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "vertical"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lcom/xiaomi/cam/watermark/a$c;->b:Lcom/xiaomi/cam/watermark/a$c;

    if-eqz v7, :cond_2d

    move-object v7, v9

    goto :goto_1a

    :cond_2d
    sget-object v7, Lcom/xiaomi/cam/watermark/a$c;->a:Lcom/xiaomi/cam/watermark/a$c;

    :goto_1a
    if-ne v10, v3, :cond_32

    if-ne v7, v9, :cond_2e

    move v1, v5

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2e
    mul-int v1, v0, v5

    const/4 v3, 0x1

    invoke-static {v0, v3, v4, v1}, LH0/f;->d(IIII)I

    move-result v1

    :goto_1b
    if-ne v7, v9, :cond_2f

    mul-int v8, v0, v6

    invoke-static {v0, v3, v4, v8}, LH0/f;->d(IIII)I

    move-result v8

    goto :goto_1c

    :cond_2f
    move v8, v6

    :goto_1c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v0, :cond_31

    const/4 v11, 0x0

    :goto_1d
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v7, v9, :cond_30

    int-to-float v13, v11

    add-int v14, v6, v4

    int-to-float v14, v14

    mul-float v24, v13, v14

    int-to-float v13, v5

    int-to-float v14, v6

    add-float v26, v24, v14

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move/from16 v25, v13

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_30
    int-to-float v13, v11

    add-int v14, v5, v4

    int-to-float v14, v14

    mul-float v23, v13, v14

    int-to-float v13, v5

    add-float v25, v23, v13

    int-to-float v13, v6

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move/from16 v26, v13

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1e
    if-eq v11, v0, :cond_31

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_1d

    :cond_31
    move-object/from16 v3, p0

    move-object v0, v1

    move-object v4, v2

    :goto_1f
    move-object/from16 v9, v21

    goto/16 :goto_2a

    :cond_32
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LIc/a$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v3

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v12, "createRect: bitmap: "

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    invoke-static {v8, v11, v12, v14, v13}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " tile: "

    const-string v12, " x "

    invoke-static {v8, v0, v11, v5, v12}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v8, v6, v11, v4, v2}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v9, :cond_33

    move v8, v5

    const/4 v11, 0x1

    goto :goto_20

    :cond_33
    mul-int v8, v0, v5

    const/4 v11, 0x1

    invoke-static {v0, v11, v4, v8}, LH0/f;->d(IIII)I

    move-result v8

    :goto_20
    if-ne v7, v9, :cond_34

    mul-int v12, v0, v6

    invoke-static {v0, v11, v4, v12}, LH0/f;->d(IIII)I

    move-result v12

    goto :goto_21

    :cond_34
    move v12, v6

    :goto_21
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v0, v3}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_36

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v7, v9, :cond_35

    int-to-float v3, v3

    add-int v12, v6, v4

    int-to-float v12, v12

    mul-float v24, v3, v12

    int-to-float v3, v5

    int-to-float v12, v6

    add-float v26, v24, v12

    const/16 v23, 0x0

    move-object/from16 v22, v11

    move/from16 v25, v3

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_35
    int-to-float v3, v3

    add-int v12, v5, v4

    int-to-float v12, v12

    mul-float v23, v3, v12

    int-to-float v3, v5

    add-float v25, v23, v3

    int-to-float v3, v6

    const/16 v24, 0x0

    move-object/from16 v22, v11

    move/from16 v26, v3

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_23
    move v3, v14

    goto :goto_22

    :cond_36
    invoke-static {}, Lif/n;->t()V

    const/16 v16, 0x0

    throw v16

    :cond_37
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v0, v8

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v3, p0

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v1, " loadAndScaleImage colorChartBuild type error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v21

    invoke-static {v9, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    move-object/from16 v0, v16

    goto/16 :goto_2a

    :cond_39
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v16

    :sswitch_4
    move-object/from16 v20, v9

    move-object v2, v10

    move-object v9, v13

    move-object/from16 v10, p4

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    const-string v11, "select"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    move-object v4, v2

    goto/16 :goto_28

    :cond_3a
    const-string v8, "time_selects"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x6

    if-eqz v11, :cond_41

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, p11

    if-eqz v7, :cond_3b

    invoke-virtual/range {p11 .. p11}, Ln9/L;->r()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3c

    :cond_3b
    const-string v6, "getTimeData == null"

    invoke-static {v9, v6}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v4, LEc/e;->g:LFc/g;

    iget-object v4, v4, LFc/g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v13}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFc/g$b;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy.MM.dd"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p11 .. p11}, Ln9/L;->r()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LFc/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    :cond_3d
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFc/g$a;

    iget-object v11, v8, LFc/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lif/s;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v5, v12}, LA/d0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v8, LFc/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v5, v12}, LA/d0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LFc/g$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadAndScaleImage -> time_selects -> path: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_26

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    :goto_25
    const/4 v0, 0x0

    :goto_26
    move-object v4, v2

    goto/16 :goto_2a

    :cond_41
    move-object v8, v7

    move-object/from16 v7, p11

    const-string v11, "customize_settings"

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_43

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v7, :cond_42

    const-string v8, "userConfig == null"

    invoke-static {v9, v8}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v4, v4, LEc/e;->f:LFc/b;

    iget-object v4, v4, LFc/b;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v6, v8, v11, v13}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFc/b$b;

    iget-object v4, v4, LFc/b$b;->e:Ljava/util/ArrayList;

    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ln9/L;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v13}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFc/b$a;

    iget-object v4, v4, LFc/b$a;->e:Ljava/util/ArrayList;

    const-string v6, "sub_options"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAndScaleImage ->  customize_settings -> path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_26

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_25

    :cond_43
    move-object/from16 v7, v18

    iget-object v4, v4, LEc/e;->a:LFc/a;

    iget-object v4, v4, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LFc/a$a;

    iget-object v13, v13, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_27

    :cond_45
    const/4 v11, 0x0

    :goto_27
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v11, LFc/a$a;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v11, LFc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAndScaleImage ->  path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_26

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_25

    :sswitch_5
    move-object/from16 v20, v9

    move-object v4, v10

    move-object v9, v13

    move-object/from16 v7, v18

    move-object/from16 v10, p4

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    const-string v0, "direct"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v5, :cond_47

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " direct view.id: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_2a

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_29

    :cond_47
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_48
    move-object/from16 v20, v9

    move-object v4, v10

    move-object/from16 v19, v12

    move-object v9, v13

    move-object v10, v3

    move-object v3, v1

    :goto_28
    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, " loadAndScaleImage pathType error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_4d

    sget-object v1, LIc/a;->a:LNg/f;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v2, p2

    iget-object v5, v2, LGc/g;->v:Lhf/j;

    iget-object v5, v5, Lhf/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v2, LGc/g;->t:Lhf/j;

    iget-object v6, v6, Lhf/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_4a

    if-lez v6, :cond_4a

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_2b

    :cond_4a
    if-lez v6, :cond_4b

    if-nez v5, :cond_4b

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v7, v1

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    move-object v1, v5

    goto :goto_2b

    :cond_4b
    if-lez v5, :cond_4c

    if-nez v6, :cond_4c

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v7, v1

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v1, v6

    goto :goto_2b

    :cond_4c
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v2, p2

    iget-object v1, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_4f

    iget-object v5, v3, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_4e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadAndScaleImage bitmap is null. mDeviceLogo:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_2b
    new-instance v5, Lhf/j;

    invoke-direct {v5, v1, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4f
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_50
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_51
    move-object v1, v11

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_52
    move/from16 v17, v9

    move-object v4, v10

    move-object/from16 v19, v12

    move-object v9, v13

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lhf/j;

    invoke-direct {v5, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    iget v0, v2, LGc/g;->x:F

    float-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v0, v6

    if-lez v0, :cond_53

    iget-object v0, v5, Lhf/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v5, Lhf/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, LGc/g;->x:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v7, v2, LGc/g;->x:F

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lhf/j;

    invoke-direct {v0, v5, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_53
    iget-object v0, v5, Lhf/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v5, Lhf/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_55

    iget-object v0, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAndScaleImage bitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_54
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_55
    iget-object v5, v2, LGc/g;->B:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ln9/A;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, LGc/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_56

    const/4 v5, 0x1

    goto :goto_2d

    :cond_56
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_58

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_57

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-int v6, v6

    :goto_2e
    const/16 v17, 0x0

    goto :goto_2f

    :cond_57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_2e

    :cond_58
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_2f
    if-nez v5, :cond_5a

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v7, :cond_59

    int-to-float v0, v0

    mul-float v0, v0, p7

    float-to-int v0, v0

    :cond_59
    const/4 v12, 0x0

    goto :goto_30

    :cond_5a
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 v12, v17

    :goto_30
    rem-int/lit16 v7, v12, 0xb4

    if-eqz v7, :cond_5b

    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    :cond_5b
    if-eqz p9, :cond_5c

    if-eqz v5, :cond_5c

    const/4 v7, 0x1

    goto :goto_31

    :cond_5c
    const/4 v7, 0x0

    :goto_31
    if-eqz v5, :cond_5d

    move-object/from16 v5, p10

    goto :goto_32

    :cond_5d
    const/4 v5, 0x0

    :goto_32
    sget-object v8, LCc/b;->f:LCc/b;

    if-eq v10, v8, :cond_5f

    :cond_5e
    :goto_33
    move-object v11, v1

    goto :goto_34

    :cond_5f
    instance-of v8, v2, LGc/c;

    if-eqz v8, :cond_5e

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_61

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hasDynamicView"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "bitmap.copy(bitmap.config, true)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    :cond_60
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_33

    :cond_61
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_34
    new-instance v1, LEe/c;

    invoke-virtual/range {p2 .. p2}, LGc/a;->h()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, LGc/a;->j:F

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LEe/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    iput-boolean v7, v1, LEe/c;->o:Z

    iput-object v5, v1, LEe/c;->p:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v2, LGc/g;->r:Lhf/j;

    iget-object v3, v3, Lhf/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v2, LGc/a;->e:F

    mul-float v4, v4, p7

    float-to-int v4, v4

    iget v5, v2, LGc/a;->f:F

    mul-float v5, v5, p7

    float-to-int v5, v5

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, LEe/a;->k(IIIII)LEe/a;

    iget v0, v2, LGc/a;->h:I

    invoke-virtual {v1, v0}, LEe/a;->m(I)LEe/a;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_5
        -0x3600cb04 -> :sswitch_4
        -0x2e2d5b0d -> :sswitch_3
        -0x1ee62f5d -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x4953442f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;LEc/e;LHc/a;Ljava/lang/String;FLEe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/a;
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    instance-of v2, v12, LGc/h;

    const-string v5, "#"

    const-string v7, "="

    const v16, 0xffffff

    const-string v1, "@foreground"

    const-string v8, " is not enabled"

    const-string v6, " "

    const-string v3, "WatermarkProcessor"

    const-string v23, "mWmDec"

    if-eqz v2, :cond_29

    move-object v2, v12

    check-cast v2, LGc/h;

    invoke-virtual {v2}, LGc/h;->getId()Ljava/lang/String;

    move-result-object v4

    iget-boolean v9, v2, LGc/h;->p:Z

    if-nez v9, :cond_1

    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v12

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_0
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget v8, v2, LGc/h;->c:I

    iget-object v9, v2, LGc/h;->d:Ljava/lang/String;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x7643988a

    if-eq v12, v15, :cond_6

    const v15, -0x410bbbb9

    if-eq v12, v15, :cond_4

    const v15, 0x52b58c24

    if-eq v12, v15, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "horizontal"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, LEe/f;

    invoke-direct {v9, v8, v4}, LEe/f;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v15, v9

    goto :goto_2

    :cond_4
    const-string v12, "overlap"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, LEe/g;

    invoke-direct {v9, v8, v4}, LEe/g;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v12, "vertical"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, LEe/h;

    invoke-direct {v9, v8, v4}, LEe/h;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v9, LEe/e;

    invoke-direct {v9, v4}, LEe/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object v8, v2, LGc/h;->h:Lhf/j;

    invoke-virtual {v14, v8, v6, v10}, Lcom/xiaomi/cam/watermark/c;->g(Lhf/j;Landroid/util/Size;F)I

    move-result v25

    iget-object v8, v2, LGc/h;->j:Lhf/j;

    invoke-virtual {v14, v8, v6, v10}, Lcom/xiaomi/cam/watermark/c;->g(Lhf/j;Landroid/util/Size;F)I

    move-result v26

    iget-object v6, v2, LGc/h;->f:Lhf/j;

    iget-object v6, v6, Lhf/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v6, v8

    iget v8, v2, LGc/h;->l:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iget v9, v2, LGc/h;->m:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    move-object/from16 v24, v15

    move/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-virtual/range {v24 .. v29}, LEe/e;->p(IIIII)V

    iget-boolean v6, v2, LGc/h;->r:Z

    invoke-virtual {v2}, LGc/h;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v13, LEc/e;->a:LFc/a;

    iget-object v1, v1, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFc/a$a;

    iget-object v4, v4, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, LFc/a$a;

    invoke-virtual {v2}, LGc/h;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v5}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v3, LFc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "background.foreground[vi\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_a

    iget v3, v2, LGc/h;->t:F

    shr-int/lit8 v4, v1, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v8, 0x0

    invoke-static {v3, v8, v5}, LCf/e;->n(III)I

    move-result v3

    and-int v1, v1, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    :cond_a
    invoke-virtual {v15, v1}, LEe/e;->q(I)V

    goto/16 :goto_12

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v2}, LGc/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LGc/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_c

    iget v3, v2, LGc/h;->t:F

    shr-int/lit8 v4, v1, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, LCf/e;->n(III)I

    move-result v3

    and-int v1, v1, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    :cond_c
    invoke-virtual {v15, v1}, LEe/e;->q(I)V

    goto/16 :goto_12

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v2}, LGc/h;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v1, v5, v6, v8}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_23

    invoke-virtual {v2}, LGc/h;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6, v8}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v1

    goto :goto_4

    :cond_e
    move-object v5, v0

    :goto_4
    iget-object v0, v13, LEc/e;->a:LFc/a;

    iget-object v0, v0, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LFc/a$a;

    iget-object v7, v7, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, LFc/a$a;

    iget-object v0, v6, LFc/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, LFc/a$b$a;->a(Ljava/lang/String;)LFc/a$b;

    move-result-object v6

    const-string v0, "filePath"

    const-string v7, "/"

    iget-object v8, v6, LFc/a$b;->c:Ljava/lang/String;

    iget-object v9, v6, LFc/a$b;->e:Ljava/lang/String;

    if-nez v9, :cond_12

    if-eqz v8, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v6, LFc/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Ln9/A;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v3, LEe/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v6, LFc/a$b;->a:I

    iput v4, v3, LEe/b;->a:I

    iput-object v0, v3, LEe/b;->b:Landroid/graphics/Bitmap;

    iput-object v1, v3, LEe/b;->c:Landroid/graphics/BitmapShader;

    iput-object v3, v15, LEe/a;->i:LEe/b;

    :goto_7
    move-object/from16 p9, v5

    goto/16 :goto_11

    :cond_12
    iget-object v4, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " processLayout algo: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "light_blur"

    const/4 v6, 0x0

    invoke-static {v9, v4, v6}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    if-eqz v4, :cond_13

    move-object/from16 v12, p2

    const/4 v4, 0x1

    invoke-static {v4, v12}, Ln9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v24

    iget v0, v14, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    const/16 v26, 0x0

    const/16 v30, 0x1

    const/16 v25, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, LEe/a;->n(LEe/e;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_13
    move-object/from16 v12, p2

    const-string v4, "dark_blur"

    move-object/from16 p9, v5

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x2

    invoke-static {v4, v12}, Ln9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v24

    iget v0, v14, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    const/16 v26, 0x0

    const/16 v30, 0x1

    const/16 v25, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, LEe/a;->n(LEe/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_11

    :cond_14
    const-string v4, "gradient_color"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9, v4, v5}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x28

    invoke-static {v9, v0}, LNg/p;->t0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x29

    const/4 v4, 0x6

    invoke-static {v0, v3, v5, v4}, LNg/p;->k0(Ljava/lang/String;CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    new-array v4, v3, [C

    const/16 v3, 0x2c

    aput-char v3, v4, v5

    invoke-static {v0, v4}, LNg/p;->p0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LNg/p;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {v3, v9, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v18, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v18

    goto :goto_b

    :cond_17
    const/4 v12, 0x2

    mul-int/2addr v8, v12

    const/4 v12, 0x5

    add-int/2addr v8, v12

    invoke-virtual {v3, v10, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v9}, Lif/s;->f0(Ljava/util/Collection;)[I

    move-result-object v21

    invoke-static {v8}, Lif/s;->e0(Ljava/util/Collection;)[F

    move-result-object v22

    new-instance v4, Landroid/util/Size;

    const/16 v5, 0x2d0

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v17, v10, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v18, v3, v10

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v19, v3, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v20, v0, v3

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    move/from16 v27, v0

    move/from16 v28, v3

    move-object/from16 v29, v8

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, ".png"

    invoke-static {v11, v7, v1, v0}, LA/n2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Write watermark to "

    const-string v3, "Failed to write watermark to "

    const-string v4, "bitmap"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathStr"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v4, Ln9/n;->a:Z

    if-nez v4, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v4

    const-string v7, "/data/vendor/camera/watermarks"

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "watermarkPath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln9/n;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v6

    const-string v7, "path.parent.parent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ltf/a;->x(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "groupPath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln9/n;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v6

    const-string v7, "path.parent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ltf/a;->x(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "dirNamePath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln9/n;->f(Ljava/nio/file/Path;)V

    invoke-static {v0}, Ltf/a;->x(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ltf/a;->x(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LTa/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v6, "FileUtil"

    if-eqz v4, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File already exists: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x62

    invoke-virtual {v5, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ltf/a;->x(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, LTa/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v7

    if-nez v7, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    sget-object v0, Lhf/A;->a:Lhf/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v4, v1}, LA3/j2;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :goto_e
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v4, v1}, LA3/j2;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "Failed to get watermark webp data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-static {v15, v5}, LEe/a;->n(LEe/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseGradientColorParams: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "noise_blur"

    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, " processLayout: "

    if-eqz v1, :cond_21

    if-eqz v8, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1f

    new-instance v1, LEe/k;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-direct {v1, v0, v3, v4}, LEe/k;-><init>(Landroid/graphics/Bitmap;II)V

    const/16 v19, 0x0

    const/16 v22, 0x1c

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LEe/a;->l(LEe/a;IIIIII)LEe/a;

    move-result-object v0

    invoke-virtual {v15, v0}, LEe/e;->o(LEe/a;)V

    goto :goto_11

    :cond_1f
    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bgBitmap is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_11
    move-object/from16 v0, p9

    :cond_23
    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_24
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_25
    const/4 v4, 0x0

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :goto_13
    iget-object v1, v2, LGc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LHc/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v12, p8

    move-object v9, v15

    move-object/from16 v18, v15

    move/from16 v15, p7

    move-object v10, v0

    move-object v15, v11

    move/from16 v11, p10

    move-object/from16 v15, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;LEc/e;LHc/a;Ljava/lang/String;FLEe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/a;

    move-object/from16 v13, p4

    move-object/from16 v11, p6

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    goto :goto_14

    :cond_26
    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v15, p5

    move-object/from16 v4, v18

    :goto_15
    if-eqz v4, :cond_27

    move-object v0, v15

    check-cast v0, LGc/h;

    iget-object v0, v0, LGc/h;->s:Ljava/lang/String;

    const-string v1, "layerGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LEe/a;->j:Ljava/lang/String;

    :goto_16
    move-object/from16 v1, p8

    goto/16 :goto_22

    :cond_27
    move-object/from16 v1, p8

    move-object/from16 v4, v17

    goto/16 :goto_22

    :cond_28
    const/16 v17, 0x0

    const-string v0, "orientation"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_29
    move-object v15, v12

    const/16 v17, 0x0

    instance-of v2, v15, LGc/o;

    if-eqz v2, :cond_3b

    move-object v13, v15

    check-cast v13, LGc/o;

    iget-boolean v2, v13, LGc/a;->d:Z

    if-nez v2, :cond_2b

    iget-object v0, v14, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v13}, LGc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto/16 :goto_21

    :cond_2a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_2b
    move-object/from16 v6, p4

    iget-object v2, v6, LEc/e;->b:LFc/d;

    iget-object v2, v2, LFc/d;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v13, LGc/o;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/a;

    if-eqz v2, :cond_3a

    iget-object v3, v6, LEc/e;->a:LFc/a;

    iget-object v3, v3, LFc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LFc/a$a;

    iget-object v6, v6, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_17

    :cond_2d
    move-object/from16 v4, v17

    :goto_17
    check-cast v4, LFc/a$a;

    sget-object v0, LIc/a;->a:LNg/f;

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    invoke-static {v3, v2, v4, v6}, LIc/a$a;->d(Landroid/content/Context;LDc/a;LFc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget v8, v13, LGc/o;->r:F

    move/from16 v14, p7

    mul-float/2addr v8, v14

    mul-float/2addr v8, v6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    iget v8, v13, LGc/a;->j:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v2, LDc/a;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v6, v14

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_2e

    if-eqz v8, :cond_2e

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float/2addr v9, v14

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    mul-int/2addr v11, v10

    const/16 v10, 0xff

    div-int/2addr v11, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v11, v10, v12, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v0, v6, v9, v2, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2e
    iget-object v12, v13, LGc/o;->t:LGc/o$a;

    if-eqz v12, :cond_39

    iget-object v2, v13, LGc/o;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    invoke-virtual {v12}, LGc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2f

    const/4 v9, 0x0

    goto :goto_1a

    :cond_2f
    invoke-virtual {v12}, LGc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_31

    if-nez v4, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v12}, LGc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v2, v5, v6, v8}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v4, LFc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "background.foreground[re\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_18
    move v9, v2

    goto :goto_1a

    :cond_31
    :goto_19
    invoke-virtual {v12}, LGc/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_18

    :goto_1a
    iget-object v2, v12, LGc/o$a;->g:Ljava/lang/String;

    const-string v5, "rectFillColorStr"

    if-eqz v2, :cond_38

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v4, :cond_33

    iget-object v1, v4, LFc/a$a;->h:Ljava/util/ArrayList;

    iget-object v2, v12, LGc/o$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_32

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v6, v5}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1b

    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_33
    iget v1, v12, LGc/o$a;->h:I

    goto :goto_1b

    :cond_34
    iget v1, v12, LGc/o$a;->h:I

    :goto_1b
    iget-boolean v2, v13, LGc/a;->i:Z

    if-eqz v2, :cond_35

    iget v2, v13, LGc/a;->j:F

    shr-int/lit8 v4, v9, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v5}, LCf/e;->n(III)I

    move-result v2

    and-int v4, v9, v16

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    iget v4, v13, LGc/a;->j:F

    shr-int/lit8 v6, v1, 0x18

    and-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, LCf/e;->n(III)I

    move-result v4

    and-int v1, v1, v16

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    move v11, v1

    move v10, v2

    goto :goto_1c

    :cond_35
    move v11, v1

    move v10, v9

    :goto_1c
    new-instance v9, LEe/o;

    iget-object v4, v13, LGc/o;->p:Ljava/lang/String;

    iget v5, v12, LGc/o$a;->a:I

    iget v6, v12, LGc/o$a;->b:I

    iget v7, v12, LGc/o$a;->c:I

    iget-object v8, v12, LGc/o$a;->e:[F

    const/16 v16, 0x0

    const/16 v18, 0x880

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v9

    move/from16 v9, p7

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 p0, v0

    move-object v0, v13

    move/from16 v13, v18

    invoke-direct/range {v1 .. v13}, LEe/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILHe/a;I)V

    iget-object v1, v15, LGc/o$a;->j:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_36

    iget-object v1, v15, LGc/o$a;->j:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double v5, v14

    mul-double/2addr v1, v5

    iget v5, v0, LGc/o;->r:F

    float-to-double v5, v5

    mul-double/2addr v1, v5

    :goto_1d
    double-to-int v1, v1

    move v2, v1

    goto :goto_1e

    :cond_36
    iget-object v1, v15, LGc/o$a;->j:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_1d

    :goto_1e
    iget-object v1, v15, LGc/o$a;->l:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-lez v1, :cond_37

    iget-object v1, v15, LGc/o$a;->l:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v5, v14

    mul-double/2addr v3, v5

    iget v1, v0, LGc/o;->r:F

    float-to-double v5, v1

    mul-double/2addr v3, v5

    :goto_1f
    double-to-int v1, v3

    move v3, v1

    goto :goto_20

    :cond_37
    iget-object v1, v15, LGc/o$a;->l:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1f

    :goto_20
    iget-object v1, v0, LGc/o;->o:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v0, LGc/a;->e:F

    mul-float/2addr v1, v14

    float-to-int v5, v1

    iget v1, v0, LGc/a;->f:F

    mul-float/2addr v1, v14

    float-to-int v6, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LEe/e;->p(IIIII)V

    iget v0, v0, LGc/a;->h:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LEe/e;->q(I)V

    move-object v4, v1

    goto :goto_21

    :cond_38
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_39
    move-object v1, v0

    move-object v0, v13

    new-instance v9, LEe/j;

    iget-object v2, v0, LGc/o;->p:Ljava/lang/String;

    invoke-direct {v9, v2, v1}, LEe/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v1, v0, LGc/o;->o:Lhf/j;

    iget-object v1, v1, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v5, v1

    iget v1, v0, LGc/a;->e:F

    mul-float/2addr v1, v14

    float-to-int v6, v1

    iget v1, v0, LGc/a;->f:F

    mul-float/2addr v1, v14

    float-to-int v7, v1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, LEe/a;->l(LEe/a;IIIIII)LEe/a;

    iget v0, v0, LGc/a;->h:I

    invoke-virtual {v9, v0}, LEe/a;->m(I)LEe/a;

    move-object v4, v9

    :goto_21
    if-eqz v4, :cond_27

    move-object/from16 v13, p5

    move-object v0, v13

    check-cast v0, LGc/a;

    iget-object v0, v0, LGc/a;->k:Ljava/lang/String;

    iput-object v0, v4, LEe/a;->j:Ljava/lang/String;

    goto/16 :goto_16

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object v13, v15

    instance-of v1, v13, LGc/g;

    if-eqz v1, :cond_3d

    move-object v4, v13

    check-cast v4, LGc/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/cam/watermark/c;->e(Landroid/content/Context;LGc/g;Landroid/graphics/Bitmap;LCc/b;LEc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/c;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object v0, v13

    check-cast v0, LGc/a;

    iget-object v0, v0, LGc/a;->k:Ljava/lang/String;

    iput-object v0, v4, LEe/a;->j:Ljava/lang/String;

    goto/16 :goto_16

    :goto_22
    if-eqz v1, :cond_3c

    invoke-virtual {v1, v4}, LEe/e;->o(LEe/a;)V

    :cond_3c
    return-object v4

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v1

    invoke-interface {v1}, LDf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown wmView type: "

    invoke-static {v2, v1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lhf/j;Landroid/util/Size;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/j<",
            "Ljava/lang/Double;",
            "+",
            "LCc/a;",
            ">;",
            "Landroid/util/Size;",
            "F)I"
        }
    .end annotation

    iget-object v0, p1, Lhf/j;->b:Ljava/lang/Object;

    check-cast v0, LCc/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lhf/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :goto_1
    return p0
.end method
