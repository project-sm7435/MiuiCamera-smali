.class public final synthetic LC3/J1;
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

    iput p1, p0, LC3/J1;->a:I

    iput-object p2, p0, LC3/J1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/J1;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/J1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/J1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC3/J1;->c:Ljava/lang/Object;

    check-cast v1, LN9/a;

    iget-object v1, v1, LN9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LN9/b;->a:Ljava/lang/String;

    iget-object v2, p0, LC3/J1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, LO9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC3/J1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    iget-object p1, p1, LN9/b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    iget-object v0, p0, LC3/J1;->b:Ljava/lang/Object;

    check-cast v0, LE3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/o0;->hd()Z

    move-result v1

    iget-object v2, p0, LC3/J1;->d:Ljava/lang/Object;

    check-cast v2, Lf5/j;

    if-eqz v1, :cond_6

    iget p1, v0, LE3/x0;->x:I

    iget-object p0, p0, LC3/J1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->E0()I

    move-result v1

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lf5/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lf5/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5/a;->a(Lf5/j;)V

    invoke-virtual {v2}, Lf5/j;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->O0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LH3/r;->I0(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_4
    iget v1, v2, Lf5/j;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v0, v0, LE3/x0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->E0()I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0, p1, v2}, LH3/r;->I0(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, LX3/o0;->L0(Lf5/j;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    iget-object v0, p0, LC3/J1;->b:Ljava/lang/Object;

    check-cast v0, LC3/N1;

    iget-object v0, v0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LC3/J1;->d:Ljava/lang/Object;

    check-cast v1, Ld0/F0;

    invoke-virtual {v1, v0}, Ld0/F0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC3/J1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o0;->U0(I)V

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/o0;->U0(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
