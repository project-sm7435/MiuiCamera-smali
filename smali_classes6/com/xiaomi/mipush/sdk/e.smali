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

.method public static j(LKe/q2;)Z
    .locals 2

    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKe/h2;->j:Ljava/util/HashMap;

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    invoke-static {p0}, Loe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    monitor-exit v0

    const/4 p0, 0x1

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

    invoke-static {p1}, LD7/a;->d(Ljava/util/Collection;)Ljava/lang/String;

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

.method public static m(LKe/t2;)V
    .locals 2

    iget-object p0, p0, LKe/t2;->h:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "detect failed because null"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

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

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "detect failed because get status illegal"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LKe/q2;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 4

    const-string v0, "message arrived: receiving an un-recognized message. "

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Loe/v;->b(Landroid/content/Context;LKe/q2;)LKe/E2;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKe/q2;->a:LKe/X1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Loe/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch LKe/H2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LKe/q2;->a:LKe/X1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lic/b;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p1, LKe/q2;->b:Z

    if-nez v0, :cond_2

    const-string p0, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast p0, LKe/x2;

    iget-object v0, p0, LKe/x2;->h:LKe/g2;

    if-nez v0, :cond_3

    const-string p0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v3, p1, LKe/q2;->h:LKe/h2;

    if-eqz v3, :cond_4

    iget-object v3, v3, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    const-string v1, "jobkey"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object p1, p1, LKe/q2;->h:LKe/h2;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, LCg/j0;->k(LKe/x2;LKe/h2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receive a message, msgid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LKe/g2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobkey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b;->d(Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(LKe/q2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-string v4, "receiving an un-recognized message. "

    const/4 v5, 0x3

    const/4 v12, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Loe/v;->b(Landroid/content/Context;LKe/q2;)LKe/E2;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LKe/q2;->a:LKe/X1;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "18"

    invoke-virtual {v0, v4, v6, v8, v7}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v3}, Loe/o;->b(LKe/q2;IZ)V
    :try_end_0
    .catch Loe/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch LKe/H2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto/16 :goto_1f

    :cond_0
    iget-object v4, v2, LKe/q2;->a:LKe/X1;

    const-string v5, "processing a message, action="

    const-string v7, ", hasNotified="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v4, v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lic/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, LKe/X1;->j:LKe/X1;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, LKe/g0;->c(Ljava/lang/String;Landroid/content/Context;LKe/E2;LKe/X1;I)V

    instance-of v0, v6, LKe/k2;

    const/4 v2, -0x1

    if-eqz v0, :cond_14

    check-cast v6, LKe/k2;

    iget-object v0, v6, LKe/k2;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp-type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LKe/k2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, LKe/k2;->f:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lic/b;->r(Ljava/lang/String;)V

    const-string v3, "disable_push"

    iget-object v4, v6, LKe/k2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    iget-wide v8, v6, LKe/k2;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_2

    const-class v3, Loe/t;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Loe/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Loe/t;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v4

    sget-object v5, Loe/x;->a:Loe/x;

    invoke-virtual {v4, v5}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v0

    const-string v4, "synced"

    invoke-virtual {v0, v5, v4}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Loe/w;->d(II)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v0

    invoke-virtual {v0}, Loe/w;->b()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Loe/w;->p(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    goto/16 :goto_12

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    sget-object v6, Loe/x;->a:Loe/x;

    invoke-virtual {v3, v6}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Loe/t;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Loe/w;->l(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/t;->h(Ljava/lang/String;)V

    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_12

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/t;->h(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_6
    const-string v2, "enable_push"

    iget-object v3, v6, LKe/k2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v6, LKe/k2;->f:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_8

    const-class v2, Loe/t;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    sget-object v4, Loe/x;->b:Loe/x;

    invoke-virtual {v3, v4}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v0

    const-string v1, "synced"

    invoke-virtual {v0, v4, v1}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v2

    goto/16 :goto_12

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    sget-object v5, Loe/x;->b:Loe/x;

    invoke-virtual {v3, v5}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Loe/t;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Loe/t;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Loe/w;->l(Ljava/lang/String;Z)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/t;->h(Ljava/lang/String;)V

    :cond_a
    :goto_6
    monitor-exit v2

    goto/16 :goto_12

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/t;->h(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    const-string v0, "3rd_party_reg_update"

    iget-object v2, v6, LKe/k2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LKe/k2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    iget-object v0, v6, LKe/k2;->c:Ljava/lang/String;

    iget-object v2, v6, LKe/k2;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_36

    const-string v3, "RegInfo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "brand:FCM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    if-eqz v3, :cond_d

    const-string v3, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    sget-object v3, Loe/j;->b:Loe/j;

    invoke-static {v4, v2, v3}, Loe/m;->f(Landroid/content/Context;Ljava/lang/String;Loe/j;)V

    iget-wide v4, v6, LKe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLoe/j;)V

    goto/16 :goto_12

    :cond_d
    const-string v3, "brand:HUAWEI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "channel:HUAWEI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const-string v3, "brand:OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "channel:OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const-string v3, "brand:VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "channel:VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_10
    const-string v3, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    sget-object v3, Loe/j;->d:Loe/j;

    invoke-static {v4, v2, v3}, Loe/m;->f(Landroid/content/Context;Ljava/lang/String;Loe/j;)V

    iget-wide v4, v6, LKe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLoe/j;)V

    goto/16 :goto_12

    :cond_11
    :goto_8
    const-string v3, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    sget-object v3, Loe/j;->c:Loe/j;

    invoke-static {v4, v2, v3}, Loe/m;->f(Landroid/content/Context;Ljava/lang/String;Loe/j;)V

    iget-wide v4, v6, LKe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLoe/j;)V

    goto/16 :goto_12

    :cond_12
    :goto_9
    const-string v3, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    sget-object v3, Loe/j;->a:Loe/j;

    invoke-static {v4, v2, v3}, Loe/m;->f(Landroid/content/Context;Ljava/lang/String;Loe/j;)V

    iget-wide v4, v6, LKe/k2;->f:J

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/xiaomi/mipush/sdk/e;->i(Ljava/lang/String;JLoe/j;)V

    goto/16 :goto_12

    :cond_13
    const-string v0, "upload"

    iget-object v2, v6, LKe/k2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v6, LKe/k2;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive ack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lic/b;->k(Ljava/lang/String;)V

    iget-object v2, v6, LKe/k2;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_36

    const-string v3, "real_source"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive ack : messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  realSource = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/M;->a(Landroid/content/Context;)LKe/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_14
    instance-of v0, v6, LKe/t2;

    if-eqz v0, :cond_36

    check-cast v6, LKe/t2;

    const-string v0, "registration id expired"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

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

    const-string v8, "mipush_extra"

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "accept_time"

    const-string v9, "00:00-23:59"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resp-type:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LKe/t2;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lic/b;->r(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "set-alias"

    invoke-static {v8, v9, v6, v12}, Lcom/xiaomi/mipush/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/xiaomi/mipush/sdk/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v2, v12}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/b;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->q(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    aget-object v2, v0, v7

    aget-object v0, v0, v5

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    const-string v0, "client_info_update_ok"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/i;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1a
    const-string v0, "normal_client_config_update"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LKe/s2;

    invoke-direct {v0}, LKe/s2;-><init>()V

    :try_start_5
    iget-object v2, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LKe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, LKe/D2;->b(LKe/E2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k;->d(Lcom/xiaomi/push/service/j;LKe/s2;)V
    :try_end_5
    .catch LKe/H2; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_12

    :cond_1b
    const-string v0, "custom_client_config_update"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LKe/r2;

    invoke-direct {v0}, LKe/r2;-><init>()V

    :try_start_6
    iget-object v2, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LKe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, LKe/D2;->b(LKe/E2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k;->c(Lcom/xiaomi/push/service/j;LKe/r2;)V
    :try_end_6
    .catch LKe/H2; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_12

    :cond_1c
    const-string v0, "sync_info_result"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Loe/z;->c(Landroid/content/Context;LKe/t2;)V

    goto/16 :goto_12

    :cond_1d
    const-string v0, "force_sync"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v1

    new-instance v2, Loe/y;

    invoke-direct {v2, v0, v7}, Loe/y;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2, v7}, LKe/d;->c(Ljava/lang/Runnable;I)V

    goto/16 :goto_12

    :cond_1e
    const-string v0, "clear_push_message"

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resp-type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LKe/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->r(Ljava/lang/String;)V

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "notifyId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_d
    if-lt v3, v2, :cond_20

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->i(Landroid/content/Context;I)V

    goto :goto_e

    :cond_20
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_21
    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v6}, LKe/t2;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_22
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_e
    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/e;->g(LKe/t2;)V

    goto/16 :goto_12

    :cond_24
    const-string v0, "hb_register_res"

    iget-object v2, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_8
    new-instance v0, LKe/v2;

    invoke-direct {v0}, LKe/v2;-><init>()V

    iget-object v2, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LKe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, LKe/D2;->b(LKe/E2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Loe/f;->a(Landroid/content/Context;LKe/v2;)V
    :try_end_8
    .catch LKe/H2; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_25
    const-string v0, "hb_unregister_res"

    iget-object v1, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_9
    new-instance v0, LKe/B2;

    invoke-direct {v0}, LKe/B2;-><init>()V

    iget-object v1, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LKe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v6, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, LKe/D2;->b(LKe/E2;[B)V

    invoke-static {v0}, Loe/f;->b(LKe/B2;)V
    :try_end_9
    .catch LKe/H2; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_26
    const-string v0, "log_upload"

    iget-object v1, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_12

    :cond_27
    const-string v0, "detect_app_alive"

    iget-object v1, v6, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lic/b;->k(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/e;->m(LKe/t2;)V

    goto/16 :goto_12

    :cond_28
    invoke-static {}, LA/e3;->f()V

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, LKe/X1;->k:LKe/X1;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, LKe/g0;->c(Ljava/lang/String;Landroid/content/Context;LKe/E2;LKe/X1;I)V

    check-cast v6, LKe/o2;

    invoke-virtual {v6}, LKe/o2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LKe/o2;->c()Ljava/util/List;

    move-result-object v2

    iget-wide v3, v6, LKe/o2;->e:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_2f

    const-string v3, "accept-time"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2a

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_2a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v4, v8}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "00:00"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    invoke-virtual {v1, v5}, Loe/i;->f(Z)V

    goto :goto_f

    :cond_29
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Loe/i;->f(Z)V

    :goto_f
    const-string v1, "GMT+08"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/e;->d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :cond_2a
    const-string v3, "set-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v2, :cond_2b

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2b

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    const-string v3, "unset-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2c

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2c

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    const-string v3, "set-account"

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

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_2d
    const-string v3, "unset-account"

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

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    const-string v1, "check-vdeviceid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    return-object v12

    :cond_2f
    :goto_10
    move-object v1, v2

    :goto_11
    const-string v2, "resp-cmd:"

    const-string v3, ", "

    invoke-static {v2, v0, v3}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, LKe/o2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lic/b;->r(Ljava/lang/String;)V

    iget-wide v2, v6, LKe/o2;->e:J

    iget-object v4, v6, LKe/o2;->f:Ljava/lang/String;

    invoke-virtual {v6}, LKe/o2;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, LCg/j0;->j(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, LKe/C2;

    iget-wide v2, v6, LKe/C2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v6, LKe/C2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v6, LKe/C2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LKe/C2;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LKe/X0;->c:LKe/X0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LKe/C2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->r(Ljava/lang/String;)V

    const-string v0, "unsubscibe-topic"

    iget-wide v1, v6, LKe/C2;->e:J

    iget-object v3, v6, LKe/C2;->f:Ljava/lang/String;

    invoke-virtual {v6}, LKe/C2;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, LCg/j0;->j(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, LKe/z2;

    iget-wide v2, v6, LKe/z2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v6, LKe/z2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v6, LKe/z2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LKe/z2;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LKe/X0;->b:LKe/X0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LKe/z2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->r(Ljava/lang/String;)V

    const-string v0, "subscribe-topic"

    iget-wide v1, v6, LKe/z2;->e:J

    iget-object v3, v6, LKe/z2;->f:Ljava/lang/String;

    invoke-virtual {v6}, LKe/z2;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, LCg/j0;->j(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, v2, LKe/q2;->b:Z

    if-nez v0, :cond_34

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_34
    check-cast v6, LKe/B2;

    iget-wide v2, v6, LKe/B2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    invoke-virtual {v0}, Loe/i;->c()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    :cond_35
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    :catch_5
    :cond_36
    :goto_12
    return-object v12

    :pswitch_5
    move-object v0, v6

    check-cast v0, LKe/v2;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v2

    iget-object v2, v2, Loe/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v0}, LKe/v2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_14

    :cond_37
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v2

    invoke-virtual {v2}, Loe/w;->a()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-lez v4, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-lez v2, :cond_38

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "26"

    invoke-virtual {v0, v1, v2, v8, v3}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_38
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v2

    iput-object v12, v2, Loe/i;->d:Ljava/lang/String;

    iget-wide v2, v0, LKe/v2;->e:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_39

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v2

    iget-object v3, v0, LKe/v2;->g:Ljava/lang/String;

    iget-object v4, v0, LKe/v2;->h:Ljava/lang/String;

    iget-object v5, v0, LKe/v2;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Loe/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Loe/c;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v7, "1"

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v7, "2"

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v2, v0, LKe/v2;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LKe/v2;->g:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object v4, v12

    invoke-virtual {v0}, LKe/v2;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "register"

    iget-wide v5, v0, LKe/v2;->e:J

    iget-object v7, v0, LKe/v2;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {v3 .. v9}, LCg/j0;->j(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v1

    invoke-virtual {v1}, Loe/w;->r()V

    return-object v0

    :cond_3b
    :goto_14
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21"

    invoke-virtual {v0, v1, v2, v8, v3}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    iget-boolean v4, v2, LKe/q2;->b:Z

    if-nez v4, :cond_3c

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_3c
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v4

    invoke-virtual {v4}, Loe/i;->j()Z

    move-result v4

    if-eqz v4, :cond_3d

    if-nez v3, :cond_3d

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v0, v1, v2, v8, v3}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3d
    move-object v13, v6

    check-cast v13, LKe/x2;

    invoke-virtual {v13}, LKe/x2;->a()LKe/g2;

    move-result-object v4

    if-nez v4, :cond_3e

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Loe/o;->c(Landroid/content/Context;LKe/q2;Z)V

    return-object v12

    :cond_3e
    const-string v6, "notification_click_button"

    move-object/from16 v14, p6

    invoke-virtual {v14, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_42

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v14

    if-eqz v14, :cond_3f

    iget-object v14, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v15, v4, LKe/g2;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v5

    iget-object v12, v2, LKe/q2;->f:Ljava/lang/String;

    iget-object v7, v4, LKe/g2;->c:Ljava/lang/String;

    invoke-static {v14, v15, v5, v12, v7}, Lcom/xiaomi/mipush/sdk/b;->u(Landroid/content/Context;Ljava/lang/String;LKe/h2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_3f
    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v5

    if-eqz v5, :cond_40

    new-instance v5, LKe/h2;

    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v7

    invoke-direct {v5, v7}, LKe/h2;-><init>(LKe/h2;)V

    goto :goto_15

    :cond_40
    new-instance v5, LKe/h2;

    invoke-direct {v5}, LKe/h2;-><init>()V

    :goto_15
    iget-object v7, v5, LKe/h2;->j:Ljava/util/HashMap;

    if-nez v7, :cond_41

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v7}, LKe/h2;->c(Ljava/util/HashMap;)V

    :cond_41
    iget-object v7, v5, LKe/h2;->j:Ljava/util/HashMap;

    const-string v12, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v12, v4, LKe/g2;->b:Ljava/lang/String;

    iget-object v14, v4, LKe/g2;->c:Ljava/lang/String;

    invoke-static {v7, v12, v5, v14}, Lcom/xiaomi/mipush/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;LKe/h2;Ljava/lang/String;)V

    :cond_42
    :goto_16
    if-nez v3, :cond_44

    iget-object v5, v13, LKe/x2;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, LKe/x2;->g:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v5, v14, v10

    if-gez v5, :cond_43

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, LKe/x2;->g:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_17

    :cond_43
    iget-object v5, v13, LKe/x2;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, LKe/x2;->f:Ljava/lang/String;

    sget-object v12, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v12, "mipush_extra"

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "topic_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v14, -0x1

    invoke-interface {v5, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v5, v14, v10

    if-gez v5, :cond_44

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, LKe/x2;->f:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_44
    :goto_17
    iget-object v5, v2, LKe/q2;->h:LKe/h2;

    if-eqz v5, :cond_45

    iget-object v5, v5, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v5, :cond_45

    const-string v7, "jobkey"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v7, v5

    goto :goto_18

    :cond_45
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_46

    iget-object v5, v4, LKe/g2;->b:Ljava/lang/String;

    :cond_46
    if-nez v3, :cond_47

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v10, v5}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drop a duplicate message, key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v4

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "2:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_47
    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v10

    invoke-static {v13, v10, v3}, LCg/j0;->k(LKe/x2;LKe/h2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v11

    if-nez v11, :cond_4a

    if-nez v3, :cond_4a

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lcom/xiaomi/push/service/i0;->b:Ljava/util/LinkedList;

    if-eqz v11, :cond_49

    const-string v12, "notify_foreground"

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_19

    :cond_48
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1a

    :cond_49
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    if-eqz v11, :cond_4a

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/i0;->i(Landroid/content/Context;LKe/q2;[B)Lcom/xiaomi/push/service/i0$c;

    :goto_1b
    const/4 v1, 0x0

    return-object v1

    :cond_4a
    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/push/service/i0;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "receive a message, msgid="

    iget-object v12, v4, LKe/g2;->b:Ljava/lang/String;

    const-string v17, ", jobkey="

    const-string v19, ", btn="

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, ", typeId="

    const-string v23, ", hasNotified="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v16, v12

    move-object/from16 v18, v5

    move-object/from16 v22, v11

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lic/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_51

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v6, :cond_4b

    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v5

    invoke-virtual {v5}, LKe/h2;->o()I

    move-result v5

    invoke-virtual {v3, v5, v6}, Loe/w;->d(II)V

    :cond_4b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v5, v2, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v3, v5, v0, v6}, Lcom/xiaomi/push/service/i0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, LKe/g2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    const-string v4, "payload"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4c
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Loe/o;->b(LKe/q2;IZ)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbbe

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v1, "start business activity succ"

    invoke-static {v0, v1}, Lic/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_4d
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0, v6}, Lcom/xiaomi/push/service/i0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4f

    const-string v3, "3"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "key_message"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4e
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Loe/o;->b(LKe/q2;IZ)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start activity succ"

    invoke-static {v0, v2}, Lic/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ee

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13"

    invoke-virtual {v0, v1, v2, v8, v3}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_4f
    const-string v0, "PushMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing target intent for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LKe/g2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", typeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lic/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_1c
    const-string v0, "PushMessageProcessor"

    const-string v1, "pre-def msg process done."

    invoke-static {v0, v1}, Lic/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_51
    move-object v12, v10

    :goto_1d
    invoke-virtual/range {p1 .. p1}, LKe/q2;->a()LKe/h2;

    move-result-object v0

    if-nez v0, :cond_52

    if-nez v3, :cond_52

    invoke-virtual {v1, v13, v2}, Lcom/xiaomi/mipush/sdk/e;->h(LKe/x2;LKe/q2;)V

    :cond_52
    return-object v12

    :goto_1e
    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "20"

    invoke-virtual {v0, v4, v6, v8, v7}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v3}, Loe/o;->b(LKe/q2;IZ)V

    const/4 v1, 0x0

    return-object v1

    :goto_1f
    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/e;->f(LKe/q2;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "19"

    invoke-virtual {v0, v4, v6, v8, v7}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v3}, Loe/o;->b(LKe/q2;IZ)V

    const/4 v1, 0x0

    return-object v1

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

    move-object/from16 v8, p1

    const-string v1, "receive message without registration. need re-register!registered?"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive an intent from server, action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    const-string v3, "mrt"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "messageId"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventMessageType"

    const/4 v7, -0x1

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const-string v11, "mipush_payload"

    const/4 v12, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v2, "mipush_notified"

    invoke-virtual {v8, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v8, v2}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v12

    :cond_1
    new-instance v2, LKe/q2;

    invoke-direct {v2}, LKe/q2;-><init>()V

    :try_start_0
    invoke-static {v2, v7}, LKe/D2;->b(LKe/E2;[B)V

    invoke-static {v9}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v11

    iget-object v13, v2, LKe/q2;->h:LKe/h2;

    iget-object v14, v2, LKe/q2;->a:LKe/X1;

    sget-object v15, LKe/X1;->f:LKe/X1;

    if-ne v14, v15, :cond_2

    if-eqz v13, :cond_2

    iget-object v14, v11, Loe/i;->b:Loe/i$a;

    iget-boolean v14, v14, Loe/i$a;->i:Z

    if-nez v14, :cond_2

    if-nez v10, :cond_2

    invoke-virtual {v13, v3, v4}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/e;->j(LKe/q2;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/e;->l(LKe/q2;)V

    :cond_2
    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const-string v3, "this is a mina\'s message, ack later"

    invoke-static {v3}, Lic/b;->k(Ljava/lang/String;)V

    const-string v3, "__hybrid_message_ts"

    move-object v4, v1

    iget-wide v0, v13, LKe/h2;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__hybrid_device_status"

    invoke-static {v9, v2}, LKe/D2;->a(Landroid/content/Context;LKe/q2;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LKe/q2;->a:LKe/X1;
    :try_end_0
    .catch LKe/H2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-ne v0, v15, :cond_7

    :try_start_1
    iget-boolean v3, v2, LKe/q2;->b:Z

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    iget-object v3, v2, LKe/q2;->f:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v1, v13, LKe/h2;->a:Ljava/lang/String;

    :cond_4
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "13: %1$s"

    iget-object v4, v2, LKe/q2;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v3}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    iget-object v3, v2, LKe/q2;->f:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v1, v13, LKe/h2;->a:Ljava/lang/String;

    :cond_6
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "14: %1$s"

    iget-object v4, v2, LKe/q2;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v3}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-static {v9}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v10}, Loe/o;->b(LKe/q2;IZ)V

    return-object v12

    :cond_7
    if-ne v0, v15, :cond_a

    iget-boolean v0, v2, LKe/q2;->b:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v13, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v3, "notify_effect"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    iget-object v3, v2, LKe/q2;->f:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v1, v13, LKe/h2;->a:Ljava/lang/String;

    :cond_9
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "25: %1$s"

    iget-object v4, v2, LKe/q2;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v3}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v10}, Loe/o;->b(LKe/q2;IZ)V

    return-object v12

    :cond_a
    :goto_2
    iget-object v0, v11, Loe/i;->b:Loe/i$a;

    invoke-virtual {v0}, Loe/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LKe/q2;->a:LKe/X1;

    sget-object v1, LKe/X1;->b:LKe/X1;

    if-eq v0, v1, :cond_c

    invoke-static {v2}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, p0

    move v3, v10

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/e;->b(LKe/q2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v9, v2, v10}, Loe/o;->d(Landroid/content/Context;LKe/q2;Z)V

    invoke-virtual {v11}, Loe/i;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, v8, v3}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/e;->e()V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v11, Loe/i;->b:Loe/i$a;

    invoke-virtual {v0}, Loe/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Loe/i;->b:Loe/i$a;

    iget-boolean v0, v0, Loe/i$a;->h:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LKe/q2;->a:LKe/X1;

    sget-object v1, LKe/X1;->c:LKe/X1;

    if-ne v0, v1, :cond_e

    iget-boolean v0, v2, LKe/q2;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Loe/i;->c()V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v9, v2, v10}, Loe/o;->d(Landroid/content/Context;LKe/q2;Z)V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->z(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v1, p0

    move v3, v10

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/e;->b(LKe/q2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0
    :try_end_1
    .catch LKe/H2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, v8, v3}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_4
    invoke-static {v9}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, v8, v3}, LKe/P0;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, LKe/q2;

    invoke-direct {v1}, LKe/q2;-><init>()V

    :try_start_2
    invoke-virtual {v8, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, LKe/D2;->b(LKe/E2;[B)V
    :try_end_2
    .catch LKe/H2; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    iget-object v1, v1, LKe/q2;->a:LKe/X1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v8, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive a error message. code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_13
    new-instance v1, LKe/q2;

    invoke-direct {v1}, LKe/q2;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, LKe/D2;->b(LKe/E2;[B)V

    invoke-static {v9}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_14
    iget-object v2, v0, Loe/i;->b:Loe/i$a;

    invoke-virtual {v2}, Loe/i$a;->a()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    iget-object v2, v0, Loe/i;->b:Loe/i$a;

    invoke-virtual {v2}, Loe/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Loe/i;->b:Loe/i$a;

    iget-boolean v0, v0, Loe/i$a;->h:Z

    if-nez v0, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/e;->a(LKe/q2;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

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

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

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

.method public final f(LKe/q2;)V
    .locals 5

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    new-instance v0, LKe/t2;

    iget-object v1, p1, LKe/q2;->h:LKe/h2;

    iget-object v1, v1, LKe/h2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKe/t2;-><init>(Ljava/lang/String;Z)V

    const-string v1, "decrypt_msg_fail"

    iput-object v1, v0, LKe/t2;->e:Ljava/lang/String;

    iget-object v1, p1, LKe/q2;->e:Ljava/lang/String;

    iput-object v1, v0, LKe/t2;->d:Ljava/lang/String;

    iget-object p1, p1, LKe/q2;->f:Ljava/lang/String;

    iput-object p1, v0, LKe/t2;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, LKe/t2;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    iget-object v1, v1, Loe/i;->b:Loe/i$a;

    invoke-virtual {v1}, Loe/i$a;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    iget-object v1, v1, Loe/i;->b:Loe/i$a;

    iget-object v1, v1, Loe/i$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "regid"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    sget-object p1, LKe/X1;->j:LKe/X1;

    invoke-virtual {p0, v0, p1, v2, v3}, Loe/w;->g(LKe/E2;LKe/X1;ZLKe/h2;)V

    return-void
.end method

.method public final g(LKe/t2;)V
    .locals 11

    new-instance v1, LKe/k2;

    invoke-direct {v1}, LKe/k2;-><init>()V

    const-string v0, "clear_push_message_ack"

    iput-object v0, v1, LKe/k2;->e:Ljava/lang/String;

    iget-object v0, p1, LKe/t2;->c:Ljava/lang/String;

    iput-object v0, v1, LKe/k2;->c:Ljava/lang/String;

    iget-object v0, p1, LKe/t2;->b:LKe/i2;

    iput-object v0, v1, LKe/k2;->b:LKe/i2;

    iget-object v0, p1, LKe/t2;->d:Ljava/lang/String;

    iput-object v0, v1, LKe/k2;->d:Ljava/lang/String;

    iget-object p1, p1, LKe/t2;->i:Ljava/lang/String;

    iput-object p1, v1, LKe/k2;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LKe/k2;->f:J

    iget-object p1, v1, LKe/k2;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "success clear push message."

    iput-object p1, v1, LKe/k2;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v0

    sget-object v2, LKe/X1;->j:LKe/X1;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p0

    iget-object p0, p0, Loe/i;->b:Loe/i$a;

    iget-object v8, p0, Loe/i$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Loe/w;->h(LKe/E2;LKe/X1;ZZLKe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final h(LKe/x2;LKe/q2;)V
    .locals 5

    iget-object v0, p2, LKe/q2;->h:LKe/h2;

    if-eqz v0, :cond_1

    new-instance v1, LKe/h2;

    invoke-direct {v1, v0}, LKe/h2;-><init>(LKe/h2;)V

    iget-object v0, v1, LKe/h2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, LKe/j2;

    invoke-direct {v1}, LKe/j2;-><init>()V

    iget-object v2, p1, LKe/x2;->d:Ljava/lang/String;

    iput-object v2, v1, LKe/j2;->d:Ljava/lang/String;

    iget-object v2, p1, LKe/x2;->c:Ljava/lang/String;

    iput-object v2, v1, LKe/j2;->c:Ljava/lang/String;

    iget-object v2, p1, LKe/x2;->h:LKe/g2;

    iget-wide v2, v2, LKe/g2;->e:J

    iput-wide v2, v1, LKe/j2;->e:J

    iget-object v2, v1, LKe/j2;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p1, LKe/x2;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, LKe/x2;->f:Ljava/lang/String;

    iput-object v2, v1, LKe/j2;->f:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LKe/x2;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, LKe/x2;->g:Ljava/lang/String;

    iput-object p1, v1, LKe/j2;->g:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p2}, LKe/D2;->a(Landroid/content/Context;LKe/q2;)S

    move-result p1

    iput-short p1, v1, LKe/j2;->o:S

    iget-object p1, v1, LKe/j2;->u:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    sget-object p1, LKe/X1;->g:LKe/X1;

    invoke-virtual {p0, v1, p1, v0}, Loe/w;->f(LKe/E2;LKe/X1;LKe/h2;)V

    return-void
.end method

.method public final i(Ljava/lang/String;JLoe/j;)V
    .locals 3

    sget-object v0, Loe/n;->a:Ljava/util/HashMap;

    sget-object v0, Loe/n$a;->a:[I

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
    sget-object v0, Loe/x;->f:Loe/x;

    goto :goto_0

    :cond_1
    sget-object v0, Loe/x;->e:Loe/x;

    goto :goto_0

    :cond_2
    sget-object v0, Loe/x;->d:Loe/x;

    goto :goto_0

    :cond_3
    sget-object v0, Loe/x;->c:Loe/x;

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_6

    const-class p2, Loe/t;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Loe/t;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Loe/t;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, v0}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    const-string p1, "synced"

    invoke-virtual {p0, v0, p1}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p2

    goto :goto_5

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, v0}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-class p2, Loe/t;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Loe/t;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Loe/t;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_7

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Loe/t;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    const-string p3, "retry"

    invoke-virtual {p0, p1, v0, p4, p3}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Loe/t;->h(Ljava/lang/String;)V

    :cond_8
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Loe/t;->h(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final l(LKe/q2;)V
    .locals 5

    iget-object v0, p1, LKe/q2;->h:LKe/h2;

    if-eqz v0, :cond_1

    new-instance v1, LKe/h2;

    invoke-direct {v1, v0}, LKe/h2;-><init>(LKe/h2;)V

    iget-object v0, v1, LKe/h2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, LKe/j2;

    invoke-direct {v1}, LKe/j2;-><init>()V

    iget-object v2, p1, LKe/q2;->e:Ljava/lang/String;

    iput-object v2, v1, LKe/j2;->d:Ljava/lang/String;

    iget-object v2, v0, LKe/h2;->a:Ljava/lang/String;

    iput-object v2, v1, LKe/j2;->c:Ljava/lang/String;

    iget-wide v2, v0, LKe/h2;->b:J

    iput-wide v2, v1, LKe/j2;->e:J

    iget-object v2, v1, LKe/j2;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v0, LKe/h2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LKe/h2;->c:Ljava/lang/String;

    iput-object v2, v1, LKe/j2;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LKe/D2;->a(Landroid/content/Context;LKe/q2;)S

    move-result p1

    iput-short p1, v1, LKe/j2;->o:S

    iget-object p1, v1, LKe/j2;->u:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    sget-object p1, LKe/X1;->g:LKe/X1;

    invoke-virtual {p0, v1, p1, v3, v0}, Loe/w;->g(LKe/E2;LKe/X1;ZLKe/h2;)V

    return-void
.end method
