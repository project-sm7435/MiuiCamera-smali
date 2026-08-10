.class public final synthetic Lcom/android/camera/fragment/top/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/Z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/Z;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/U;->a:Lcom/android/camera/fragment/top/Z;

    iput-object p2, p0, Lcom/android/camera/fragment/top/U;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/top/U;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/camera/fragment/top/U;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lo9/A;

    iget-object v1, p0, Lcom/android/camera/fragment/top/U;->a:Lcom/android/camera/fragment/top/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v0

    iget-boolean v0, v0, LGc/a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LO9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/android/camera/fragment/top/Z;->k:Z

    invoke-static {v2, v0}, Ld3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initWmEffectedImage->isAllowShowLocation->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/camera/fragment/top/Z;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "WatermarkTopMenu"

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "location_address_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/top/U;->b:Landroid/content/Context;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/android/camera/fragment/top/Z;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "complete_address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/camera/fragment/top/Z;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/camera/fragment/top/Z;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/android/camera/fragment/top/Z;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/camera/fragment/top/Z;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lcom/android/camera/fragment/top/Z;->k:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/cam/watermark/b;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v8}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :goto_1
    iget-object v0, v1, Lcom/android/camera/fragment/top/Z;->d:Ld3/c$a;

    if-eqz v0, :cond_6

    const-string v4, "1/1000"

    const/16 v5, 0xc8

    iget v7, v0, Ld3/c$a;->a:I

    iget v0, v0, Ld3/c$a;->b:F

    invoke-virtual {v2, v7, v4, v0, v5}, Lcom/xiaomi/cam/watermark/b;->h0(ILjava/lang/String;FI)V

    :cond_6
    iget-object v0, v1, Lcom/android/camera/fragment/top/Z;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lcom/android/camera/fragment/top/Z;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/cam/watermark/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v4, v1, Lcom/android/camera/fragment/top/Z;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/V;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/camera/fragment/top/V;-><init>(Lcom/android/camera/fragment/top/Z;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v4, v1, Lcom/android/camera/fragment/top/Z;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/camera/fragment/top/Z;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v0, Lcom/android/camera/fragment/top/W;

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/W;-><init>(Lcom/android/camera/fragment/top/Z;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_8
    invoke-static {v2, v3}, Lcom/xiaomi/cam/watermark/b;->B(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v0

    const-string v4, "initWatermarkAdapter: name > "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v2

    new-instance v2, LH2/f;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LH2/f;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object v0, v2

    move-object v2, v7

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v3}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, LH2/f;->a:Z

    iget-object v2, p0, Lcom/android/camera/fragment/top/U;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/top/U;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method
