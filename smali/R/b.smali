.class public final synthetic LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR/b;->a:I

    iput-object p2, p0, LR/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LR/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LR/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, Ld0/N;

    iget-object p0, p0, LR/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd6

    invoke-interface {p1, v0, p0, v1}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LL0/a;

    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LR/b;->c:Ljava/lang/Object;

    check-cast p0, LK0/c;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Th(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LK0/c;LL0/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lh0/k0;

    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LR/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lh0/k0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LR/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LQ1/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQ1/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC/p;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LC/p;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/l1;

    iget-object v0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, LR/c;

    iget-boolean v1, v0, LR/c;->f:Z

    iget-object p0, p0, LR/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, LR/c;->h:Z

    iget-object v3, v0, LR/c;->e:Lh0/k;

    invoke-virtual {v3}, Lh0/k;->E()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, v0, LR/c;->i:F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3}, LZ3/a;->dismiss(II)Z

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LR/c;->i:F

    sget-boolean p0, Lh0/k;->s0:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LR/c;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
