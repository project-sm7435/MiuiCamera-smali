.class public final LEg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEg/i;

.field public static final b:LEg/c;

.field public static final c:LEg/a;

.field public static final d:LEg/f;

.field public static final e:LEg/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMf/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEg/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/i;->a:LEg/i;

    sget-object v0, LEg/c;->a:LEg/c;

    sput-object v0, LEg/i;->b:LEg/c;

    new-instance v0, LEg/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llg/f;->h(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-direct {v0, v1}, LEg/a;-><init>(Llg/f;)V

    sput-object v0, LEg/i;->c:LEg/a;

    sget-object v0, LEg/h;->h:LEg/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v0

    sput-object v0, LEg/i;->d:LEg/f;

    sget-object v0, LEg/h;->u:LEg/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v0

    sput-object v0, LEg/i;->e:LEg/f;

    new-instance v0, LEg/d;

    invoke-direct {v0}, LEg/d;-><init>()V

    invoke-static {v0}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEg/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/String;)LEg/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LH1/d;->j(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LEg/i;->b(I[Ljava/lang/String;Z)LEg/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(I[Ljava/lang/String;Z)LEg/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LH1/d;->j(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, LEg/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LEg/e;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, LEg/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LEg/e;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final varargs c(LEg/h;[Ljava/lang/String;)LEg/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lif/u;->a:Lif/u;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LEg/i;->d(LEg/h;[Ljava/lang/String;)LEg/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LEg/i;->e(LEg/h;Ljava/util/List;LCg/g0;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LEg/h;[Ljava/lang/String;)LEg/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LEg/g;-><init>(LEg/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LEg/h;Ljava/util/List;LCg/g0;[Ljava/lang/String;)LEg/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, LEg/i;->a(I[Ljava/lang/String;)LEg/e;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LEg/f;-><init>(LCg/g0;LEg/e;LEg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LMf/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LEg/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v0

    instance-of v0, v0, LEg/a;

    if-nez v0, :cond_0

    sget-object v0, LEg/i;->b:LEg/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
