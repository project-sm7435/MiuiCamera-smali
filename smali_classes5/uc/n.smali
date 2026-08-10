.class public final synthetic Luc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Luc/n;->b:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iput-object p3, p0, Luc/n;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Luc/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v1, p0, Luc/n;->b:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iget-object p0, p0, Luc/n;->c:Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->Z(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method
