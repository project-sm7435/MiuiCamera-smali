.class public LJf/E;
.super LJf/K;
.source "SourceFile"

# interfaces
.implements LGf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K<",
        "TV;>;",
        "LGf/l<",
        "TV;>;"
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

    .line 1
    invoke-direct {p0, p1, p2}, LJf/K;-><init>(LJf/r;LSf/P;)V

    .line 2
    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/F;

    invoke-direct {p2, p0}, LJf/F;-><init>(LJf/E;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p2

    iput-object p2, p0, LJf/E;->m:Ljava/lang/Object;

    .line 3
    new-instance p2, LJf/G;

    invoke-direct {p2, p0}, LJf/G;-><init>(LJf/E;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/E;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LJf/K;-><init>(LJf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/F;

    invoke-direct {p2, p0}, LJf/F;-><init>(LJf/E;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p2

    iput-object p2, p0, LJf/E;->m:Ljava/lang/Object;

    .line 6
    new-instance p2, LJf/G;

    invoke-direct {p2, p0}, LJf/G;-><init>(LJf/E;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/E;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getGetter()LGf/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, LJf/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/E$a;

    return-object p0
.end method

.method public final getGetter()LGf/l$a;
    .locals 0

    .line 2
    iget-object p0, p0, LJf/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/E$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, LJf/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/E$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LJf/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LJf/K$b;
    .locals 0

    iget-object p0, p0, LJf/E;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/E$a;

    return-object p0
.end method
