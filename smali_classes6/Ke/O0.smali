.class public final LKe/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/mipush/sdk/b$a;

.field public static b:Ljava/util/HashMap;


# direct methods
.method public static a(Ljava/lang/Enum;)I
    .locals 1

    instance-of v0, p0, LKe/X1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    :cond_0
    instance-of v0, p0, LKe/e2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LKe/X0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LKe/Z1;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LKe/Z1;

    invoke-direct {v0}, LKe/Z1;-><init>()V

    const-string v1, "category_client_report_data"

    iput-object v1, v0, LKe/Z1;->g:Ljava/lang/String;

    const-string v1, "push_sdk_channel"

    iput-object v1, v0, LKe/Z1;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, LKe/Z1;->d:J

    iget-object v1, v0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, v0, LKe/Z1;->b:Ljava/lang/String;

    iput-boolean v3, v0, LKe/Z1;->f:Z

    iget-object p1, v0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LKe/Z1;->c(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LKe/Z1;->k:Ljava/lang/String;

    const-string p0, "com.xiaomi.xmsf"

    iput-object p0, v0, LKe/Z1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LKe/Z1;->i:Ljava/lang/String;

    const-string p0, "quality_support"

    iput-object p0, v0, LKe/Z1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)LKe/e2;
    .locals 7

    sget-object v0, LKe/O0;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-class v0, LKe/e2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LKe/O0;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LKe/O0;->b:Ljava/util/HashMap;

    invoke-static {}, LKe/e2;->values()[LKe/e2;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, LKe/O0;->b:Ljava/util/HashMap;

    iget-object v6, v4, LKe/e2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, LKe/O0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKe/e2;

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, LKe/e2;->b:LKe/e2;

    :goto_3
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljc/a;
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v1, 0x4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    const/16 v3, 0x68

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v2

    const/16 v3, 0x51

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v3

    invoke-static {}, Ljc/a;->a()Ljc/a$a;

    move-result-object v4

    iput v1, v4, Ljc/a$a;->b:I

    int-to-long v5, v3

    iput-wide v5, v4, Ljc/a$a;->f:J

    iput v0, v4, Ljc/a$a;->c:I

    int-to-long v0, v2

    iput-wide v0, v4, Ljc/a$a;->g:J

    invoke-virtual {v4, p0}, Ljc/a$a;->a(Landroid/content/Context;)Ljc/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LKe/O0;->b(Landroid/content/Context;Ljava/lang/String;)LKe/Z1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/y;->c(LKe/Z1;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/A;->a(Landroid/content/Context;LKe/Z1;)V

    goto :goto_0

    :cond_2
    sget-object v1, LKe/O0;->a:Lcom/xiaomi/mipush/sdk/b$a;

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;LKe/Z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
