.class public final LKe/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKe/F;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/F$a;->a:Landroid/content/Context;

    iput-object p2, p0, LKe/F$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x1000

    const/16 v3, 0x800

    const/16 v4, 0x400

    const/16 v5, 0x200

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x40

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    sget-object v13, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b$a;

    iget-object v13, v0, LKe/F$a;->a:Landroid/content/Context;

    if-eqz v13, :cond_1b

    iget-object v0, v0, LKe/F$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1b

    const/4 v15, 0x1

    invoke-static {v13, v0, v15}, LKe/S1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v13, v1, :cond_1

    move/from16 v16, v14

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/i;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LKe/a3;->a:Landroid/content/Context;

    const/4 v13, 0x0

    :try_start_0
    const-string v14, "getNotificationSettings"

    invoke-static {v1, v14, v0, v13, v13}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "canShowBadge"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v11, v12

    :cond_2
    or-int v16, v16, v11

    :cond_3
    const-string v0, "canShowOnKeyguard"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, v10

    :cond_4
    or-int v16, v16, v9

    :cond_5
    const-string v0, "canShowFloat"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v8

    :cond_6
    or-int v16, v16, v7

    :cond_7
    const-string v0, "canSound"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v6

    :cond_8
    or-int v16, v16, v5

    :cond_9
    const-string v0, "canVibrate"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    or-int v16, v16, v3

    :cond_b
    const-string v0, "canShowOngoing"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v2

    goto :goto_1

    :cond_c
    const/16 v1, 0x2000

    :goto_1
    or-int v16, v16, v1

    :cond_d
    move/from16 v14, v16

    goto :goto_9

    :cond_e
    invoke-static {v0, v15}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_f

    or-int/lit8 v16, v16, 0x4

    goto :goto_2

    :cond_f
    if-nez v1, :cond_10

    or-int/lit8 v16, v16, 0x8

    :cond_10
    :goto_2
    invoke-static {v0, v12}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_12

    or-int/lit8 v16, v16, 0x10

    :cond_11
    :goto_3
    move/from16 v1, v16

    goto :goto_4

    :cond_12
    if-nez v1, :cond_11

    or-int/lit8 v16, v16, 0x20

    goto :goto_3

    :goto_4
    invoke-static {v0, v14}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v15, :cond_13

    or-int/2addr v1, v8

    goto :goto_5

    :cond_13
    if-nez v12, :cond_14

    or-int/2addr v1, v7

    :cond_14
    :goto_5
    invoke-static {v0, v11}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v15, :cond_15

    or-int/2addr v1, v6

    goto :goto_6

    :cond_15
    if-nez v7, :cond_16

    or-int/2addr v1, v5

    :cond_16
    :goto_6
    invoke-static {v0, v10}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v15, :cond_17

    or-int/2addr v1, v4

    goto :goto_7

    :cond_17
    if-nez v5, :cond_18

    or-int/2addr v1, v3

    :cond_18
    :goto_7
    invoke-static {v0, v9}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v15, :cond_19

    or-int/lit16 v0, v1, 0x1000

    :goto_8
    move v14, v0

    goto :goto_9

    :cond_19
    if-nez v0, :cond_1a

    const/16 v0, 0x2000

    or-int/2addr v0, v1

    goto :goto_8

    :cond_1a
    move v14, v1

    goto :goto_9

    :cond_1b
    const-string v0, "context | packageName must not be null"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
