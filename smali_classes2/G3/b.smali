.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    iget-object v4, v0, LG3/b;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v0, v0, LG3/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LEb/a;->a:Landroid/net/Uri;

    iget-object v2, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LEb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, LYc/c;

    iget-object v0, v4, LYc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    new-instance v1, Lyc/a;

    new-instance v6, LA3/x0;

    invoke-direct {v6, v5}, LA3/x0;-><init>(I)V

    invoke-direct {v1, v6}, Lyc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo5/g;->p:LMe/g;

    invoke-virtual {v0, v1, v2, v3}, LMe/g;->l(Lyc/a;J)Z

    iget-object v0, v4, LYc/c;->i:LVc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVc/d;->release()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    const-string v0, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX2/b;

    invoke-virtual {v4, v1}, LX2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0

    :pswitch_2
    check-cast v1, LG3/d$a;

    const-string v6, "CacheImageDecoder"

    check-cast v4, LG3/d;

    iget-object v7, v4, LG3/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LG3/d$a;->d:LG3/d$b;

    if-eqz v0, :cond_10

    iget-object v0, v0, LG3/d$b;->a:Landroid/media/Image;

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    sget-object v2, Ls9/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x11

    const/4 v8, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-eq v2, v3, :cond_2

    const-string v3, "unexpected preview format: "

    invoke-static {v2, v3}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "can\'t convert Image to byte array, format "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v11, v9, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    aget-object v12, v0, v8

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    new-array v12, v12, [B

    move v15, v5

    move v13, v8

    move v14, v13

    :goto_1
    array-length v8, v0

    if-ge v13, v8, :cond_b

    if-eqz v13, :cond_5

    const/4 v8, 0x2

    if-eq v13, v5, :cond_4

    if-eq v13, v8, :cond_3

    goto :goto_2

    :cond_3
    move v15, v8

    move v14, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v11, 0x1

    move v15, v8

    goto :goto_2

    :cond_5
    move v15, v5

    const/4 v14, 0x0

    :goto_2
    aget-object v8, v0, v13

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v16, v0, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v13

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    move-object/from16 p1, v0

    if-nez v13, :cond_6

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    const/16 v17, 0x1

    :goto_3
    shr-int v0, v9, v17

    move/from16 v19, v9

    shr-int v9, v10, v17

    move/from16 v20, v10

    iget v10, v2, Landroid/graphics/Rect;->top:I

    shr-int v10, v10, v17

    mul-int v10, v10, v16

    move/from16 v21, v11

    iget v11, v2, Landroid/graphics/Rect;->left:I

    shr-int v11, v11, v17

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_a

    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    if-ne v15, v11, :cond_7

    invoke-virtual {v8, v3, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v0

    move-object/from16 v17, v2

    move/from16 v18, v11

    move v2, v0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v2

    invoke-static {v0, v11, v5, v11}, LH0/f;->d(IIII)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v11, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v0, :cond_8

    mul-int v22, v11, v5

    aget-byte v22, v12, v22

    aput-byte v22, v3, v14

    add-int/2addr v14, v15

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    const/16 v18, 0x1

    :goto_6
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_9

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int v11, v11, v16

    sub-int/2addr v11, v2

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_a
    move-object/from16 v17, v2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_b
    :try_start_0
    iget-object v0, v4, LG3/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZ5/a$a;

    if-eqz v8, :cond_c

    iget v0, v1, LG3/d$a;->b:I

    iget v2, v1, LG3/d$a;->c:I

    const/16 v4, 0x50

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/gl/texture/Jpeg;->a([BIII)[B

    move-result-object v9

    iget v10, v1, LG3/d$a;->b:I

    iget v11, v1, LG3/d$a;->c:I

    iget-object v0, v1, LG3/d$a;->d:LG3/d$b;

    iget-boolean v12, v0, LG3/d$b;->b:Z

    iget-object v13, v1, LG3/d$a;->e:Lw9/a;

    invoke-interface/range {v8 .. v13}, LZ5/a$a;->c([BIIZLw9/a;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_c
    const-string v0, "only camera module could anchor frame"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v0, v1, LG3/d$a;->d:LG3/d$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LG3/d$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_d

    :goto_8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :goto_9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LG3/d$a;->d:LG3/d$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LG3/d$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_a
    iget-wide v0, v1, LG3/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :goto_b
    iget-object v1, v1, LG3/d$a;->d:LG3/d$b;

    if-eqz v1, :cond_e

    iget-object v1, v1, LG3/d$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
