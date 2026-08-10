.class public final LJf/w;
.super LJf/E;
.source "SourceFile"

# interfaces
.implements LGf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/E<",
        "TV;>;",
        "LGf/h;"
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

    invoke-direct {p0, p1, p2}, LJf/E;-><init>(LJf/r;LSf/P;)V

    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/x;

    invoke-direct {p2, p0}, LJf/x;-><init>(LJf/w;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/w;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LGf/h$a;
    .locals 0

    iget-object p0, p0, LJf/w;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/w$a;

    return-object p0
.end method
