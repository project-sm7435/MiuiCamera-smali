.class public LJf/I;
.super LJf/K;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K<",
        "TV;>;",
        "Lzf/p;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/r;LSf/P;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJf/K;-><init>(LJf/r;LSf/P;)V

    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/J;

    invoke-direct {p2, p0}, LJf/J;-><init>(LJf/I;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p2

    iput-object p2, p0, LJf/I;->m:Ljava/lang/Object;

    new-instance p2, LH7/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LH7/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/I;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getGetter()LGf/k$b;
    .locals 0

    iget-object p0, p0, LJf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/I$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LJf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/I$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LJf/K$b;
    .locals 0

    iget-object p0, p0, LJf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/I$a;

    return-object p0
.end method
