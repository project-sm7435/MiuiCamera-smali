.class public final Loe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Loe/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loe/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loe/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Loe/o;
    .locals 2

    sget-object v0, Loe/o;->b:Loe/o;

    if-nez v0, :cond_1

    const-class v0, Loe/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loe/o;->b:Loe/o;

    if-nez v1, :cond_0

    new-instance v1, Loe/o;

    invoke-direct {v1, p0}, Loe/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Loe/o;->b:Loe/o;

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
    sget-object p0, Loe/o;->b:Loe/o;

    return-object p0
.end method

.method public static c(Landroid/content/Context;LKe/q2;Z)V
    .locals 1

    invoke-static {p0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Loe/o;->b(LKe/q2;IZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;LKe/q2;Z)V
    .locals 2

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    iget-object v1, v0, Loe/i;->b:Loe/i$a;

    iget-object v1, v1, Loe/i$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Loe/i;->b:Loe/i$a;

    iget-object v1, v1, Loe/i$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loe/i;->b:Loe/i$a;

    iget-boolean v0, v0, Loe/i$a;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Loe/o;->b(LKe/q2;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Loe/o;->b(LKe/q2;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Loe/o;->a(Landroid/content/Context;)Loe/o;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Loe/o;->b(LKe/q2;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(LKe/q2;IZ)V
    .locals 11

    iget-object p0, p0, Loe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LKe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LKe/q2;->a:LKe/X1;

    sget-object v1, LKe/X1;->f:LKe/X1;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LKe/q2;->h:LKe/h2;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lic/b;->d(Ljava/lang/String;)V

    new-instance v1, LKe/t2;

    iget-object p3, p1, LKe/q2;->h:LKe/h2;

    iget-object p3, p3, LKe/h2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LKe/t2;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, LKe/t2;->e:Ljava/lang/String;

    iget-object p3, p1, LKe/q2;->e:Ljava/lang/String;

    iput-object p3, v1, LKe/t2;->d:Ljava/lang/String;

    iget-object p3, p1, LKe/q2;->f:Ljava/lang/String;

    iput-object p3, v1, LKe/t2;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, LKe/t2;->h:Ljava/util/HashMap;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v0

    sget-object v2, LKe/X1;->j:LKe/X1;

    iget-object v7, p1, LKe/q2;->f:Ljava/lang/String;

    iget-object v8, p1, LKe/q2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Loe/w;->h(LKe/E2;LKe/X1;ZZLKe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
