.class public final synthetic LE3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lb6/I;

.field public final synthetic b:Li/a;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/K;


# direct methods
.method public synthetic constructor <init>([Lb6/I;Li/a;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/E;->a:[Lb6/I;

    iput-object p2, p0, LE3/E;->b:Li/a;

    iput-object p3, p0, LE3/E;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LE3/E;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LE3/E;->e:Lcom/android/camera/module/K;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX3/o0;

    iget-object v0, p0, LE3/E;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LE3/E;->a:[Lb6/I;

    iget-object v2, p0, LE3/E;->b:Li/a;

    iget-object v3, p0, LE3/E;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LX3/o0;->Sb([Lb6/I;Li/a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE3/E;->e:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE3/F;

    invoke-direct {v2, v1, p0}, LE3/F;-><init>([Lb6/I;Lcom/android/camera/module/K;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/g;

    invoke-direct {v2, v3, v1}, LA2/g;-><init>(Landroid/graphics/Rect;[Lb6/I;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LX3/o0;->ff()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX3/o0;->hd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget p0, p0, Lb6/G;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/o0;->sf(I)V

    :cond_2
    :goto_0
    return-void
.end method
