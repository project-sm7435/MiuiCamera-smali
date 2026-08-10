.class public final LS9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LS9/i;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(LS9/q;Landroid/media/Image;IZLS9/k;)V
    .locals 24
    .param p1    # LS9/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LS9/q;->r:LS9/r;

    iget-object v4, v3, LS9/r;->X:LJ/m;

    if-nez v4, :cond_1

    iget-object v4, v3, LS9/r;->Y:LJ/m;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, LR0/d;->w:I

    iget v5, v3, LS9/r;->n:I

    if-ne v4, v5, :cond_1

    sget v4, LR0/d;->y:I

    iget v5, v3, LS9/r;->p:I

    if-ne v4, v5, :cond_1

    sget v4, LR0/d;->A:I

    iget v5, v3, LS9/r;->q:I

    if-ne v4, v5, :cond_1

    sget v4, LR0/d;->C:I

    iget v5, v3, LS9/r;->r:I

    if-ne v4, v5, :cond_1

    sget v4, LR0/d;->H:I

    iget v5, v3, LS9/r;->s:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, LS9/r;->S:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v3}, LS9/r;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    :goto_0
    iget-object v3, v1, LS9/q;->r:LS9/r;

    iget v4, v3, LS9/r;->n:I

    iget v5, v3, LS9/r;->o:I

    iget-object v6, v3, LS9/r;->l:Landroid/util/Size;

    iget-object v7, v0, LS9/i;->a:Landroid/util/Size;

    invoke-virtual {v7, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v6, v0, LS9/i;->a:Landroid/util/Size;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "prepareEffectProcessor: %x %d"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FilterProcessor"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p3, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v5, v1, LS9/q;->r:LS9/r;

    invoke-virtual {v5}, LS9/r;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iget-object v7, v1, LS9/q;->r:LS9/r;

    new-instance v8, LX0/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, LS9/r;->S:Ljava/lang/String;

    iput-object v9, v8, LX0/b$a;->a:Ljava/lang/String;

    iget v9, v7, LS9/r;->p:I

    iput v9, v8, LX0/b$a;->b:I

    iget v9, v7, LS9/r;->n:I

    iput v9, v8, LX0/b$a;->c:I

    iget v9, v7, LS9/r;->o:I

    iput v9, v8, LX0/b$a;->d:I

    iget v9, v7, LS9/r;->q:I

    iput v9, v8, LX0/b$a;->e:I

    iget v9, v7, LS9/r;->t:I

    iput v9, v8, LX0/b$a;->f:I

    iget v9, v7, LS9/r;->r:I

    iput v9, v8, LX0/b$a;->g:I

    iget v9, v7, LS9/r;->u:I

    iput v9, v8, LX0/b$a;->h:I

    iget v9, v7, LS9/r;->s:I

    iput v9, v8, LX0/b$a;->i:I

    iget v9, v7, LS9/r;->v:I

    iput v9, v8, LX0/b$a;->j:I

    iget-object v9, v7, LS9/r;->c0:LR0/c;

    iput-object v9, v8, LX0/b$a;->k:LR0/c;

    new-instance v12, LX0/b;

    invoke-direct {v12, v8}, LX0/b;-><init>(LX0/b$a;)V

    new-instance v11, LX0/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v7, LS9/r;->n0:J

    iput-wide v8, v11, LX0/e;->a:J

    iput-boolean v4, v11, LX0/e;->b:Z

    iget-object v8, v7, LS9/r;->I:Ljava/lang/String;

    iput-object v8, v11, LX0/e;->c:Ljava/lang/String;

    iget-boolean v8, v7, LS9/r;->c:Z

    iput-boolean v8, v11, LX0/e;->d:Z

    iget-boolean v8, v7, LS9/r;->f:Z

    iput-boolean v8, v11, LX0/e;->e:Z

    invoke-virtual {v7}, LS9/r;->b()Z

    move-result v8

    iput-boolean v8, v11, LX0/e;->f:Z

    iget-boolean v8, v7, LS9/r;->g:Z

    iput-boolean v8, v11, LX0/e;->g:Z

    iget v8, v7, LS9/r;->h:I

    iput v8, v11, LX0/e;->h:I

    iget-object v8, v7, LS9/r;->T:Ljc/b;

    iput-object v8, v11, LX0/e;->i:Ljc/b;

    new-instance v8, LG5/c;

    invoke-virtual {v2}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw7/b;->d1()Z

    move-result v10

    sget-object v13, Lv6/b;->r:Ljava/lang/String;

    const-string v14, "WestCoast-II"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v8, v9, v2, v10, v13}, LG5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v8, v11, LX0/e;->j:LG5/c;

    const/4 v2, 0x0

    iput-object v2, v11, LX0/e;->k:[B

    iput-object v2, v11, LX0/e;->l:Landroid/graphics/Rect;

    iput-boolean v4, v11, LX0/e;->m:Z

    iget-object v2, v7, LS9/r;->X:LJ/m;

    iput-object v2, v11, LX0/e;->n:LJ/m;

    iget-object v2, v7, LS9/r;->Y:LJ/m;

    iput-object v2, v11, LX0/e;->o:LJ/m;

    iget-object v2, v7, LS9/r;->Z:LJ/m;

    iput-object v2, v11, LX0/e;->p:LJ/m;

    iget-boolean v2, v7, LS9/r;->i:Z

    iput-boolean v2, v11, LX0/e;->q:Z

    iget-boolean v2, v7, LS9/r;->j:Z

    iput-boolean v2, v11, LX0/e;->r:Z

    iget-object v2, v1, LS9/q;->w:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    iput-boolean v0, v11, LX0/e;->s:Z

    iput-boolean v4, v11, LX0/e;->t:Z

    iput-boolean v5, v11, LX0/e;->u:Z

    new-instance v10, LX0/d;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v13

    iget-object v0, v7, LS9/r;->l:Landroid/util/Size;

    iget v2, v7, LS9/r;->x:I

    iget v5, v7, LS9/r;->y:I

    iget v8, v7, LS9/r;->A:I

    iget v9, v7, LS9/r;->U:I

    iget-object v14, v7, LS9/r;->o0:Ljava/util/ArrayList;

    iget-object v15, v7, LS9/r;->p0:Landroid/graphics/Rect;

    iget-object v4, v7, LS9/r;->q0:Ljava/util/ArrayList;

    iget-object v7, v7, LS9/r;->k:Landroid/util/Size;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v23, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v14, p4

    move-object v15, v7

    invoke-direct/range {v10 .. v23}, LX0/d;-><init>(LX0/e;LX0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget v0, v3, LS9/r;->U:I

    iput v0, v10, LX0/d;->l:I

    iget-object v0, v3, LS9/r;->M:Landroid/util/Size;

    iput-object v0, v10, LX0/d;->h:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doFilterSync: outputSize > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LX0/d;->h:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "apply filter (id: "

    invoke-static {v6, v0, v3, v4}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v10, LX0/d;->a:LX0/b;

    iget v3, v3, LX0/b;->c:I

    const-string v4, ") to the captured photo"

    invoke-static {v3, v0, v4}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p5

    check-cast v0, LX0/h;

    invoke-virtual {v0, v10}, LX0/h;->b(LX0/d;)V

    sget-boolean v0, Lw7/c;->d:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "doFilterSync: process time: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v10, LX0/d;->b:LX0/e;

    iget-object v2, v0, LX0/e;->k:[B

    if-eqz v2, :cond_8

    sget-boolean v2, Lv6/b;->g:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, LS9/q;->q:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dump_water_mark doFilterSync: path = "

    const-string v4, ", name = "

    const-string v5, ", rect = "

    invoke-static {v3, v1, v4, v2, v5}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LX0/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "_"

    invoke-static {v6, v1, v3, v4}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LX0/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX0/e;->k:[B

    invoke-static {v1, v0}, Lt9/e;->m(Ljava/lang/String;[B)V

    :cond_8
    sget-boolean v0, Lt9/e;->f:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lt9/e;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lt9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
