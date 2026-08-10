.class public final synthetic LWg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:LWg/t;


# direct methods
.method public synthetic constructor <init>(LWg/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/v;->a:LWg/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lof/g$a;

    invoke-interface {p2}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v0

    iget-object p0, p0, LWg/v;->a:LWg/t;

    iget-object p0, p0, LWg/t;->b:Lof/g;

    invoke-interface {p0, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p0

    sget-object v1, LSg/k0$a;->a:LSg/k0$a;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    check-cast p0, LSg/k0;

    check-cast p2, LSg/k0;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-ne p2, p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p2, LYg/s;

    if-nez v1, :cond_5

    :goto_1
    if-ne p2, p0, :cond_4

    if-nez p0, :cond_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, LYg/s;

    sget-object v1, LSg/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSg/n;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LSg/n;->getParent()LSg/k0;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v0

    goto :goto_0
.end method
