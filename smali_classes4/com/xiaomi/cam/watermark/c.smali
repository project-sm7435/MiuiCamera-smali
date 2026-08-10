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

.method public static b(Lcom/xiaomi/cam/watermark/c;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILDc/a;Ljava/lang/String;LIc/h;Lo9/J;I)LGe/a;
    .locals 13

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LDc/a;->x()LGc/e;

    move-result-object v4

    invoke-virtual {v0}, LDc/a;->w()LGc/a;

    move-result-object v1

    iget-object v1, v1, LGc/a;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    iget-object v1, v0, LDc/a;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    iget-object v1, v0, LDc/a;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    iget-object v1, v0, LDc/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    iget-object v0, v0, LDc/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    const-string v0, "ro.miui.build.region"

    const-string v1, "cn"

    invoke-static {v0, v1}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/cam/watermark/c;->f:Z

    move/from16 v0, p4

    iput v0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, " mIsAlign:true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LLe/a;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LLe/a$a;->b(II)F

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v0 .. v12}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;LGc/e;LJc/a;Ljava/lang/String;FLGe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lo9/J;)LGe/a;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.xiaomi.pendant.Pendant"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "mWmDec"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "position"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILDc/a;Ljava/lang/String;Ljava/lang/String;Lo9/J;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    const-string v11, "WatermarkProcessor"

    const-string v12, " createWaterBitmap start with layer "

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcBitmap"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watermarkConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folderPath"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, LDc/a;->w()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-virtual {v6}, LDc/a;->n()LGc/b;

    move-result-object v2

    invoke-virtual {v2}, LGc/b;->c()LIc/h;

    move-result-object v8

    new-instance v13, LGe/n;

    move/from16 v5, p4

    rsub-int v2, v5, 0x168

    invoke-direct {v13, v2}, LGe/n;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, LGe/a;->l(LGe/a;IIIIII)LGe/a;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LGe/e;

    const/16 v10, 0x800

    move-object/from16 v9, p8

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lcom/xiaomi/cam/watermark/c;->b(Lcom/xiaomi/cam/watermark/c;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;ILDc/a;Ljava/lang/String;LIc/h;Lo9/J;I)LGe/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v1

    :try_start_1
    invoke-virtual {v13, v2}, LGe/e;->o(LGe/a;)V

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all_content"

    invoke-virtual {v13, v1}, LGe/e;->c(Ljava/lang/String;)LGe/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LGe/a;->m(I)LGe/a;

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

    move-object v5, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, LGe/a;->j(LGe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object v7, v1

    :goto_1
    iget-object v1, v7, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

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

    invoke-static {v11, v0, v2}, LF7/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p2

    :cond_2
    const-string v0, "mWmDec"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(LGe/e;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, LGe/e;->c(Ljava/lang/String;)LGe/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGe/a;->e()Landroid/graphics/Rect;

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

    invoke-static {p2, p0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "mWmDec"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;LIc/g;Landroid/graphics/Bitmap;LEc/b;LGc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lo9/J;)LGe/c;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    iget-boolean v9, v2, LIc/a;->d:Z

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, "mWmDec"

    const-string v13, "WatermarkProcessor"

    if-nez v9, :cond_1

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LIc/a;->h()Ljava/lang/String;

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

    invoke-static {v13, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v11

    :cond_1
    iget v9, v1, Lcom/xiaomi/cam/watermark/c;->g:I

    invoke-virtual {v2}, LIc/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4e

    invoke-virtual {v2}, LIc/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo9/n;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v15, :cond_4d

    invoke-virtual {v2}, LIc/a;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v11

    invoke-virtual {v2}, LIc/g;->i()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v9

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

    invoke-static {v13, v8}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "pathType"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "mDeviceLogo"

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v15, "_"

    move-object/from16 v19, v9

    const-string v9, "path"

    move/from16 v20, v11

    const-string v11, " path:"

    move-object/from16 v21, v12

    const-string v12, "foreground"

    const-string v2, ".webp"

    move-object/from16 v22, v9

    const-string v9, "/"

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_22

    :sswitch_0
    const-string v0, "leica_lens"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_22

    :cond_2
    iget-object v0, v4, LGc/e;->a:LHc/a;

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LHc/a$a;

    iget-object v7, v7, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object/from16 v4, v17

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LHc/a$a;

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_23

    :cond_5
    const-string v0, "mLeicaLensStr"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :sswitch_1
    const-string v0, "fill"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_22

    :cond_6
    iget-object v0, v4, LGc/e;->a:LHc/a;

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LHc/a$a;

    iget-object v7, v7, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_8
    move-object/from16 v4, v17

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LHc/a$a;

    iget-boolean v0, v1, Lcom/xiaomi/cam/watermark/c;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v6, "redmi"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LHc/a$a;->a:Ljava/lang/String;

    const-string v6, "white"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "black"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-string v0, "red"

    goto :goto_2

    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_b
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "{\n                      \u2026()]\n                    }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    const-string v6, "mDeviceName"

    if-eqz v4, :cond_1a

    const-string v7, "leitzphone powered by xiaomi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v7, "17 ultra by leica"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_3

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_d
    :goto_3
    invoke-virtual/range {p2 .. p2}, LIc/a;->h()Ljava/lang/String;

    move-result-object v4

    const-string v7, "logo"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-static {v4, v10, v15}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud_watermark_material/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_15

    const-string v6, "in"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_shadow.webp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_f
    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, LIc/a;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " special devices view.id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Failed to close input stream"

    const-string v5, "FileUtil"

    const-string v6, "Failed to open or read file: "

    const-string v0, "Failed to decode bitmap from file: "

    const-string v7, "File opened successfully: "

    const-string v8, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_10

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-static {v5, v0, v9}, LF7/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    move-object v1, v0

    move-object v11, v8

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v5, v4, v0}, LF7/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, LF7/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_11

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_11
    :goto_9
    move-object v0, v7

    goto/16 :goto_23

    :goto_a
    if-eqz v11, :cond_12

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-static {v5, v4, v0}, LF7/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_b
    throw v1

    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_15
    const-string v0, "mPosition"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_17
    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual/range {p2 .. p2}, LIc/a;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_23

    :cond_18
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_19
    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :sswitch_2
    const-string v0, "leica_looks"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_22

    :cond_1b
    iget-object v0, v4, LGc/e;->a:LHc/a;

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LHc/a$a;

    iget-object v7, v7, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_c

    :cond_1d
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LHc/a$a;

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_23

    :cond_1e
    const-string v0, "mLeicaLooksStr"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :sswitch_3
    const-string v2, "colorChartBuild"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_22

    :cond_1f
    const-string v2, "type"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "circle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LEc/b;->c:LEc/b;

    const-string v6, "#FFEFEFEF"

    const-string v7, "ColorChart"

    const-string v8, " space: "

    const-string v9, " num: "

    const-string v11, "x"

    const-string v12, "bitmap"

    const-string v15, "order"

    move/from16 p1, v4

    const-string v4, "space"

    move-object/from16 p5, v6

    const-string v6, "num"

    if-eqz p1, :cond_24

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v4}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    int-to-float v4, v4

    mul-float v4, v4, p7

    move-object/from16 p1, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    const-string v6, "radius"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_21

    invoke-static {v6}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    :goto_e
    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    if-eq v3, v5, :cond_23

    sget-object v5, LKc/b;->a:LQg/f;

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LKc/b$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v5

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const-string v14, "createCircle: bitmap: "

    invoke-static {v7, v12, v14, v11, v9}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " radius: "

    invoke-static {v7, v2, v9, v6, v8}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v7, v2, v6

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    invoke-static {v2, v8, v4, v7}, LC/c3;->f(IIII)I

    move-result v7

    mul-int/lit8 v8, v6, 0x2

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v0, v2, v5}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_22

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int v5, v8, v4

    mul-int/2addr v5, v11

    int-to-float v5, v5

    int-to-float v11, v6

    add-float/2addr v5, v11

    invoke-virtual {v9, v5, v11, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v11, v14

    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    invoke-static {}, Llf/o;->w()V

    const/16 v17, 0x0

    throw v17

    :cond_23
    mul-int v0, v2, v6

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v5, v4, v0}, LC/c3;->f(IIII)I

    move-result v0

    mul-int/lit8 v7, v6, 0x2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v2, :cond_45

    const/4 v5, 0x0

    :goto_10
    add-int v11, v7, v4

    mul-int/2addr v11, v5

    int-to-float v11, v11

    int-to-float v12, v6

    add-float/2addr v11, v12

    invoke-virtual {v8, v11, v12, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v5, v2, :cond_45

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_24
    move-object/from16 v20, v13

    const-string v13, "rect"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    int-to-float v4, v4

    mul-float v4, v4, p7

    move-object/from16 p1, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    const-string v6, "tileWidth"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_26

    invoke-static {v6}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    :goto_12
    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v7, v2, -0x1

    mul-int/2addr v7, v4

    sub-int/2addr v6, v7

    div-int/2addr v6, v2

    :goto_13
    const-string v7, "tileHeight"

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_28

    invoke-static {v7}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    :goto_14
    int-to-float v7, v7

    mul-float v7, v7, p7

    move-object/from16 p6, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    goto :goto_15

    :cond_29
    move-object/from16 p6, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v8, v2, -0x1

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    div-int/2addr v7, v2

    :goto_15
    sget-object v8, LKc/b;->a:LQg/f;

    const-string v8, "orientation"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "vertical"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v13, Lcom/xiaomi/cam/watermark/a$c;->b:Lcom/xiaomi/cam/watermark/a$c;

    if-eqz v8, :cond_2a

    move-object v8, v13

    goto :goto_16

    :cond_2a
    sget-object v8, Lcom/xiaomi/cam/watermark/a$c;->a:Lcom/xiaomi/cam/watermark/a$c;

    :goto_16
    if-eq v3, v5, :cond_31

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LKc/b$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v5

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const-string v15, "createRect: bitmap: "

    invoke-static {v12, v14, v15, v11, v9}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " tile: "

    const-string v12, " x "

    invoke-static {v9, v2, v11, v6, v12}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v9, v7, v11, v4, v10}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v13, :cond_2b

    move v9, v6

    const/4 v11, 0x1

    goto :goto_17

    :cond_2b
    mul-int v9, v2, v6

    const/4 v11, 0x1

    invoke-static {v2, v11, v4, v9}, LC/c3;->f(IIII)I

    move-result v9

    :goto_17
    if-ne v8, v13, :cond_2c

    mul-int v12, v2, v7

    invoke-static {v2, v11, v4, v12}, LC/c3;->f(IIII)I

    move-result v12

    goto :goto_18

    :cond_2c
    move v12, v7

    :goto_18
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v2, v5}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v16, 0x1

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_2e

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v8, v13, :cond_2d

    int-to-float v5, v5

    add-int v12, v7, v4

    int-to-float v12, v12

    mul-float v24, v5, v12

    int-to-float v5, v6

    int-to-float v12, v7

    add-float v26, v24, v12

    const/16 v23, 0x0

    move-object/from16 v27, v2

    move/from16 v25, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v27, v2

    move-object/from16 v22, v11

    int-to-float v2, v5

    add-int v5, v6, v4

    int-to-float v5, v5

    mul-float v23, v2, v5

    int-to-float v2, v6

    add-float v25, v23, v2

    int-to-float v2, v7

    const/16 v24, 0x0

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1a
    move v5, v14

    move-object/from16 v11, v22

    move-object/from16 v2, v27

    goto :goto_19

    :cond_2e
    invoke-static {}, Llf/o;->w()V

    const/16 v17, 0x0

    throw v17

    :cond_2f
    move-object v0, v9

    :cond_30
    move-object/from16 v13, v20

    goto/16 :goto_23

    :cond_31
    if-ne v8, v13, :cond_32

    move v0, v6

    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    mul-int v0, v2, v6

    const/4 v5, 0x1

    invoke-static {v2, v5, v4, v0}, LC/c3;->f(IIII)I

    move-result v0

    :goto_1b
    if-ne v8, v13, :cond_33

    mul-int v9, v2, v7

    invoke-static {v2, v5, v4, v9}, LC/c3;->f(IIII)I

    move-result v9

    goto :goto_1c

    :cond_33
    move v9, v7

    :goto_1c
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v2, :cond_30

    const/4 v11, 0x0

    :goto_1d
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v8, v13, :cond_34

    int-to-float v12, v11

    add-int v14, v7, v4

    int-to-float v14, v14

    mul-float v24, v12, v14

    int-to-float v12, v6

    int-to-float v14, v7

    add-float v26, v24, v14

    const/16 v23, 0x0

    move-object/from16 v22, v5

    move-object/from16 v27, v9

    move/from16 v25, v12

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_34
    move-object/from16 v22, v5

    move-object/from16 v27, v9

    int-to-float v5, v11

    add-int v9, v6, v4

    int-to-float v9, v9

    mul-float v23, v5, v9

    int-to-float v5, v6

    add-float v25, v23, v5

    int-to-float v5, v7

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1e
    if-eq v11, v2, :cond_30

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v22

    move-object/from16 v9, v27

    goto :goto_1d

    :cond_35
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_36

    const-string v2, " loadAndScaleImage colorChartBuild type error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    invoke-static {v13, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_36
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :sswitch_4
    const-string v0, "select"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_22

    :cond_37
    const-string v0, "time_selects"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x6

    if-eqz v8, :cond_3d

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lo9/J;->q()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_39

    :cond_38
    const-string v2, "getTimeData == null"

    invoke-static {v13, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v2, v4, LGc/e;->g:LHc/g;

    iget-object v2, v2, LHc/g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v11}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHc/g$b;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy.MM.dd"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo9/J;->q()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LHc/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, ""

    :cond_3a
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHc/g$a;

    iget-object v8, v7, LHc/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-static {v5, v9}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, LHc/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_3b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {v5, v9}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LHc/g$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadAndScaleImage -> time_selects -> path: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_23

    :cond_3d
    const-string v0, "customize_settings"

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_3e

    const-string v6, "userConfig == null"

    invoke-static {v13, v6}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v4, v4, LGc/e;->f:LHc/b;

    iget-object v4, v4, LHc/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/b$b;

    iget-object v4, v4, LHc/b$b;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lo9/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/b$a;

    iget-object v0, v0, LHc/b$a;->e:Ljava/util/ArrayList;

    const-string v4, "sub_options"

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadAndScaleImage ->  customize_settings -> path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_23

    :cond_3f
    move-object/from16 v7, v22

    iget-object v0, v4, LGc/e;->a:LHc/a;

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LHc/a$a;

    iget-object v8, v8, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    goto :goto_21

    :cond_41
    const/4 v4, 0x0

    :goto_21
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LHc/a$a;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadAndScaleImage ->  path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_23

    :sswitch_5
    move-object/from16 v7, v22

    const-string v0, "direct"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_22

    :cond_42
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-virtual/range {p2 .. p2}, LIc/a;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " direct view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_23

    :cond_43
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_44
    move-object/from16 v19, v9

    move-object/from16 v21, v12

    :goto_22
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_4c

    const-string v2, " loadAndScaleImage pathType error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_45
    :goto_23
    if-eqz v0, :cond_49

    sget-object v2, LKc/b;->a:LQg/f;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v4, p2

    iget-object v5, v4, LIc/g;->v:Lkf/j;

    iget-object v5, v5, Lkf/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v4, LIc/g;->t:Lkf/j;

    iget-object v6, v6, Lkf/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_46

    if-lez v6, :cond_46

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_24

    :cond_46
    if-lez v6, :cond_47

    if-nez v5, :cond_47

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    move-object v2, v5

    goto :goto_24

    :cond_47
    if-lez v5, :cond_48

    if-nez v6, :cond_48

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v2, v6

    goto :goto_24

    :cond_48
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_24

    :cond_49
    move-object/from16 v4, p2

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadAndScaleImage bitmap is null. mDeviceLogo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_24
    new-instance v5, Lkf/j;

    invoke-direct {v5, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_4a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_4b
    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_4c
    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_4d
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_4e
    move-object v4, v2

    move/from16 v18, v9

    move-object/from16 v21, v12

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lkf/j;

    invoke-direct {v5, v2, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    iget v0, v4, LIc/g;->x:F

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4f

    iget-object v0, v5, Lkf/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v2, v5, Lkf/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, LIc/g;->x:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v7, v4, LIc/g;->x:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lkf/j;

    invoke-direct {v0, v5, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_4f
    iget-object v0, v5, Lkf/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v2, v5, Lkf/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_51

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v4}, LIc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAndScaleImage bitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_50
    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v17

    :cond_51
    iget-object v5, v4, LIc/g;->B:Ljava/lang/String;

    invoke-virtual {v4}, LIc/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lo9/z;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v27

    invoke-virtual {v4}, LIc/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_52

    const/4 v8, 0x1

    goto :goto_26

    :cond_52
    const/4 v8, 0x0

    :goto_26
    if-nez v8, :cond_54

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_53

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p7

    float-to-int v5, v5

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_27

    :cond_54
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    move/from16 v9, v18

    :goto_28
    if-nez v8, :cond_56

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v6, :cond_55

    int-to-float v0, v0

    mul-float v0, v0, p7

    float-to-int v0, v0

    :cond_55
    const/4 v9, 0x0

    goto :goto_29

    :cond_56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_29
    rem-int/lit16 v6, v9, 0xb4

    if-eqz v6, :cond_57

    move/from16 v28, v5

    move v5, v0

    move/from16 v0, v28

    :cond_57
    if-eqz p9, :cond_58

    if-eqz v8, :cond_58

    const/4 v6, 0x1

    goto :goto_2a

    :cond_58
    const/4 v6, 0x0

    :goto_2a
    if-eqz v8, :cond_59

    move-object/from16 v7, p10

    goto :goto_2b

    :cond_59
    const/4 v7, 0x0

    :goto_2b
    sget-object v8, LEc/b;->f:LEc/b;

    if-eq v3, v8, :cond_5a

    goto :goto_2c

    :cond_5a
    instance-of v3, v4, LIc/c;

    if-eqz v3, :cond_5c

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v4}, LIc/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasDynamicView"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "bitmap.copy(bitmap.config, true)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v1

    :cond_5b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_5c
    :goto_2c
    move-object/from16 v23, v2

    goto :goto_2d

    :cond_5d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :goto_2d
    new-instance v22, LGe/c;

    invoke-virtual {v4}, LIc/a;->h()Ljava/lang/String;

    move-result-object v25

    iget v1, v4, LIc/a;->j:F

    move/from16 v26, v1

    move/from16 v24, v9

    invoke-direct/range {v22 .. v27}, LGe/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    move-object/from16 v1, v22

    iput-boolean v6, v1, LGe/c;->p:Z

    iput-object v7, v1, LGe/c;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v4, LIc/g;->r:Lkf/j;

    iget-object v2, v2, Lkf/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v4, LIc/a;->e:F

    mul-float v3, v3, p7

    float-to-int v3, v3

    iget v6, v4, LIc/a;->f:F

    mul-float v6, v6, p7

    float-to-int v6, v6

    move/from16 p5, v0

    move-object/from16 p3, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p8, v6

    invoke-virtual/range {p3 .. p8}, LGe/a;->k(IIIII)LGe/a;

    iget v0, v4, LIc/a;->h:I

    invoke-virtual {v1, v0}, LGe/a;->m(I)LGe/a;

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

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;LGc/e;LJc/a;Ljava/lang/String;FLGe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lo9/J;)LGe/a;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    instance-of v2, v14, LIc/h;

    const-string v10, "#"

    const-string v12, "="

    const v16, 0xffffff

    const/16 v17, 0x5

    const-string v0, "@foreground"

    const-string v13, " is not enabled"

    const-string v11, " "

    const-string v4, "WatermarkProcessor"

    const-string v23, "mWmDec"

    const/16 v24, 0x0

    if-eqz v2, :cond_28

    move-object v2, v14

    check-cast v2, LIc/h;

    invoke-virtual {v2}, LIc/h;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v12

    iget-boolean v12, v2, LIc/h;->p:Z

    if-nez v12, :cond_1

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    goto/16 :goto_12

    :cond_0
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_1
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    iget v12, v2, LIc/h;->c:I

    iget-object v13, v2, LIc/h;->d:Ljava/lang/String;

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v14, -0x7643988a

    if-eq v15, v14, :cond_6

    const v14, -0x410bbbb9

    if-eq v15, v14, :cond_4

    const v14, 0x52b58c24

    if-eq v15, v14, :cond_2

    goto :goto_1

    :cond_2
    const-string v14, "horizontal"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, LGe/f;

    invoke-direct {v13, v12, v6}, LGe/f;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v26, v13

    goto :goto_2

    :cond_4
    const-string v14, "overlap"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    new-instance v13, LGe/g;

    invoke-direct {v13, v12, v6}, LGe/g;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v14, "vertical"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, LGe/h;

    invoke-direct {v13, v12, v6}, LGe/h;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v13, LGe/e;

    invoke-direct {v13, v6}, LGe/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object v12, v2, LIc/h;->h:Lkf/j;

    invoke-virtual {v1, v12, v11, v8}, Lcom/xiaomi/cam/watermark/c;->g(Lkf/j;Landroid/util/Size;F)I

    move-result v27

    iget-object v12, v2, LIc/h;->j:Lkf/j;

    invoke-virtual {v1, v12, v11, v8}, Lcom/xiaomi/cam/watermark/c;->g(Lkf/j;Landroid/util/Size;F)I

    move-result v28

    iget-object v11, v2, LIc/h;->f:Lkf/j;

    iget-object v11, v11, Lkf/j;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-int v11, v11

    iget v12, v2, LIc/h;->l:F

    mul-float/2addr v12, v8

    float-to-int v12, v12

    iget v13, v2, LIc/h;->m:F

    mul-float/2addr v13, v8

    float-to-int v13, v13

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-virtual/range {v26 .. v31}, LGe/e;->p(IIIII)V

    move-object/from16 v13, v26

    iget-boolean v11, v2, LIc/h;->r:Z

    invoke-virtual {v2}, LIc/h;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v0, v14}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LGc/e;->a:LHc/a;

    iget-object v0, v0, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LHc/a$a;

    iget-object v6, v6, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v4, v24

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LHc/a$a;

    invoke-virtual {v2}, LIc/h;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v0, v6, v10}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "background.foreground[vi\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz v11, :cond_a

    iget v4, v2, LIc/h;->t:F

    shr-int/lit8 v6, v0, 0x18

    const/16 v10, 0xff

    and-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v14, 0x0

    invoke-static {v4, v14, v10}, LFf/e;->u(III)I

    move-result v4

    and-int v0, v0, v16

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    :cond_a
    invoke-virtual {v13, v0}, LGe/e;->q(I)V

    goto/16 :goto_f

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v2}, LIc/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v14}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LIc/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz v11, :cond_c

    iget v4, v2, LIc/h;->t:F

    shr-int/lit8 v6, v0, 0x18

    const/16 v10, 0xff

    and-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v14, 0x0

    invoke-static {v4, v14, v10}, LFf/e;->u(III)I

    move-result v4

    and-int v0, v0, v16

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    :cond_c
    invoke-virtual {v13, v0}, LGe/e;->q(I)V

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v2}, LIc/h;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v10, v11}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_22

    invoke-virtual {v2}, LIc/h;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v11}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    move-object v9, v0

    :cond_e
    iget-object v10, v5, LGc/e;->a:LHc/a;

    iget-object v10, v10, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LHc/a$a;

    iget-object v12, v12, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_10
    move-object/from16 v11, v24

    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v11, LHc/a$a;

    iget-object v10, v11, LHc/a$a;->f:Ljava/lang/String;

    invoke-static {v10}, LHc/a$b$a;->a(Ljava/lang/String;)LHc/a$b;

    move-result-object v10

    const-string v11, "/"

    iget-object v12, v10, LHc/a$b;->c:Ljava/lang/String;

    iget-object v14, v10, LHc/a$b;->e:Ljava/lang/String;

    if-nez v14, :cond_12

    if-eqz v12, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object/from16 v0, v24

    :goto_5
    iget-object v4, v10, LHc/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lo9/z;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v4

    new-instance v6, LGe/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v10, v10, LHc/a$b;->a:I

    iput v10, v6, LGe/b;->a:I

    iput-object v0, v6, LGe/b;->b:Ljava/lang/Object;

    iput-object v4, v6, LGe/b;->c:Ljava/lang/Object;

    iput-object v6, v13, LGe/a;->j:LGe/b;

    goto/16 :goto_f

    :cond_12
    iget-object v6, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v6, :cond_24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " processLayout algo: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "light_blur"

    const/4 v10, 0x0

    invoke-static {v14, v6, v10}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v10, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    invoke-static {v6, v3}, Lo9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v0, v1, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v26, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v31}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, LGe/a;->n(LGe/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    :cond_13
    const-string v6, "dark_blur"

    const/4 v15, 0x0

    invoke-static {v14, v6, v15}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lo9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v0, v1, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v26, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v31}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, LGe/a;->n(LGe/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    :cond_14
    const-string v6, "gradient_color"

    const/4 v10, 0x0

    invoke-static {v14, v6, v10}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v14, v6, v10}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x28

    invoke-static {v14, v4}, LQg/p;->V(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x29

    const/4 v12, 0x6

    invoke-static {v4, v6, v10, v12}, LQg/p;->M(Ljava/lang/String;CII)I

    move-result v6

    const/4 v12, -0x1

    if-ne v6, v12, :cond_15

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-array v12, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v12, v10

    invoke-static {v4, v12}, LQg/p;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LQg/p;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v3, v15, 0x5

    move/from16 v5, v17

    invoke-virtual {v6, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move-object/from16 p9, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p9

    goto :goto_9

    :cond_17
    const/16 v19, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v17, 0x5

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v6, v3, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5}, Llf/v;->i0(Ljava/util/Collection;)[I

    move-result-object v20

    invoke-static {v6}, Llf/v;->h0(Ljava/util/Collection;)[F

    move-result-object v21

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v16, v10, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v17, v3, v10

    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v18, v3, v10

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v19, v3, v4

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v3, ".png"

    invoke-static {v7, v11, v0, v3}, LC/N;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Write watermark to "

    const-string v4, "Failed to write watermark to "

    const-string v5, "bitmap"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pathStr"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lo9/n;->a:Z

    if-nez v5, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v5

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v5

    const-string v8, "path"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo9/n;->h(Ljava/nio/file/Path;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "video_watermarks"

    goto :goto_b

    :cond_1a
    const-string v8, "watermarks"

    :goto_b
    const-string v10, "/data/vendor/camera/"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/String;

    invoke-virtual {v5, v8, v10}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    const-string v8, "watermarkPath"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo9/n;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v8

    const-string v10, "path.parent.parent"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    const-string v8, "groupPath"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo9/n;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v8

    const-string v10, "path.parent"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    const-string v8, "dirNamePath"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo9/n;->f(Ljava/nio/file/Path;)V

    invoke-static {v0}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LVa/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v8, "FileUtil"

    if-eqz v5, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File already exists: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x62

    invoke-virtual {v6, v10, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lwf/a;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, LVa/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v10

    if-nez v10, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    sget-object v0, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :goto_d
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v3}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Failed to get watermark webp data"

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-static {v13, v6}, LGe/a;->n(LGe/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseGradientColorParams: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "noise_blur"

    const/4 v10, 0x0

    invoke-static {v14, v0, v10}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, " processLayout: "

    if-eqz v0, :cond_21

    if-eqz v12, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKc/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v15, LGe/k;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-direct {v15, v0, v3, v4}, LGe/k;-><init>(Landroid/graphics/Bitmap;II)V

    const/16 v18, 0x0

    const/16 v21, 0x1c

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v21}, LGe/a;->l(LGe/a;IIIIII)LGe/a;

    move-result-object v0

    invoke-virtual {v13, v0}, LGe/e;->o(LGe/a;)V

    goto :goto_f

    :cond_1f
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bgBitmap is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_21
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_f
    move-object v10, v9

    goto :goto_10

    :cond_23
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_24
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :goto_10
    iget-object v0, v2, LIc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LJc/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v13

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;LGc/e;LJc/a;Ljava/lang/String;FLGe/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lo9/J;)LGe/a;

    move-object v13, v9

    goto :goto_11

    :cond_25
    move-object v9, v13

    :goto_12
    if-eqz v9, :cond_26

    move-object/from16 v0, p5

    check-cast v0, LIc/h;

    iget-object v0, v0, LIc/h;->s:Ljava/lang/String;

    const-string v1, "layerGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LGe/a;->k:Ljava/lang/String;

    move-object v0, v9

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v0, v24

    goto/16 :goto_1c

    :cond_27
    const-string v0, "orientation"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_28
    move-object/from16 v25, v12

    instance-of v2, v14, LIc/o;

    if-eqz v2, :cond_3a

    move-object v15, v14

    check-cast v15, LIc/o;

    iget-boolean v2, v15, LIc/a;->d:Z

    if-nez v2, :cond_2a

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v15}, LIc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    goto/16 :goto_1b

    :cond_29
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_2a
    iget-object v1, v5, LGc/e;->b:LHc/d;

    iget-object v1, v1, LHc/d;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v15, LIc/o;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFc/a;

    if-eqz v1, :cond_39

    iget-object v2, v5, LGc/e;->a:LHc/a;

    iget-object v2, v2, LHc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LHc/a$a;

    iget-object v4, v4, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2c
    move-object/from16 v3, v24

    :goto_13
    check-cast v3, LHc/a$a;

    sget-object v2, LKc/b;->a:LQg/f;

    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v7}, LKc/b$a;->d(Landroid/content/Context;LFc/a;LHc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget v6, v15, LIc/o;->r:F

    mul-float v6, v6, p7

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    iget v6, v15, LIc/a;->j:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v1, LFc/a;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float v5, v5, p7

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2d

    if-eqz v6, :cond_2d

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    mul-float v7, v7, p7

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, p7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    mul-int/2addr v9, v8

    const/16 v8, 0xff

    div-int/2addr v9, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v9, v8, v11, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v5, v7, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2d
    iget-object v13, v15, LIc/o;->t:LIc/o$a;

    if-eqz v13, :cond_38

    invoke-virtual {v15}, LIc/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v13}, LIc/o$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    invoke-virtual {v13}, LIc/o$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v10, v5}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez v3, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual {v13}, LIc/o$a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v1, v5, v10}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, v3, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "background.foreground[re\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_15

    :cond_30
    :goto_14
    invoke-virtual {v13}, LIc/o$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_15
    iget-object v5, v13, LIc/o$a;->g:Ljava/lang/String;

    const-string v6, "rectFillColorStr"

    if-eqz v5, :cond_37

    const/4 v10, 0x0

    invoke-static {v5, v0, v10}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v3, :cond_32

    iget-object v0, v3, LHc/a$a;->h:Ljava/util/ArrayList;

    iget-object v3, v13, LIc/o$a;->g:Ljava/lang/String;

    if-eqz v3, :cond_31

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v3, v5, v10}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_32
    iget v0, v13, LIc/o$a;->h:I

    goto :goto_16

    :cond_33
    iget v0, v13, LIc/o$a;->h:I

    :goto_16
    iget-boolean v3, v15, LIc/a;->i:Z

    if-eqz v3, :cond_34

    iget v3, v15, LIc/a;->j:F

    shr-int/lit8 v5, v1, 0x18

    const/16 v10, 0xff

    and-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v10}, LFf/e;->u(III)I

    move-result v3

    and-int v1, v1, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    iget v3, v15, LIc/a;->j:F

    shr-int/lit8 v5, v0, 0x18

    and-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v10}, LFf/e;->u(III)I

    move-result v3

    and-int v0, v0, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    :cond_34
    move v10, v0

    move v9, v1

    new-instance v0, LGe/o;

    invoke-virtual {v15}, LIc/o;->i()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    iget v4, v13, LIc/o$a;->a:I

    iget v5, v13, LIc/o$a;->b:I

    iget v6, v13, LIc/o$a;->c:I

    iget-object v7, v13, LIc/o$a;->e:[F

    const/4 v11, 0x0

    const/16 v12, 0x880

    move-object/from16 v1, p1

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, LGe/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILJe/a;I)V

    iget-object v1, v13, LIc/o$a;->j:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_35

    iget-object v1, v13, LIc/o$a;->j:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double v5, v8

    mul-double/2addr v1, v5

    iget v5, v15, LIc/o;->r:F

    float-to-double v5, v5

    mul-double/2addr v1, v5

    :goto_17
    double-to-int v1, v1

    move/from16 v17, v1

    goto :goto_18

    :cond_35
    iget-object v1, v13, LIc/o$a;->j:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_17

    :goto_18
    iget-object v1, v13, LIc/o$a;->l:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_36

    iget-object v1, v13, LIc/o$a;->l:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double v3, v8

    mul-double/2addr v1, v3

    iget v3, v15, LIc/o;->r:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    :goto_19
    double-to-int v1, v1

    move/from16 v18, v1

    goto :goto_1a

    :cond_36
    iget-object v1, v13, LIc/o$a;->l:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_19

    :goto_1a
    iget-object v1, v15, LIc/o;->o:Lkf/j;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v15, LIc/a;->e:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iget v3, v15, LIc/a;->f:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LGe/e;->p(IIIII)V

    iget v1, v15, LIc/a;->h:I

    invoke-virtual {v0, v1}, LGe/e;->q(I)V

    goto :goto_1b

    :cond_37
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v24

    :cond_38
    move/from16 v8, p7

    move-object v3, v4

    new-instance v4, LGe/j;

    invoke-virtual {v15}, LIc/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LGe/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v0, v15, LIc/o;->o:Lkf/j;

    iget-object v0, v0, Lkf/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v15, LIc/a;->e:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iget v1, v15, LIc/a;->f:F

    mul-float/2addr v1, v8

    float-to-int v9, v1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    move v8, v0

    invoke-static/range {v4 .. v10}, LGe/a;->l(LGe/a;IIIIII)LGe/a;

    iget v0, v15, LIc/a;->h:I

    invoke-virtual {v4, v0}, LGe/a;->m(I)LGe/a;

    move-object v0, v4

    :goto_1b
    if-eqz v0, :cond_26

    move-object v1, v14

    check-cast v1, LIc/a;

    iget-object v1, v1, LIc/a;->k:Ljava/lang/String;

    iput-object v1, v0, LGe/a;->k:Ljava/lang/String;

    goto :goto_1c

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move/from16 v8, p7

    instance-of v0, v14, LIc/g;

    if-eqz v0, :cond_3c

    move-object v3, v14

    check-cast v3, LIc/g;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object v6, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/cam/watermark/c;->e(Landroid/content/Context;LIc/g;Landroid/graphics/Bitmap;LEc/b;LGc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Lo9/J;)LGe/c;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v14

    check-cast v1, LIc/a;

    iget-object v1, v1, LIc/a;->k:Ljava/lang/String;

    iput-object v1, v0, LGe/a;->k:Ljava/lang/String;

    :goto_1c
    if-eqz p8, :cond_3b

    move-object/from16 v15, p8

    invoke-virtual {v15, v0}, LGe/e;->o(LGe/a;)V

    :cond_3b
    return-object v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v1

    invoke-interface {v1}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown wmView type: "

    invoke-static {v2, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lkf/j;Landroid/util/Size;F)I
    .locals 2

    iget-object v0, p1, Lkf/j;->b:Ljava/lang/Object;

    check-cast v0, LEc/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lkf/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    rem-int/lit8 p1, p0, 0x2

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_2
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    rem-int/lit8 p1, p0, 0x2

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_1
.end method
