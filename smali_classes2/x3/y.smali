.class public final synthetic Lx3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx3/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/K;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx3/z;ILcom/android/camera/module/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/y;->a:Lx3/z;

    iput p2, p0, Lx3/y;->b:I

    iput-object p3, p0, Lx3/y;->c:Lcom/android/camera/module/K;

    iput p4, p0, Lx3/y;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/V;

    iget-object v0, p0, Lx3/y;->a:Lx3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lx3/y;->b:I

    invoke-interface {p1, v1}, LX3/V;->l8(I)V

    invoke-interface {p1}, LX3/V;->Ag()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/y;->c:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb6/F;->d(Z)V

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/A1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/A1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LN0/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LN0/j;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/j1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LC/j1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB2/c;

    iget p0, p0, Lx3/y;->d:I

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, LB2/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
