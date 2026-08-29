.class public final LTg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llf/h;

.field public final b:Ljava/lang/Object;

.field public final c:LTg/v$a;


# direct methods
.method public constructor <init>(LSg/f;Llf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Llf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTg/v;->a:Llf/h;

    invoke-static {p2}, LUg/A;->b(Llf/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LTg/v;->b:Ljava/lang/Object;

    new-instance p2, LTg/v$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LTg/v$a;-><init>(LSg/f;Llf/e;)V

    iput-object p2, p0, LTg/v;->c:LTg/v$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LTg/v;->a:Llf/h;

    iget-object v1, p0, LTg/v;->b:Ljava/lang/Object;

    iget-object p0, p0, LTg/v;->c:LTg/v$a;

    invoke-static {v0, p1, v1, p0, p2}, LA3/R1;->r(Llf/h;Ljava/lang/Object;Ljava/lang/Object;Lwf/p;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
