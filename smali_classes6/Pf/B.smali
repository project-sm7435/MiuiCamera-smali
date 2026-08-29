.class public final LPf/B;
.super LPf/p;
.source "SourceFile"

# interfaces
.implements LMf/I;


# static fields
.field public static final synthetic h:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LPf/F;

.field public final d:Llg/c;

.field public final e:LBg/j;

.field public final f:LBg/j;

.field public final g:Lvg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LPf/B;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPf/B;->h:[LDf/k;

    return-void
.end method

.method public constructor <init>(LPf/F;Llg/c;LBg/d;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/g$a;->a:LNf/g$a$a;

    invoke-virtual {p2}, Llg/c;->g()Llg/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPf/p;-><init>(LNf/g;Llg/f;)V

    iput-object p1, p0, LPf/B;->c:LPf/F;

    iput-object p2, p0, LPf/B;->d:Llg/c;

    new-instance p1, LGf/H;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGf/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LPf/B;->e:LBg/j;

    new-instance p1, LPf/z;

    invoke-direct {p1, p0}, LPf/z;-><init>(LPf/B;)V

    invoke-virtual {p3, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LPf/B;->f:LBg/j;

    new-instance p1, Lvg/h;

    new-instance p2, LPf/A;

    invoke-direct {p2, p0}, LPf/A;-><init>(LPf/B;)V

    invoke-direct {p1, p3, p2}, Lvg/h;-><init>(LBg/o;Lwf/a;)V

    iput-object p1, p0, LPf/B;->g:Lvg/h;

    return-void
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/E;",
            ">;"
        }
    .end annotation

    sget-object v0, LPf/B;->h:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPf/B;->e:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Llg/c;
    .locals 0

    iget-object p0, p0, LPf/B;->d:Llg/c;

    return-object p0
.end method

.method public final d()LMf/k;
    .locals 2

    iget-object v0, p0, LPf/B;->d:Llg/c;

    invoke-virtual {v0}, Llg/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llg/c;->e()Llg/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPf/B;->c:LPf/F;

    invoke-virtual {p0, v0}, LPf/F;->H(Llg/c;)LMf/I;

    move-result-object p0

    :goto_0
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

    invoke-interface {p1, p0, p2}, LMf/m;->j(LPf/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMf/I;

    if-eqz v0, :cond_0

    check-cast p1, LMf/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LMf/I;->c()Llg/c;

    move-result-object v1

    iget-object v2, p0, LPf/B;->d:Llg/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LMf/I;->getModule()LPf/F;

    move-result-object p1

    iget-object p0, p0, LPf/B;->c:LPf/F;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()LPf/F;
    .locals 0

    iget-object p0, p0, LPf/B;->c:LPf/F;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LPf/B;->c:LPf/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LPf/B;->d:Llg/c;

    invoke-virtual {p0}, Llg/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LPf/B;->h:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LPf/B;->f:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Lvg/i;
    .locals 0

    iget-object p0, p0, LPf/B;->g:Lvg/h;

    return-object p0
.end method
