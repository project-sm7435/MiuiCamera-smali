.class public final LNf/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LMf/B;",
        "LCg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/j;


# direct methods
.method public constructor <init>(LJf/j;)V
    .locals 0

    iput-object p1, p0, LNf/e;->a:LJf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMf/B;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/B;->j()LJf/j;

    move-result-object p1

    iget-object p0, p0, LNf/e;->a:LJf/j;

    invoke-virtual {p0}, LJf/j;->u()LCg/P;

    move-result-object p0

    invoke-virtual {p1, p0}, LJf/j;->h(LCg/y0;)LCg/P;

    move-result-object p0

    return-object p0
.end method
