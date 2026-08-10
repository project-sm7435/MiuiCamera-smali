.class public Ltg/b;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "Ljava/util/List<",
        "+",
        "Ltg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltg/g<",
            "*>;>;",
            "Lzf/l<",
            "-",
            "LPf/C;",
            "+",
            "LFg/E;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Ltg/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(LPf/C;)LFg/E;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/E;

    invoke-static {p0}, LMf/j;->y(LFg/E;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LMf/j;->F(LFg/E;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LMf/n$a;->V:Log/c;

    invoke-virtual {p1}, Log/c;->i()Log/d;

    move-result-object p1

    invoke-static {p0, p1}, LMf/j;->B(LFg/E;Log/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LMf/n$a;->W:Log/c;

    invoke-virtual {p1}, Log/c;->i()Log/d;

    move-result-object p1

    invoke-static {p0, p1}, LMf/j;->B(LFg/E;Log/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LMf/n$a;->X:Log/c;

    invoke-virtual {p1}, Log/c;->i()Log/d;

    move-result-object p1

    invoke-static {p0, p1}, LMf/j;->B(LFg/E;Log/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LMf/n$a;->Y:Log/c;

    invoke-virtual {p1}, Log/c;->i()Log/d;

    move-result-object p1

    invoke-static {p0, p1}, LMf/j;->B(LFg/E;Log/d;)Z

    :cond_0
    return-object p0
.end method
