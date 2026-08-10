.class public final LJf/y;
.super LJf/H;
.source "SourceFile"

# interfaces
.implements LGf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/H<",
        "TT;TV;>;",
        "LGf/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/r;LSf/P;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LJf/H;-><init>(LJf/r;LSf/P;)V

    .line 4
    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/y$b;

    invoke-direct {p2, p0}, LJf/y$b;-><init>(LJf/y;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/y;->o:Ljava/lang/Object;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJf/H;-><init>(LJf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/y$b;

    invoke-direct {p2, p0}, LJf/y$b;-><init>(LJf/y;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/y;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LGf/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LJf/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/y$a;

    return-object p0
.end method

.method public final getSetter()LGf/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, LJf/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/y$a;

    return-object p0
.end method
