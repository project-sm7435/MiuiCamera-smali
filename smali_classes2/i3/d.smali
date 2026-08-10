.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li3/d;->a:I

    iput-object p1, p0, Li3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Li3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/M;

    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LX3/M;->p6(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, LCa/s;

    invoke-virtual {p0, p1}, LCa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LX3/Z;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    new-instance v0, LBa/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX3/Z;->Xg(Li3/g;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/g;

    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, Lu4/j;

    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, Lm3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_4
    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, Lid/i;

    check-cast p1, LX3/h1;

    iget-object v0, p0, Lid/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v1, 0xa2

    const/16 v2, 0x204

    const/16 v3, 0xc5

    const/4 v4, 0x1

    const/16 v5, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lid/i;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v3, v2, v1}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LX3/h1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v3, v5, v2, v1}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LX3/h1;->enableTopBarItem(Z[I)V

    :goto_0
    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LX3/D;

    iget-object p0, p0, Li3/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/InputDevice;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
