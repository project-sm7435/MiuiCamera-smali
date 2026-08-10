.class public final Lcom/xiaomi/push/service/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/service/d0;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/n$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    const-string v1, ".permission.MIPUSH_RECEIVE"

    invoke-static {v0, p2, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    const-string v1, ".permission.MIMC_RECEIVE"

    invoke-static {v0, p2, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/push/service/J;->a:Lcom/xiaomi/push/service/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "token-expired"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/push/service/Q;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/push/service/Q;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/Q;->d:Ljava/lang/String;

    invoke-static {p1, p3, p0, p2}, Lcom/xiaomi/push/service/S;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/Q;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaomi.push.channel_opened"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_succeeded"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_2

    const-string v0, "ext_reason"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ext_reason_msg"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p5, "ext_chid"

    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "ext_user_id"

    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "ext_session"

    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p5, p2, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v0, p2, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p5, v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "[Bcst] notify channel open result. %s,%s,%b,%d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/service/J;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/n$b;)V

    return-void
.end method
