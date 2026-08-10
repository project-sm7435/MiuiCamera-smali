.class public final synthetic LC3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LC3/p;->a:I

    iput-object p1, p0, LC3/p;->b:LU3/a;

    iput-object p2, p0, LC3/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f0;

    iget-object v0, p0, LC3/p;->b:LU3/a;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, LC3/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fj(LX3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/H0;

    iget-object v0, p0, LC3/p;->b:LU3/a;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, LC3/p;->c:Ljava/lang/Object;

    check-cast p0, Lh0/t0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Dc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lh0/t0;LX3/H0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    iget-object v0, p0, LC3/p;->b:LU3/a;

    check-cast v0, LC3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/a0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a0;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ld0/a0;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "on"

    iget-object p0, p0, LC3/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "r"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v2

    invoke-interface {v2}, LX5/a;->k0()F

    move-result v2

    iget v1, v1, Ld0/a0;->f:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LC3/x0;->Ac(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LC3/x0;->R0(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/w0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LC/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
