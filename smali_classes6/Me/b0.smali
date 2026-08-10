.class public final LMe/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMe/b0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ";"

    invoke-static {p0, v0, p1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 35

    move-object/from16 v0, p0

    sget-object v2, LMe/W;->a:Ljava/util/List;

    const-string v2, "sp_disconnect_stats"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "host"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "connected_time"

    const-string v9, "android_vc"

    const-string v10, "xmsf_vc"

    const-string v11, "disconnect_time"

    const-string v12, "connected_network_type"

    const-string v13, "wifi_digest"

    const-string v14, "network_type"

    const-string v15, "ping_interval"

    const-string v3, "reason"

    const-string v1, "network_state"

    if-eqz v7, :cond_0

    array-length v6, v7

    if-gtz v6, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v10

    invoke-static/range {v17 .. v17}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMe/b0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    if-eqz v14, :cond_7

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    array-length v6, v7

    move-object/from16 v26, v9

    array-length v9, v0

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v2

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v15

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v14

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v13

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v12

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v11

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v8

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v10

    if-ne v6, v9, :cond_6

    array-length v6, v7

    array-length v9, v4

    if-ne v6, v9, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v0

    const/4 v9, 0x0

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_5

    new-instance v0, LMe/Y;

    invoke-direct {v0}, LMe/Y;-><init>()V

    move-object/from16 v28, v2

    const/4 v2, 0x1

    iput v2, v0, LMe/Y;->a:I

    aget-object v2, v7, v9

    iput-object v2, v0, LMe/Y;->b:Ljava/lang/String;

    aget-object v2, v27, v9

    move-object/from16 v29, v4

    const/4 v4, -0x1

    invoke-static {v2, v4}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LMe/Y;->c:I

    aget-object v2, v28, v9

    invoke-static {v2, v4}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LMe/Y;->d:I

    aget-object v2, v15, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    const-wide/16 v31, -0x1

    if-nez v30, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    move-wide/from16 v4, v33

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, v5

    move-wide/from16 v4, v31

    :goto_1
    iput-wide v4, v0, LMe/Y;->e:J

    aget-object v4, v14, v9

    const/4 v5, -0x1

    invoke-static {v4, v5}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LMe/Y;->f:I

    aget-object v4, v13, v9

    iput-object v4, v0, LMe/Y;->g:Ljava/lang/String;

    aget-object v4, v12, v9

    invoke-static {v4, v5}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LMe/Y;->h:I

    aget-object v4, v11, v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_3
    move-wide/from16 v4, v31

    :goto_2
    aget-object v33, v8, v9

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_4

    :try_start_2
    invoke-static/range {v33 .. v33}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v31

    move/from16 v32, v9

    move-object/from16 v31, v10

    sub-long v9, v7, v4

    iput-wide v9, v0, LMe/Y;->i:J

    iput-wide v4, v0, LMe/Y;->j:J

    iput-wide v7, v0, LMe/Y;->k:J

    aget-object v4, v31, v32

    const/4 v5, -0x1

    invoke-static {v4, v5}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LMe/Y;->l:I

    aget-object v4, v29, v32

    invoke-static {v4, v5}, LMe/b3;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LMe/Y;->m:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v9, v32, 0x1

    move-object v5, v2

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v10, v31

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    goto/16 :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_6

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    move-object v2, v5

    move-object/from16 v26, v9

    :goto_3
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_5
    const-string v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v7, v26

    goto/16 :goto_8

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    sget-object v0, LMe/W;->a:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/S;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMe/Y;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v7, v5, LMe/Y;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LMe/Y;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LMe/Y;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LMe/Y;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v5, LMe/Y;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LMe/Y;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v20

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LMe/Y;->g:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LMe/Y;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v11, v22

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v5, LMe/Y;->i:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v12, "duration"

    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v5, LMe/Y;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v12, v23

    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v5, LMe/Y;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "connect_time"

    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LMe/Y;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, v25

    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, LMe/Y;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "uuid"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    goto/16 :goto_7

    :goto_8
    sget-object v0, LMe/W;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_discnt_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "discnt_count"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cnt_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;IJIJILjava/lang/String;I)V
    .locals 22

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, LMe/W;->a:Ljava/util/List;

    const-string v0, "sp_disconnect_stats"

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "host"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_state"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ping_interval"

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "network_type"

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "wifi_digest"

    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "connected_network_type"

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v15

    const-string v15, "disconnect_time"

    move-object/from16 v17, v13

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v15

    const-string v15, "xmsf_vc"

    move-object/from16 v19, v11

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v15

    const-string v15, "android_vc"

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LMe/b0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p2

    invoke-static {v6, v4}, LMe/b0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v6, p5

    invoke-static {v8, v6}, LMe/b0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LMe/b0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v10, p8

    invoke-static {v12, v10}, LMe/b0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p9

    invoke-static {v14, v12}, LMe/b0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v14, p10

    invoke-static {v2, v14}, LMe/b0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LMe/b0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget v14, LMe/b0;->a:I

    if-gtz v14, :cond_0

    invoke-static/range {p0 .. p0}, LMe/U2;->i(Landroid/content/Context;)I

    move-result v14

    sput v14, LMe/b0;->a:I

    :cond_0
    sget v14, LMe/b0;->a:I

    invoke-static {v11, v14}, LMe/b0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v14}, LMe/b0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;J)V
    .locals 10

    const-class v0, LMe/b0;

    monitor-enter v0

    :try_start_0
    const-string v1, "sp_disconnect_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time_for_day"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "start_time_for_day"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_discnt_time"

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count_in_day"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cnt_count"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v3, "discnt_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "cnt_count"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string v5, "connected_time"

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LMe/b0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "cnt_count"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "connected_time"

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sub-long v4, p1, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "start_time_for_day"

    invoke-interface {v1, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "discnt_count_in_day"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LMe/b0;->c(Lcom/xiaomi/push/service/XMPushService;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    if-lt v3, p1, :cond_3

    invoke-static {p0}, LMe/b0;->c(Lcom/xiaomi/push/service/XMPushService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 12

    move-wide v0, p3

    const-class v2, LMe/b0;

    monitor-enter v2

    :try_start_0
    const-string v3, "sp_disconnect_stats"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "start_time_for_day"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    sget-object p0, LMe/W;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v5, "last_discnt_time"

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v10, 0xea60

    cmp-long v5, v5, v10

    if-gez v5, :cond_1

    sget-object p0, LMe/W;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    sub-long v5, v0, v8

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    :try_start_2
    const-string v5, "discnt_count_in_day"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    sget-object p0, LMe/W;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "discnt_count_in_day"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object v5, LMe/W;->a:Ljava/util/List;

    :goto_0
    const-string v5, "discnt_count"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "cnt_count"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v5, v4, :cond_4

    invoke-static/range {p0 .. p10}, LMe/b0;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;IJIJILjava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_discnt_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count"

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object p0, LMe/W;->a:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
