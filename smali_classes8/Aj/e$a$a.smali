.class public final LAj/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAj/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:LAj/e$b;


# direct methods
.method public constructor <init>(LAj/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/e$a$a;->a:LAj/e$b;

    return-void
.end method


# virtual methods
.method public final a(LAj/b;LAj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/b<",
            "TR;>;",
            "LAj/z<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, LAj/z;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, LAj/e$a$a;->a:LAj/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, LAj/z;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, LAj/j;

    invoke-direct {p1, p2}, LAj/j;-><init>(LAj/z;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(LAj/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LAj/e$a$a;->a:LAj/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
