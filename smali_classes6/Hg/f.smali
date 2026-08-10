.class public final LHg/f;
.super LFg/L;
.source "SourceFile"


# instance fields
.field public final b:LFg/c0;

.field public final c:LHg/e;

.field public final d:LHg/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LFg/c0;LHg/e;LHg/h;Ljava/util/List;Z[Ljava/lang/String;)V
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

    invoke-direct {p0}, LFg/L;-><init>()V

    iput-object p1, p0, LHg/f;->b:LFg/c0;

    iput-object p2, p0, LHg/f;->c:LHg/e;

    iput-object p3, p0, LHg/f;->d:LHg/h;

    iput-object p4, p0, LHg/f;->e:Ljava/util/List;

    iput-boolean p5, p0, LHg/f;->f:Z

    iput-object p6, p0, LHg/f;->g:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, LHg/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public final C0()LFg/Z;
    .locals 0

    sget-object p0, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFg/Z;->c:LFg/Z;

    return-object p0
.end method

.method public final D0()LFg/c0;
    .locals 0

    iget-object p0, p0, LHg/f;->b:LFg/c0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LHg/f;->f:Z

    return p0
.end method

.method public final F0(LGg/g;)LFg/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(LGg/g;)LFg/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LFg/Z;)LFg/t0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)LFg/L;
    .locals 7

    new-instance v0, LHg/f;

    iget-object v1, p0, LHg/f;->g:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LHg/f;->c:LHg/e;

    iget-object v3, p0, LHg/f;->d:LHg/h;

    iget-object v4, p0, LHg/f;->e:Ljava/util/List;

    iget-object v1, p0, LHg/f;->b:LFg/c0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LHg/f;-><init>(LFg/c0;LHg/e;LHg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Lyg/i;
    .locals 0

    iget-object p0, p0, LHg/f;->c:LHg/e;

    return-object p0
.end method
