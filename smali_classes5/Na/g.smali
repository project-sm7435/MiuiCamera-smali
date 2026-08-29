.class public final LNa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:LNa/j;

.field public final synthetic c:LQ0/e;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LQe/b$a;

.field public final synthetic g:Z

.field public final synthetic h:LNa/j;

.field public final synthetic i:LNa/e;


# direct methods
.method public constructor <init>(LNa/e;[ZLNa/j;LQ0/e;IZLQe/b$a;ZLNa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/g;->i:LNa/e;

    iput-object p2, p0, LNa/g;->a:[Z

    iput-object p3, p0, LNa/g;->b:LNa/j;

    iput-object p4, p0, LNa/g;->c:LQ0/e;

    iput p5, p0, LNa/g;->d:I

    iput-boolean p6, p0, LNa/g;->e:Z

    iput-object p7, p0, LNa/g;->f:LQe/b$a;

    iput-boolean p8, p0, LNa/g;->g:Z

    iput-object p9, p0, LNa/g;->h:LNa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LNa/g;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LNa/g;->c:LQ0/e;

    iget v4, p0, LNa/g;->d:I

    iget-boolean v5, p0, LNa/g;->e:Z

    iget-object v6, p0, LNa/g;->f:LQe/b$a;

    iget-boolean v7, p0, LNa/g;->g:Z

    iget-object v8, p0, LNa/g;->i:LNa/e;

    iget-object v9, v8, LNa/e;->K:LOa/b$b;

    iget-object v10, p0, LNa/g;->b:LNa/j;

    iget-object v11, v10, LNa/j;->a:Landroid/media/Image;

    const-string v12, "CircularVideoEncoderV2"

    if-nez v11, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "drawFilter shuiyinGL image null "

    invoke-static {v12, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, LQ0/e;->d:Lp6/f;

    iget-object v14, v0, LQ0/e;->c:[F

    iget-object v0, v0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v13, v14, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iput v4, v9, LOa/b$b;->j:I

    iput-boolean v5, v9, LOa/b$b;->k:Z

    iput-object v11, v9, LOa/b$b;->x:Landroid/media/Image;

    iput-object v6, v9, LOa/b$b;->C:LQe/b$a;

    iput-boolean v7, v9, LOa/b$b;->m:Z

    invoke-virtual {v8, v10}, LNa/e;->D(LNa/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, " drawFilter Error "

    invoke-static {v12, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "drawWartermark2_5 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNa/g;->h:LNa/j;

    iget-wide v2, p0, LNa/j;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
