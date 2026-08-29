.class public final Lcom/xiaomi/push/service/f0;
.super Lcom/xiaomi/push/service/x$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic d:Lcom/xiaomi/push/service/S;


# direct methods
.method public constructor <init>(JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/push/service/f0;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p4, p0, Lcom/xiaomi/push/service/f0;->d:Lcom/xiaomi/push/service/S;

    const-string p3, "MSAID"

    iput-object p3, p0, Lcom/xiaomi/push/service/x$b;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/xiaomi/push/service/x$b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/x;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, LKe/m;->a(Landroid/content/Context;)LKe/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/xiaomi/push/service/x;->a:Landroid/content/SharedPreferences;

    const-string v1, "MSAID:msaid"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LKe/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/push/service/x;->f:Lcom/xiaomi/push/service/x;

    iget-object p1, p1, Lcom/xiaomi/push/service/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, LKe/t2;

    invoke-direct {p1}, LKe/t2;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/f0;->d:Lcom/xiaomi/push/service/S;

    iget-object v1, v1, Lcom/xiaomi/push/service/S;->d:Ljava/lang/String;

    iput-object v1, p1, LKe/t2;->d:Ljava/lang/String;

    const-string v1, "client_info_update"

    iput-object v1, p1, LKe/t2;->e:Ljava/lang/String;

    invoke-static {}, LD7/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LKe/t2;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, LKe/t2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, LKe/m;->b(Ljava/util/AbstractMap;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/f0;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/f0;->d:Lcom/xiaomi/push/service/S;

    iget-object v1, v1, Lcom/xiaomi/push/service/S;->d:Ljava/lang/String;

    sget-object v2, LKe/X1;->j:LKe/X1;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/push/service/h0;->c(Ljava/lang/String;Ljava/lang/String;LKe/E2;LKe/X1;Z)LKe/q2;

    move-result-object p1

    invoke-static {p1}, LKe/D2;->c(LKe/E2;)[B

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/push/service/f0;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
