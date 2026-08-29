.class public final LXa/d;
.super Lca/f;
.source "SourceFile"


# instance fields
.field public final e:LVa/d;


# direct methods
.method public constructor <init>(LVa/d;Lca/f;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lca/f;-><init>(Lca/f;)V

    iput-object p1, p0, LXa/d;->e:LVa/d;

    return-void
.end method
