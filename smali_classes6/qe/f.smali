.class public final Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqe/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LMe/v2;)V
    .locals 10

    iget-object v1, p1, LMe/v2;->i:Ljava/lang/String;

    iget-wide v2, p1, LMe/v2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lqe/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/i$a;

    if-eqz v0, :cond_0

    iget-object v3, p1, LMe/v2;->g:Ljava/lang/String;

    iget-object v4, p1, LMe/v2;->h:Ljava/lang/String;

    iput-object v3, v0, Lqe/i$a;->c:Ljava/lang/String;

    iput-object v4, v0, Lqe/i$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-static {v3}, LMe/M2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqe/i$a;->f:Ljava/lang/String;

    iget-object v3, v0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LMe/R1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqe/i$a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lqe/i$a;->h:Z

    invoke-static {p0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object p0

    iget-object v3, p0, Lqe/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appId"

    iget-object v5, v0, Lqe/i$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appToken"

    iget-object v5, v0, Lqe/i$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "regId"

    iget-object v5, v0, Lqe/i$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "regSec"

    iget-object v5, v0, Lqe/i$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "devId"

    iget-object v5, v0, Lqe/i$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vName"

    iget-object v5, v0, Lqe/i$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "valid"

    iget-boolean v5, v0, Lqe/i$a;->h:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "paused"

    iget-boolean v5, v0, Lqe/i$a;->i:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "envType"

    iget v5, v0, Lqe/i$a;->j:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "regResource"

    iget-object v0, v0, Lqe/i$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const-string v3, "hybrid_app_info_"

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lqe/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object p0, p1, LMe/v2;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p1, LMe/v2;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v4, v2

    iget-wide v5, p1, LMe/v2;->e:J

    iget-object v7, p1, LMe/v2;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v3, "register"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lfc/f;->m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    return-void
.end method

.method public static b(LMe/B2;)V
    .locals 7

    iget-wide v2, p0, LMe/B2;->e:J

    iget-object v4, p0, LMe/B2;->f:Ljava/lang/String;

    const-string v0, "unregister"

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfc/f;->m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    return-void
.end method
