.class public final LMf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMf/q$d;

.field public static final b:LMf/q$e;

.field public static final c:LMf/q$f;

.field public static final d:LMf/q$g;

.field public static final e:LMf/q$h;

.field public static final f:LMf/q$i;

.field public static final g:LMf/q$j;

.field public static final h:LMf/q$k;

.field public static final i:LMf/q$l;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMf/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LMf/q$h;

.field public static final l:LMf/q$a;

.field public static final m:LMf/q$b;

.field public static final n:LMf/q$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:LIg/o;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LMf/q$d;

    sget-object v4, LMf/g0$e;->c:LMf/g0$e;

    invoke-direct {v3, v4}, LMf/p;-><init>(LMf/h0;)V

    sput-object v3, LMf/q;->a:LMf/q$d;

    new-instance v4, LMf/q$e;

    sget-object v5, LMf/g0$f;->c:LMf/g0$f;

    invoke-direct {v4, v5}, LMf/p;-><init>(LMf/h0;)V

    sput-object v4, LMf/q;->b:LMf/q$e;

    new-instance v5, LMf/q$f;

    sget-object v6, LMf/g0$g;->c:LMf/g0$g;

    invoke-direct {v5, v6}, LMf/p;-><init>(LMf/h0;)V

    sput-object v5, LMf/q;->c:LMf/q$f;

    new-instance v6, LMf/q$g;

    sget-object v7, LMf/g0$b;->c:LMf/g0$b;

    invoke-direct {v6, v7}, LMf/p;-><init>(LMf/h0;)V

    sput-object v6, LMf/q;->d:LMf/q$g;

    new-instance v7, LMf/q$h;

    sget-object v8, LMf/g0$h;->c:LMf/g0$h;

    invoke-direct {v7, v8}, LMf/p;-><init>(LMf/h0;)V

    sput-object v7, LMf/q;->e:LMf/q$h;

    new-instance v8, LMf/q$i;

    sget-object v9, LMf/g0$d;->c:LMf/g0$d;

    invoke-direct {v8, v9}, LMf/p;-><init>(LMf/h0;)V

    sput-object v8, LMf/q;->f:LMf/q$i;

    new-instance v9, LMf/q$j;

    sget-object v10, LMf/g0$a;->c:LMf/g0$a;

    invoke-direct {v9, v10}, LMf/p;-><init>(LMf/h0;)V

    sput-object v9, LMf/q;->g:LMf/q$j;

    new-instance v10, LMf/q$k;

    sget-object v11, LMf/g0$c;->c:LMf/g0$c;

    invoke-direct {v10, v11}, LMf/p;-><init>(LMf/h0;)V

    sput-object v10, LMf/q;->h:LMf/q$k;

    new-instance v11, LMf/q$l;

    sget-object v12, LMf/g0$i;->c:LMf/g0$i;

    invoke-direct {v11, v12}, LMf/p;-><init>(LMf/h0;)V

    sput-object v11, LMf/q;->i:LMf/q$l;

    const/4 v12, 0x4

    new-array v12, v12, [LMf/r;

    aput-object v3, v12, v2

    aput-object v4, v12, v1

    aput-object v6, v12, v0

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v12}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v12, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LMf/q;->j:Ljava/util/Map;

    sput-object v7, LMf/q;->k:LMf/q$h;

    new-instance v0, LMf/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/q;->l:LMf/q$a;

    new-instance v0, LMf/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/q;->m:LMf/q$b;

    new-instance v0, LMf/q$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/q;->n:LMf/q$c;

    :try_start_0
    new-array v0, v2, [LIg/o;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIg/o;

    goto :goto_0

    :cond_0
    sget-object v0, LIg/o$a;->a:LIg/o$a;

    :goto_0
    sput-object v0, LMf/q;->o:LIg/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/q;->p:Ljava/util/HashMap;

    invoke-static {v3}, LMf/q;->f(LMf/p;)V

    invoke-static {v4}, LMf/q;->f(LMf/p;)V

    invoke-static {v5}, LMf/q;->f(LMf/p;)V

    invoke-static {v6}, LMf/q;->f(LMf/p;)V

    invoke-static {v7}, LMf/q;->f(LMf/p;)V

    invoke-static {v8}, LMf/q;->f(LMf/p;)V

    invoke-static {v9}, LMf/q;->f(LMf/p;)V

    invoke-static {v10}, LMf/q;->f(LMf/p;)V

    invoke-static {v11}, LMf/q;->f(LMf/p;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LMf/r;LMf/r;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LMf/r;->a()LMf/h0;

    move-result-object v1

    invoke-virtual {p1}, LMf/r;->a()LMf/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, LMf/h0;->a(LMf/h0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LMf/r;->a()LMf/h0;

    move-result-object p1

    invoke-virtual {p0}, LMf/r;->a()LMf/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, LMf/h0;->a(LMf/h0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LMf/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LMf/q;->a(I)V

    throw v0
.end method

.method public static c(LMf/q$b;LMf/b;LMf/k;)LMf/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, LMf/k;->a()LMf/k;

    move-result-object v1

    check-cast v1, LMf/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LMf/o;->getVisibility()LMf/r;

    move-result-object v2

    sget-object v3, LMf/q;->f:LMf/q$i;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, LMf/o;->getVisibility()LMf/r;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, LMf/r;->c(LMf/q$b;LMf/o;LMf/k;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, LMf/o;

    invoke-static {v1, v3, v2}, Log/h;->i(LMf/k;Ljava/lang/Class;Z)LMf/k;

    move-result-object v1

    check-cast v1, LMf/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LPf/Q;

    if-eqz v1, :cond_2

    check-cast p1, LPf/Q;

    invoke-interface {p1}, LPf/Q;->A()LMf/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, LMf/q;->c(LMf/q$b;LMf/b;LMf/k;)LMf/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LMf/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LMf/q;->a(I)V

    throw v0
.end method

.method public static d(LMf/o;LMf/k;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Log/h;->f(LMf/k;)LMf/V;

    move-result-object p1

    sget-object v0, LMf/V;->a:LMf/V$a;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Log/h;->f(LMf/k;)LMf/V;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, LMf/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LMf/r;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, LMf/q;->a:LMf/q$d;

    if-eq p0, v0, :cond_1

    sget-object v0, LMf/q;->b:LMf/q$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LMf/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LMf/p;)V
    .locals 2

    sget-object v0, LMf/q;->p:Ljava/util/HashMap;

    iget-object v1, p0, LMf/p;->a:LMf/h0;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(LMf/h0;)LMf/r;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LMf/q;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LMf/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
