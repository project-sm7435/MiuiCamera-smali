.class public LGf/Z;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/B;-><init>()V

    return-void
.end method

.method public static i(Lkotlin/jvm/internal/c;)LGf/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()LDf/f;

    move-result-object p0

    instance-of v0, p0, LGf/s;

    if-eqz v0, :cond_0

    check-cast p0, LGf/s;

    goto :goto_0

    :cond_0
    sget-object p0, LGf/e;->b:LGf/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/i;)LDf/g;
    .locals 6

    new-instance p0, LGf/w;

    invoke-static {p1}, LGf/Z;->i(Lkotlin/jvm/internal/c;)LGf/s;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LGf/w;-><init>(LGf/s;Ljava/lang/String;Ljava/lang/String;LMf/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LDf/d;
    .locals 0

    invoke-static {p1}, LGf/b;->a(Ljava/lang/Class;)LGf/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LDf/f;
    .locals 1

    sget-object p0, LGf/b;->a:LGf/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGf/b;->b:LGf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LGf/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LGf/c;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, LDf/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/n;)LDf/i;
    .locals 3

    new-instance p0, LGf/z;

    invoke-static {p1}, LGf/Z;->i(Lkotlin/jvm/internal/c;)LGf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LGf/z;-><init>(LGf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/r;)LDf/l;
    .locals 3

    new-instance p0, LGf/F;

    invoke-static {p1}, LGf/Z;->i(Lkotlin/jvm/internal/c;)LGf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LGf/F;-><init>(LGf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/t;)LDf/m;
    .locals 3

    new-instance p0, LGf/I;

    invoke-static {p1}, LGf/Z;->i(Lkotlin/jvm/internal/c;)LGf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LGf/I;-><init>(LGf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkg/h;->a:Lmg/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lkg/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lkg/h;->a:Lmg/f;

    invoke-static {v3, v1}, Lkg/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lkg/f;

    move-result-object v6

    sget-object v1, Lgg/h;->w:Lgg/h$a;

    sget-object v2, Lkg/h;->a:Lmg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmg/d;

    invoke-direct {v4, v3}, Lmg/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lmg/r;->a(Lmg/d;Lmg/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lmg/d;->a(I)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lmg/b;->b(Lmg/p;)V

    move-object v5, v1

    check-cast v5, Lgg/h;

    new-instance v8, Lkg/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, Lkg/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lig/g;

    iget-object v0, v5, Lgg/h;->p:Lgg/s;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lig/g;-><init>(Lgg/s;)V

    sget-object v9, LFf/c;->a:LFf/c;

    invoke-static/range {v4 .. v9}, LGf/f0;->f(Ljava/lang/Class;Lmg/h$c;Lig/c;Lig/g;Lig/a;Lwf/p;)LMf/a;

    move-result-object v0

    check-cast v0, LMf/T;

    new-instance v1, LGf/w;

    sget-object v2, LGf/e;->b:LGf/e;

    invoke-direct {v1, v2, v0}, LGf/w;-><init>(LGf/s;LMf/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LGf/f0;->b(Ljava/lang/Object;)LGf/w;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LGf/a0;->a:Lng/d;

    invoke-virtual {v0}, LGf/w;->p()LMf/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LGf/a0;->a(LMf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, LGf/b0;->a:LGf/b0;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lif/s;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwf/l;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LMf/a;->getReturnType()LCg/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LGf/a0;->d(LCg/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/B;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iput-object v1, p0, Lmg/j;->a:Lmg/p;

    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LGf/Z;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
