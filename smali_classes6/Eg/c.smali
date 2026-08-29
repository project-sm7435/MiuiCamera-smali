.class public final LEg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/B;


# static fields
.field public static final a:LEg/c;

.field public static final b:Llg/f;

.field public static final c:Lif/u;

.field public static final d:LJf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/c;->a:LEg/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Llg/f;->h(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LEg/c;->b:Llg/f;

    sget-object v0, Lif/u;->a:Lif/u;

    sput-object v0, LEg/c;->c:Lif/u;

    sget-object v0, LJf/d;->f:LJf/d;

    sput-object v0, LEg/c;->d:LJf/d;

    return-void
.end method


# virtual methods
.method public final E(LLa/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLa/a;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Llg/c;)LMf/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/B;",
            ">;"
        }
    .end annotation

    sget-object p0, LEg/c;->c:Lif/u;

    return-object p0
.end method

.method public final a()LMf/k;
    .locals 0

    return-object p0
.end method

.method public final d()LMf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LMf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Llg/c;Lwf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Llg/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    return-object p0
.end method

.method public final getName()Llg/f;
    .locals 0

    sget-object p0, LEg/c;->b:Llg/f;

    return-object p0
.end method

.method public final j()LJf/j;
    .locals 0

    sget-object p0, LEg/c;->d:LJf/d;

    return-object p0
.end method

.method public final p(LMf/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
