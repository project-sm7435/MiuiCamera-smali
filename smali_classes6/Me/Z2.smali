.class public final LMe/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LMe/Z2;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LMe/Z2;
    .locals 3

    sget-object v0, LMe/Z2;->d:LMe/Z2;

    if-nez v0, :cond_1

    const-class v0, LMe/Z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMe/Z2;->d:LMe/Z2;

    if-nez v1, :cond_0

    new-instance v1, LMe/Z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LMe/Z2;->b:Ljava/lang/Object;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, LMe/Z2;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, LMe/Z2;->a:Ljava/util/HashMap;

    sput-object v1, LMe/Z2;->d:LMe/Z2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LMe/Z2;->d:LMe/Z2;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/String;
    .locals 3

    const-string v0, "mipush"

    const-string v1, "td_key"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LMe/Z2;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LMe/Z2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public c(LUd/e;Ljava/lang/String;I)V
    .locals 5

    iget v0, p1, LUd/e;->a:I

    iget-object p0, p0, LMe/Z2;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWd/b;

    iget v3, v2, LWd/b;->c:I

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    move-object p2, v1

    :cond_4
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWd/b;

    iget-object v0, p2, LWd/b;->d:[I

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    if-ne v4, p3, :cond_7

    move-object v1, p2

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, p1, LUd/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mipush"

    const-string v1, "td_key"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LMe/Z2;->a:Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LMe/Z2;->a:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LMe/Z2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LMe/Z2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Class;)Lkj/a;
    .locals 1

    iget-object p0, p0, LMe/Z2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkj/b;

    const-string v0, "No DAO registered for "

    invoke-static {p1, v0}, LC/I;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/Object;)J
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LMe/Z2;->e(Ljava/lang/Class;)Lkj/a;

    move-result-object p0

    iget-object v1, p0, Lkj/a;->f:Lnj/e;

    iget-object v2, v1, Lnj/e;->e:LHc/f;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Lnj/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lnj/e;->c:[Ljava/lang/String;

    sget v5, Lnj/d;->a:I

    const-string v5, "INSERT OR REPLACE INTO \""

    const-string v6, "\" ("

    invoke-static {v5, v2, v6}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v5, ") VALUES ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_2

    const-string v6, "?,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lnj/e;->a:LNa/b;

    new-instance v5, LHc/f;

    iget-object v4, v4, LNa/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v5, v2, v4}, LHc/f;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lnj/e;->e:LHc/f;

    if-nez v4, :cond_4

    iput-object v5, v1, Lnj/e;->e:LHc/f;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lnj/e;->e:LHc/f;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object v1, v1, Lnj/e;->e:LHc/f;

    iget-object v2, p0, Lkj/a;->b:LNa/b;

    iget-object v4, v2, LNa/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p1}, Lkj/a;->g(LHc/f;Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_6

    :cond_6
    iget-object v4, v2, LNa/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lkj/a;->g(LHc/f;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, v2, LNa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LNa/b;->a()V

    move-wide v1, v4

    :goto_6
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v2, p1}, Lkj/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v0}, Lkj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-wide v1

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LNa/b;->a()V

    throw p0
.end method

.method public g(Lo0/b;)V
    .locals 8

    const-class v0, Lo0/b;

    invoke-virtual {p0, v0}, LMe/Z2;->e(Ljava/lang/Class;)Lkj/a;

    move-result-object p0

    invoke-virtual {p0}, Lkj/a;->a()V

    iget-object v0, p0, Lkj/a;->f:Lnj/e;

    iget-object v1, v0, Lnj/e;->f:LHc/f;

    if-nez v1, :cond_3

    iget-object v1, v0, Lnj/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lnj/e;->c:[Ljava/lang/String;

    iget-object v3, v0, Lnj/e;->d:[Ljava/lang/String;

    sget v4, Lnj/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE "

    const-string v6, " SET "

    invoke-static {v5, v4, v6}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " WHERE "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v3}, Lnj/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnj/e;->a:LNa/b;

    new-instance v3, LHc/f;

    iget-object v2, v2, LNa/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lnj/e;->f:LHc/f;

    if-nez v2, :cond_2

    iput-object v3, v0, Lnj/e;->f:LHc/f;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lnj/e;->f:LHc/f;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v0, v0, Lnj/e;->f:LHc/f;

    iget-object v1, p0, Lkj/a;->b:LNa/b;

    iget-object v1, v1, LNa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lkj/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LHc/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1}, Lkj/a;->n(Lo0/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v0}, Lkj/a;->m(Lo0/b;LHc/f;)V

    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v1, p0, Lkj/a;->b:LNa/b;

    iget-object v1, v1, LNa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkj/a;->m(Lo0/b;LHc/f;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Lkj/a;->b:LNa/b;

    iget-object p1, p1, LNa/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lkj/a;->b:LNa/b;

    invoke-virtual {p0}, LNa/b;->a()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    iget-object p0, p0, Lkj/a;->b:LNa/b;

    invoke-virtual {p0}, LNa/b;->a()V

    throw p1
.end method
