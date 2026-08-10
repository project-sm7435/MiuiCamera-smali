.class public final Ll0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld0/X0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg0/s;

.field public c:Lh0/r0;

.field public d:Lf0/i;

.field public e:Li0/b;


# virtual methods
.method public final a()Ld0/X0;
    .locals 2

    iget-object v0, p0, Ll0/a$a;->b:Lg0/s;

    invoke-virtual {v0}, Lg0/s;->z()I

    move-result v1

    iget v0, v0, Lg0/s;->s:I

    invoke-virtual {p0, v1, v0}, Ll0/a$a;->c(II)Ld0/X0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ld0/X0;
    .locals 1

    iget-object v0, p0, Ll0/a$a;->b:Lg0/s;

    iget v0, v0, Lg0/s;->s:I

    invoke-virtual {p0, p1, v0}, Ll0/a$a;->c(II)Ld0/X0;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Ld0/X0;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Ll0/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/X0;

    if-nez v1, :cond_1

    new-instance v1, Ld0/X0;

    sget-object v2, Ll0/a;->e:Lk0/a;

    invoke-direct {v1}, LW9/b;-><init>()V

    iput p1, v1, Ld0/X0;->h:I

    iput p2, v1, Ld0/X0;->i:I

    invoke-virtual {v1, v2}, LW9/b;->x(LA6/a;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILb6/c;IIZ)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    new-instance v2, Lcom/android/camera/data/data/w;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/w;-><init>(IILb6/c;IIZ)V

    move-object v12, v2

    iget-object v0, v1, Ll0/a$a;->c:Lh0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh0/v0$a;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/w;-><init>(IILb6/c;IIZ)V

    invoke-virtual {v0}, LW9/b;->w()LA6/a;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LA6/a;->F(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LO9/g;

    invoke-direct {v7, v10, v0, v2, v12}, LO9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "DataItemRunning"

    const-string/jumbo v8, "reInitComponent "

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, LW9/b;->f:LW9/b$a;

    invoke-virtual {v13}, LW9/b$a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v4, v11, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    const/16 v13, 0xa7

    if-eq v3, v13, :cond_2

    invoke-static {v3}, Lcom/android/camera/module/M;->n(I)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    if-ne v6, v11, :cond_3

    invoke-static {v5}, Lb6/d;->E1(Lb6/c;)Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    iput-boolean v6, v0, Lh0/r0;->F:Z

    if-ne v4, v11, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    const-string v14, "isSupportCustomVibrance facing = "

    const-string v15, "--mode = "

    invoke-static {v6, v3, v14, v15}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v13, :cond_5

    if-ne v6, v11, :cond_5

    invoke-static {v5}, Lb6/d;->F1(Lb6/c;)Z

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    iput-boolean v6, v0, Lh0/r0;->G:Z

    if-ne v4, v11, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    iget-object v6, v5, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v3, v13, :cond_7

    invoke-static {v3}, Lcom/android/camera/module/M;->n(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v4, v11, :cond_b

    iget-object v4, v5, Lb6/c;->W0:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    sget-object v4, Lp6/k;->W3:Lp6/N;

    invoke-virtual {v4}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lp6/O;->a:I

    invoke-static {v6, v4, v7}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_8

    move v4, v11

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lb6/c;->W0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v5, Lb6/c;->W0:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v4, v5, Lb6/c;->W0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v11

    goto :goto_7

    :cond_b
    move v4, v9

    :goto_7
    iput-boolean v4, v0, Lh0/r0;->H:Z

    invoke-static {v5}, Lb6/d;->d3(Lb6/c;)Z

    move-result v4

    iput-boolean v4, v0, Lh0/r0;->E:Z

    iget-object v4, v5, Lb6/c;->h5:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    invoke-virtual {v5}, Lb6/c;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    move v4, v11

    goto :goto_8

    :cond_c
    move v4, v9

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lb6/c;->h5:Ljava/lang/Boolean;

    :cond_d
    iget-object v4, v5, Lb6/c;->h5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lh0/r0;->w:Z

    iput-boolean v9, v0, Lh0/r0;->I:Z

    iput-boolean v9, v0, Lh0/r0;->J:Z

    invoke-virtual {v1}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0}, LW9/b;->w()LA6/a;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, LA6/a;->F(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    new-instance v7, LC3/v;

    const/4 v13, 0x6

    invoke-direct {v7, v13, v0, v12}, LC3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW9/b;->f:LW9/b$a;

    invoke-virtual {v0}, LW9/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    const-string v7, "DataItemConfig"

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v1, Ll0/a$a;->b:Lg0/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p6

    iput-boolean v0, v4, Lg0/s;->x:Z

    invoke-virtual {v4}, LW9/b;->w()LA6/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LA6/a;->F(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v7, La6/e;

    invoke-direct {v7, v11, v4, v12}, La6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LW9/b;->f:LW9/b$a;

    invoke-virtual {v2}, LW9/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v7, "DataItemGlobal"

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget v0, v4, Lg0/s;->s:I

    iget-object v2, v4, Lg0/s;->i:Lg0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb6/d;->O2(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_9
    move v0, v9

    goto :goto_a

    :cond_10
    invoke-static {v5}, Lb6/d;->x0(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lb6/d;->C0(Lb6/c;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v3}, Lg0/n;->isSupportMode(I)Z

    move-result v0

    :goto_a
    iput-boolean v0, v2, Lg0/n;->a:Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lg0/s;->v:Lq6/x;

    if-nez v0, :cond_19

    new-instance v2, Lq6/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lq6/x;->b:Ljava/util/ArrayList;

    sget-object v0, Lp6/k;->l3:Lp6/N;

    const v3, 0xbabe

    invoke-static {v6, v0, v3}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v3, "UiRelatedMeta"

    if-nez v0, :cond_14

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v2, Lq6/x;->a:I

    new-array v7, v6, [Ljava/lang/String;

    move v13, v9

    :goto_b
    iget v0, v2, Lq6/x;->a:I

    if-ge v13, v0, :cond_17

    const/16 v0, 0x80

    new-array v14, v0, [B

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v15, v9

    :goto_c
    if-ge v15, v0, :cond_16

    aget-byte v16, v14, v15

    if-nez v16, :cond_15

    goto :goto_d

    :cond_15
    add-int/2addr v15, v11

    goto :goto_c

    :cond_16
    move v15, v9

    :goto_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v0, v14, v9, v15, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "toStr: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_e
    aput-object v0, v7, v13

    add-int/2addr v13, v11

    const/4 v10, 0x2

    goto :goto_b

    :cond_17
    move v0, v9

    :goto_f
    if-ge v0, v6, :cond_18

    aget-object v5, v7, v0

    new-instance v10, Lp6/N;

    new-instance v13, Lq6/u;

    invoke-direct {v13, v5}, Lq6/u;-><init>(Ljava/lang/String;)V

    new-instance v14, Lq6/v;

    invoke-direct {v14, v5}, Lq6/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13, v14}, Lp6/N;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v13, Lp6/N;

    new-instance v14, Lq6/w;

    invoke-direct {v14, v5, v9}, Lq6/w;-><init>(Ljava/lang/Comparable;I)V

    new-instance v15, Lq6/v;

    invoke-direct {v15, v5}, Lq6/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v15}, Lp6/N;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v10, v2, Lq6/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v11

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v2, v4, Lg0/s;->v:Lq6/x;

    :cond_19
    iget-object v0, v1, Ll0/a$a;->d:Lf0/i;

    if-nez v0, :cond_1a

    new-instance v0, Lf0/i;

    sget-object v2, Ll0/a;->b:Lk0/c;

    invoke-direct {v0, v2}, Lf0/i;-><init>(Lk0/c;)V

    iput-object v0, v1, Ll0/a$a;->d:Lf0/i;

    :cond_1a
    iget-object v0, v1, Ll0/a$a;->d:Lf0/i;

    iget-object v0, v0, LW9/b;->f:LW9/b$a;

    iget-object v0, v0, LW9/b$a;->b:Ljava/util/HashMap;

    new-instance v2, Lb6/O;

    invoke-direct {v2, v12, v11}, Lb6/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, Ll0/a$a;->e:Li0/b;

    if-nez v0, :cond_1b

    new-instance v0, Li0/b;

    sget-object v2, Ll0/a;->f:Lk0/e;

    invoke-direct {v0, v2}, LW9/b;-><init>(LA6/a;)V

    iput-object v0, v1, Ll0/a$a;->e:Li0/b;

    :cond_1b
    iget-object v0, v1, Ll0/a$a;->e:Li0/b;

    invoke-virtual {v0}, LW9/b;->w()LA6/a;

    move-result-object v1

    iget v2, v12, Lcom/android/camera/data/data/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LA6/a;->F(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LN0/c0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v12}, LN0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW9/b;->f:LW9/b$a;

    invoke-virtual {v0}, LW9/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
