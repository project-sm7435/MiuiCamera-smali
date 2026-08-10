.class public final LO9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9/j$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO9/h;


# direct methods
.method public constructor <init>(LO9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/m;->a:LO9/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    sget-object v0, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object p1, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LO9/m;->a:LO9/h;

    invoke-virtual {p0, p1}, LO9/h;->a(Ljava/io/Serializable;)V

    return-void
.end method
