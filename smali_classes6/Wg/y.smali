.class public final LWg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lof/g;

.field public final b:Ljava/lang/Object;

.field public final c:LWg/y$a;


# direct methods
.method public constructor <init>(LVg/g;Lof/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lof/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWg/y;->a:Lof/g;

    invoke-static {p2}, LYg/y;->b(Lof/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LWg/y;->b:Ljava/lang/Object;

    new-instance p2, LWg/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LWg/y$a;-><init>(LVg/g;Lof/e;)V

    iput-object p2, p0, LWg/y;->c:LWg/y$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWg/y;->a:Lof/g;

    iget-object v1, p0, LWg/y;->b:Ljava/lang/Object;

    iget-object p0, p0, LWg/y;->c:LWg/y$a;

    invoke-static {v0, p1, v1, p0, p2}, LC/t2;->t(Lof/g;Ljava/lang/Object;Ljava/lang/Object;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
