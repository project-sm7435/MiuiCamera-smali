.class public final LEg/f;
.super LCg/P;
.source "SourceFile"


# instance fields
.field public final b:LCg/g0;

.field public final c:LEg/e;

.field public final d:LEg/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LCg/g0;LEg/e;LEg/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/P;-><init>()V

    iput-object p1, p0, LEg/f;->b:LCg/g0;

    iput-object p2, p0, LEg/f;->c:LEg/e;

    iput-object p3, p0, LEg/f;->d:LEg/h;

    iput-object p4, p0, LEg/f;->e:Ljava/util/List;

    iput-boolean p5, p0, LEg/f;->f:Z

    iput-object p6, p0, LEg/f;->g:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, LEg/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEg/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEg/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public final C0()LCg/e0;
    .locals 0

    sget-object p0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCg/e0;->c:LCg/e0;

    return-object p0
.end method

.method public final D0()LCg/g0;
    .locals 0

    iget-object p0, p0, LEg/f;->b:LCg/g0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LEg/f;->f:Z

    return p0
.end method

.method public final F0(LDg/g;)LCg/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(LDg/g;)LCg/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)LCg/P;
    .locals 8

    new-instance v7, LEg/f;

    iget-object v0, p0, LEg/f;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v3, p0, LEg/f;->d:LEg/h;

    iget-object v4, p0, LEg/f;->e:Ljava/util/List;

    iget-object v1, p0, LEg/f;->b:LCg/g0;

    iget-object v2, p0, LEg/f;->c:LEg/e;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LEg/f;-><init>(LCg/g0;LEg/e;LEg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lvg/i;
    .locals 0

    iget-object p0, p0, LEg/f;->c:LEg/e;

    return-object p0
.end method
