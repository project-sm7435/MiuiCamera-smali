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

    invoke-static {p0}, LMe/L0;->e(Landroid/content/Context;)Llc/a;

    move-result-object v0

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object p0

    iget-object v1, p0, Lmc/d;->e:Llc/a;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Llc/a;->c:Z

    iget-boolean v3, v0, Llc/a;->c:Z

    iget-boolean v4, v0, Llc/a;->d:Z

    iget-wide v5, v0, Llc/a;->f:J

    iget-wide v7, v0, Llc/a;->g:J

    iget-wide v9, v1, Llc/a;->g:J

    iget-wide v11, v1, Llc/a;->f:J

    if-ne v3, v2, :cond_0

    iget-boolean v0, v1, Llc/a;->d:Z

    if-ne v4, v0, :cond_0

    cmp-long v0, v5, v11

    if-nez v0, :cond_0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Llc/a;->a()Llc/a$a;

    move-result-object v0

    iget-object v1, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v1}, LMe/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llc/a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lmc/d;->e:Llc/a;

    iget-boolean v2, v2, Llc/a;->b:Z

    iput v2, v0, Llc/a$a;->a:I

    iput v3, v0, Llc/a$a;->b:I

    iput-wide v5, v0, Llc/a$a;->f:J

    iput v4, v0, Llc/a$a;->c:I

    iput-wide v7, v0, Llc/a$a;->g:J

    invoke-virtual {v0, v1}, Llc/a$a;->a(Landroid/content/Context;)Llc/a;

    move-result-object v0

    iput-object v0, p0, Lmc/d;->e:Llc/a;

    iget-boolean v2, v0, Llc/a;->c:Z

    if-nez v2, :cond_1

    invoke-static {v1}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v2

    const-string v3, "100886"

    invoke-virtual {v2, v3}, LMe/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Llc/a;->f:J

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

    invoke-static {v2}, Lkc/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmc/d;->g()V

    :cond_2
    :goto_0
    iget-object v2, p0, Lmc/d;->e:Llc/a;

    iget-boolean v2, v2, Llc/a;->d:Z

    if-nez v2, :cond_3

    invoke-static {v1}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object p0

    const-string v0, "100887"

    invoke-virtual {p0, v0}, LMe/d;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v2, v0, Llc/a;->g:J

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

    invoke-static {v0}, Lkc/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmc/d;->h()V

    :cond_4
    return-void
.end method
