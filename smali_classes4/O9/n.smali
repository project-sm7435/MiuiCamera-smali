.class public final LO9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a$b;


# instance fields
.field public final synthetic a:LO9/k;


# direct methods
.method public constructor <init>(LO9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/n;->a:LO9/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LO9/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LO9/n;->a:LO9/k;

    invoke-virtual {p0, v0}, LO9/k;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LO9/n;->a:LO9/k;

    invoke-virtual {p0, v0}, LO9/k;->a(Ljava/io/Serializable;)V

    return-void
.end method
