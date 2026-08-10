.class public final synthetic LC3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC3/y1;->a:I

    iput-object p2, p0, LC3/y1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/y1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/y1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/o0;

    iget-boolean v0, p0, LC3/y1;->b:Z

    iget-object p0, p0, LC3/y1;->c:Ljava/lang/Object;

    check-cast p0, LE3/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE3/n;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE3/n;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, LE3/n;->i:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v2, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v2

    invoke-interface {v2}, LX5/a;->e1()F

    move-result v2

    :goto_1
    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->F0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v0, v1, v2, v3}, LX3/o0;->Gd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LX3/d0;->rc(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lq3/t;->c(III)Lq3/r;

    :cond_3
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lq3/t;->c(III)Lq3/r;

    new-instance v1, Lq3/A;

    invoke-direct {v1}, Lq3/A;-><init>()V

    iput-object v1, v0, Lq3/t;->c:Lq3/h;

    new-instance v1, LC3/z1;

    iget-object v2, p0, LC3/y1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC3/y1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, LC3/z1;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, v0, Lq3/t;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
