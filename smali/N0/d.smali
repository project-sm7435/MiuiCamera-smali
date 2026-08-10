.class public final synthetic LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN0/d;->a:I

    iput-object p2, p0, LN0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LN0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LN0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f1;

    iget-object v0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast v0, Lad/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN0/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v2, v3}, Lad/e;->e0(JLjava/lang/String;Z)V

    iget-object v0, v0, Lad/e;->d:LXc/i;

    invoke-virtual {v0, v4, v5}, LXc/i;->j(J)V

    :cond_0
    iget-object p0, p0, LN0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast v0, LN0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN0/d;->c:Ljava/lang/Object;

    check-cast v1, LN0/O;

    invoke-virtual {v1, p1}, LN0/O;->c(Ljava/lang/String;)Lr6/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, LN0/d;->d:Ljava/lang/Object;

    check-cast p0, Lr6/g;

    move-object p1, p0

    check-cast p1, Lr6/a;

    iget-object v4, p1, Lr6/a;->c:LR0/f;

    invoke-virtual {v4}, LR0/f;->d()V

    iget-object v4, v0, LN0/f;->p:LN0/I;

    if-nez v4, :cond_2

    iget v4, v0, LN0/f;->o:F

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LN0/I;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, LN0/f;->n:F

    iput v4, v0, LN0/f;->o:F

    const/4 v5, 0x0

    iput-object v5, v0, LN0/f;->p:LN0/I;

    goto :goto_0

    :cond_3
    iget-object v4, v0, LN0/f;->p:LN0/I;

    invoke-virtual {v4}, LN0/I;->a()F

    move-result v4

    iget v5, v0, LN0/f;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    iget v5, v0, LN0/f;->n:F

    mul-float/2addr v5, v4

    add-float v4, v5, v6

    :goto_0
    iget v5, v0, LN0/f;->i:F

    mul-float/2addr v4, v5

    iget-object p1, p1, Lr6/a;->c:LR0/f;

    iput v4, p1, LR0/f;->g:F

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LN0/O;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v5, p1, LR0/f;->e:[F

    const/16 v6, 0x10

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, LN0/f;->s()LS0/n;

    move-result-object v0

    iget-object v0, v0, LS0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-enter v1

    :try_start_1
    iget v0, v1, LN0/O;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const v1, 0x40e8a3d7    # 7.27f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lr6/b;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lr6/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lr6/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LS0/c;

    invoke-direct {v0, v2, v3}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, v0}, Lr6/g;->c(LS0/b;)V

    goto :goto_1

    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const v1, 0x412e8f5c    # 10.91f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    const v1, 0x408b851f    # 4.36f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lr6/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lr6/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lr6/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LS0/c;

    invoke-direct {v0, v2, v3}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, v0}, Lr6/g;->c(LS0/b;)V

    :goto_1
    invoke-virtual {p1}, LR0/f;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
