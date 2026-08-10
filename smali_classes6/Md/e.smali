.class public final LMd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMd/d;

.field public b:LMd/d;


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LMd/e;->a:LMd/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_0

    new-instance v3, LC/b1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LMd/e;->a:LMd/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, LMd/e;->a:LMd/d;

    iget-object v1, p0, LMd/e;->b:LMd/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_2

    new-instance v3, LC/b1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LMd/e;->b:LMd/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, LMd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, LMd/e;->b:LMd/d;

    return-void
.end method
