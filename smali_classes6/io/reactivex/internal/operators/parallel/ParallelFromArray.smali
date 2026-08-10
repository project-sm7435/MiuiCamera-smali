.class public final Lio/reactivex/internal/operators/parallel/ParallelFromArray;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lyj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lyj/b;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lyj/b;

    array-length p0, p0

    return p0
.end method

.method public subscribe([Lyj/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyj/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lyj/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lyj/b;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lyj/b;->subscribe(Lyj/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
