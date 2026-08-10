.class public final Lqe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/i$a;
    }
.end annotation


# static fields
.field public static volatile e:Lqe/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/i$a;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/i;->a:Landroid/content/Context;

    new-instance v1, Lqe/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lqe/i$a;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqe/i$a;->i:Z

    iput v0, v1, Lqe/i$a;->j:I

    iput-object p1, v1, Lqe/i$a;->k:Landroid/content/Context;

    iput-object v1, p0, Lqe/i;->b:Lqe/i$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqe/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    const-string v4, "appId"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqe/i$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    const-string v4, "appToken"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqe/i$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    const-string v4, "regId"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqe/i$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    const-string v4, "regSec"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqe/i$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    const-string v4, "devId"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lqe/i$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v3, v3, Lqe/i$a;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v3, v3, Lqe/i$a;->f:Ljava/lang/String;

    sget-object v6, LMe/M2;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_0
    sget-object v7, LMe/M2;->d:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    aget-object v7, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    invoke-static {p1}, LMe/M2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lqe/i$a;->f:Ljava/lang/String;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v3, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v3, v3, Lqe/i$a;->f:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lqe/i;->b:Lqe/i$a;

    const-string v3, "vName"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lqe/i$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lqe/i;->b:Lqe/i$a;

    const-string v3, "valid"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p1, Lqe/i$a;->h:Z

    iget-object p1, p0, Lqe/i;->b:Lqe/i$a;

    const-string v3, "paused"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lqe/i$a;->i:Z

    iget-object p1, p0, Lqe/i;->b:Lqe/i$a;

    const-string v2, "envType"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lqe/i$a;->j:I

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    const-string p1, "regResource"

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqe/i$a;->g:Ljava/lang/String;

    const-string p0, "appRegion"

    invoke-interface {v1, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lqe/i;
    .locals 2

    sget-object v0, Lqe/i;->e:Lqe/i;

    if-nez v0, :cond_1

    const-class v0, Lqe/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqe/i;->e:Lqe/i;

    if-nez v1, :cond_0

    new-instance v1, Lqe/i;

    invoke-direct {v1, p0}, Lqe/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqe/i;->e:Lqe/i;

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
    sget-object p0, Lqe/i;->e:Lqe/i;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v0, p0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-static {v0}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqe/i$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lqe/i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lqe/i$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lqe/i$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lqe/i$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lqe/i$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe/i$a;->h:Z

    iput-boolean v0, p0, Lqe/i$a;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lqe/i$a;->j:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqe/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iput-object p1, p0, Lqe/i$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iput-object p1, p0, Lqe/i$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lqe/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lqe/i$a;->g:Ljava/lang/String;

    iget-object p1, p0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-static {p1}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    iget-object p0, p0, Lqe/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "appToken"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "regResource"

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lqe/i;->b:Lqe/i$a;

    iput-boolean p1, v0, Lqe/i$a;->i:Z

    iget-object p0, p0, Lqe/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "paused"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iput-object p1, p0, Lqe/i$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lqe/i$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-static {v0}, LMe/M2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/i$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMe/R1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/i$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqe/i$a;->h:Z

    invoke-static {v0}, Lqe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "regId"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "devId"

    iget-object p2, p0, Lqe/i$a;->f:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMe/R1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vName"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "valid"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "appRegion"

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    invoke-virtual {p0}, Lqe/i$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Don\'t send message before initialization succeeded!"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v0, v0, Lqe/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v0, v0, Lqe/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe/i;->b:Lqe/i$a;

    iget-object v0, v0, Lqe/i$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iget-object p0, p0, Lqe/i$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    iget-boolean p0, p0, Lqe/i$a;->i:Z

    return p0
.end method
