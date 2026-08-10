.class public final LAj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/g;
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
        "LAj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LAj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LAj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LAj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LAj/g$b;->b:LAj/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LAj/g$b;->b:LAj/b;

    invoke-interface {p0}, LAj/b;->cancel()V

    return-void
.end method

.method public final clone()LAj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAj/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LAj/g$b;

    iget-object v1, p0, LAj/g$b;->b:LAj/b;

    invoke-interface {v1}, LAj/b;->clone()LAj/b;

    move-result-object v1

    iget-object p0, p0, LAj/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LAj/g$b;-><init>(Ljava/util/concurrent/Executor;LAj/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LAj/g$b;->clone()LAj/b;

    move-result-object p0

    return-object p0
.end method

.method public final execute()LAj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LAj/g$b;->b:LAj/b;

    invoke-interface {p0}, LAj/b;->execute()LAj/z;

    move-result-object p0

    return-object p0
.end method

.method public final i(LAj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LAj/g$b$a;

    invoke-direct {v0, p0, p1}, LAj/g$b$a;-><init>(LAj/g$b;LAj/d;)V

    iget-object p0, p0, LAj/g$b;->b:LAj/b;

    invoke-interface {p0, v0}, LAj/b;->i(LAj/d;)V

    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, LAj/g$b;->b:LAj/b;

    invoke-interface {p0}, LAj/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, LAj/g$b;->b:LAj/b;

    invoke-interface {p0}, LAj/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
