.class public final LXa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# instance fields
.field public final a:LVa/d;


# direct methods
.method public constructor <init>(LVa/d;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/c;->a:LVa/d;

    return-void
.end method


# virtual methods
.method public final a(Lca/f;)Lca/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXa/b;

    new-instance v1, LXa/d;

    iget-object p0, p0, LXa/c;->a:LVa/d;

    invoke-direct {v1, p0, p1}, LXa/d;-><init>(LVa/d;Lca/f;)V

    invoke-direct {v0, v1}, LXa/b;-><init>(LXa/d;)V

    return-object v0
.end method
