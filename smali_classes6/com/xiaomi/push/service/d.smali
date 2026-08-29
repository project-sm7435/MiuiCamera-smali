.class public final Lcom/xiaomi/push/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NCHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/service/d;->a:Z

    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;)I
    .locals 4

    const-string v0, "isUserLockedChannel:"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getUserLockedFields"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, LKe/w;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-boolean v2, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "is user locked error"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NCHelper"

    invoke-static {v0, p0}, Lic/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-object v0
.end method

.method public static c(Lcom/xiaomi/push/service/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/service/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v13, :cond_0

    const-string v14, "createChannel: appChannelId:"

    const-string v15, " serverChannelId:"

    const-string v9, " serverChannelName:"

    move-object/from16 v7, p1

    invoke-static {v14, v12, v15, v7, v9}, LA/P;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " serverChannelDesc:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " serverChannelNotifyType:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " serverChannelName:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " serverChannelImportance:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " channelSoundStr:"

    const-string v14, " channelPermissions:"

    invoke-static {v7, v4, v9, v5, v14}, LA/N;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v12, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    and-int/lit8 v1, v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v7, v1, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "create channel:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/xiaomi/push/service/h;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "mipush|%s|%s"

    const-string v14, ""

    invoke-static {v9, v5, v14}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "mipush_%s_%s"

    invoke-static {v14, v5, v9}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz v13, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "appChannelId:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " oldChannelId:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    const-string v9, "notification"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-virtual {v9, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v13, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xmsfChannel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appChannel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_8
    if-eqz v15, :cond_1d

    invoke-static {v15, v4}, Lcom/xiaomi/push/service/d;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v13, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "copyXmsf copyXmsfChannel:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_9
    if-eqz v14, :cond_b

    invoke-static {v14}, Lcom/xiaomi/push/service/d;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    if-nez v3, :cond_a

    move v10, v8

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v2, v10}, Lcom/xiaomi/push/service/h;->k(Landroid/app/NotificationChannel;Z)V

    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_b
    invoke-static {v15}, Lcom/xiaomi/push/service/d;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v15}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    if-lez v3, :cond_1b

    invoke-static {v1}, LKe/S1;->a(Landroid/content/Context;)I

    move-result v14

    if-lt v14, v11, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v15, v14, v10}, Lcom/xiaomi/push/service/I;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v11, 0x10

    if-eqz v17, :cond_c

    const/16 v15, 0x8

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    invoke-static {v11, v14, v10}, Lcom/xiaomi/push/service/I;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    or-int/2addr v15, v11

    :cond_d
    invoke-static {v8, v14, v10}, Lcom/xiaomi/push/service/I;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    or-int/2addr v15, v8

    :cond_e
    const/4 v11, 0x2

    invoke-static {v11, v14, v10}, Lcom/xiaomi/push/service/I;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    or-int/2addr v15, v11

    :cond_f
    const/4 v11, 0x4

    invoke-static {v11, v14, v10}, Lcom/xiaomi/push/service/I;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    or-int/lit8 v10, v15, 0x4

    goto :goto_6

    :cond_10
    move v10, v15

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/xiaomi/push/service/d;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    and-int/lit8 v14, v3, 0x20

    if-eqz v14, :cond_12

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_12
    :goto_7
    const/16 v14, 0x10

    goto :goto_8

    :cond_13
    sget-object v14, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v15, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v11, v14, v15}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_7

    :goto_8
    and-int/lit8 v15, v3, 0x10

    if-eqz v15, :cond_15

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_9
    const/16 v15, 0x8

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v11, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_9

    :cond_15
    const/4 v14, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v18, v3, 0x8

    if-eqz v18, :cond_16

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-virtual {v11, v14}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_16
    :goto_b
    const/4 v14, 0x4

    goto :goto_c

    :cond_17
    invoke-virtual {v11, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_b

    :goto_c
    and-int/lit8 v15, v3, 0x4

    if-eqz v15, :cond_19

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v14

    sub-int/2addr v14, v8

    if-gtz v14, :cond_18

    const/4 v14, 0x2

    :cond_18
    invoke-virtual {v11, v14}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_19
    const/4 v14, 0x2

    and-int/lit8 v15, v3, 0x2

    if-eqz v15, :cond_1a

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v11, v14}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_1a
    invoke-virtual {v0, v11}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v2, v8}, Lcom/xiaomi/push/service/h;->k(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v10, v14, v11, v2}, Lcom/xiaomi/push/service/I;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;)V

    :goto_d
    const/4 v2, 0x4

    :goto_e
    if-eqz v13, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "recordCopiedChannel:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_1c
    const-string v10, "mipush_channel_copy_sp"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9, v5}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_15

    :cond_1d
    if-eqz v14, :cond_31

    if-eqz v13, :cond_1e

    const-string v2, "checkCopeidChannel:newFullChannelId:"

    const-string v3, "  "

    invoke-static {v2, v4, v3}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mipush_channel_copy_sp"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    const-string v2, "mipush_channel_copy_sp"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v13, :cond_1f

    const-string v1, "appHack channelConfigLowerCompare:getName"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_1f
    move v1, v8

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v13, :cond_21

    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_21
    move v1, v8

    :cond_22
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eq v2, v3, :cond_24

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    if-eqz v13, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appHack channelConfigLowerCompare:getImportance  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_23
    move v1, v8

    :cond_24
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v2

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v3

    if-eq v2, v3, :cond_26

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz v13, :cond_25

    const-string v1, "appHack channelConfigLowerCompare:enableVibration"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_25
    move v1, v8

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v3

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v5

    if-eq v3, v5, :cond_28

    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz v13, :cond_27

    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_27
    move v1, v8

    :cond_28
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_12

    :cond_29
    move v2, v8

    :goto_12
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_13

    :cond_2a
    move v3, v8

    :goto_13
    if-eq v2, v3, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz v13, :cond_2b

    const-string v1, "appHack channelConfigLowerCompare:setSound"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_2b
    move v1, v8

    :cond_2c
    if-eqz v13, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_2d
    if-eqz v1, :cond_30

    if-eqz v13, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appHack updateNotificationChannel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v14}, Lcom/xiaomi/push/service/d;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    if-nez v1, :cond_2f

    move v2, v8

    goto :goto_14

    :cond_2f
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0, v7, v2}, Lcom/xiaomi/push/service/h;->k(Landroid/app/NotificationChannel;Z)V

    const/4 v2, 0x2

    goto :goto_15

    :cond_30
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_15

    :cond_31
    if-eqz v13, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appHack createNotificationChannel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;)V

    move v2, v8

    const/4 v1, 0x0

    :goto_15
    move v14, v1

    goto :goto_16

    :cond_33
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v13, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "elseLogic getNotificationChannel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_34
    if-nez v1, :cond_35

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;)V

    :cond_35
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_16
    if-eq v2, v8, :cond_37

    const/4 v1, 0x4

    if-eq v2, v1, :cond_37

    const/4 v1, 0x3

    if-ne v2, v1, :cond_36

    goto :goto_17

    :cond_36
    const/4 v1, 0x0

    goto :goto_18

    :cond_37
    :goto_17
    move v1, v8

    :goto_18
    sget-object v2, Lcom/xiaomi/push/service/h;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    sget-object v5, Lcom/xiaomi/push/service/I;->a:[I

    invoke-static {v2}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    const/4 v5, 0x0

    invoke-static {v6, v5}, LKe/b3;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v5, 0x4

    if-ge v3, v5, :cond_39

    const/4 v3, 0x2

    and-int/2addr v3, v6

    if-gtz v3, :cond_39

    and-int/lit8 v3, v6, 0x1

    if-gtz v3, :cond_39

    const/16 v3, 0x8

    and-int/2addr v3, v6

    if-gtz v3, :cond_39

    const/16 v3, 0x10

    and-int/2addr v3, v6

    if-lez v3, :cond_38

    goto :goto_19

    :cond_38
    const/4 v8, 0x0

    :cond_39
    :goto_19
    if-eqz v1, :cond_3a

    invoke-static {v6, v14, v0, v4}, Lcom/xiaomi/push/service/I;->b(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_41

    const-class v1, Lcom/xiaomi/push/service/I;

    monitor-enter v1

    :try_start_0
    const-string v0, "ch_permission_cache_file"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3a
    const-class v1, Lcom/xiaomi/push/service/I;

    monitor-enter v1

    :try_start_1
    const-string v3, "ch_permission_cache_file"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v8, :cond_3b

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_3b
    :goto_1a
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v6, :cond_3c

    invoke-static {v6, v14, v0, v4}, Lcom/xiaomi/push/service/I;->b(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1c

    :cond_3d
    new-instance v0, Lcom/xiaomi/push/service/J;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b

    :cond_3e
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3f
    :goto_1c
    monitor-exit v1

    goto :goto_1e

    :goto_1d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_40
    invoke-static {v2}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelPC: can`t setup permission with permissionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channelId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetPkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_41
    :goto_1e
    return-object v12
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v1

    const-string v2, "mipush_channel_copy_sp"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete channel copy record:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/d;->e(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/xiaomi/push/service/I;->a:[I

    invoke-static {p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/h;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class v1, Lcom/xiaomi/push/service/I;

    monitor-enter v1

    :try_start_1
    const-string v2, "ch_permission_cache_file"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    const-string v3, "mId"

    invoke-static {v2, v3}, LKe/w;->a(Landroid/os/Parcelable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteCopiedChannelRecord:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NCHelper"

    invoke-static {v0, p0}, Lic/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
