.class public final Ltb/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/b;


# direct methods
.method public constructor <init>(Ltb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b$f;->a:Ltb/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltb/f;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LyraIDM Lyra onDeviceFound: deviceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltb/b$f;->a:Ltb/b;

    iget-object v1, v1, Ltb/f;->o:Lcom/xiaomi/continuity/netbus/a;

    const/16 v2, 0x80

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lsc/c;

    move-result-object v1

    new-instance v2, Ltb/d;

    invoke-direct {v2, p0, v0, p1}, Ltb/d;-><init>(Ltb/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v2}, Lsc/c;->d(Lsc/c$b;)V

    new-instance p0, Landroidx/constraintlayout/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lsc/c;->c(Lsc/c$a;)V

    return-void
.end method

.method public final b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 4

    sget-object v0, Ltb/f;->t:Ljava/lang/String;

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

    iget-object v1, p0, Ltb/b$f;->a:Ltb/b;

    iget-object v1, v1, Ltb/f;->o:Lcom/xiaomi/continuity/netbus/a;

    const/16 v2, 0x80

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lsc/c;

    move-result-object v1

    new-instance v2, Ltb/e;

    invoke-direct {v2, p0, v0, p1}, Ltb/e;-><init>(Ltb/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v2}, Lsc/c;->d(Lsc/c$b;)V

    return-void
.end method
