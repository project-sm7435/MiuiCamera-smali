.class public final Lvb/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/b;


# direct methods
.method public constructor <init>(Lvb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/b$f;->a:Lvb/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvb/e;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LyraIDM Lyra onDeviceFound: deviceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lvb/b$f;->a:Lvb/b;

    iget-object v1, v1, Lvb/e;->o:Lcom/xiaomi/continuity/netbus/a;

    const/16 v2, 0x80

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Luc/c;

    move-result-object v1

    new-instance v2, Luc/p;

    invoke-direct {v2, p0, v0, p1}, Luc/p;-><init>(Lvb/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v2}, Luc/c;->d(Luc/c$b;)V

    new-instance p0, LD8/a;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, LD8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Luc/c;->c(Luc/c$a;)V

    return-void
.end method

.method public final b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 4

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceLost: deviceInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb/b$f;->a:Lvb/b;

    iget-object v1, v1, Lvb/e;->o:Lcom/xiaomi/continuity/netbus/a;

    const/16 v2, 0x80

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Luc/c;

    move-result-object v1

    new-instance v2, Lvb/d;

    invoke-direct {v2, p0, v0, p1}, Lvb/d;-><init>(Lvb/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v2}, Luc/c;->d(Luc/c$b;)V

    return-void
.end method
