.class public final LQ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b;
.implements Ln/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LQ1/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ1/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lk/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ1/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ1/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LQ1/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Dc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSlideSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    iget-object p0, p0, LQ1/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lb6/a;->r0(Z)V

    check-cast p0, Ld0/f0;

    invoke-virtual {p0}, Ld0/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Pc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/K0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1, p0}, LC3/K0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->be(Ljava/lang/String;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p1, Ld0/f0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Uc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe1

    const-string p2, "attr_focus_distance"

    invoke-static {p1, p0, p2}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ1/u;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .locals 0

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LQ1/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ1/u;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
