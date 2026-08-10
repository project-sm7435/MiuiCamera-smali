.class public final Lcom/xiaomi/push/service/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/h0$a;,
        Lcom/xiaomi/push/service/h0$b;,
        Lcom/xiaomi/push/service/h0$c;
    }
.end annotation


# static fields
.field public static a:J

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LMe/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/h0;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;LMe/q2;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3e8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, v4, LMe/q2;->h:LMe/h2;

    if-eqz v5, :cond_2

    iget-object v6, v5, LMe/h2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-static {v4}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v7

    const-string v8, "eventMessageType"

    const-string v9, "messageId"

    const/high16 v10, 0x8000000

    const/high16 v11, 0xa000000

    const/16 v12, 0x1f

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    iget-object v14, v5, LMe/h2;->g:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, LMe/h2;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v7, v5, LMe/h2;->g:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v7, "http"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "https"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "meet URL exception : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LMe/h2;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_5

    invoke-static {v0, v13, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0, v13, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v15, "mipush_notified"

    const-string v10, "mipush_payload"

    const-string v11, "com.xiaomi.mipush.sdk.PushMessageHandler"

    if-eqz v7, :cond_7

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-string v14, "com.xiaomi.xmsf"

    invoke-direct {v12, v14, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v13, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v13, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    new-instance v13, Landroid/content/Intent;

    const-string v12, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v1, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v13, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v13, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    const-string v2, "notification_click_button"

    move/from16 v10, p5

    invoke-virtual {v13, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_9

    if-eqz p6, :cond_9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v7, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v3, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "mipush_serviceIntent"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/h0;->m(Landroid/content/Context;Landroid/content/Intent;LMe/q2;LMe/h2;Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_8

    const/high16 v7, 0xa000000

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    invoke-static {v0, v8, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v4, v6

    const/16 v6, 0x1f

    const/high16 v7, 0xa000000

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v1, v13

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/h0;->m(Landroid/content/Context;Landroid/content/Intent;LMe/q2;LMe/h2;Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_a

    invoke-static {v0, v8, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0, v8, v1, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;LMe/q2;[BII)Landroid/app/PendingIntent;
    .locals 8

    iget-object v0, p2, LMe/q2;->h:LMe/h2;

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/h0;->s(Landroid/content/Context;LMe/q2;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/h0;->b(Landroid/content/Context;LMe/q2;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move v6, p5

    invoke-static {v1, v3, v0, v6}, Lcom/xiaomi/push/service/h0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    const/4 p3, 0x0

    if-lt p1, p2, :cond_2

    const/high16 p1, 0xa000000

    invoke-static {v1, p3, p0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p1, 0x8000000

    invoke-static {v1, p3, p0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/service/h0;->x(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cust_btn_"

    const-string v1, "_ne"

    invoke-static {v0, p3, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "_iu"

    invoke-static {v0, p3, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "_ic"

    invoke-static {v0, p3, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "_wu"

    invoke-static {v0, p3, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_4

    const/4 p0, 0x2

    if-eq p3, p0, :cond_3

    const/4 p0, 0x3

    if-eq p3, p0, :cond_2

    const/4 p0, 0x4

    if-eq p3, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "not resolve activity:"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "3"

    const-string v4, "Cause: "

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->p(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    :try_start_1
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object p1, p2

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_2
    move-object p1, p4

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :try_start_3
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    const-string p5, "http"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "https"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p4, v2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, p4}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_5
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_9

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_8

    invoke-static {p0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_7
    return-object p1

    :catch_5
    move-exception p0

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/push/service/h0$a;->b:Landroid/content/Context;

    iput-object p1, v0, Lcom/xiaomi/push/service/h0$a;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/xiaomi/push/service/h0$a;->c:Z

    sget-object p0, Lcom/xiaomi/push/service/h0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    invoke-static {p2}, Lkc/b;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-static {p2}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {p2}, Lkc/b;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :goto_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;LMe/q2;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/h0$b;
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    const/4 v7, 0x1

    new-instance v8, Lcom/xiaomi/push/service/h0$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lcom/xiaomi/push/service/h0$b;->b:J

    iget-object v9, v3, LMe/q2;->h:LMe/h2;

    invoke-static {v3}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, LMe/h2;->j:Ljava/util/HashMap;

    iget-object v2, v9, LMe/h2;->d:Ljava/lang/String;

    iget-object v4, v9, LMe/h2;->e:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    move-result v5

    const/16 v6, 0x140

    if-gt v5, v6, :cond_1

    const-string v5, "title_short"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v2, v5

    :cond_0
    const-string v5, "description_short"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_1
    const/16 v6, 0x168

    if-le v5, v6, :cond_3

    const-string v5, "title_long"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v2, v5

    :cond_2
    const-string v5, "description_long"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    move-object v4, v5

    :cond_3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "3"

    const-string v15, "4"

    const-string v4, "notification_style_type"

    if-eqz v0, :cond_4

    new-instance v5, LMe/O0;

    invoke-direct {v5, v1}, LMe/O0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LMe/O0;->d(Landroid/widget/RemoteViews;)V

    move/from16 v17, v7

    move-object/from16 v18, v12

    const/16 v16, 0x0

    move-object v7, v4

    :goto_1
    move-object v12, v5

    goto/16 :goto_9

    :cond_4
    if-eqz v11, :cond_14

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget-object v0, v12, v7

    invoke-static {v3}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LMe/q2;->h:LMe/h2;

    iget-object v6, v6, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LMe/O0;

    invoke-direct {v2, v1}, LMe/O0;-><init>(Landroid/content/Context;)V

    const-string v5, "notification_bigPic_uri"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5, v13}, Lcom/xiaomi/push/service/h0;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    const-string v0, "can not get big picture."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    move-object v5, v2

    move-object v7, v4

    move-object/from16 v18, v12

    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v6, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v6, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-object/from16 v16, v0

    :goto_3
    move-object v5, v2

    :goto_4
    move-object v7, v4

    move-object/from16 v18, v12

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    const-string v2, "1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LMe/O0;

    invoke-direct {v2, v1}, LMe/O0;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_8
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1000000

    if-eqz v0, :cond_c

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LMe/N0;

    invoke-direct {v0, v1, v13, v5}, LMe/Q0;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-boolean v5, v0, LMe/Q0;->c:Z

    iput v2, v0, LMe/N0;->n:I

    const-string v2, "notification_banner_image_uri"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v13}, Lcom/xiaomi/push/service/h0;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/16 v13, 0x3d8

    if-ne v7, v13, :cond_9

    const/16 v7, 0xb8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-gt v7, v13, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v13, 0x68e

    if-gt v7, v13, :cond_9

    iput-object v2, v0, LMe/N0;->l:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_9
    const-string v2, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v2, "notification_banner_icon_uri"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/xiaomi/push/service/h0;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    iput-object v2, v0, LMe/N0;->m:Landroid/graphics/Bitmap;

    :cond_b
    iput-object v6, v0, LMe/Q0;->g:Ljava/util/HashMap;

    move-object v5, v0

    goto/16 :goto_4

    :cond_c
    const/16 v13, 0x3d8

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LMe/P0;

    move/from16 v7, p5

    invoke-direct {v0, v1, v7, v5}, LMe/Q0;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-boolean v13, v0, LMe/Q0;->c:Z

    iput v2, v0, LMe/P0;->l:I

    iput v2, v0, LMe/P0;->p:I

    iput v2, v0, LMe/P0;->q:I

    const-string v2, "notification_colorful_button_text"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v6

    const/4 v6, 0x4

    move-object/from16 p3, v18

    move-object/from16 v18, v12

    move-object/from16 v12, p3

    move/from16 p3, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v7

    move-object v7, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/h0;->c(Landroid/content/Context;Ljava/lang/String;LMe/q2;[BII)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz p3, :cond_d

    new-instance v5, Landroid/app/Notification$Action;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v2}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v0, LMe/Q0;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, LMe/P0;->n:Ljava/lang/CharSequence;

    iput-object v2, v0, LMe/P0;->o:Landroid/app/PendingIntent;

    :cond_d
    const-string v2, "notification_colorful_button_bg_color"

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p3, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LMe/P0;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v2, "parse colorful notification button bg color error"

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v7, v4

    move-object/from16 v18, v12

    move/from16 p3, v13

    move-object v12, v6

    :cond_f
    :goto_6
    const-string v2, "notification_colorful_bg_color"

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p3, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LMe/P0;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v2, "parse colorful notification bg color error"

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v2, "notification_colorful_bg_image_uri"

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lcom/xiaomi/push/service/h0;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p3, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v13, 0x3d8

    if-ne v4, v13, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xb1

    if-lt v4, v5, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xcf

    if-gt v4, v5, :cond_11

    iput-object v2, v0, LMe/P0;->m:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_11
    const-string v2, "colorful notification bg image resolution error, must [984*177, 984*207]"

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_12
    :goto_7
    iput-object v12, v0, LMe/Q0;->g:Ljava/util/HashMap;

    :goto_8
    move-object v5, v0

    goto/16 :goto_1

    :cond_13
    move-object v7, v4

    move-object/from16 v18, v12

    new-instance v0, LMe/O0;

    invoke-direct {v0, v1}, LMe/O0;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_14
    move/from16 v17, v7

    move-object/from16 v18, v12

    const/16 v16, 0x0

    move-object v7, v4

    new-instance v5, LMe/O0;

    invoke-direct {v5, v1}, LMe/O0;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :goto_9
    iget-object v2, v3, LMe/q2;->f:Ljava/lang/String;

    iget-object v0, v3, LMe/q2;->h:LMe/h2;

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x3

    if-nez v4, :cond_15

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_15
    move-object/from16 v19, v9

    :cond_16
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_17
    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->x(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v6, v17

    :goto_b
    if-gt v6, v13, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cust_btn_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    move/from16 v5, p5

    move-object v13, v4

    move-object/from16 v19, v9

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/h0;->c(Landroid/content/Context;Ljava/lang/String;LMe/q2;[BII)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v9, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13, v9}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_18
    move-object/from16 v19, v9

    :cond_19
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, v19

    const/4 v13, 0x3

    goto :goto_b

    :cond_1a
    move-object/from16 v19, v9

    :cond_1b
    move-object/from16 v1, p0

    goto :goto_a

    :cond_1c
    move-object/from16 v19, v9

    const-string v9, "notification_style_button_left_name"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/h0;->c(Landroid/content/Context;Ljava/lang/String;LMe/q2;[BII)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1d
    const-string v9, "notification_style_button_mid_name"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/h0;->c(Landroid/content/Context;Ljava/lang/String;LMe/q2;[BII)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1e
    const-string v9, "notification_style_button_right_name"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/h0;->c(Landroid/content/Context;Ljava/lang/String;LMe/q2;[BII)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_d
    aget-object v0, v18, v3

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    aget-object v0, v18, v17

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v0, "notification_show_when"

    invoke-static {v0, v11}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move/from16 v4, v17

    invoke-virtual {v12, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :goto_e
    move-object/from16 v0, p4

    goto :goto_f

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v0, "mipush_small_notification"

    invoke-static {v1, v10, v0}, Lcom/xiaomi/push/service/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mipush_notification"

    invoke-static {v1, v10, v4}, Lcom/xiaomi/push/service/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-lez v0, :cond_20

    if-lez v4, :cond_20

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_20
    invoke-static {v1, v10, v12, v11}, Lcom/xiaomi/push/service/h0;->v(Landroid/content/Context;Ljava/lang/String;LMe/O0;Ljava/util/HashMap;)V

    goto :goto_11

    :cond_21
    if-lez v0, :cond_22

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_22
    invoke-static {v1, v10, v12, v11}, Lcom/xiaomi/push/service/h0;->v(Landroid/content/Context;Ljava/lang/String;LMe/O0;Ljava/util/HashMap;)V

    :goto_10
    if-lez v4, :cond_23

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_23
    :goto_11
    const-string v0, "notification_small_icon_uri"

    if-nez v11, :cond_24

    move-object/from16 v4, v16

    goto :goto_12

    :cond_24
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lcom/xiaomi/push/service/h0;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_26

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "android.graphics.drawable.Icon"

    const-string v6, "createWithBitmap"

    invoke-static {v5, v6, v4}, LMe/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v0, "setSmallIcon"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v0, v4}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "miui.isGrayscaleIcon"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v0}, LMe/O0;->c(Landroid/os/Bundle;)V

    goto :goto_13

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed te get small icon with url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get small icon url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :goto_13
    const-string v0, "notification_small_icon_color"

    invoke-static {v0, v11}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LMe/O0;->e(Ljava/lang/String;)V

    const-string v0, "__dynamic_icon_uri"

    invoke-static {v0, v11}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "__adiom"

    invoke-static {v4, v11}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {}, LMe/U2;->f()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v4, 0x1

    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eqz v4, :cond_2a

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Lcom/xiaomi/push/service/g;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/g$b;

    move-result-object v0

    iget-object v4, v0, Lcom/xiaomi/push/service/g$b;->a:Landroid/graphics/Bitmap;

    iget-wide v5, v0, Lcom/xiaomi/push/service/g$b;->b:J

    iput-wide v5, v8, Lcom/xiaomi/push/service/h0$b;->b:J

    goto :goto_16

    :cond_29
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_2a

    invoke-virtual {v12, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    :goto_17
    if-nez v11, :cond_2b

    move-object/from16 v0, v16

    goto :goto_18

    :cond_2b
    const-string v0, "notification_large_icon_uri"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Lcom/xiaomi/push/service/h0;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_2c

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_2c
    const-string v5, "com.xiaomi.xmsf"

    if-eqz v11, :cond_31

    const-string v0, "notification_group"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "notification_is_summary"

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "notification_group_disable_default"

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-static {}, LMe/U2;->f()Z

    move-result v13

    if-nez v13, :cond_2d

    if-nez v9, :cond_2e

    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v13, "setGroupSummary"

    invoke-static {v12, v13, v9}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_custom_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, v6

    const/4 v9, 0x1

    :goto_19
    const/4 v13, 0x1

    move-object v6, v0

    goto :goto_1a

    :cond_30
    move v7, v6

    const/4 v9, 0x0

    goto :goto_19

    :cond_31
    move-object/from16 v6, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_1a
    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v11, :cond_32

    const-string v0, "ticker"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_32
    sget-wide v15, Lcom/xiaomi/push/service/h0;->a:J

    sub-long v15, v13, v15

    const-wide/16 v20, 0x2710

    cmp-long v0, v15, v20

    const-string v15, "sound_uri"

    move/from16 p2, v4

    if-lez v0, :cond_35

    sput-wide v13, Lcom/xiaomi/push/service/h0;->a:J

    move-object/from16 v13, v19

    iget v0, v13, LMe/h2;->f:I

    const-string v14, "pref_notify_type"

    move/from16 v16, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v4, 0x7fffffff

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1b

    :cond_33
    move/from16 v0, v16

    :goto_1b
    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_34

    const/16 v17, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_34

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_34

    const-string v14, "android.resource://"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v14}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_34
    move v4, v0

    goto :goto_1c

    :cond_35
    move-object/from16 v13, v19

    const/16 v4, -0x64

    :goto_1c
    const-string v14, "0"

    if-eqz v11, :cond_4a

    invoke-static {v1, v10}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v18

    const-string v0, "timeout"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_36

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    :cond_36
    const/4 v0, 0x0

    :goto_1d
    if-lez v0, :cond_37

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 p5, v7

    move-object/from16 v16, v8

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "setTimeoutAfter"

    invoke-static {v12, v7, v0}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    move/from16 p5, v7

    move-object/from16 v16, v8

    :goto_1e
    sget-boolean v0, Lcom/xiaomi/push/service/d;->a:Z

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    const-string v7, "channel_perm"

    const-string v8, "channel_description"

    move/from16 v26, v9

    const-string v9, "channel_name"

    const-string v1, "channel_importance"

    move-object/from16 v27, v5

    const-string v5, "channel_id"

    move-object/from16 v28, v6

    if-eqz v0, :cond_38

    const-string v6, "REMOVE_CHANNEL_MARK"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v29, v14

    if-eqz v0, :cond_39

    const/4 v14, 0x0

    iput v14, v13, LMe/h2;->f:I

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "delete channel info by:"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_38
    move-object/from16 v29, v14

    :cond_39
    :goto_1f
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_3a

    goto :goto_20

    :cond_3a
    move-object/from16 v6, v29

    goto/16 :goto_2b

    :cond_3b
    :goto_20
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_21
    move-object/from16 v20, v0

    goto :goto_22

    :cond_3c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3d

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_21

    :catch_3
    :cond_3d
    move-object/from16 v20, v10

    :goto_22
    const-string v0, "importance="

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->n(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v23, v0

    goto :goto_23

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "parsing channel importance error: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_3e
    const/16 v23, 0x3

    :goto_23
    iget v0, v13, LMe/h2;->f:I

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_41

    const-string v1, "notification_top_repeat"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "top notification\' repeat is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkc/b;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_41

    const-string v1, "notification_top_period"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v7, "notification_top_frequency"

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v1, :cond_42

    if-gt v7, v1, :cond_42

    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "mipush_org_when"

    invoke-virtual {v6, v8, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "mipush_n_top_flag"

    const/4 v13, 0x1

    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez v7, :cond_40

    const-string v2, "mipush_n_top_fre"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    const-string v2, "mipush_n_top_prd"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v6}, LMe/O0;->c(Landroid/os/Bundle;)V

    :cond_41
    :goto_25
    move/from16 v22, v0

    goto :goto_26

    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set top notification failed - period:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frequency:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_25

    :goto_26
    invoke-static/range {v18 .. v25}, Lcom/xiaomi/push/service/d;->c(Lcom/xiaomi/push/service/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChannelId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "true"

    const-string v1, "not_suppress"

    const/16 v2, -0x64

    if-ne v4, v2, :cond_44

    invoke-static {v1, v0, v11}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz p5, :cond_43

    move v2, v5

    goto :goto_27

    :cond_43
    const/4 v2, 0x1

    :goto_27
    invoke-virtual {v12, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_44
    const-string v2, "msg_busi_type"

    const-string v3, ""

    invoke-static {v2, v3, v11}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "pulldown"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v1, v0, v11}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "pull_down_pop_type"

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v29

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    if-eqz p5, :cond_45

    move v4, v5

    goto :goto_28

    :cond_45
    const/4 v4, 0x1

    :goto_28
    invoke-virtual {v12, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto :goto_29

    :cond_46
    move-object/from16 v6, v29

    :cond_47
    :goto_29
    invoke-static {v2, v3, v11}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v1, v0, v11}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz p5, :cond_48

    goto :goto_2a

    :cond_48
    const/4 v5, 0x1

    :goto_2a
    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_49
    :goto_2b
    const-string v0, "background_color"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v0, v1}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2c

    :catch_5
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4a
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v16, v8

    move/from16 v26, v9

    move-object v6, v14

    :cond_4b
    :goto_2c
    if-eqz v28, :cond_4f

    if-nez v26, :cond_4e

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v1, 0x6a

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_4c

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_4c
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->o()Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_2d

    :cond_4d
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v1, 0x6b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v7

    :goto_2e
    if-eqz v7, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "push_src_group_name"

    move-object/from16 v4, v28

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_src_group_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushmask_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_4e
    move-object/from16 v4, v28

    move-object v0, v4

    :goto_2f
    const-string v1, "setGroup"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-static {}, LMe/U2;->k()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    filled-new-array {v1, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "miui.util.NotificationHelper"

    const-string v3, "setTargetPkg"

    invoke-static {v2, v3, v0}, LMe/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_50
    move-object/from16 v1, p0

    :goto_30
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "extraNotification"

    if-eqz p2, :cond_51

    invoke-static {}, LMe/U2;->f()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v2, v0}, LMe/v;->d(Ljava/lang/String;Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setCustomizedIcon"

    invoke-static {v3, v5, v4}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-eqz v11, :cond_59

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_52

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_52
    const-string v3, "enable_keyguard"

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :try_start_6
    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_53

    const-string v5, "miui.enableKeyguard"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_53
    invoke-static {v2, v0}, LMe/v;->d(Ljava/lang/String;Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    const-string v4, "setEnableKeyguard"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_54
    const-string v2, "enable_float"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/i;->e(Landroid/app/Notification;Z)V

    :cond_55
    const-string v2, "float_small_win"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_57

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "freeform_window_state"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_56

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "freeform_package_name"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_31

    :catch_7
    :cond_56
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_57

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/i;->e(Landroid/app/Notification;Z)V

    :cond_57
    const-string v1, "section_is_prr"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "section_prr_cl"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_59

    if-ltz v2, :cond_59

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_58

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_58
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "is_priority"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "mipush_class"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_59
    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/xiaomi/push/service/h0$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static i(Landroid/content/Context;LMe/q2;[B)Lcom/xiaomi/push/service/h0$c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v8, Lcom/xiaomi/push/service/h0$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v8, Lcom/xiaomi/push/service/h0$c;->b:J

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0, v9}, LMe/R1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iget-object v10, v2, LMe/q2;->h:LMe/h2;

    if-eqz v10, :cond_0

    iget v3, v10, LMe/h2;->i:I

    iget-object v4, v10, LMe/h2;->j:Ljava/util/HashMap;

    move-object v13, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    :cond_1
    move v5, v3

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, LMe/h2;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "10:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not notify because user block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    const-string v0, "time"

    const-string v3, "image"

    const-string v4, "text"

    iget-object v6, v2, LMe/q2;->h:LMe/h2;

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_6

    iget-object v6, v6, LMe/h2;->j:Ljava/util/HashMap;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v14, "layout_name"

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "layout_value"

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v12, "layout"

    invoke-virtual {v15, v14, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    :goto_1
    move/from16 v17, v5

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_7
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-direct {v14, v7, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "id"

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v5

    :try_start_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v9, v11, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v14, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :goto_4
    move/from16 v5, v17

    const/4 v9, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v17, v5

    goto/16 :goto_8

    :cond_9
    move/from16 v17, v5

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v11, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v9, "drawable"

    invoke-virtual {v15, v6, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v5, :cond_a

    invoke-virtual {v14, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    const-string v5, "yy-MM-dd hh:mm"

    :cond_c
    invoke-virtual {v15, v4, v11, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    move-object v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_d
    move-object v9, v7

    :goto_7
    move-object v7, v9

    goto :goto_6

    :goto_8
    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move/from16 v17, v5

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_e
    :goto_9
    iget-object v3, v2, LMe/q2;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/service/h0;->s(Landroid/content/Context;LMe/q2;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v4, p2

    move/from16 v5, v17

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/h0;->b(Landroid/content/Context;LMe/q2;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_10

    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LMe/h2;->a:Ljava/lang/String;

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "The click PendingIntent is null. "

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-object v8

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    move-object v4, v14

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/h0;->h(Landroid/content/Context;LMe/q2;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/h0$b;

    move-result-object v0

    move v5, v6

    iget-wide v3, v0, Lcom/xiaomi/push/service/h0$b;->b:J

    iput-wide v3, v8, Lcom/xiaomi/push/service/h0$c;->b:J

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/xiaomi/push/service/h0$c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/h0$b;->a:Landroid/app/Notification;

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "message_id"

    iget-object v6, v10, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "local_paid"

    iget-object v6, v2, LMe/q2;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "msg_busi_type"

    invoke-static {v13, v0, v4}, Lcom/xiaomi/push/service/i;->g(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "disable_notification_flags"

    invoke-static {v13, v0, v4}, Lcom/xiaomi/push/service/i;->g(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v10, LMe/h2;->k:Ljava/util/HashMap;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const-string v4, "score_info"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "score_info"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "pushUid"

    iget-object v6, v10, LMe/h2;->j:Ljava/util/HashMap;

    const-string v7, "n_stats_expose"

    invoke-static {v7, v6}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x3e8

    goto :goto_b

    :cond_14
    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xbb8

    goto :goto_b

    :cond_15
    const/4 v0, -0x1

    :goto_b
    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "target_package"

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v10, LMe/h2;->j:Ljava/util/HashMap;

    if-nez v0, :cond_17

    const/4 v12, 0x0

    goto :goto_c

    :cond_17
    const-string v4, "message_count"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :goto_c
    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v12, :cond_19

    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_18

    const-string v6, "miui.messageCount"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    const-string v4, "extraNotification"

    invoke-static {v4, v3}, LMe/v;->d(Ljava/lang/String;Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v6, "setMessageCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, LMe/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v4

    iget-object v6, v2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, LMe/h2;->a:Ljava/lang/String;

    const-string v11, "8"

    invoke-virtual {v4, v6, v7, v9, v11}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fail to set message count. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    :catch_4
    :cond_19
    :goto_d
    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/service/i;->d(Landroid/app/Notification;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    invoke-virtual {v0, v5, v3}, Lcom/xiaomi/push/service/h;->j(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "notification: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is notifyied"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v6, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/e;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v7, 0x6a

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v1}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->o()Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v9, 0x6b

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    move v11, v0

    :goto_f
    if-eqz v11, :cond_1c

    :try_start_6
    invoke-static {v1, v5, v3}, Lcom/xiaomi/push/service/e;->f(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "group notify handle restore error "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_1c
    :goto_10
    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_7
    invoke-virtual {v6, v1, v5, v3}, Lcom/xiaomi/push/service/e;->c(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "group notify handle auto error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_11
    iget-object v0, v10, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v1}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v6, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "mipush_n_top_flag"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1, v4, v5, v0, v3}, Lcom/xiaomi/push/service/C;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_1e
    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v11

    iget-object v12, v2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LMe/h2;->a:Ljava/lang/String;

    const/16 v15, 0xbba

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1f
    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v11

    iget-object v12, v2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LMe/h2;->a:Ljava/lang/String;

    const/16 v15, 0x3ea

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_21

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_21
    :goto_12
    monitor-exit v1

    return-object v8

    :goto_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static j(ILjava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "notify_effect"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/h0;->x(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cust_btn_"

    const-string v2, "_ne"

    invoke-static {v1, p0, v2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const-string p0, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    const-string p0, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const-string p0, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    const-string p0, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static k(LMe/q2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LMe/q2;->f:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMe/q2;->h:LMe/h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "miui_package_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LMe/q2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;LMe/q2;LMe/h2;Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p3, LMe/h2;->j:Ljava/util/HashMap;

    invoke-static {p5, v0}, Lcom/xiaomi/push/service/h0;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_paid"

    iget-object v0, p2, LMe/q2;->e:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "target_package"

    iget-object v0, p2, LMe/q2;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p4, p3, LMe/h2;->j:Ljava/util/HashMap;

    const-string v0, "jobkey"

    invoke-static {v0, p4}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, LMe/q2;->f:Ljava/lang/String;

    iget-object p3, p3, LMe/h2;->j:Ljava/util/HashMap;

    invoke-static {p0, p2, p3, p5}, Lcom/xiaomi/push/service/h0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p3, 0x10000

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    :goto_0
    new-instance p3, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_3
    return-void
.end method

.method public static n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V
    .locals 15

    move/from16 v0, p2

    const/4 v1, -0x1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/h;->q()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    move v0, v5

    move v8, v7

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    div-int/2addr v8, v6

    mul-int/2addr v8, v6

    add-int/2addr v8, v0

    move v0, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lcom/xiaomi/push/service/h;->i(I)V

    goto :goto_1

    :cond_4
    if-ne v8, v10, :cond_3

    sget-object v0, Lcom/xiaomi/push/service/G;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez p3, :cond_9

    new-instance v0, Lcom/xiaomi/push/service/G$a;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v8, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v8, "mipush.customActions"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v8, v3

    const-class v13, [Landroid/app/Notification$Action;

    invoke-static {v3, v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/app/Notification$Action;

    :cond_6
    :goto_2
    invoke-direct {v0, v11, v12}, Lcom/xiaomi/push/service/G$a;-><init>(J)V

    sget-object v3, Lcom/xiaomi/push/service/G;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_3
    if-ltz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/service/G$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v5, Lcom/xiaomi/push/service/G$a;->a:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x1388

    cmp-long v8, v11, v13

    if-lez v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lcom/xiaomi/push/service/h;->i(I)V

    :cond_a
    invoke-static {p0, v4}, Lcom/xiaomi/push/service/h0;->p(Lcom/xiaomi/push/service/XMPushService;Ljava/util/LinkedList;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/h;->q()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const-string v7, "android.title"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.title.big"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "mipush.customTitle"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :cond_6
    :goto_1
    const-string v7, ""

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    iget-object v8, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_9

    const-string v6, "android.text"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v6, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.bigText"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "mipush.customContent"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/h;->i(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/h0;->p(Lcom/xiaomi/push/service/XMPushService;Ljava/util/LinkedList;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public static p(Lcom/xiaomi/push/service/XMPushService;Ljava/util/LinkedList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Lcom/xiaomi/push/service/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, LMe/Z1;

    invoke-direct {p1}, LMe/Z1;-><init>()V

    iget-object v2, p1, LMe/Z1;->l:Ljava/util/BitSet;

    const-string v3, "category_clear_notification"

    iput-object v3, p1, LMe/Z1;->g:Ljava/lang/String;

    const-string v3, "clear_notification"

    iput-object v3, p1, LMe/Z1;->c:Ljava/lang/String;

    iput-wide v0, p1, LMe/Z1;->d:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const-string v0, ""

    iput-object v0, p1, LMe/Z1;->b:Ljava/lang/String;

    const-string v0, "push_sdk_channel"

    iput-object v0, p1, LMe/Z1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LMe/Z1;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LMe/Z1;->h:Ljava/lang/String;

    iput-boolean v1, p1, LMe/Z1;->f:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LMe/Z1;->f(J)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LMe/Z1;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/A;->a(Landroid/content/Context;LMe/Z1;)V

    :cond_0
    return-void
.end method

.method public static q(LMe/h2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LMe/h2;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "satuigmo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static r(LMe/q2;)Z
    .locals 1

    iget-object p0, p0, LMe/q2;->h:LMe/h2;

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->q(LMe/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LMe/h2;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;LMe/q2;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LMe/q2;->h:LMe/h2;

    if-eqz v1, :cond_2

    iget-object v1, v1, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LMe/q2;->h:LMe/h2;

    iget-object p1, p1, LMe/h2;->j:Ljava/util/HashMap;

    const-string v1, "use_clicked_activity"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "not resolve activity:"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/h0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p3, "notify_effect"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, "intent_flag"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cause by intent_flag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v2, "1"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "3"

    const-string v5, "Cause: "

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->p(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v2, "2"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "intent_uri"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    :try_start_2
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object p1, p2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "class_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_3
    move-object p1, v2

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "web_uri"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "https://"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "https"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, v2}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_6
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_d

    if-ltz v3, :cond_a

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, -0xc4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v2, 0x10000

    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_c

    invoke-static {p0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_8
    return-object p1

    :catch_6
    move-exception p0

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-object v1
.end method

.method public static u(LMe/q2;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->w(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    iget-object p0, p0, LMe/q2;->a:LMe/W1;

    sget-object v0, LMe/W1;->b:LMe/W1;

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;LMe/O0;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_icon_uri"

    invoke-static {v0, p3}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    invoke-static {v1, p3}, Lcom/xiaomi/push/service/h0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p2, p3}, LMe/O0;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LMe/R1;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static w(LMe/q2;)Z
    .locals 2

    iget-object v0, p0, LMe/q2;->h:LMe/h2;

    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->q(LMe/h2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, LMe/h2;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "meta extra is null"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "notification_style_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(LMe/q2;)Z
    .locals 2

    iget-object v0, p0, LMe/q2;->h:LMe/h2;

    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->q(LMe/h2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, LMe/h2;->h:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(LMe/q2;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/h0;->w(LMe/q2;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
