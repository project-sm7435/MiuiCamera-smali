.class public abstract LTg/h;
.super LTg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LTg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LSg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/e;Llf/h;ILRg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/e<",
            "+TS;>;",
            "Llf/h;",
            "I",
            "LRg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LTg/f;-><init>(Llf/h;ILRg/a;)V

    iput-object p1, p0, LTg/h;->d:LSg/e;

    return-void
.end method


# virtual methods
.method public final b(LRg/t;Llf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/t<",
            "-TT;>;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LTg/t;

    invoke-direct {v0, p1}, LTg/t;-><init>(LRg/t;)V

    check-cast p0, LTg/i;

    iget-object p0, p0, LTg/h;->d:LSg/e;

    invoke-interface {p0, v0, p2}, LSg/e;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_1
    return-object p0
.end method

.method public final collect(LSg/f;Llf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LTg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LPg/y;->a:LPg/y;

    iget-object v3, p0, LTg/f;->a:Llf/h;

    invoke-interface {v3, v1, v2}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LTg/i;

    iget-object p0, p0, LTg/h;->d:LSg/e;

    invoke-interface {p0, p1, p2}, LSg/e;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_5

    :cond_2
    sget-object p0, Lhf/A;->a:Lhf/A;

    goto :goto_5

    :cond_3
    sget-object v2, Llf/f$a;->a:Llf/f$a;

    invoke-interface {v1, v2}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object v0

    instance-of v2, p1, LTg/t;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    instance-of v2, p1, LTg/o;

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LTg/v;

    invoke-direct {v2, p1, v0}, LTg/v;-><init>(LSg/f;Llf/h;)V

    move-object p1, v2

    :goto_3
    new-instance v0, LTg/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LTg/g;-><init>(LTg/h;Llf/e;)V

    invoke-static {v1}, LUg/A;->b(Llf/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LA3/R1;->r(Llf/h;Ljava/lang/Object;Ljava/lang/Object;Lwf/p;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_4
    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lhf/A;->a:Lhf/A;

    goto :goto_5

    :cond_8
    invoke-super {p0, p1, p2}, LTg/f;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTg/h;->d:LSg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LTg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
