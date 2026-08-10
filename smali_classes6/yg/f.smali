.class public abstract Lyg/f;
.super Lyg/j;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LSf/e;

.field public final c:LEg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lyg/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyg/f;->d:[LGf/k;

    return-void
.end method

.method public constructor <init>(LEg/c;LSf/e;)V
    .locals 1

    invoke-direct {p0}, Lyg/j;-><init>()V

    iput-object p2, p0, Lyg/f;->b:LSf/e;

    new-instance p2, LH7/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LH7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, Lyg/f;->c:LEg/i;

    return-void
.end method


# virtual methods
.method public final b(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/f;->d:[LGf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/f;->c:LEg/i;

    invoke-static {p0, p2}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LOg/c;

    invoke-direct {p2}, LOg/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPf/P;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LPf/P;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LOg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/d;->n:Lyg/d;

    iget p2, p2, Lyg/d;->b:I

    invoke-virtual {p1, p2}, Lyg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_0
    sget-object p1, Lyg/f;->d:[LGf/k;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lyg/f;->c:LEg/i;

    invoke-static {p0, p1}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LXf/b;",
            ")",
            "Ljava/util/Collection<",
            "LPf/V;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/f;->d:[LGf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/f;->c:LEg/i;

    invoke-static {p0, p2}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LOg/c;

    invoke-direct {p2}, LOg/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPf/V;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LPf/V;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LOg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/u;",
            ">;"
        }
    .end annotation
.end method
