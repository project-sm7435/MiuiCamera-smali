.class public final LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/d;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LMe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemProperties.get: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(Lm3/i;)Lm3/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Lm3/i;->c:Lm3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lm3/s;

    invoke-direct {v0, p0}, Lm3/s;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lm3/u;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lm3/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Lm3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lm3/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Lm3/r;

    invoke-direct {v0, p0}, Lm3/t;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm3/t;

    invoke-direct {v0, p0}, Lm3/t;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm3/p;

    invoke-direct {v0, p0}, Lm3/p;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lm3/c;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lm3/i;)V

    iget-object p0, v1, Lm3/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lm3/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lm3/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Lm3/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Lm3/d;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lm3/i;)V

    iget-object v7, p0, Lm3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Lm3/d;->p:I

    iget-object p0, p0, Lm3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Lm3/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Lm3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lm3/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Lm3/e;

    invoke-direct {v0, p0}, Lm3/e;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lm3/q;

    invoke-direct {v0, p0}, Lm3/f;-><init>(Lm3/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Lm3/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lm3/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Lm3/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Lm3/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Lm3/f;

    invoke-direct {v0, p0}, Lm3/f;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lm3/b;

    invoke-direct {v0, p0}, Lm3/e;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lm3/n;

    invoke-direct {v0, p0}, Lm3/m;-><init>(Lm3/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lm3/m;

    invoke-direct {v0, p0}, Lm3/m;-><init>(Lm3/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Llf/v;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public static f(Lcom/android/camera/ActivityBase;Le1/i;ILX3/a0;I)Lm3/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p1, p1, Lg0/s;->s:I

    invoke-static {p1}, Lg0/s;->D(I)I

    move-result p1

    invoke-static {p1}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Le1/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LF7/b;->h(Landroidx/fragment/app/FragmentActivity;Le1/i;I)Lm3/k;

    move-result-object p2

    sget-object p4, Lm3/k;->m:Lm3/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Lm3/k;->n:Lm3/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Lu0/e;->n:Z

    if-eqz p4, :cond_4

    sget v1, Lu0/e;->h:I

    goto :goto_1

    :cond_4
    sget v1, Lu0/e;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lu0/e;->i:I

    goto :goto_2

    :cond_5
    sget p4, Lu0/e;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Lu0/e;->g:I

    sget v1, Lu0/e;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Lm3/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lm3/i;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p4, Lm3/i;->c:Lm3/k;

    invoke-static {p0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Lm3/i;->d:I

    invoke-interface {p1}, Le1/h;->getModuleId()I

    move-result p2

    iput p2, p4, Lm3/i;->g:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, Lg0/s;->K()Z

    move-result p2

    iput-boolean p2, p4, Lm3/i;->e:Z

    iput-object v2, p4, Lm3/i;->b:Landroid/graphics/Rect;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p2

    const-class v0, Lh0/t0;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/t0;

    invoke-virtual {p2}, Lh0/t0;->b()I

    move-result p2

    iput p2, p4, Lm3/i;->f:I

    iput-object p3, p4, Lm3/i;->h:LX3/a0;

    sget-object p2, Lu0/g;->a:Ljava/util/HashMap;

    sget-object p2, Lu0/g$a;->a:Lu0/g;

    iput-object p2, p4, Lm3/i;->i:Lu0/g;

    invoke-interface {p1}, Le1/i;->f()Le1/g;

    move-result-object p1

    invoke-interface {p1, p0}, Le1/g;->f(Landroid/app/Activity;)LS3/a;

    move-result-object p0

    iput-object p0, p4, Lm3/i;->j:LS3/a;

    return-object p4
.end method

.method public static g()Lm3/k;
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    sget-object v2, Lm3/k;->b:Lm3/k;

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-boolean v0, v0, Lf0/i;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm3/k;->l:Lm3/k;

    return-object v0

    :cond_0
    sget-object v0, Lm3/k;->k:Lm3/k;

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    sget-object v3, Lm3/k;->c:Lm3/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Lu0/e;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lu0/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lm3/k;->n:Lm3/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;Le1/i;I)Lm3/k;
    .locals 21

    move/from16 v0, p2

    const/16 v1, 0x1d

    invoke-static/range {p0 .. p0}, LH0/j;->c(Landroidx/fragment/app/FragmentActivity;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/g3;

    invoke-direct {v3, v1}, LC/g3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/r;

    invoke-direct {v3, v1}, LC/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lm3/k;->m:Lm3/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LF7/b;->g()Lm3/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, Lw7/c;->d:Z

    sget-object v3, Lm3/k;->a:Lm3/k;

    sget-object v4, Lm3/k;->g:Lm3/k;

    sget-object v5, Lm3/k;->h:Lm3/k;

    sget-object v6, Lm3/k;->e:Lm3/k;

    sget-object v7, Lm3/k;->f:Lm3/k;

    sget-object v8, Lm3/k;->d:Lm3/k;

    sget-object v9, Lm3/k;->i:Lm3/k;

    sget-object v10, Lm3/k;->j:Lm3/k;

    if-eqz v1, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lm3/k;->n:Lm3/k;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    iget-boolean v1, v1, Lf0/i;->q:Z

    if-eqz v1, :cond_3

    sget-object v2, Lm3/k;->l:Lm3/k;

    goto :goto_1

    :cond_3
    sget-object v2, Lm3/k;->k:Lm3/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    iget-boolean v1, v1, Lf0/i;->p:Z

    if-eqz v1, :cond_4

    move-object v2, v10

    goto :goto_1

    :cond_4
    move-object v2, v9

    goto :goto_1

    :pswitch_3
    sget-boolean v1, Lu0/e;->n:Z

    if-nez v1, :cond_5

    move-object v2, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    iget-boolean v1, v1, Lf0/i;->n:Z

    if-eqz v1, :cond_6

    move-object v2, v7

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_7

    move-object v2, v5

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_1

    :pswitch_5
    invoke-static {}, LF7/b;->g()Lm3/k;

    move-result-object v2

    :goto_1
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {}, LS1/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_9

    goto :goto_2

    :cond_9
    move v13, v12

    goto :goto_3

    :cond_a
    :goto_2
    move v13, v14

    goto :goto_3

    :cond_b
    if-ne v3, v13, :cond_9

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {}, Lu0/e;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_d
    invoke-static {}, Lu0/e;->u()Z

    move-result v15

    if-nez v15, :cond_f

    sget-boolean v15, Lu0/e;->o:Z

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v12

    goto :goto_5

    :cond_f
    :goto_4
    move v15, v14

    :goto_5
    invoke-static {}, Lu0/e;->t()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Lu0/e;->y()Z

    move-result v14

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v12

    iput-boolean v14, v12, Lf0/i;->q:Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v12

    invoke-interface {v12}, Le1/g;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_6
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v14

    invoke-interface {v14}, Le1/g;->d()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_7
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Le1/g;->e()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v4

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v4

    iget-boolean v4, v4, Lf0/i;->m:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v17, v4

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-eqz p1, :cond_15

    invoke-interface/range {p1 .. p1}, Le1/i;->f()Le1/g;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Le1/g;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v5

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v5

    iget-boolean v5, v5, Lf0/i;->o:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v18, v5

    :cond_16
    const/4 v5, 0x0

    :goto_9
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unSupportCase:"

    const-string v6, " supportFoldHover:"

    invoke-static {v0, v13, v3, v15, v6}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " supportGalleryMode:"

    const-string v6, " supportFlipHover:"

    invoke-static {v0, v12, v3, v4, v6}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {}, LF7/b;->g()Lm3/k;

    move-result-object v0

    goto :goto_d

    :cond_17
    if-nez v14, :cond_1e

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v12, :cond_1b

    sget-boolean v0, Lu0/e;->n:Z

    if-nez v0, :cond_19

    move-object/from16 v6, v20

    goto :goto_a

    :cond_19
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-boolean v0, v0, Lf0/i;->n:Z

    if-eqz v0, :cond_1a

    move-object/from16 v6, v19

    goto :goto_a

    :cond_1a
    move-object/from16 v6, v16

    :goto_a
    move-object v0, v6

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_1d

    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_1c

    move-object/from16 v4, v18

    goto :goto_b

    :cond_1c
    move-object/from16 v4, v17

    :goto_b
    move-object v0, v4

    goto :goto_d

    :cond_1d
    invoke-static {}, LF7/b;->g()Lm3/k;

    move-result-object v0

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-boolean v0, v0, Lf0/i;->p:Z

    if-eqz v0, :cond_1f

    move-object v9, v10

    :cond_1f
    move-object v0, v9

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LFg/E;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of v0, p0, LHg/f;

    if-nez v0, :cond_1

    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_0

    check-cast p0, LFg/y;

    invoke-virtual {p0}, LFg/y;->K0()LFg/L;

    move-result-object p0

    instance-of p0, p0, LHg/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(ILjava/util/ArrayList;)Z
    .locals 1

    invoke-static {p1}, LF7/b;->k(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/util/HashMap;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(LE5/b;Lg8/b;LX0/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, LX0/d;

    iget-object v4, v4, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg8/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LE5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LE5/b;->b:Ljava/lang/Object;

    check-cast v8, LX0/d;

    new-instance v9, LX0/d;

    new-instance v10, LX0/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LX0/d;->b:LX0/e;

    iget-wide v12, v11, LX0/e;->a:J

    iput-wide v12, v10, LX0/e;->a:J

    iget-boolean v12, v11, LX0/e;->b:Z

    iput-boolean v12, v10, LX0/e;->b:Z

    iget-object v12, v11, LX0/e;->c:Ljava/lang/String;

    iput-object v12, v10, LX0/e;->c:Ljava/lang/String;

    iget-boolean v12, v11, LX0/e;->d:Z

    iput-boolean v12, v10, LX0/e;->d:Z

    iget-boolean v12, v11, LX0/e;->e:Z

    iput-boolean v12, v10, LX0/e;->e:Z

    iget-boolean v12, v11, LX0/e;->f:Z

    iput-boolean v12, v10, LX0/e;->f:Z

    iget-boolean v12, v11, LX0/e;->g:Z

    iput-boolean v12, v10, LX0/e;->g:Z

    iget v12, v11, LX0/e;->h:I

    iput v12, v10, LX0/e;->h:I

    iget-object v12, v11, LX0/e;->i:Ljc/b;

    iput-object v12, v10, LX0/e;->i:Ljc/b;

    iget-object v12, v11, LX0/e;->j:LG5/c;

    iput-object v12, v10, LX0/e;->j:LG5/c;

    iget-object v12, v11, LX0/e;->k:[B

    iput-object v12, v10, LX0/e;->k:[B

    iget-object v12, v11, LX0/e;->l:Landroid/graphics/Rect;

    iput-object v12, v10, LX0/e;->l:Landroid/graphics/Rect;

    iget-boolean v12, v11, LX0/e;->m:Z

    iput-boolean v12, v10, LX0/e;->m:Z

    iget-object v12, v11, LX0/e;->n:LJ/m;

    iput-object v12, v10, LX0/e;->n:LJ/m;

    iget-object v12, v11, LX0/e;->o:LJ/m;

    iput-object v12, v10, LX0/e;->o:LJ/m;

    iget-object v12, v11, LX0/e;->p:LJ/m;

    iput-object v12, v10, LX0/e;->p:LJ/m;

    iget-boolean v12, v11, LX0/e;->q:Z

    iput-boolean v12, v10, LX0/e;->q:Z

    iget-boolean v12, v11, LX0/e;->r:Z

    iput-boolean v12, v10, LX0/e;->r:Z

    iget-boolean v12, v11, LX0/e;->s:Z

    iput-boolean v12, v10, LX0/e;->s:Z

    iget-boolean v12, v11, LX0/e;->t:Z

    iput-boolean v12, v10, LX0/e;->t:Z

    iget-boolean v11, v11, LX0/e;->u:Z

    iput-boolean v11, v10, LX0/e;->u:Z

    new-instance v11, LX0/b$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v8, LX0/d;->a:LX0/b;

    iget-object v13, v12, LX0/b;->a:Ljava/lang/String;

    iput-object v13, v11, LX0/b$a;->a:Ljava/lang/String;

    iget v13, v12, LX0/b;->b:I

    iput v13, v11, LX0/b$a;->b:I

    iget v13, v12, LX0/b;->c:I

    iput v13, v11, LX0/b$a;->c:I

    iget v13, v12, LX0/b;->d:I

    iput v13, v11, LX0/b$a;->d:I

    iget v13, v12, LX0/b;->e:I

    iput v13, v11, LX0/b$a;->e:I

    iget v13, v12, LX0/b;->f:I

    iput v13, v11, LX0/b$a;->f:I

    iget v13, v12, LX0/b;->g:I

    iput v13, v11, LX0/b$a;->g:I

    iget v13, v12, LX0/b;->h:I

    iput v13, v11, LX0/b$a;->h:I

    iget v13, v12, LX0/b;->i:I

    iput v13, v11, LX0/b$a;->i:I

    iget v13, v12, LX0/b;->j:I

    iput v13, v11, LX0/b$a;->j:I

    iget-object v12, v12, LX0/b;->k:LR0/c;

    iput-object v12, v11, LX0/b$a;->k:LR0/c;

    new-instance v12, LX0/b;

    invoke-direct {v12, v11}, LX0/b;-><init>(LX0/b$a;)V

    iget-object v15, v8, LX0/d;->g:Landroid/util/Size;

    iget v11, v8, LX0/d;->l:I

    iget-object v13, v8, LX0/d;->m:Ljava/util/ArrayList;

    iget-object v14, v8, LX0/d;->n:Landroid/graphics/Rect;

    iget-object v4, v8, LX0/d;->o:Ljava/util/ArrayList;

    move/from16 v19, v11

    move-object v11, v12

    move-object/from16 v20, v13

    iget-boolean v13, v8, LX0/d;->d:Z

    move-object/from16 v21, v14

    iget-object v14, v8, LX0/d;->f:Landroid/util/Size;

    iget v12, v8, LX0/d;->i:I

    iget v5, v8, LX0/d;->j:I

    iget v8, v8, LX0/d;->k:I

    move-object/from16 v22, v4

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v22}, LX0/d;-><init>(LX0/e;LX0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget-object v4, v9, LX0/d;->b:LX0/e;

    const/4 v5, 0x0

    iput-object v5, v4, LX0/e;->k:[B

    iput-object v5, v4, LX0/e;->l:Landroid/graphics/Rect;

    iput-object v9, v7, LE5/b;->b:Ljava/lang/Object;

    iput-object v3, v7, LE5/b;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v4, LX0/e;->m:Z

    invoke-virtual {v7, v3}, LE5/b;->e([B)V

    iget-object v3, v7, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, LX0/d;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, LE5/b;->b:Ljava/lang/Object;

    check-cast v5, LX0/d;

    iget-object v5, v5, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, LE5/b;->b:Ljava/lang/Object;

    check-cast v8, LX0/d;

    iget-object v8, v8, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LX0/d;->g:Landroid/util/Size;

    iget-object v5, v3, LX0/d;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, LX0/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, LX0/d;

    invoke-virtual {v2, v3}, LX0/h;->b(LX0/d;)V

    invoke-virtual {v7}, LE5/b;->d()V

    iget-object v3, v7, LE5/b;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LE5/b;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LE5/b;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lg8/b;->V([B)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LE5/b;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LE5/b;->e([B)V

    iget-object v3, v0, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, LX0/d;

    invoke-virtual {v2, v3}, LX0/h;->b(LX0/d;)V

    invoke-virtual {v0}, LE5/b;->d()V

    const-string v2, "processSync: done"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LE5/b;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lg8/b;->h:Lj8/h;

    const-class v4, Lj8/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lj8/h;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lg8/a;->e(Lg8/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "write exif error, exifJpegData is null"

    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, LE5/b;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
