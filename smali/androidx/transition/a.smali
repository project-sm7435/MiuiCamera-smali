.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/xiaomi/continuity/netbus/c;->U(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
