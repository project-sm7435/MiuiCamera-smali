.class public final LJf/z;
.super LJf/I;
.source "SourceFile"

# interfaces
.implements LGf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/z$a;
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
        "LJf/I<",
        "TD;TE;TV;>;",
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

    invoke-direct {p0, p1, p2}, LJf/I;-><init>(LJf/r;LSf/P;)V

    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LJf/A;

    invoke-direct {p2, p0}, LJf/A;-><init>(LJf/z;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LJf/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LGf/h$a;
    .locals 0

    iget-object p0, p0, LJf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/z$a;

    return-object p0
.end method
