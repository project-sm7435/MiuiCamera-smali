.class public final synthetic Lsc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lsc/n;->b:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iput-object p3, p0, Lsc/n;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IInterface;)V
    .locals 6

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, Lsc/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Lsc/n;->b:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iget v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-static {}, Lsc/j;->values()[Lsc/j;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-static {}, Lsc/k;->values()[Lsc/k;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iget-boolean v4, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iput-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iget-boolean v2, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v2, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iget-object p0, p0, Lsc/n;->c:Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v3, p0}, Lcom/xiaomi/continuity/netbus/c;->l(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method
