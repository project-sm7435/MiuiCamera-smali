.class public final Lea/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lea/j;

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lea/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lea/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lea/j;->a:[B

    iput-object v1, v0, Lea/j;->b:[B

    iput-object v0, p0, Lea/i;->b:Lea/j;

    return-void
.end method
