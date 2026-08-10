.class public final LBe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/p1;
.implements LMe/w1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LMe/A1;)V
    .locals 4

    iget-object p0, p0, LBe/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v2

    new-instance v3, LMe/e0;

    invoke-direct {v3, p0, v0, v1, p1}, LMe/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(LMe/e1;)V
    .locals 5

    iget-object p0, p0, LBe/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LMe/e1;->a:LMe/y0;

    iget v1, p1, LMe/y0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, LMe/y0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    new-instance v4, LMe/g0;

    invoke-direct {v4, p0, v1, v2, p1}, LMe/g0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    new-instance v4, LMe/e0;

    invoke-direct {v4, p0, v1, v2, p1}, LMe/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c(Ljava/lang/String;LE5/b;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBe/g;->a:Ljava/lang/Object;

    check-cast v0, LC5/b;

    if-nez v0, :cond_0

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/g;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LBe/g;->a:Ljava/lang/Object;

    check-cast p0, LC5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lfe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lge/a;->a(Ljava/lang/String;Lfe/a;)V

    iput-object p0, p2, LE5/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LE5/b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
