.class public final LE3/t0;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "super_moon_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, LE3/t0;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LE3/t0;->l:Ljava/lang/Integer;

    const-string v1, "SuperMoonMultipleASD"

    sget-boolean v2, LE3/t0;->q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LE3/t0;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isShutterLongClickRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LC/j1;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LC/a1;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LC/j;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LC/j;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LC/s;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LC/s;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "acceptResult: superMoonDetectionResult: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LE3/t0;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LE3/t0;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LE3/t0;->g:Z

    :cond_4
    move v0, v4

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "acceptResult: superMoonDetectionResult when panels show: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LE3/t0;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "acceptResult: superMoonDetectionResult 0 or isShutterLongClickRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v3

    :goto_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/i0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/i0;

    if-eqz v1, :cond_9

    iput-boolean v3, v1, Lh0/i0;->a:Z

    :cond_9
    iget-boolean v1, p0, LE3/t0;->g:Z

    if-ne v0, v1, :cond_a

    iget-boolean v1, p0, LE3/t0;->j:Z

    if-eq v3, v1, :cond_d

    :cond_a
    iput-boolean v0, p0, LE3/t0;->g:Z

    if-nez v3, :cond_b

    iget-boolean v0, p0, LE3/t0;->j:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, LE3/t0;->i:Z

    :cond_b
    iput-boolean v3, p0, LE3/t0;->j:Z

    iput-boolean v4, p0, LE3/t0;->h:Z

    return-void

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "acceptResult: superMoonDetectionResult null or less than 0"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/r;->e0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE3/t0;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-boolean v5, p0, LE3/t0;->k:Z

    iget-boolean v6, p0, LE3/t0;->j:Z

    if-eq v5, v6, :cond_3

    iget v5, p0, LE3/t0;->o:I

    if-eq v5, v0, :cond_3

    if-ne v0, v2, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/r;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, LA2/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, LE3/t0;->p:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LE3/t0;->p:Z

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/K0;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, LC/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LE3/t0;->p:Z

    :cond_4
    :goto_1
    iput v0, p0, LE3/t0;->o:I

    iget-boolean v0, p0, LE3/t0;->j:Z

    iput-boolean v0, p0, LE3/t0;->k:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/O;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LC3/O;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LE3/t0;->h:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, LE3/t0;->h:Z

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/L1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->supportMultiCaptureByStableCondition()Z

    iget-boolean v0, p0, LE3/t0;->j:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/A1;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LC/A1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v5, Ld0/a0;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a0;

    if-eqz v1, :cond_8

    iget-boolean v5, v1, Ld0/a0;->a:Z

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget v6, v5, Lg0/s;->s:I

    invoke-virtual {v5, v6}, Lg0/s;->B(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ld0/a0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/t;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LC/t;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_4
    iget-boolean v1, p0, LE3/t0;->m:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LE3/t0;->g:Z

    if-eqz v1, :cond_9

    iput-boolean v4, p0, LE3/t0;->m:Z

    iput-boolean v3, p0, LE3/t0;->n:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    const-string v3, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v3, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/a;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LA2/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_9
    iget-boolean v1, p0, LE3/t0;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LE3/t0;->g:Z

    if-nez v1, :cond_a

    iput-boolean v4, p0, LE3/t0;->n:Z

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/x;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LC/x;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_5
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE3/s0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LE3/s0;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE3/r0;

    invoke-direct {v3, v0, v5}, LE3/r0;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/s;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LC/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LE3/t0;->j:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LE3/t0;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object v0

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    iput-boolean v4, p0, LE3/t0;->i:Z

    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "SuperMoonMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->J2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v4, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LE3/t0;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lp6/M;->l2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LE3/t0;->l:Ljava/lang/Integer;

    return-void
.end method
