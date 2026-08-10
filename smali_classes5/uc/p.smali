.class public final synthetic Luc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:Lvb/b$f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lvb/b$f;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Luc/p;->a:Lvb/b$f;

    iput-object p3, p0, Luc/p;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/p;->a:Lvb/b$f;

    iput-object p2, p0, Luc/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Luc/p;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Luc/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v2, p0, Luc/p;->a:Lvb/b$f;

    invoke-direct {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Luc/i;)V

    iget-object p0, p0, Luc/p;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->o0(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/NetBusManager$a;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, Luc/p;->a:Lvb/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltb/a;

    iget-object v2, p0, Luc/p;->c:Landroid/os/Parcelable;

    check-cast v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Luc/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Ltb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvb/b$f;->a:Lvb/b;

    iget-object p1, p0, Lvb/b;->v:Lvb/b$a;

    const v2, 0xdead

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LK2/k;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0, v1}, LK2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iget-object p0, p0, Lvb/b;->v:Lvb/b$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lvb/e;->l:Lvb/e$f;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lvb/e$f;->onEndpointFound(Ltb/a;I)V

    :cond_1
    return-void
.end method
