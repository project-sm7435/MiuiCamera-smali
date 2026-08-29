.class public final Lcom/xiaomi/mipush/sdk/b$b;
.super Lcom/xiaomi/push/service/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$b;->a:Landroid/content/Context;

    invoke-static {p0}, LKe/O0;->e(Landroid/content/Context;)Ljc/a;

    move-result-object v0

    invoke-static {p0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object p0

    iget-object v1, p0, Lkc/d;->e:Ljc/a;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Ljc/a;->c:Z

    iget-boolean v3, v0, Ljc/a;->c:Z

    iget-boolean v4, v0, Ljc/a;->d:Z

    iget-wide v5, v0, Ljc/a;->f:J

    iget-wide v7, v0, Ljc/a;->g:J

    iget-wide v9, v1, Ljc/a;->g:J

    iget-wide v11, v1, Ljc/a;->f:J

    if-ne v3, v2, :cond_0

    iget-boolean v0, v1, Ljc/a;->d:Z

    if-ne v4, v0, :cond_0

    cmp-long v0, v5, v11

    if-nez v0, :cond_0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Ljc/a;->a()Ljc/a$a;

    move-result-object v0

    iget-object v1, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v1}, LKe/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljc/a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lkc/d;->e:Ljc/a;

    iget-boolean v2, v2, Ljc/a;->b:Z

    iput v2, v0, Ljc/a$a;->a:I

    iput v3, v0, Ljc/a$a;->b:I

    iput-wide v5, v0, Ljc/a$a;->f:J

    iput v4, v0, Ljc/a$a;->c:I

    iput-wide v7, v0, Ljc/a$a;->g:J

    invoke-virtual {v0, v1}, Ljc/a$a;->a(Landroid/content/Context;)Ljc/a;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->e:Ljc/a;

    iget-boolean v2, v0, Ljc/a;->c:Z

    if-nez v2, :cond_1

    invoke-static {v1}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v2

    const-string v3, "100886"

    invoke-virtual {v2, v3}, LKe/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Ljc/a;->f:J

    cmp-long v4, v11, v2

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "reset event job "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lic/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/d;->g()V

    :cond_2
    :goto_0
    iget-object v2, p0, Lkc/d;->e:Ljc/a;

    iget-boolean v2, v2, Ljc/a;->d:Z

    if-nez v2, :cond_3

    invoke-static {v1}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p0

    const-string v0, "100887"

    invoke-virtual {p0, v0}, LKe/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Ljc/a;->g:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset perf job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc/d;->h()V

    :cond_4
    :goto_1
    return-void
.end method
