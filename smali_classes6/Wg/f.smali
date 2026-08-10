.class public abstract LWg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWg/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lof/g;

.field public final b:I

.field public final c:LUg/a;


# direct methods
.method public constructor <init>(Lof/g;ILUg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/f;->a:Lof/g;

    iput p2, p0, LWg/f;->b:I

    iput-object p3, p0, LWg/f;->c:LUg/a;

    return-void
.end method


# virtual methods
.method public final a(Lof/g;ILUg/a;)LVg/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LVg/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LWg/f;->a:Lof/g;

    invoke-interface {p1, v0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p1

    sget-object v1, LUg/a;->a:LUg/a;

    iget-object v2, p0, LWg/f;->c:LUg/a;

    iget v3, p0, LWg/f;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LWg/f;->d(Lof/g;ILUg/a;)LWg/f;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(LUg/u;Lof/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/u<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LWg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LWg/d;-><init>(LVg/g;LWg/f;Lof/e;)V

    invoke-static {v0, p2}, LSg/E;->c(Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public abstract d(Lof/g;ILUg/a;)LWg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LWg/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(LSg/D;)LUg/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/D;",
            ")",
            "LUg/w<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x3

    iget v1, p0, LWg/f;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, LSg/F;->c:LSg/F;

    new-instance v2, LWg/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LWg/e;-><init>(LWg/f;Lof/e;)V

    const/4 v3, 0x4

    iget-object v4, p0, LWg/f;->c:LUg/a;

    invoke-static {v1, v4, v3}, LUg/k;->a(ILUg/a;I)LUg/c;

    move-result-object v1

    invoke-interface {p1}, LSg/D;->getCoroutineContext()Lof/g;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p0, p0, LWg/f;->a:Lof/g;

    invoke-static {p1, p0, v3}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object p0

    sget-object p1, LSg/S;->a:Lah/c;

    if-eq p0, p1, :cond_1

    sget-object v3, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v3}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0, p1}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    :cond_1
    new-instance p1, LUg/t;

    invoke-direct {p1, p0, v1}, LUg/i;-><init>(Lof/g;LUg/c;)V

    invoke-virtual {p1, v0, p1, v2}, LSg/a;->e0(LSg/F;LSg/a;Lzf/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LWg/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lof/h;->a:Lof/h;

    iget-object v2, p0, LWg/f;->a:Lof/g;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, LWg/f;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LUg/a;->a:LUg/a;

    iget-object v2, p0, LWg/f;->c:LUg/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v0, p0, v6}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
