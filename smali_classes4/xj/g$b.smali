.class public final Lxj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lxj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxj/g$b;->b:Lxj/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lxj/g$b;->b:Lxj/b;

    invoke-interface {p0}, Lxj/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxj/g$b;->clone()Lxj/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lxj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxj/g$b;

    iget-object v1, p0, Lxj/g$b;->b:Lxj/b;

    invoke-interface {v1}, Lxj/b;->clone()Lxj/b;

    move-result-object v1

    iget-object p0, p0, Lxj/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lxj/g$b;-><init>(Ljava/util/concurrent/Executor;Lxj/b;)V

    return-object v0
.end method

.method public final d(Lxj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxj/g$b$a;

    invoke-direct {v0, p0, p1}, Lxj/g$b$a;-><init>(Lxj/g$b;Lxj/d;)V

    iget-object p0, p0, Lxj/g$b;->b:Lxj/b;

    invoke-interface {p0, v0}, Lxj/b;->d(Lxj/d;)V

    return-void
.end method

.method public final execute()Lxj/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxj/g$b;->b:Lxj/b;

    invoke-interface {p0}, Lxj/b;->execute()Lxj/u;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lxj/g$b;->b:Lxj/b;

    invoke-interface {p0}, Lxj/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lxj/g$b;->b:Lxj/b;

    invoke-interface {p0}, Lxj/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
