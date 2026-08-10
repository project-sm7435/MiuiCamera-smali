.class public final Lcom/xiaomi/push/service/O;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/push/service/P;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/P;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/O;->e:Lcom/xiaomi/push/service/P;

    iput-object p2, p0, Lcom/xiaomi/push/service/O;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/O;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/xiaomi/push/service/O;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Send tiny data."

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/O;->e:Lcom/xiaomi/push/service/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.xiaomi.xmsf"

    iget-object v2, p0, Lcom/xiaomi/push/service/O;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/xiaomi/push/service/P;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    const-string v1, "1000271"

    goto :goto_0

    :cond_0
    const-string v1, "pref_registered_pkg_names"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/O;->c:Ljava/util/ArrayList;

    const v4, 0x8000

    invoke-static {v3, v2, v1, v4}, Lcom/xiaomi/push/service/y;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMe/t2;

    const-string v5, "uploadWay"

    const-string v6, "longXMPushService"

    invoke-virtual {v4, v5, v6}, LMe/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LMe/W1;->j:LMe/W1;

    const/4 v6, 0x1

    invoke-static {v2, v1, v4, v5, v6}, Lcom/xiaomi/push/service/g0;->c(Ljava/lang/String;Ljava/lang/String;LMe/E2;LMe/W1;Z)LMe/q2;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/O;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, LMe/q2;->h:LMe/h2;

    if-nez v7, :cond_1

    new-instance v7, LMe/h2;

    invoke-direct {v7}, LMe/h2;-><init>()V

    const-string v8, "-1"

    iput-object v8, v7, LMe/h2;->a:Ljava/lang/String;

    iput-object v7, v4, LMe/q2;->h:LMe/h2;

    :cond_1
    iget-object v7, v4, LMe/q2;->h:LMe/h2;

    iget-object v8, v7, LMe/h2;->k:Ljava/util/HashMap;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, LMe/h2;->k:Ljava/util/HashMap;

    :cond_2
    iget-object v7, v7, LMe/h2;->k:Ljava/util/HashMap;

    const-string v8, "ext_traffic_source_pkg"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LMe/D2;->c(LMe/E2;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v4, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string p0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-void
.end method
