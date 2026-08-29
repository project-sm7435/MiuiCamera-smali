.class public LKe/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/s1;
.implements LKe/y1;
.implements LV1/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV1/d;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/Z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->g(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public b(I)LV1/b;
    .locals 0

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->b(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public c(LKe/h1;)V
    .locals 5

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LKe/h1;->a:LKe/B0;

    iget v1, p1, LKe/B0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, LKe/B0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LKe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    new-instance v4, LKe/j0;

    invoke-direct {v4, p0, v1, v2, p1}, LKe/j0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LKe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    new-instance v4, LKe/h0;

    invoke-direct {v4, p0, v1, v2, p1}, LKe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public d(LKe/C1;)V
    .locals 4

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LKe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v2

    new-instance v3, LKe/h0;

    invoke-direct {v3, p0, v0, v1, p1}, LKe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public e(Lc1/m;)LV1/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->e(Lc1/m;)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public f(I)LV1/b;
    .locals 0

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->f(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public g(I)LV1/b;
    .locals 0

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->g(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public h()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LKe/Z;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->f(I)LV1/b;

    move-result-object p0

    return-object p0
.end method
