.class public final Lqg/h$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/h;->a(Ljava/util/List;LMf/B;LJf/k;)Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LJf/k;


# direct methods
.method public constructor <init>(LJf/k;)V
    .locals 0

    iput-object p1, p0, Lqg/h$a;->a:LJf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMf/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/B;->j()LJf/j;

    move-result-object p1

    iget-object p0, p0, Lqg/h$a;->a:LJf/k;

    invoke-virtual {p1, p0}, LJf/j;->q(LJf/k;)LCg/P;

    move-result-object p0

    return-object p0
.end method
