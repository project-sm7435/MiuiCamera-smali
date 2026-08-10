.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk1/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Lb4/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk1/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lk1/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lk1/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onProgressChanged: seek bar value = "

    invoke-static {p2, v1, v0}, LC/G;->l(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LW1/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LW1/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
