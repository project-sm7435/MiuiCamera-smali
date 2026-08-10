.class public final Lqe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/content/Context;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqe/i$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lqe/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqe/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lqe/i$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lqe/i$a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lqe/i$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lqe/i$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lqe/i$a;->k:Landroid/content/Context;

    invoke-static {v4}, LMe/M2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move p0, v7

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lqe/i$a;->f:Ljava/lang/String;

    invoke-static {v4}, LMe/M2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lqe/i$a;->f:Ljava/lang/String;

    invoke-static {v4}, LMe/M2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v6

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz p0, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_4

    const-string v0, "register invalid, aid="

    const-string v2, ";atn="

    const-string v4, ";rid="

    invoke-static {v0, v2, v4, p1, p2}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";rse="

    const-string v0, ";did="

    invoke-static {p1, v1, p2, v3, v0}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->r(Ljava/lang/String;)V

    :cond_4
    return v6
.end method
