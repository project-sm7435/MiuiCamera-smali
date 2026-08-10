.class public abstract LWg/h;
.super LWg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/f;Lof/g;ILUg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "+TS;>;",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LWg/f;-><init>(Lof/g;ILUg/a;)V

    iput-object p1, p0, LWg/h;->d:LVg/f;

    return-void
.end method


# virtual methods
.method public final c(LUg/u;Lof/e;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, LWg/w;

    invoke-direct {v0, p1}, LWg/w;-><init>(LUg/u;)V

    check-cast p0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/f;

    invoke-interface {p0, v0, p2}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, LWg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p2}, Lof/e;->getContext()Lof/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LSg/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LSg/v;-><init>(I)V

    iget-object v3, p0, LWg/f;->a:Lof/g;

    invoke-interface {v3, v1, v2}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/f;

    invoke-interface {p0, p1, p2}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_3
    sget-object v2, Lof/f$a;->a:Lof/f$a;

    invoke-interface {v1, v2}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lof/e;->getContext()Lof/g;

    move-result-object v0

    instance-of v2, p1, LWg/w;

    if-nez v2, :cond_5

    instance-of v2, p1, LWg/q;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LWg/y;

    invoke-direct {v2, p1, v0}, LWg/y;-><init>(LVg/g;Lof/g;)V

    move-object p1, v2

    :cond_5
    :goto_2
    new-instance v0, LWg/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LWg/g;-><init>(LWg/h;Lof/e;)V

    invoke-static {v1}, LYg/y;->b(Lof/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LC/t2;->t(Lof/g;Ljava/lang/Object;Ljava/lang/Object;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_7
    invoke-super {p0, p1, p2}, LWg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWg/h;->d:LVg/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LWg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
