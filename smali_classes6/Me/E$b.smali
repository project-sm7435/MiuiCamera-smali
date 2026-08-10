.class public final LMe/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/E;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMe/E$b;->a:Ljava/lang/String;

    iput-object p3, p0, LMe/E$b;->b:Landroid/app/NotificationChannel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/16 v3, 0x8

    sget-object v4, Lcom/xiaomi/push/service/H;->a:[I

    iget-object v4, p0, LMe/E$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object p0, p0, LMe/E$b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/i;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LMe/a3;->a:Landroid/content/Context;

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "getNotificationSettings"

    invoke-static {v7, v9, v4, v6, v8}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "canShowFloat"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v5, v2

    :cond_2
    const-string v2, "canShowOnKeyguard"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    or-int/2addr v5, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/xiaomi/push/service/H;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    if-lt v7, v2, :cond_5

    or-int/2addr v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    or-int/2addr v5, v3

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/xiaomi/push/service/H;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_8

    or-int/2addr v5, v1

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    or-int/2addr v5, v0

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    or-int/lit8 v0, v5, 0x40

    goto :goto_5

    :cond_a
    or-int/lit16 v0, v5, 0x80

    :goto_5
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0x100

    goto :goto_6

    :cond_b
    const/16 p0, 0x200

    :goto_6
    or-int/2addr p0, v0

    goto :goto_7

    :cond_c
    const-string p0, "context|packageName|channel must not be null "

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
