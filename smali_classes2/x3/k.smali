.class public final synthetic Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/l;

.field public final synthetic b:Lcom/android/camera/module/K;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx3/l;Lcom/android/camera/module/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k;->a:Lx3/l;

    iput-object p2, p0, Lx3/k;->b:Lcom/android/camera/module/K;

    iput-boolean p3, p0, Lx3/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx3/k;->a:Lx3/l;

    iget-object v1, p0, Lx3/k;->b:Lcom/android/camera/module/K;

    iget-boolean p0, p0, Lx3/k;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx3/l;->i:Z

    iput-boolean v2, v0, Lx3/l;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1, v2}, LX5/a;->H1(Z)V

    :cond_1
    iget-boolean v0, v0, Lx3/l;->f:Z

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/ui/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/ui/l;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/w0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC3/w0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
