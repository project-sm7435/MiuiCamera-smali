.class public final Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xiaomi/mipush/sdk/e;

.field public static c:Ljava/util/LinkedList;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x3c

    int-to-long p0, p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p0

    const-wide/16 v5, 0x5a0

    add-long/2addr v3, v5

    rem-long/2addr v3, v5

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    sub-long/2addr v0, p0

    add-long/2addr v0, v5

    rem-long/2addr v0, v5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    div-long p1, v3, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$02d:%2$02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-long v2, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static j(LMe/q2;)Z
    .locals 1

    iget-object p0, p0, LMe/q2;->h:LMe/h2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMe/h2;->j:Ljava/util/HashMap;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "push_server_action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "hybrid_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "platform_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    invoke-static {p0}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-static {p1}, LAc/i;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(LMe/t2;)V
    .locals 2

    iget-object p0, p0, LMe/t2;->h:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "detect failed because null"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pkgList"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "detect failed because empty"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "detect failed because get status illegal"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LMe/q2;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 4

    const-string v0, "message arrived: receiving an un-recognized message. "

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lqe/u;->b(Landroid/content/Context;LMe/q2;)LMe/E2;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LMe/q2;->a:LMe/W1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lqe/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch LMe/H2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LMe/q2;->a:LMe/W1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p1, LMe/q2;->b:Z

    if-nez v0, :cond_2

    const-string p0, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast p0, LMe/x2;

    iget-object v0, p0, LMe/x2;->h:LMe/g2;

    if-nez v0, :cond_3

    const-string p0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v3, p1, LMe/q2;->h:LMe/h2;

    if-eqz v3, :cond_4

    iget-object v3, v3, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    const-string v1, "jobkey"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object p1, p1, LMe/q2;->h:LMe/h2;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lfc/f;->n(LMe/x2;LMe/h2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receive a message, msgid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LMe/g2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobkey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->d(Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(LMe/q2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    const-string v4, "receiving an un-recognized message. "

    const/4 v12, 0x0

    const/4 v6, 0x3

    :try_start_0
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Lqe/u;->b(Landroid/content/Context;LMe/q2;)LMe/E2;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LMe/q2;->a:LMe/W1;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "18"

    invoke-virtual {v0, v4, v7, v5, v9}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, Lqe/n;->s(LMe/q2;IZ)V
    :try_end_0
    .catch Lqe/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch LMe/H2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :goto_0
    move-object/from16 v18, v12

    goto/16 :goto_1f

    :goto_1
    move-object/from16 v18, v12

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v4, v2, LMe/q2;->a:LMe/W1;

    const-string v6, "processing a message, action="

    const-string v9, ", hasNotified="

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkc/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    packed-switch v4, :pswitch_data_0

    :catch_2
    :cond_1
    :goto_2
    move-object/from16 v18, v12

    goto/16 :goto_21

    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, LMe/W1;->j:LMe/W1;

    array-length v0, v0

    invoke-static {v2, v3, v7, v4, v0}, LMe/d0;->c(Ljava/lang/String;Landroid/content/Context;LMe/E2;LMe/W1;I)V

    instance-of v0, v7, LMe/k2;

    const/4 v2, -0x1

    if-eqz v0, :cond_15

    check-cast v7, LMe/k2;

    iget-object v0, v7, LMe/k2;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp-type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LMe/k2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, LMe/k2;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkc/b;->r(Ljava/lang/String;)V

    const-string v3, "disable_push"

    iget-object v4, v7, LMe/k2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    iget-wide v7, v7, LMe/k2;->f:J

    cmp-long v3, v7, v10

    if-nez v3, :cond_3

    const-class v3, Lqe/s;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqe/s;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v4

    sget-object v5, Lqe/w;->a:Lqe/w;

    invoke-virtual {v4, v5}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v0

    const-string v4, "synced"

    invoke-virtual {v0, v5, v4}, Lqe/s;->e(Lqe/w;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lqe/v;->d(II)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v0

    invoke-virtual {v0}, Lqe/v;->b()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lqe/v;->p(Landroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    return-object v12

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    sget-object v5, Lqe/w;->a:Lqe/w;

    invoke-virtual {v3, v5}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lqe/s;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lqe/v;->l(Ljava/lang/String;Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe/s;->h(Ljava/lang/String;)V

    :cond_5
    :goto_5
    monitor-exit v2

    return-object v12

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe/s;->h(Ljava/lang/String;)V

    return-object v12

    :cond_7
    const-string v2, "enable_push"

    iget-object v3, v7, LMe/k2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, v7, LMe/k2;->f:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_9

    const-class v2, Lqe/s;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    sget-object v4, Lqe/w;->b:Lqe/w;

    invoke-virtual {v3, v4}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v0

    const-string v1, "synced"

    invoke-virtual {v0, v4, v1}, Lqe/s;->e(Lqe/w;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    monitor-exit v2

    return-object v12

    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    sget-object v5, Lqe/w;->b:Lqe/w;

    invoke-virtual {v3, v5}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-class v2, Lqe/s;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lqe/v;->l(Ljava/lang/String;Z)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe/s;->h(Ljava/lang/String;)V

    :cond_b
    :goto_9
    monitor-exit v2

    return-object v12

    :goto_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_c
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe/s;->h(Ljava/lang/String;)V

    return-object v12

    :cond_d
    const-string v0, "3rd_party_reg_update"

    iget-object v2, v7, LMe/k2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LMe/k2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->n(Ljava/lang/String;)V

    iget-object v0, v7, LMe/k2;->c:Ljava/lang/String;

    iget-object v2, v7, LMe/k2;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v3, "RegInfo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "brand:FCM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    if-eqz v3, :cond_e

    const-string v3, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v3}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v3, Lqe/j;->b:Lqe/j;

    invoke-static {v4, v2, v3}, Lqe/l;->e(Landroid/content/Context;Ljava/lang/String;Lqe/j;)V

    iget-wide v4, v7, LMe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLqe/j;)V

    return-object v12

    :cond_e
    const-string v3, "brand:HUAWEI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "channel:HUAWEI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const-string v3, "brand:OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "channel:OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const-string v3, "brand:VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "channel:VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_11
    const-string v3, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v3}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v3, Lqe/j;->d:Lqe/j;

    invoke-static {v4, v2, v3}, Lqe/l;->e(Landroid/content/Context;Ljava/lang/String;Lqe/j;)V

    iget-wide v4, v7, LMe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLqe/j;)V

    return-object v12

    :cond_12
    :goto_b
    const-string v3, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v3}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v3, Lqe/j;->c:Lqe/j;

    invoke-static {v4, v2, v3}, Lqe/l;->e(Landroid/content/Context;Ljava/lang/String;Lqe/j;)V

    iget-wide v4, v7, LMe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLqe/j;)V

    return-object v12

    :cond_13
    :goto_c
    const-string v3, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v3}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v3, Lqe/j;->a:Lqe/j;

    invoke-static {v4, v2, v3}, Lqe/l;->e(Landroid/content/Context;Ljava/lang/String;Lqe/j;)V

    iget-wide v4, v7, LMe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLqe/j;)V

    return-object v12

    :cond_14
    const-string v0, "upload"

    iget-object v2, v7, LMe/k2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LMe/k2;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive ack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkc/b;->k(Ljava/lang/String;)V

    iget-object v2, v7, LMe/k2;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v3, "real_source"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive ack : messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  realSource = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/L;->a(Landroid/content/Context;)LMe/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v12

    :cond_15
    instance-of v0, v7, LMe/t2;

    if-eqz v0, :cond_1

    check-cast v7, LMe/t2;

    const-string v0, "registration id expired"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-string v5, "mipush_extra"

    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "accept_time"

    const-string v8, "00:00-23:59"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "resp-type:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LMe/t2;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkc/b;->r(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "set-alias"

    invoke-static {v7, v8, v5, v12}, Lcom/xiaomi/mipush/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v2, v12}, Lcom/xiaomi/mipush/sdk/b;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "set-account"

    invoke-static {v3, v5, v2, v12}, Lcom/xiaomi/mipush/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->q(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    aget-object v2, v0, v9

    aget-object v0, v0, v6

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1b
    const-string v0, "client_info_update_ok"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe/i;->d(Ljava/lang/String;)V

    return-object v12

    :cond_1c
    const-string v0, "normal_client_config_update"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LMe/s2;

    invoke-direct {v0}, LMe/s2;-><init>()V

    :try_start_5
    iget-object v2, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LMe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, LMe/D2;->b(LMe/E2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k;->d(Lcom/xiaomi/push/service/j;LMe/s2;)V
    :try_end_5
    .catch LMe/H2; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :cond_1d
    const-string v0, "custom_client_config_update"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LMe/r2;

    invoke-direct {v0}, LMe/r2;-><init>()V

    :try_start_6
    iget-object v2, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LMe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, LMe/D2;->b(LMe/E2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k;->c(Lcom/xiaomi/push/service/j;LMe/r2;)V
    :try_end_6
    .catch LMe/H2; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :cond_1e
    const-string v0, "sync_info_result"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lqe/y;->c(Landroid/content/Context;LMe/t2;)V

    return-object v12

    :cond_1f
    const-string v0, "force_sync"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v1

    new-instance v2, Lqe/x;

    invoke-direct {v2, v0, v9}, Lqe/x;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2, v9}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-object v12

    :cond_20
    const-string v0, "clear_push_message"

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resp-type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LMe/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->r(Ljava/lang/String;)V

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_21

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "notifyId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_10
    if-lt v3, v2, :cond_22

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->i(Landroid/content/Context;I)V

    goto :goto_11

    :cond_22
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_23
    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v7}, LMe/t2;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_24
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_11
    invoke-virtual {v1, v7}, Lcom/xiaomi/mipush/sdk/e;->g(LMe/t2;)V

    goto/16 :goto_2

    :cond_26
    const-string v0, "hb_register_res"

    iget-object v2, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_8
    new-instance v0, LMe/v2;

    invoke-direct {v0}, LMe/v2;-><init>()V

    iget-object v2, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LMe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, LMe/D2;->b(LMe/E2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqe/f;->a(Landroid/content/Context;LMe/v2;)V
    :try_end_8
    .catch LMe/H2; {:try_start_8 .. :try_end_8} :catch_4

    return-object v12

    :catch_4
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_27
    const-string v0, "hb_unregister_res"

    iget-object v1, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_9
    new-instance v0, LMe/B2;

    invoke-direct {v0}, LMe/B2;-><init>()V

    iget-object v1, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LMe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, LMe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, LMe/D2;->b(LMe/E2;[B)V

    invoke-static {v0}, Lqe/f;->b(LMe/B2;)V
    :try_end_9
    .catch LMe/H2; {:try_start_9 .. :try_end_9} :catch_5

    return-object v12

    :catch_5
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_28
    const-string v0, "log_upload"

    iget-object v1, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_2

    :cond_29
    const-string v0, "detect_app_alive"

    iget-object v1, v7, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lkc/b;->k(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/e;->m(LMe/t2;)V

    return-object v12

    :cond_2a
    invoke-static {}, LKh/a;->b()V

    return-object v12

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, LMe/W1;->k:LMe/W1;

    array-length v0, v0

    invoke-static {v2, v3, v7, v4, v0}, LMe/d0;->c(Ljava/lang/String;Landroid/content/Context;LMe/E2;LMe/W1;I)V

    check-cast v7, LMe/o2;

    invoke-virtual {v7}, LMe/o2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LMe/o2;->f()Ljava/util/List;

    move-result-object v2

    iget-wide v3, v7, LMe/o2;->e:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_31

    const-string v3, "accept-time"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2c

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_2c

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "00:00"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lqe/i;->f(Z)V

    goto :goto_12

    :cond_2b
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqe/i;->f(Z)V

    :goto_12
    const-string v1, "GMT+08"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/e;->d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_13

    :cond_2c
    const-string v3, "set-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    const-string v3, "unset-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v2, :cond_2e

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2e

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    const-string v3, "set-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2f

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    const-string v3, "unset-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v2, :cond_30

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_30

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    const-string v1, "check-vdeviceid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_2

    :cond_31
    :goto_13
    const-string v1, "resp-cmd:"

    const-string v3, ", "

    invoke-static {v1, v0, v3}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LMe/o2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->r(Ljava/lang/String;)V

    iget-wide v3, v7, LMe/o2;->e:J

    iget-object v1, v7, LMe/o2;->f:Ljava/lang/String;

    invoke-virtual {v7}, LMe/o2;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lfc/f;->m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, LMe/C2;

    iget-wide v2, v7, LMe/C2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v7, LMe/C2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v7, LMe/C2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LMe/C2;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LMe/U0;->c:LMe/U0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LMe/C2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->r(Ljava/lang/String;)V

    const-string v0, "unsubscibe-topic"

    iget-wide v1, v7, LMe/C2;->e:J

    iget-object v3, v7, LMe/C2;->f:Ljava/lang/String;

    invoke-virtual {v7}, LMe/C2;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p6}, Lfc/f;->m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, LMe/z2;

    iget-wide v2, v7, LMe/z2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_34

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v7, LMe/z2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v7, LMe/z2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LMe/z2;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LMe/U0;->b:LMe/U0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LMe/z2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->r(Ljava/lang/String;)V

    const-string v0, "subscribe-topic"

    iget-wide v1, v7, LMe/z2;->e:J

    iget-object v3, v7, LMe/z2;->f:Ljava/lang/String;

    invoke-virtual {v7}, LMe/z2;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p6}, Lfc/f;->m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, v2, LMe/q2;->b:Z

    if-nez v0, :cond_36

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_36
    check-cast v7, LMe/B2;

    iget-wide v2, v7, LMe/B2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v0

    invoke-virtual {v0}, Lqe/i;->c()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    :cond_37
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    return-object v12

    :pswitch_5
    move-object v0, v7

    check-cast v0, LMe/v2;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v2

    iget-object v2, v2, Lqe/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v0}, LMe/v2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_15

    :cond_38
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v2

    invoke-virtual {v2}, Lqe/v;->a()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-lez v4, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v6, v2

    if-lez v2, :cond_39

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "26"

    invoke-virtual {v0, v1, v2, v5, v3}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_39
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v2

    iput-object v12, v2, Lqe/i;->d:Ljava/lang/String;

    iget-wide v2, v0, LMe/v2;->e:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_3a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v2

    iget-object v3, v0, LMe/v2;->g:Ljava/lang/String;

    iget-object v4, v0, LMe/v2;->h:Ljava/lang/String;

    iget-object v6, v0, LMe/v2;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6}, Lqe/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqe/c;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    invoke-virtual/range {v2 .. v7}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    :cond_3a
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_14
    iget-object v2, v0, LMe/v2;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LMe/v2;->g:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object v4, v12

    invoke-virtual {v0}, LMe/v2;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "register"

    iget-wide v5, v0, LMe/v2;->e:J

    iget-object v7, v0, LMe/v2;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {v3 .. v9}, Lfc/f;->m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v1

    invoke-virtual {v1}, Lqe/v;->r()V

    return-object v0

    :cond_3c
    :goto_15
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21"

    invoke-virtual {v0, v1, v2, v5, v3}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    iget-boolean v4, v2, LMe/q2;->b:Z

    if-nez v4, :cond_3d

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_3d
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v4

    invoke-virtual {v4}, Lqe/i;->j()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-nez v3, :cond_3e

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v0, v1, v2, v5, v3}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3e
    move-object v13, v7

    check-cast v13, LMe/x2;

    invoke-virtual {v13}, LMe/x2;->b()LMe/g2;

    move-result-object v4

    if-nez v4, :cond_3f

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "22"

    invoke-virtual {v0, v4, v6, v5, v7}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lqe/n;->v(Landroid/content/Context;LMe/q2;Z)V

    return-object v12

    :cond_3f
    const-string v7, "notification_click_button"

    move-object/from16 v14, p6

    invoke-virtual {v14, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v3, :cond_43

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v14

    if-eqz v14, :cond_40

    iget-object v14, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v15, v4, LMe/g2;->b:Ljava/lang/String;

    move-wide/from16 v16, v10

    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v10

    iget-object v11, v2, LMe/q2;->f:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v4, LMe/g2;->c:Ljava/lang/String;

    invoke-static {v14, v15, v10, v11, v12}, Lcom/xiaomi/mipush/sdk/b;->u(Landroid/content/Context;Ljava/lang/String;LMe/h2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_40
    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v10

    if-eqz v10, :cond_41

    new-instance v10, LMe/h2;

    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v11

    invoke-direct {v10, v11}, LMe/h2;-><init>(LMe/h2;)V

    goto :goto_16

    :cond_41
    new-instance v10, LMe/h2;

    invoke-direct {v10}, LMe/h2;-><init>()V

    :goto_16
    iget-object v11, v10, LMe/h2;->j:Ljava/util/HashMap;

    if-nez v11, :cond_42

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v11}, LMe/h2;->f(Ljava/util/HashMap;)V

    :cond_42
    iget-object v11, v10, LMe/h2;->j:Ljava/util/HashMap;

    const-string v12, "notification_click_button"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v12, v4, LMe/g2;->b:Ljava/lang/String;

    iget-object v14, v4, LMe/g2;->c:Ljava/lang/String;

    invoke-static {v11, v12, v10, v14}, Lcom/xiaomi/mipush/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;LMe/h2;Ljava/lang/String;)V

    goto :goto_17

    :cond_43
    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    :goto_17
    if-nez v3, :cond_45

    iget-object v10, v13, LMe/x2;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_44

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v13, LMe/x2;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-gez v10, :cond_44

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v13, LMe/x2;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_18

    :cond_44
    iget-object v10, v13, LMe/x2;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_45

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v13, LMe/x2;->f:Ljava/lang/String;

    sget-object v12, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v12, "mipush_extra"

    invoke-virtual {v10, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "topic_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v14, -0x1

    invoke-interface {v10, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-gez v10, :cond_45

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v13, LMe/x2;->f:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_45
    :goto_18
    iget-object v10, v2, LMe/q2;->h:LMe/h2;

    if-eqz v10, :cond_46

    iget-object v10, v10, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v10, :cond_46

    const-string v11, "jobkey"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_19
    move-object v11, v10

    goto :goto_1a

    :cond_46
    move-object/from16 v10, v18

    goto :goto_19

    :goto_1a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_47

    iget-object v10, v4, LMe/g2;->b:Ljava/lang/String;

    :cond_47
    if-nez v3, :cond_48

    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v12, v10}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drop a duplicate message, key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v4

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "2:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v12, v18

    goto/16 :goto_1e

    :cond_48
    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v12

    invoke-static {v13, v12, v3}, Lfc/f;->n(LMe/x2;LMe/h2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v14

    if-nez v14, :cond_4b

    if-nez v3, :cond_4b

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v14

    sget-object v15, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    if-eqz v14, :cond_4a

    const-string v15, "notify_foreground"

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_49

    goto :goto_1b

    :cond_49
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1c

    :cond_4a
    :goto_1b
    move v14, v6

    :goto_1c
    if-eqz v14, :cond_4b

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/h0;->i(Landroid/content/Context;LMe/q2;[B)Lcom/xiaomi/push/service/h0$c;

    return-object v18

    :cond_4b
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/h0;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "receive a message, msgid="

    iget-object v14, v4, LMe/g2;->b:Ljava/lang/String;

    const-string v20, ", jobkey="

    const-string v22, ", btn="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, ", typeId="

    const-string v26, ", hasNotified="

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v21, v10

    move-object/from16 v19, v14

    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Lkc/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_52

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v7, :cond_4c

    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v3

    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v10

    invoke-virtual {v10}, LMe/h2;->o()I

    move-result v10

    invoke-virtual {v3, v10, v7}, Lqe/v;->d(II)V

    :cond_4c
    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v10, v2, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v3, v10, v0, v7}, Lcom/xiaomi/push/service/h0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, LMe/g2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4d

    const-string v4, "payload"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    invoke-virtual {v0, v2, v9, v6}, Lqe/n;->s(LMe/q2;IZ)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbbe

    move-object v3, v5

    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v1, "start business activity succ"

    invoke-static {v0, v1}, Lkc/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_4e
    move-object/from16 v3, v25

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13, v0, v7}, Lcom/xiaomi/push/service/h0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_50

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "key_message"

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4f
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    invoke-virtual {v0, v2, v9, v6}, Lqe/n;->s(LMe/q2;IZ)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start activity succ"

    invoke-static {v0, v2}, Lkc/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object v7, v3

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v7

    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13"

    invoke-virtual {v0, v1, v2, v5, v3}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_50
    const-string v0, "PushMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing target intent for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LMe/g2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", typeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_1d
    const-string v0, "PushMessageProcessor"

    const-string v1, "pre-def msg process done."

    invoke-static {v0, v1}, Lkc/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_52
    :goto_1e
    invoke-virtual {v2}, LMe/q2;->b()LMe/h2;

    move-result-object v0

    if-nez v0, :cond_53

    if-nez v3, :cond_53

    invoke-virtual {v1, v13, v2}, Lcom/xiaomi/mipush/sdk/e;->h(LMe/x2;LMe/q2;)V

    :cond_53
    return-object v12

    :goto_1f
    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "20"

    invoke-virtual {v0, v4, v7, v5, v8}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, Lqe/n;->s(LMe/q2;IZ)V

    goto :goto_21

    :goto_20
    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/e;->f(LMe/q2;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "19"

    invoke-virtual {v0, v4, v7, v5, v8}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, Lqe/n;->s(LMe/q2;IZ)V

    :goto_21
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v7, "receive message without registration. need re-register!registered?"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive an intent from server, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    const-string v2, "mrt"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "messageId"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eventMessageType"

    const/4 v8, -0x1

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const-string v11, "mipush_payload"

    const/4 v12, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v8, "mipush_notified"

    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v1, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v6, v2}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v12

    :cond_1
    new-instance v10, LMe/q2;

    invoke-direct {v10}, LMe/q2;-><init>()V

    :try_start_0
    invoke-static {v10, v1}, LMe/D2;->b(LMe/E2;[B)V

    invoke-static {v9}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v11

    iget-object v13, v10, LMe/q2;->h:LMe/h2;

    iget-object v14, v10, LMe/q2;->a:LMe/W1;

    sget-object v15, LMe/W1;->f:LMe/W1;

    if-ne v14, v15, :cond_2

    if-eqz v13, :cond_2

    iget-object v14, v11, Lqe/i;->b:Lqe/i$a;

    iget-boolean v14, v14, Lqe/i$a;->i:Z

    if-nez v14, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v13, v2, v3}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/xiaomi/mipush/sdk/e;->j(LMe/q2;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Lcom/xiaomi/mipush/sdk/e;->l(LMe/q2;)V

    :cond_2
    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const-string v2, "this is a mina\'s message, ack later"

    invoke-static {v2}, Lkc/b;->k(Ljava/lang/String;)V

    const-string v2, "__hybrid_message_ts"

    move-object v3, v1

    iget-wide v0, v13, LMe/h2;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__hybrid_device_status"

    invoke-static {v9, v10}, LMe/D2;->a(Landroid/content/Context;LMe/q2;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v10, LMe/q2;->a:LMe/W1;
    :try_end_0
    .catch LMe/H2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-ne v0, v15, :cond_7

    :try_start_1
    iget-boolean v2, v10, LMe/q2;->b:Z

    if-nez v2, :cond_7

    invoke-static {v10}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    iget-object v2, v10, LMe/q2;->f:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v1, v13, LMe/h2;->a:Ljava/lang/String;

    :cond_4
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "13: %1$s"

    iget-object v3, v10, LMe/q2;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    iget-object v2, v10, LMe/q2;->f:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v1, v13, LMe/h2;->a:Ljava/lang/String;

    :cond_6
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14: %1$s"

    iget-object v3, v10, LMe/q2;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-static {v9}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1, v8}, Lqe/n;->s(LMe/q2;IZ)V

    return-object v12

    :cond_7
    if-ne v0, v15, :cond_a

    iget-boolean v0, v10, LMe/q2;->b:Z

    if-eqz v0, :cond_a

    invoke-static {v10}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v13, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v2, "notify_effect"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    iget-object v2, v10, LMe/q2;->f:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v1, v13, LMe/h2;->a:Ljava/lang/String;

    :cond_9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25: %1$s"

    iget-object v3, v10, LMe/q2;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9}, Lqe/n;->r(Landroid/content/Context;)Lqe/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1, v8}, Lqe/n;->s(LMe/q2;IZ)V

    return-object v12

    :cond_a
    :goto_2
    iget-object v0, v11, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {v0}, Lqe/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LMe/q2;->a:LMe/W1;

    sget-object v1, LMe/W1;->b:LMe/W1;

    if-eq v0, v1, :cond_c

    invoke-static {v10}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move v2, v8

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/e;->b(LMe/q2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0

    return-object v0

    :cond_b
    move v2, v8

    move-object v1, v10

    invoke-static {v9, v1, v2}, Lqe/n;->x(Landroid/content/Context;LMe/q2;Z)V

    invoke-virtual {v11}, Lqe/i;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->p(Ljava/lang/String;)V

    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, v6, v3}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/e;->e()V

    goto/16 :goto_6

    :cond_c
    move v2, v8

    move-object v1, v10

    iget-object v0, v11, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {v0}, Lqe/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lqe/i;->b:Lqe/i$a;

    iget-boolean v0, v0, Lqe/i$a;->h:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LMe/q2;->a:LMe/W1;

    sget-object v3, LMe/W1;->c:LMe/W1;

    if-ne v0, v3, :cond_e

    iget-boolean v0, v1, LMe/q2;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lqe/i;->c()V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v9, v1, v2}, Lqe/n;->x(Landroid/content/Context;LMe/q2;Z)V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/e;->b(LMe/q2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0
    :try_end_1
    .catch LMe/H2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, v6, v3}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_4
    invoke-static {v9}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, v6, v3}, LMe/M0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v2, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, LMe/q2;

    invoke-direct {v1}, LMe/q2;-><init>()V

    :try_start_2
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, LMe/D2;->b(LMe/E2;[B)V
    :try_end_2
    .catch LMe/H2; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    iget-object v1, v1, LMe/q2;->a:LMe/W1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive a error message. code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_13
    new-instance v2, LMe/q2;

    invoke-direct {v2}, LMe/q2;-><init>()V

    :try_start_3
    invoke-static {v2, v1}, LMe/D2;->b(LMe/E2;[B)V

    invoke-static {v9}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    invoke-static {v2}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v12

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_14
    iget-object v3, v1, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {v3}, Lqe/i$a;->a()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_15
    iget-object v3, v1, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {v3}, Lqe/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, Lqe/i;->b:Lqe/i$a;

    iget-boolean v1, v1, Lqe/i$a;->h:Z

    if-nez v1, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_16
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(LMe/q2;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to deal with arrived message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-object v12
.end method

.method public final e()V
    .locals 8

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final f(LMe/q2;)V
    .locals 5

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    new-instance v0, LMe/t2;

    iget-object v1, p1, LMe/q2;->h:LMe/h2;

    iget-object v1, v1, LMe/h2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMe/t2;-><init>(Ljava/lang/String;Z)V

    const-string v1, "decrypt_msg_fail"

    iput-object v1, v0, LMe/t2;->e:Ljava/lang/String;

    iget-object v1, p1, LMe/q2;->e:Ljava/lang/String;

    iput-object v1, v0, LMe/t2;->d:Ljava/lang/String;

    iget-object p1, p1, LMe/q2;->f:Ljava/lang/String;

    iput-object p1, v0, LMe/t2;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, LMe/t2;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    iget-object v1, v1, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {v1}, Lqe/i$a;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object v1

    iget-object v1, v1, Lqe/i;->b:Lqe/i$a;

    iget-object v1, v1, Lqe/i$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "regid"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    sget-object p1, LMe/W1;->j:LMe/W1;

    invoke-virtual {p0, v0, p1, v2, v3}, Lqe/v;->g(LMe/E2;LMe/W1;ZLMe/h2;)V

    return-void
.end method

.method public final g(LMe/t2;)V
    .locals 11

    new-instance v1, LMe/k2;

    invoke-direct {v1}, LMe/k2;-><init>()V

    const-string v0, "clear_push_message_ack"

    iput-object v0, v1, LMe/k2;->e:Ljava/lang/String;

    iget-object v0, p1, LMe/t2;->c:Ljava/lang/String;

    iput-object v0, v1, LMe/k2;->c:Ljava/lang/String;

    iget-object v0, p1, LMe/t2;->b:LMe/i2;

    iput-object v0, v1, LMe/k2;->b:LMe/i2;

    iget-object v0, p1, LMe/t2;->d:Ljava/lang/String;

    iput-object v0, v1, LMe/k2;->d:Ljava/lang/String;

    iget-object p1, p1, LMe/t2;->i:Ljava/lang/String;

    iput-object p1, v1, LMe/k2;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LMe/k2;->f:J

    iget-object p1, v1, LMe/k2;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "success clear push message."

    iput-object p1, v1, LMe/k2;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object v0

    sget-object v2, LMe/W1;->j:LMe/W1;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object p0

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v8, p0, Lqe/i$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lqe/v;->h(LMe/E2;LMe/W1;ZZLMe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final h(LMe/x2;LMe/q2;)V
    .locals 5

    iget-object v0, p2, LMe/q2;->h:LMe/h2;

    if-eqz v0, :cond_1

    new-instance v1, LMe/h2;

    invoke-direct {v1, v0}, LMe/h2;-><init>(LMe/h2;)V

    iget-object v0, v1, LMe/h2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, LMe/j2;

    invoke-direct {v1}, LMe/j2;-><init>()V

    iget-object v2, p1, LMe/x2;->d:Ljava/lang/String;

    iput-object v2, v1, LMe/j2;->d:Ljava/lang/String;

    iget-object v2, p1, LMe/x2;->c:Ljava/lang/String;

    iput-object v2, v1, LMe/j2;->c:Ljava/lang/String;

    iget-object v2, p1, LMe/x2;->h:LMe/g2;

    iget-wide v2, v2, LMe/g2;->e:J

    iput-wide v2, v1, LMe/j2;->e:J

    iget-object v2, v1, LMe/j2;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p1, LMe/x2;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, LMe/x2;->f:Ljava/lang/String;

    iput-object v2, v1, LMe/j2;->f:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LMe/x2;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, LMe/x2;->g:Ljava/lang/String;

    iput-object p1, v1, LMe/j2;->g:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p2}, LMe/D2;->a(Landroid/content/Context;LMe/q2;)S

    move-result p1

    iput-short p1, v1, LMe/j2;->o:S

    iget-object p1, v1, LMe/j2;->u:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    sget-object p1, LMe/W1;->g:LMe/W1;

    invoke-virtual {p0, v1, p1, v0}, Lqe/v;->f(LMe/E2;LMe/W1;LMe/h2;)V

    return-void
.end method

.method public final i(Ljava/lang/String;JLqe/j;)V
    .locals 3

    sget-object v0, Lqe/m;->a:Ljava/util/HashMap;

    sget-object v0, Lqe/m$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lqe/w;->f:Lqe/w;

    goto :goto_0

    :cond_1
    sget-object v0, Lqe/w;->e:Lqe/w;

    goto :goto_0

    :cond_2
    sget-object v0, Lqe/w;->d:Lqe/w;

    goto :goto_0

    :cond_3
    sget-object v0, Lqe/w;->c:Lqe/w;

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_6

    const-class p2, Lqe/s;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqe/s;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    const-string p1, "synced"

    invoke-virtual {p0, v0, p1}, Lqe/s;->e(Lqe/w;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-class p2, Lqe/s;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqe/s;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_7

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqe/s;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    const-string p3, "retry"

    invoke-virtual {p0, p1, v0, p4, p3}, Lqe/v;->j(Ljava/lang/String;Lqe/w;Lqe/j;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqe/s;->h(Ljava/lang/String;)V

    :cond_8
    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqe/s;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l(LMe/q2;)V
    .locals 5

    iget-object v0, p1, LMe/q2;->h:LMe/h2;

    if-eqz v0, :cond_1

    new-instance v1, LMe/h2;

    invoke-direct {v1, v0}, LMe/h2;-><init>(LMe/h2;)V

    iget-object v0, v1, LMe/h2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, LMe/j2;

    invoke-direct {v1}, LMe/j2;-><init>()V

    iget-object v2, p1, LMe/q2;->e:Ljava/lang/String;

    iput-object v2, v1, LMe/j2;->d:Ljava/lang/String;

    iget-object v2, v0, LMe/h2;->a:Ljava/lang/String;

    iput-object v2, v1, LMe/j2;->c:Ljava/lang/String;

    iget-wide v2, v0, LMe/h2;->b:J

    iput-wide v2, v1, LMe/j2;->e:J

    iget-object v2, v1, LMe/j2;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v0, LMe/h2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LMe/h2;->c:Ljava/lang/String;

    iput-object v2, v1, LMe/j2;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LMe/D2;->a(Landroid/content/Context;LMe/q2;)S

    move-result p1

    iput-short p1, v1, LMe/j2;->o:S

    iget-object p1, v1, LMe/j2;->u:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    sget-object p1, LMe/W1;->g:LMe/W1;

    invoke-virtual {p0, v1, p1, v3, v0}, Lqe/v;->g(LMe/E2;LMe/W1;ZLMe/h2;)V

    return-void
.end method
