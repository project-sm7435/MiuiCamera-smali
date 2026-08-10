.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Landroidx/work/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v2, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    check-cast v2, Lvb/b$f;

    invoke-direct {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Luc/i;)V

    iget-object p0, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->X(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/NetBusManager$a;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/b;->b:Ljava/lang/Object;

    check-cast v0, LSg/F;

    iget-object v1, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    check-cast v1, Lzf/p;

    iget-object p0, p0, Landroidx/work/b;->a:Ljava/lang/Object;

    check-cast p0, Lof/g;

    invoke-static {p0, v0, v1, p1}, Landroidx/work/ListenableFutureKt;->b(Lof/g;LSg/F;Lzf/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
