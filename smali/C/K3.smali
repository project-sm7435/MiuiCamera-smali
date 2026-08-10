.class public final LC/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# static fields
.field public static a:I

.field public static b:LHc/f;

.field public static c:LBe/g;


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string/jumbo v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string/jumbo v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final d([Ljava/lang/Object;IILlf/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e()I
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-boolean v0, v0, Lh0/B;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lu0/e;->f:I

    int-to-float v0, v0

    sget v2, Lu0/e;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fd6c16c

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Lcom/xiaomi/cam/watermark/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "location_address"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_address_switch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_address_list"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " cannot be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Lbg/g;Lfg/d;)Lbg/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V

    return-object v0
.end method

.method public static final j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p2, Lfc/c;

    invoke-direct {p2, p1}, Lfc/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l()Z
    .locals 3

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->w()LGc/a;

    move-result-object v0

    iget-object v0, v0, LGc/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v1, "preview"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static m(Ljava/util/List;LFg/l0;LPf/k;Ljava/util/ArrayList;)LFg/p0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LC/K3;->n(Ljava/util/List;LFg/l0;LPf/k;Ljava/util/ArrayList;[Z)LFg/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LC/K3;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LC/K3;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LC/K3;->a(I)V

    throw v0
.end method

.method public static n(Ljava/util/List;LFg/l0;LPf/k;Ljava/util/ArrayList;[Z)LFg/p0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v14, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPf/b0;

    invoke-interface {v9}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v10

    invoke-interface {v9}, LPf/b0;->p()Z

    move-result v11

    invoke-interface {v9}, LPf/b0;->r()I

    move-result v12

    invoke-interface {v9}, LPf/k;->getName()Log/f;

    move-result-object v13

    add-int/lit8 v16, v14, 0x1

    invoke-interface {v9}, LPf/b0;->Z()LEg/n;

    move-result-object v15

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v15}, LSf/Z;->M0(LPf/k;LQf/f;ZILog/f;ILEg/n;)LSf/Z;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, LPf/b0;->h()LFg/c0;

    move-result-object v9

    new-instance v11, LFg/k0;

    invoke-virtual {v10}, LSf/l;->l()LFg/L;

    move-result-object v12

    invoke-direct {v11, v12}, LFg/k0;-><init>(LFg/E;)V

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    sget-object v1, LFg/e0;->b:LFg/e0$a;

    new-instance v1, LFg/d0;

    invoke-direct {v1, v5}, LFg/d0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LFg/p0;->f(LFg/l0;LFg/l0;)LFg/p0;

    move-result-object v5

    new-instance v7, LFg/m0;

    invoke-direct {v7, v0}, LFg/m0;-><init>(LFg/l0;)V

    invoke-static {v7, v1}, LFg/p0;->f(LFg/l0;LFg/l0;)LFg/p0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPf/b0;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSf/Z;

    invoke-interface {v7}, LPf/b0;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Type parameter descriptor is already initialized: "

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/E;

    invoke-virtual {v10}, LFg/E;->D0()LFg/c0;

    move-result-object v12

    invoke-interface {v12}, LFg/c0;->k()LPf/h;

    move-result-object v12

    instance-of v13, v12, LPf/b0;

    if-eqz v13, :cond_1

    check-cast v12, LPf/b0;

    const-string/jumbo v13, "typeParameter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v4}, LG2/v;->o(LPf/b0;LFg/c0;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v5

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    const/4 v13, 0x3

    invoke-virtual {v12, v13, v10}, LFg/p0;->j(ILFg/E;)LFg/E;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v10, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v2, p4, v8

    :cond_3
    iget-boolean v10, v9, LSf/Z;->l:Z

    if-nez v10, :cond_5

    invoke-static {v12}, LF7/b;->i(LFg/E;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v9, LSf/Z;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LSf/Z;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v9, LSf/Z;->l:Z

    if-nez v7, :cond_7

    iput-boolean v2, v9, LSf/Z;->l:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LSf/Z;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v5

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LC/K3;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LC/K3;->a(I)V

    throw v3

    :cond_b
    invoke-static {v4}, LC/K3;->a(I)V

    throw v3
.end method

.method public static o(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ln4/C;->a:Ljava/lang/String;

    sget-object v0, Ls4/a;->a:Ls4/a$a;

    invoke-virtual {v0}, Ls4/a$a;->b()V

    invoke-static {p0}, Ls4/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initStorage sd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sput-object p0, Ln4/C;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ln4/C;->b:Ljava/lang/String;

    const-string v1, "/DCIM/Camera"

    invoke-static {p0, v0, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Ln4/C;->k:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ln4/C;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera/Raw"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Ln4/C;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Ln4/C;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ln4/C;->l()Z

    move-result p0

    sget v0, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LTb/a;->priority_storage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Ln4/C;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v1, Ln4/C;->a:Ljava/lang/String;

    :goto_2
    sput-object v1, Ln4/C;->d:Ljava/lang/String;

    sput-object v1, Ln4/C;->e:Ljava/lang/String;

    invoke-static {}, Ln4/C;->A()V

    if-eqz p0, :cond_4

    const-string/jumbo p0, "pref_priority_storage"

    invoke-static {p0, v0}, LC/G;->n(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LPf/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LPf/b;->j()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
