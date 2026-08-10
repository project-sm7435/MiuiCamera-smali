.class public final LNf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LNf/b;Z)LNf/e;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNf/e;

    sget-object v1, LPf/b$a;->a:LPf/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v0, v3, v1, v4}, LNf/e;-><init>(LPf/k;LNf/e;LPf/b$a;Z)V

    invoke-virtual {v0}, LSf/e;->O()LPf/T;

    move-result-object v1

    sget-object v14, Llf/x;->a:Llf/x;

    iget-object v0, v0, LNf/b;->k:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPf/b0;

    invoke-interface {v6}, LPf/b0;->r()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Llf/v;->o0(Ljava/lang/Iterable;)Llf/B;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Llf/B;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Llf/C;

    iget-object v4, v3, Llf/C;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Llf/C;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/A;

    iget v5, v3, Llf/A;->a:I

    iget-object v3, v3, Llf/A;->b:Ljava/lang/Object;

    check-cast v3, LPf/b0;

    invoke-interface {v3}, LPf/k;->getName()Log/f;

    move-result-object v4

    invoke-virtual {v4}, Log/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "typeParameter.name.asString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, LSf/b0;

    move-object v7, v6

    sget-object v6, LQf/f$a;->a:LQf/f$a$a;

    invoke-static {v4}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v4

    invoke-interface {v7}, LPf/h;->l()LFg/L;

    move-result-object v8

    const-string v7, "typeParameter.defaultType"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LPf/W;->O:LPf/W$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v0}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b0;

    invoke-interface {v0}, LPf/h;->l()LFg/L;

    move-result-object v8

    sget-object v9, LPf/A;->d:LPf/A;

    sget-object v10, LPf/q;->e:LPf/q$h;

    const/4 v3, 0x0

    move-object v6, v14

    move-object v4, v1

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, LSf/U;->W0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;)LSf/U;

    move-object v3, v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LSf/B;->y:Z

    return-object v3
.end method
