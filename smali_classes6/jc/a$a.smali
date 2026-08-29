.class public final Ljc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final a(Landroid/content/Context;)Ljc/a;
    .locals 11

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc/a;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljc/a;->c:Z

    iput-boolean v2, v0, Ljc/a;->d:Z

    const-wide/32 v3, 0x100000

    iput-wide v3, v0, Ljc/a;->e:J

    const-wide/32 v5, 0x15180

    iput-wide v5, v0, Ljc/a;->f:J

    iput-wide v5, v0, Ljc/a;->g:J

    iget v7, p0, Ljc/a$a;->a:I

    if-nez v7, :cond_0

    iput-boolean v2, v0, Ljc/a;->b:Z

    goto :goto_0

    :cond_0
    if-ne v7, v1, :cond_1

    iput-boolean v1, v0, Ljc/a;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Ljc/a;->b:Z

    :goto_0
    iget-object v7, p0, Ljc/a$a;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object p1, p0, Ljc/a$a;->d:Ljava/lang/String;

    iput-object p1, v0, Ljc/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LKe/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljc/a;->a:Ljava/lang/String;

    :goto_1
    iget-wide v7, p0, Ljc/a$a;->e:J

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    iput-wide v7, v0, Ljc/a;->e:J

    goto :goto_2

    :cond_3
    iput-wide v3, v0, Ljc/a;->e:J

    :goto_2
    iget-wide v3, p0, Ljc/a$a;->f:J

    cmp-long p1, v3, v9

    if-lez p1, :cond_4

    iput-wide v3, v0, Ljc/a;->f:J

    goto :goto_3

    :cond_4
    iput-wide v5, v0, Ljc/a;->f:J

    :goto_3
    iget-wide v3, p0, Ljc/a$a;->g:J

    cmp-long p1, v3, v9

    if-lez p1, :cond_5

    iput-wide v3, v0, Ljc/a;->g:J

    goto :goto_4

    :cond_5
    iput-wide v5, v0, Ljc/a;->g:J

    :goto_4
    iget p1, p0, Ljc/a$a;->b:I

    if-nez p1, :cond_6

    iput-boolean v2, v0, Ljc/a;->c:Z

    goto :goto_5

    :cond_6
    if-ne p1, v1, :cond_7

    iput-boolean v1, v0, Ljc/a;->c:Z

    goto :goto_5

    :cond_7
    iput-boolean v2, v0, Ljc/a;->c:Z

    :goto_5
    iget p0, p0, Ljc/a$a;->c:I

    if-nez p0, :cond_8

    iput-boolean v2, v0, Ljc/a;->d:Z

    goto :goto_6

    :cond_8
    if-ne p0, v1, :cond_9

    iput-boolean v1, v0, Ljc/a;->d:Z

    goto :goto_6

    :cond_9
    iput-boolean v2, v0, Ljc/a;->d:Z

    :goto_6
    return-object v0
.end method
