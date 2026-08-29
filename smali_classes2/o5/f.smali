.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo5/f;->a:I

    iput-object p1, p0, Lo5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, Lo5/f;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lo5/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lo5/f;->b:Ljava/lang/Object;

    check-cast p0, Lod/f;

    iget-object v2, p0, Lod/f;->e0:Lud/c;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v2, :cond_1

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Lod/f;->s:Lad/s;

    iget-boolean v5, v4, Lad/s;->q:Z

    const/4 v6, 0x1

    if-nez v5, :cond_7

    iput-boolean v6, v4, Lad/s;->q:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lod/f;->f0:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->e1()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_3
    const-string v2, "demo/body_drive_background.json"

    :goto_1
    sget-object v5, Lvd/a;->b:Lvd/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd/b;

    iget-object v2, v2, Lqd/b;->a:Ljava/lang/String;

    invoke-static {v2}, LCg/j0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lod/f;->e0:Lud/c;

    if-nez v6, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "changeBackground glBusiness is not initialize"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, Lud/b;

    invoke-direct {v7, v3, v5}, Lud/b;-><init>(Lud/c;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lwf/a;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {v1}, Lud/c;->c()V

    :goto_2
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v2, "body"

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lad/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {v1, v0}, Lud/c;->m(I)V

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, Lod/f;->f0:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lud/c;->c()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Lad/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v6}, Lud/c;->m(I)V

    :goto_3
    iput-boolean v1, v4, Lad/s;->q:Z

    :goto_4
    iget-object p0, p0, Lod/f;->t:Landroid/os/Handler;

    new-instance v1, LA3/x0;

    invoke-direct {v1, v0}, LA3/x0;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lo5/f;->b:Ljava/lang/Object;

    check-cast p0, Lo5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lo5/g;->o:Lp6/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp6/a;->f()V

    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lo5/g;->j:LA/N2;

    iget v3, v2, LA/N2;->m:I

    iget v4, v2, LA/N2;->n:I

    iget v5, v2, LA/N2;->a:I

    add-int/2addr v5, v3

    iget v2, v2, LA/N2;->b:I

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lo5/g;->p:LMe/g;

    iget-object v3, v2, LMe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LMe/g;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_a

    iget-object v2, v2, LMe/g;->x:LNe/a;

    iget-object v2, v2, LNe/a;->a:LNe/b;

    iget-object v2, v2, LNe/b;->b:[I

    aget v2, v2, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_a
    move v2, v5

    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Lo5/g;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_b

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_d

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/q;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LY/a;->f:LY/a;

    iget-boolean v3, v3, LY/a;->a:Z

    if-eqz v3, :cond_d

    iget-object v2, p0, Lo5/g;->p:LMe/g;

    iget-object v3, v2, LMe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, LMe/g;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v2, LMe/g;->x:LNe/a;

    iget-object v2, v2, LNe/a;->b:LNe/b;

    iget-object v2, v2, LNe/b;->b:[I

    aget v5, v2, v1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v3

    move v2, v5

    goto :goto_9

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_d
    :goto_9
    iget-boolean v3, p0, Lo5/g;->n:Z

    if-eqz v3, :cond_e

    if-lez v2, :cond_e

    iget-object v3, p0, Lo5/g;->x:LQ0/g;

    iget-object v4, v3, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, LQ0/g;->c:I

    const/4 v2, 0x6

    iput v2, v3, LQ0/b;->a:I

    iput-boolean v1, v3, LQ0/g;->d:Z

    iget-object v1, p0, Lo5/g;->x:LQ0/g;

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lo5/g;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/g;->i()Lp6/f;

    move-result-object v2

    iget-object v3, p0, Lo5/g;->p:LMe/g;

    iget-object v3, v3, LMe/g;->q:LZe/a;

    iget-object v3, v3, LZe/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lo5/g;->y:LQ0/e;

    :goto_a
    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, p0, Lo5/g;->x:LQ0/g;

    if-ne v1, v3, :cond_f

    iget-object v3, p0, Lo5/g;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/g;->i()Lp6/f;

    move-result-object v4

    iget-object v5, p0, Lo5/g;->p:LMe/g;

    iget-object v5, v5, LMe/g;->q:LZe/a;

    iget-object v5, v5, LZe/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    :cond_f
    iget-object v0, p0, Lo5/g;->o:Lp6/l;

    iget-object p0, p0, Lo5/g;->y:LQ0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/j0;->K3(Lp6/g;LQ0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/j0;->onSurfaceTextureUpdated(LQ0/b;)V

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
