.class public Lqg/b;
.super Lqg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/g<",
        "Ljava/util/List<",
        "+",
        "Lqg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/g<",
            "*>;>;",
            "Lwf/l<",
            "-",
            "LMf/B;",
            "+",
            "LCg/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lqg/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(LMf/B;)LCg/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/G;

    invoke-static {p0}, LJf/j;->y(LCg/G;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LJf/j;->F(LCg/G;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJf/m$a;->V:Llg/c;

    invoke-virtual {p1}, Llg/c;->i()Llg/d;

    move-result-object p1

    invoke-static {p0, p1}, LJf/j;->B(LCg/G;Llg/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJf/m$a;->W:Llg/c;

    invoke-virtual {p1}, Llg/c;->i()Llg/d;

    move-result-object p1

    invoke-static {p0, p1}, LJf/j;->B(LCg/G;Llg/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJf/m$a;->X:Llg/c;

    invoke-virtual {p1}, Llg/c;->i()Llg/d;

    move-result-object p1

    invoke-static {p0, p1}, LJf/j;->B(LCg/G;Llg/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJf/m$a;->Y:Llg/c;

    invoke-virtual {p1}, Llg/c;->i()Llg/d;

    move-result-object p1

    invoke-static {p0, p1}, LJf/j;->B(LCg/G;Llg/d;)Z

    :cond_0
    return-object p0
.end method
