.class public abstract LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FUCommon_05051019_"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LA6/a;->y()LMe/Z2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LMe/Z2;->e(Ljava/lang/Class;)Lkj/a;

    move-result-object v0

    invoke-virtual {v0}, Lkj/a;->a()V

    invoke-virtual {v0, p0}, Lkj/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lkj/a;->a()V

    iget-object v1, v0, Lkj/a;->f:Lnj/e;

    iget-object v2, v1, Lnj/e;->g:LHc/f;

    if-nez v2, :cond_2

    iget-object v2, v1, Lnj/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lnj/e;->d:[Ljava/lang/String;

    sget v4, Lnj/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, Lnj/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lnj/e;->a:LNa/b;

    new-instance v4, LHc/f;

    iget-object v3, v3, LNa/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v4, v2, v3}, LHc/f;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lnj/e;->g:LHc/f;

    if-nez v3, :cond_1

    iput-object v4, v1, Lnj/e;->g:LHc/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lnj/e;->g:LHc/f;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, v1, Lnj/e;->g:LHc/f;

    iget-object v2, v0, Lkj/a;->b:LNa/b;

    iget-object v2, v2, LNa/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_2
    invoke-static {v1, p0}, Lkj/a;->e(LHc/f;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    iget-object v2, v0, Lkj/a;->b:LNa/b;

    iget-object v2, v2, LNa/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p0}, Lkj/a;->e(LHc/f;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v0, Lkj/a;->b:LNa/b;

    iget-object v1, v1, LNa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v0, Lkj/a;->b:LNa/b;

    invoke-virtual {v1}, LNa/b;->a()V

    :goto_3
    iget-object v0, v0, Lkj/a;->d:Lmj/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lmj/a;->remove(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    iget-object v0, v0, Lkj/a;->b:LNa/b;

    invoke-virtual {v0}, LNa/b;->a()V

    throw p0

    :cond_5
    new-instance p0, Lkj/b;

    const-string v0, "Entity has no key"

    invoke-direct {p0, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lo0/b;)V
    .locals 2

    :try_start_0
    invoke-static {}, LA6/a;->y()LMe/Z2;

    move-result-object v0

    invoke-virtual {v0, p0}, LMe/Z2;->g(Lo0/b;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateItemThroughDb: failed, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_PING_TIMEOUT"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_BIND_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_REDIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_USER_BLOCKED"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CONNECTIING_TIMEOUT"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_READ_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_SESSION_CHANGED"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_SERVICE_DESTROY"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_THREAD_BLOCK"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_SERVER_STREAM"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_NO_CLIENT"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_RESET"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_SEND_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "ERROR_READ_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_RECEIVE_TIMEOUT"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_SERVER_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_MULTI_LOGIN"

    return-object p0

    :pswitch_11
    const-string p0, "ERROR_AUTH_FAILED"

    return-object p0

    :pswitch_12
    const-string p0, "ERROR_ACCESS_DENIED"

    return-object p0

    :pswitch_13
    const-string p0, "ERROR_NETWORK_FAILED"

    return-object p0

    :pswitch_14
    const-string p0, "ERROR_NETWORK_NOT_AVAILABLE"

    return-object p0

    :pswitch_15
    const-string p0, "ERROR_SERVICE_NOT_INSTALLED"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(LLc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()LMe/Z2;
    .locals 6

    sget-object v0, Ln0/a;->d:Ln0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ln0/a;->d:Ln0/a;

    if-nez v1, :cond_0

    new-instance v1, Ln0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln0/a;->c:Landroid/content/Context;

    sput-object v1, Ln0/a;->d:Ln0/a;

    :cond_0
    sget-object v0, Ln0/a;->d:Ln0/a;

    iget-object v1, v0, Ln0/a;->b:LMe/Z2;

    if-nez v1, :cond_3

    iget-object v1, v0, Ln0/a;->a:Lp0/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Ln0/a;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Ln0/a;->c:Landroid/content/Context;

    :cond_1
    new-instance v1, Lp0/a$a;

    iget-object v2, v0, Ln0/a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const-string v5, "camera1.db"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v2, Lp0/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, LNa/b;

    invoke-direct {v3, v1}, LNa/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, LC5/a;-><init>(LNa/b;)V

    new-instance v1, Lnj/a;

    const-class v4, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {v1, v3, v4}, Lnj/a;-><init>(LNa/b;Ljava/lang/Class;)V

    iget-object v5, v2, LC5/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnj/a;

    const-class v4, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v1, v3, v4}, Lnj/a;-><init>(LNa/b;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ln0/a;->a:Lp0/a;

    :cond_2
    iget-object v1, v0, Ln0/a;->a:Lp0/a;

    iput-object v1, v0, Ln0/a;->a:Lp0/a;

    new-instance v2, LMe/Z2;

    iget-object v1, v1, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LMe/Z2;->a:Ljava/util/HashMap;

    const-class v4, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnj/a;

    invoke-direct {v5, v4}, Lnj/a;-><init>(Lnj/a;)V

    invoke-virtual {v5}, Lnj/a;->b()V

    const-class v4, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnj/a;

    invoke-direct {v4, v1}, Lnj/a;-><init>(Lnj/a;)V

    invoke-virtual {v4}, Lnj/a;->b()V

    new-instance v1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {v1, v5}, Lkj/a;-><init>(Lnj/a;)V

    iput-object v1, v2, LMe/Z2;->b:Ljava/lang/Object;

    new-instance v5, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v5, v4}, Lkj/a;-><init>(Lnj/a;)V

    iput-object v5, v2, LMe/Z2;->c:Ljava/lang/Object;

    const-class v4, Lo0/b;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lo0/a;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ln0/a;->b:LMe/Z2;

    :cond_3
    iget-object v0, v0, Ln0/a;->b:LMe/Z2;

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/Class;
.end method

.method public abstract B()LV6/i;
.end method

.method public abstract C()LV6/i;
.end method

.method public D()Z
    .locals 0

    invoke-virtual {p0}, LA6/a;->B()LV6/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public abstract G(LIg/g;)LFg/E;
.end method

.method public I(LPf/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LPf/b;->L(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract e(LMe/y;)LA6/a;
.end method

.method public g(II[B)V
    .locals 1

    :try_start_0
    new-instance v0, LMe/M;

    invoke-direct {v0, p3, p1, p2}, LMe/M;-><init>([BII)V

    invoke-virtual {p0, v0}, LA6/a;->k(LMe/M;)V

    iget p0, v0, LMe/M;->b:I

    iget p1, v0, LMe/M;->c:I

    sub-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract k(LMe/M;)V
.end method

.method public l()[B
    .locals 3

    invoke-virtual {p0}, LA6/a;->o()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LA6/a;->g(II[B)V

    return-object v1
.end method

.method public m(II[B)V
    .locals 1

    :try_start_0
    new-instance v0, LMe/y;

    invoke-direct {v0, p3, p1, p2}, LMe/y;-><init>([BII)V

    invoke-virtual {p0, v0}, LA6/a;->e(LMe/y;)LA6/a;

    iget p0, v0, LMe/y;->f:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LMe/l0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LMe/l0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0
.end method

.method public abstract n(LPf/b;)V
.end method

.method public abstract o()I
.end method

.method public abstract p(LPf/b;LPf/b;)V
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LA6/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {}, LA6/a;->y()LMe/Z2;

    move-result-object p1

    invoke-virtual {p1, p0}, LMe/Z2;->f(Ljava/lang/Object;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertOrReplace: failed, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DbItemBase"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LA6/a;->x()Lkj/a;

    move-result-object p0

    iget-object v1, p0, Lkj/a;->b:LNa/b;

    iget-object v2, p0, Lkj/a;->f:Lnj/e;

    iget-object v3, v2, Lnj/e;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Lnj/e;->b:Ljava/lang/String;

    iget-object v4, v2, Lnj/e;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Lnj/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnj/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lnj/e;->h:Ljava/lang/String;

    iget-object v1, v1, LNa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lkj/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    const-string v2, "getAllItems: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract v()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end method

.method public abstract x()Lkj/a;
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
