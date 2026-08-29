.class public final synthetic LC3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[LZ5/N;

.field public final synthetic b:Lx3/e;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/M;


# direct methods
.method public synthetic constructor <init>([LZ5/N;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/F;->a:[LZ5/N;

    iput-object p2, p0, LC3/F;->b:Lx3/e;

    iput-object p3, p0, LC3/F;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LC3/F;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LC3/F;->e:Lcom/android/camera/module/M;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LV3/o0;

    iget-object v0, p0, LC3/F;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LC3/F;->a:[LZ5/N;

    iget-object v2, p0, LC3/F;->b:Lx3/e;

    iget-object v3, p0, LC3/F;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LV3/o0;->c9([LZ5/N;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC3/F;->e:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/G;

    invoke-direct {v2, v1, p0}, LC3/G;-><init>([LZ5/N;Lcom/android/camera/module/M;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/C;

    invoke-direct {v2, v3, v1}, LA/C;-><init>(Landroid/graphics/Rect;[LZ5/N;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LV3/o0;->bf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LV3/o0;->Zc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->J0()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->J0()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->s()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    iget p0, p0, LZ5/L;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/o0;->nf(I)V

    :cond_2
    :goto_0
    return-void
.end method
