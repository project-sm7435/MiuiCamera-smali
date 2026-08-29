.class public final Lxj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPg/j;


# direct methods
.method public constructor <init>(LPg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/k;->a:LPg/j;

    return-void
.end method


# virtual methods
.method public final a(Lxj/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object p1

    iget-object p0, p0, Lxj/k;->a:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lxj/b;Lxj/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lxj/u<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxj/k;->a:LPg/j;

    invoke-virtual {p0, p2}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
