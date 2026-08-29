.class public final LNa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[Z

.field public final synthetic c:LNa/j;

.field public final synthetic d:LNa/e;


# direct methods
.method public constructor <init>(LNa/e;J[ZLNa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/f;->d:LNa/e;

    iput-wide p2, p0, LNa/f;->a:J

    iput-object p4, p0, LNa/f;->b:[Z

    iput-object p5, p0, LNa/f;->c:LNa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LNa/f;->a:J

    sub-long/2addr v0, v2

    const/16 v2, 0x32

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNa/f;->b:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LNa/f;->d:LNa/e;

    iget-object p0, p0, LNa/f;->c:LNa/j;

    invoke-virtual {v3, p0}, LNa/e;->D(LNa/j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawWartermark "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, LNa/j;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms, "

    invoke-static {v3, v4, p0, v0}, LH0/f;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoderV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
