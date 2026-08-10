.class public final LMe/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:Z = true


# direct methods
.method public static a(Lcom/xiaomi/push/service/XMPushService;JJII)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_6

    sget-boolean v5, LMe/i0;->b:Z

    const-string v6, "sp_power_stats"

    const/4 v7, 0x0

    const-string v8, "android_vc"

    const-string v9, "xmsf_vc"

    if-eqz v5, :cond_3

    sput-boolean v7, LMe/i0;->b:Z

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v10, :cond_3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget v11, LMe/i0;->a:I

    if-gtz v11, :cond_1

    invoke-static {v0}, LMe/U2;->i(Landroid/content/Context;)I

    move-result v11

    sput v11, LMe/i0;->a:I

    :cond_1
    sget v11, LMe/i0;->a:I

    if-ne v10, v11, :cond_2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v10, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    sget-object v10, LMe/W;->a:Ljava/util/List;

    if-nez v5, :cond_4

    const v5, 0x3fffffff    # 1.9999999f

    move/from16 v10, p5

    if-ge v10, v5, :cond_4

    sub-long v10, v1, p1

    const-wide/32 v12, 0x5265c00

    cmp-long v5, v10, v12

    if-ltz v5, :cond_6

    :cond_4
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v10, "end_time"

    invoke-interface {v5, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v11, "off_up_count"

    invoke-interface {v5, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "off_down_count"

    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "off_ping_count"

    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "off_pong_count"

    invoke-interface {v5, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "off_duration"

    invoke-interface {v5, v15, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v3, "on_up_count"

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "on_down_count"

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 p1, v3

    const-string v3, "on_ping_count"

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 p2, v4

    const-string v4, "on_pong_count"

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "on_duration"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "start_time"

    invoke-interface {v5, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-interface {v5, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v21, v1

    const/4 v1, 0x0

    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 p5, v2

    const-string v2, "off_up_ct"

    move/from16 v23, v5

    const-string v5, "off_dn_ct"

    invoke-static {v11, v1, v2, v12, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "off_ping_ct"

    const-string v5, "off_pong_ct"

    invoke-static {v13, v1, v2, v14, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "off_dur"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "on_up_ct"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "on_dn_ct"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "on_ping_ct"

    const-string v5, "on_pong_ct"

    invoke-static {v3, v1, v2, v4, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "on_dur"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    invoke-static {v0}, Lcom/xiaomi/push/service/S;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "current_screen_state"

    move/from16 v5, p6

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "current_screen_state_start_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, LMe/i0;->a:I

    if-gtz v2, :cond_5

    invoke-static {v0}, LMe/U2;->i(Landroid/content/Context;)I

    move-result v0

    sput v0, LMe/i0;->a:I

    :cond_5
    sget v0, LMe/i0;->a:I

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public static b(Lcom/xiaomi/push/service/XMPushService;Landroid/content/SharedPreferences;JI)V
    .locals 1

    sget-object v0, LMe/W;->a:Ljava/util/List;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget p2, LMe/i0;->a:I

    if-gtz p2, :cond_0

    invoke-static {p0}, LMe/U2;->i(Landroid/content/Context;)I

    move-result p0

    sput p0, LMe/i0;->a:I

    :cond_0
    sget p0, LMe/i0;->a:I

    const-string p2, "xmsf_vc"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;JZ)V
    .locals 11

    const-class v7, LMe/i0;

    monitor-enter v7

    :try_start_0
    sget-object v1, LMe/W;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, LMe/i0;->b(Lcom/xiaomi/push/service/XMPushService;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v5, 0x1

    if-ne p3, v5, :cond_1

    const-string v10, "on_up_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "on_up_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    move v5, v2

    move-wide v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v10, "off_up_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "off_up_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, LMe/i0;->a(Lcom/xiaomi/push/service/XMPushService;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;JZ)V
    .locals 11

    const-class v7, LMe/i0;

    monitor-enter v7

    :try_start_0
    sget-object v1, LMe/W;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, LMe/i0;->b(Lcom/xiaomi/push/service/XMPushService;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v5, 0x1

    if-ne p3, v5, :cond_1

    const-string v10, "on_down_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "on_down_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    move v5, v2

    move-wide v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v10, "off_down_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "off_down_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, LMe/i0;->a(Lcom/xiaomi/push/service/XMPushService;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;JZ)V
    .locals 11

    const-class v7, LMe/i0;

    monitor-enter v7

    :try_start_0
    sget-object v1, LMe/W;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, LMe/i0;->b(Lcom/xiaomi/push/service/XMPushService;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v5, 0x1

    if-ne p3, v5, :cond_1

    const-string v10, "on_ping_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "on_ping_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    move v5, v2

    move-wide v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v10, "off_ping_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "off_ping_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, LMe/i0;->a(Lcom/xiaomi/push/service/XMPushService;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;JZ)V
    .locals 11

    const-class v7, LMe/i0;

    monitor-enter v7

    :try_start_0
    sget-object v1, LMe/W;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, LMe/i0;->b(Lcom/xiaomi/push/service/XMPushService;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v5, 0x1

    if-ne p3, v5, :cond_1

    const-string v10, "on_pong_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "on_pong_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    move v5, v2

    move-wide v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v10, "off_pong_count"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "off_pong_count"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, LMe/i0;->a(Lcom/xiaomi/push/service/XMPushService;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
