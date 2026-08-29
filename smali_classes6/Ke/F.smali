.class public final LKe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/content/Context;LKe/E;)V
    .locals 4

    new-instance v0, LKe/Z1;

    invoke-direct {v0}, LKe/Z1;-><init>()V

    const-string v1, "category_app_channel_info"

    iput-object v1, v0, LKe/Z1;->g:Ljava/lang/String;

    const-string v1, "app_channel_info"

    iput-object v1, v0, LKe/Z1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LKe/Z1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, LKe/Z1;->f:Z

    iget-object v1, v0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, LKe/Z1;->d:J

    iget-object v1, v0, LKe/Z1;->l:Ljava/util/BitSet;

    invoke-virtual {v1, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "xmsf_channel"

    iput-object p1, v0, LKe/Z1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LKe/Z1;->c(J)V

    const-string p1, "com.xiaomi.xmsf"

    iput-object p1, v0, LKe/Z1;->k:Ljava/lang/String;

    iput-object p1, v0, LKe/Z1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LKe/Z1;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/A;->a(Landroid/content/Context;LKe/Z1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const-string v0, "mipush|"

    const-string v1, "mipush_"

    const-string v2, "s"

    const-string v3, "com.xiaomi.xmsf"

    const-string v4, "c"

    sget-object v5, LKe/a3;->a:Landroid/content/Context;

    if-eqz v5, :cond_c

    new-instance v6, LKe/B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v7, LKe/A;

    invoke-direct {v7}, LKe/A;-><init>()V

    :try_start_0
    sget-object v8, LKe/a3;->a:Landroid/content/Context;

    const-string v9, "pref_registered_pkg_names"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    sub-int/2addr v9, v11

    :goto_0
    int-to-long v9, v9

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_0

    :goto_1
    iput-wide v9, v6, LKe/B;->a:J

    new-instance v9, LKe/E;

    invoke-direct {v9}, LKe/E;-><init>()V

    iget-wide v12, v6, LKe/B;->a:J

    invoke-virtual {v9, v4, v12, v13}, LKe/E;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    new-instance v10, LKe/D;

    invoke-direct {v10}, LKe/D;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, LKe/E;

    invoke-direct {v14}, LKe/E;-><init>()V

    const-string v15, "a"

    invoke-virtual {v14, v15, v12}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, LKe/F$a;

    invoke-direct {v12, v5, v13}, LKe/F$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LKe/A;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v2, v12}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v13}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/push/service/h;->g()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, LKe/D;

    invoke-direct {v15}, LKe/D;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    int-to-long v8, v11

    move-object/from16 v18, v10

    iget-wide v10, v6, LKe/B;->b:J

    add-long/2addr v10, v8

    iput-wide v10, v6, LKe/B;->b:J

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LKe/E;

    invoke-direct {v11}, LKe/E;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v3

    const-string v3, "t"

    move-object/from16 v20, v8

    const-string v8, ""

    if-eqz v12, :cond_1

    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const-string v1, "_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v11, v3, v12}, LKe/E;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v4, v1}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1
    move-object/from16 v21, v1

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v11, v3, v8}, LKe/E;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v4, v1}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_4
    new-instance v1, LKe/F$b;

    invoke-direct {v1, v5, v13, v9}, LKe/F$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    invoke-virtual {v7, v1}, LKe/A;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, LKe/D;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_3
    move-object/from16 v21, v1

    move-object/from16 v19, v3

    invoke-virtual {v14, v4, v15}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v18

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_5
    invoke-virtual {v10, v14}, LKe/D;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "d"

    move-object/from16 v9, v17

    invoke-virtual {v9, v1, v10}, LKe/E;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v8

    :goto_6
    invoke-virtual {v9}, LKe/E;->a()I

    move-result v1

    const/16 v3, 0x7800

    if-le v1, v3, :cond_6

    invoke-virtual {v6}, LKe/B;->a()V

    invoke-virtual {v9}, LKe/E;->a()I

    move-result v1

    int-to-long v10, v1

    iget-wide v12, v6, LKe/B;->d:J

    add-long/2addr v12, v10

    iput-wide v12, v6, LKe/B;->d:J

    invoke-static {v5, v9}, LKe/F;->a(Landroid/content/Context;LKe/E;)V

    new-instance v1, LKe/E;

    invoke-direct {v1}, LKe/E;-><init>()V

    iget-wide v8, v6, LKe/B;->a:J

    invoke-virtual {v1, v4, v8, v9}, LKe/E;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, LKe/D;

    invoke-direct {v3}, LKe/D;-><init>()V

    move-object v9, v1

    move-object v10, v3

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v3, v19

    move-object/from16 v1, v21

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6}, LKe/B;->a()V

    invoke-virtual {v9}, LKe/E;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, v6, LKe/B;->d:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LKe/B;->d:J

    invoke-static {v5, v9}, LKe/F;->a(Landroid/content/Context;LKe/E;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 v0, 0x0

    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LKe/a3;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/T;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v2, v6, LKe/B;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "appCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, LKe/B;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channels"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, LKe/B;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "packCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, LKe/B;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "totalSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/service/i;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isBatch"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LKe/A;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxCallTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LKe/A;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "minCallTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LKe/A;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    iget-wide v8, v7, LKe/A;->d:J

    cmp-long v6, v8, v4

    if-lez v6, :cond_a

    div-long/2addr v2, v8

    goto :goto_8

    :cond_a
    move-wide v2, v4

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "callAvg"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LKe/A;->g:J

    iget-wide v6, v7, LKe/A;->f:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_b

    sub-long v4, v2, v6

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    const-string v2, "exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
