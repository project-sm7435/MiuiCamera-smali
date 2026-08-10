.class public final synthetic Lx3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx3/D;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx3/D;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/C;->a:Lx3/D;

    iput-boolean p2, p0, Lx3/C;->b:Z

    iput p3, p0, Lx3/C;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX3/o;

    iget-object p1, p0, Lx3/C;->a:Lx3/D;

    iget-object p1, p1, Lx3/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/a;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lx3/C;->b:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->t0()Z

    move-result v1

    iget p0, p0, Lx3/C;->c:I

    iget-object v2, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-nez v1, :cond_0

    invoke-static {}, Lw7/b;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R()I

    move-result v1

    if-le p0, v1, :cond_1

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/milive/mode/d;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lx3/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lx3/u;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljb/a;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->E()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljb/a;->isRecording()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljb/a;->isShutterLongClickRecording()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljb/a;->isInStartingFocusRecording()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/j1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC/j1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lu4/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lu4/f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v4, LX3/i0;

    invoke-virtual {v1, v4}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk2/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lk2/k;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lw7/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/A;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, LC/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R()I

    move-result v0

    if-le p0, v0, :cond_4

    invoke-interface {p1}, Ljb/a;->getNightManager()Lx3/w;

    move-result-object v0

    int-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/Y0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC3/Y0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljb/a;->getNightManager()Lx3/w;

    move-result-object p1

    iput p0, p1, Lx3/w;->i:I

    return-void

    :cond_4
    invoke-interface {p1}, Ljb/a;->getNightManager()Lx3/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/w;->d()V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljb/a;->getNightManager()Lx3/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/w;->d()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljb/a;->getNightManager()Lx3/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/w;->d()V

    :cond_7
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->t0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lw7/b;->u0()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk2/j;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lk2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
