.class public final Lcom/xiaomi/push/service/o$b;
.super LMe/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LMe/b1$a;->a:LMe/b1;

    iget-boolean v0, v0, LMe/b1;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, LMe/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LMe/S;->h:Landroid/content/Context;

    invoke-static {p1}, LMe/t;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x2af7

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2}, LMe/c1;->b(IIILjava/lang/String;)V

    throw p0
.end method
