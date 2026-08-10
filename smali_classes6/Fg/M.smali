.class public final LFg/M;
.super LFg/L;
.source "SourceFile"


# instance fields
.field public final b:LFg/c0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lyg/i;

.field public final f:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "LGg/g;",
            "LFg/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/c0;Ljava/util/List;ZLyg/i;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/c0;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;Z",
            "Lyg/i;",
            "Lzf/l<",
            "-",
            "LGg/g;",
            "+",
            "LFg/L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/L;-><init>()V

    iput-object p1, p0, LFg/M;->b:LFg/c0;

    iput-object p2, p0, LFg/M;->c:Ljava/util/List;

    iput-boolean p3, p0, LFg/M;->d:Z

    iput-object p4, p0, LFg/M;->e:Lyg/i;

    iput-object p5, p0, LFg/M;->f:Lzf/l;

    instance-of p0, p4, LHg/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, LHg/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
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

    iget-object p0, p0, LFg/M;->c:Ljava/util/List;

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

    iget-object p0, p0, LFg/M;->b:LFg/c0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LFg/M;->d:Z

    return p0
.end method

.method public final F0(LGg/g;)LFg/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/M;->f:Lzf/l;

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/L;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final I0(LGg/g;)LFg/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/M;->f:Lzf/l;

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/L;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final K0(Z)LFg/L;
    .locals 1

    iget-boolean v0, p0, LFg/M;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LFg/J;

    invoke-direct {p1, p0}, LFg/u;-><init>(LFg/L;)V

    return-object p1

    :cond_1
    new-instance p1, LFg/I;

    invoke-direct {p1, p0}, LFg/u;-><init>(LFg/L;)V

    return-object p1
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LFg/N;

    invoke-direct {v0, p0, p1}, LFg/N;-><init>(LFg/L;LFg/Z;)V

    return-object v0
.end method

.method public final k()Lyg/i;
    .locals 0

    iget-object p0, p0, LFg/M;->e:Lyg/i;

    return-object p0
.end method
