.class public final synthetic Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>([BLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f;->a:[B

    iput-object p2, p0, Lj8/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lj8/b;

    invoke-virtual {p2}, Lj8/b;->c()[B

    move-result-object p1

    iget-object v0, p0, Lj8/f;->a:[B

    invoke-static {v0, p1}, Lg8/c;->f([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lj8/b;->g([B)V

    iget-object p0, p0, Lj8/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
