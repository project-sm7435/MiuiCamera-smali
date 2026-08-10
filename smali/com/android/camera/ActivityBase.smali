.class public abstract Lcom/android/camera/ActivityBase;
.super Lcom/android/camera/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LG3/j;
.implements LH0/h;
.implements Lcom/android/camera/module/L;
.implements Lcom/android/camera/ui/h0;
.implements Lcom/android/camera/display/manager/CamLayoutManager$a;
.implements Lcom/android/camera/display/manager/b$b;
.implements Li3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$c;,
        Lcom/android/camera/ActivityBase$d;
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A:J

.field public A0:Z

.field public final B0:Ljava/lang/Object;

.field public C:Z

.field public C0:J

.field public D0:J

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H:J

.field public H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

.field public I0:Lj2/a;

.field public final J0:Lh4/a;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public M:J

.field public M0:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q:J

.field public volatile Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

.field public final R0:Lcom/android/camera/ActivityBase$a;

.field public S0:I

.field public T0:Landroid/hardware/camera2/CameraManager;

.field public final U0:Lcom/android/camera/ActivityBase$b;

.field public Y:J

.field public Z:LC/H3;

.field public d0:Lcom/android/camera/CameraAppImpl;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Lcom/android/camera/ui/h;

.field public g0:Lcom/android/camera/ui/h;

.field public h0:Landroid/view/SurfaceView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Lcom/android/camera/ois/ui/OISCircleView;

.field public k:Z

.field public k0:Lq5/f;

.field public volatile l:Z

.field public l0:LC/o3;

.field public volatile m:Z

.field public m0:Lcom/android/camera/module/B;

.field public volatile n:Z

.field public n0:LH0/k;

.field public o:I

.field public o0:Lcom/android/camera/ui/CardImageView;

.field public p:I

.field public p0:Landroid/widget/TextView;

.field public q:I

.field public volatile q0:Z

.field public r:Z

.field public r0:Lcom/android/camera/ui/CameraRootView;

.field public s:Z

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v0:Lmiuix/appcompat/app/AlertDialog;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Lcom/android/camera/ActivityBase$c;

.field public z0:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/base/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->o:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->p:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    iput v0, p0, Lcom/android/camera/ActivityBase;->t:I

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w0:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x0:Z

    new-instance v0, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->C0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->D0:J

    new-instance v1, Lh4/a;

    invoke-direct {v1, p0, v0}, Lh4/a;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->J0:Lh4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onStart_2_onResume_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onPause_2_onStop_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->L0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->P0:Z

    new-instance v1, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->R0:Lcom/android/camera/ActivityBase$a;

    iput v0, p0, Lcom/android/camera/ActivityBase;->S0:I

    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->U0:Lcom/android/camera/ActivityBase$b;

    return-void
.end method

.method public static Mj()I
    .locals 3

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LS9/c;->f(II)I

    move-result v0

    return v0
.end method

.method public static Oj(I)V
    .locals 1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LS9/c;->i(I)V

    return-void
.end method

.method public static Pj(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_stuck"

    invoke-virtual {v0, v2, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_error_msg"

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method


# virtual methods
.method public final A0(Lr6/g;LS0/b;)V
    .locals 13

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz p0, :cond_7

    iget-object v0, p0, LC/A3;->g:LQa/c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p2, LS0/b;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-string p0, "StreamingController"

    const-string/jumbo p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LC/A3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LC/A3;->g:LQa/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, LC/A3;->o:LQa/c$b;

    check-cast p2, LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, LS0/e;->d:Lr6/f;

    iget-object v4, p2, LS0/e;->c:[F

    iget-object p2, p2, LS0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, p2}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object p2, p0, LC/A3;->o:LQa/c$b;

    iget v0, p0, LC/A3;->r:I

    iput v0, p2, LQa/c$b;->j:I

    iget-boolean v0, p0, LC/A3;->e:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p2, LQa/c$b;->l:Z

    const/16 v3, 0x10

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v0, :cond_4

    iget p1, p0, LC/A3;->q:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LC/A3;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, LS0/e;->c:[F

    iget-object p2, p0, LC/A3;->p:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LC/A3;->p:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, LC/A3;->p:[F

    iget p1, p0, LC/A3;->q:I

    int-to-float v9, p1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, LC/A3;->p:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, LC/A3;->o:LQa/c$b;

    iget-object p2, p0, LC/A3;->p:[F

    iput-object p2, p1, LS0/e;->c:[F

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean p1, p0, LC/A3;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LC/A3;->g:LQa/c;

    iget-object p2, p0, LC/A3;->o:LQa/c$b;

    iget-object p2, p2, LS0/e;->d:Lr6/f;

    iget v0, p2, Lr6/b;->d:I

    iget p2, p2, Lr6/b;->c:I

    invoke-virtual {p1, v0, p2}, LQa/c;->i(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LC/A3;->g:LQa/c;

    iget-object p2, p0, LC/A3;->o:LQa/c$b;

    iget-object p2, p2, LS0/e;->d:Lr6/f;

    iget v0, p2, Lr6/b;->c:I

    iget p2, p2, Lr6/b;->d:I

    invoke-virtual {p1, v0, p2}, LQa/c;->i(II)V

    goto :goto_1

    :cond_4
    iget v0, p0, LC/A3;->q:I

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lr6/a;

    iget v0, v0, Lr6/a;->i:I

    check-cast p1, Lr6/a;

    iget p1, p1, Lr6/a;->j:I

    if-le v0, p1, :cond_5

    iget-boolean p1, p0, LC/A3;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, LS0/e;->c:[F

    iget-object p2, p0, LC/A3;->p:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LC/A3;->p:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, LC/A3;->p:[F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, LC/A3;->p:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, LC/A3;->o:LQa/c$b;

    iget-object p2, p0, LC/A3;->p:[F

    iput-object p2, p1, LS0/e;->c:[F

    :cond_5
    :goto_1
    iget-object p1, p0, LC/A3;->o:LQa/c$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, LQa/c$b;->y:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/EffectController;->a()LSe/b$a;

    move-result-object p2

    iput-object p2, p1, LQa/c$b;->C:LSe/b$a;

    iget-object v2, p0, LC/A3;->g:LQa/c;

    iget-object v3, p0, LC/A3;->o:LQa/c$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LQa/c;->d(LQa/c$b;JJ)V

    :cond_6
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public abstract Aj(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final B()LC/q2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq5/f;->j:LC/q2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Be(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Bj(La0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final C0()Lcom/android/camera/module/K;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    return-object p0
.end method

.method public Ce(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object p0, Lm3/o;->c:Lm3/o;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p4, p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sget-boolean p3, Lw7/b;->i:Z

    sget-object p3, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    move p1, p2

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public Cj()V
    .locals 0

    return-void
.end method

.method public final Dc(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public Dj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->F0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Eb()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0, v0}, LC/H3;->d(Z)V

    return-void
.end method

.method public final Ej(Laf/B;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LCc/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Fj()V
    .locals 0

    return-void
.end method

.method public final G7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    return-void
.end method

.method public abstract Gj()V
.end method

.method public final H9(I)Z
    .locals 2

    new-instance v0, LG3/g;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v1

    invoke-direct {v0, v1, p1}, LG3/g;-><init>(II)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    new-instance p1, LG3/k;

    const/16 v1, 0xe0

    invoke-direct {p1, v1, p0}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLayout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final Hi(Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lu0/e;->n(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/android/camera/ActivityBase;->O0:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showBlurCoverForSwitch display rect: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/ui/CardImageView;->a(Landroid/graphics/Rect;FI)V

    new-instance v0, LC/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, LC/z;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Hj()V
    .locals 0

    return-void
.end method

.method public final Ij()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->C0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->C0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, LD/b;->e:Ljava/lang/String;

    sget-object v4, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v9}, LD/b;->a(IIIJ)V

    :cond_0
    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->C0:J

    return-void
.end method

.method public final Jj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    iget-object p0, p0, LP9/d;->b:LP9/c;

    sget-object v0, LP9/c;->a:LP9/c;

    if-eq p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final K3()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->C0:J

    return-void

    :cond_0
    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ij()V

    return-void

    :cond_1
    new-instance v0, LC/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC/d;-><init>(Lcom/android/camera/ActivityBase;I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->C0:J

    return-void
.end method

.method public final Kj(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/z;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/t0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showBlurView display rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uiStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh0/t0;->a(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/camera/ui/CardImageView;->a(Landroid/graphics/Rect;FI)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LC/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, LC/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Li(LC/E3;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LC/H3;->g(LC/E3;ZZZ)V

    return-void
.end method

.method public Lj()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, LOb/a;->a:Z

    sput v0, LOb/a;->b:I

    sput v0, LOb/a;->c:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq5/f;->s()V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "registerAvailabilityCallback"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->T0:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->U0:Lcom/android/camera/ActivityBase$b;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, LC/a;->b(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LC/a;->b(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    return-void
.end method

.method public final Mc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    return p0
.end method

.method public final Mf()LC/E3;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    iget-object p0, p0, LC/H3;->a:LC/E3;

    return-object p0
.end method

.method public final N6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    iget-object p0, p0, LP9/d;->a:LP9/c;

    sget-object v0, LP9/c;->b:LP9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Nj()V
    .locals 7

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_thermal_result"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    invoke-virtual {v0}, LMb/h;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->Q:J

    sub-long/2addr v0, v2

    sget v2, LF4/j;->i:I

    sget v3, LF4/j;->j:I

    const/4 v4, 0x0

    sput v4, LF4/j;->i:I

    sput v4, LF4/j;->j:I

    new-instance v5, LF4/e;

    invoke-direct {v5, v0, v1, v2, v3}, LF4/e;-><init>(JII)V

    invoke-static {v5}, LF4/j;->a(Lzf/a;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u8()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v0

    iget-object v0, v0, LP9/d;->a:LP9/c;

    sget-object v1, LP9/c;->i:LP9/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v0

    iget-object v0, v0, LP9/d;->a:LP9/c;

    sget-object v1, LP9/c;->d:LP9/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wj()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string/jumbo v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lq5/f;->j:LC/q2;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LC/q2;->y:LC/z2;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, LC/z2;->onSurfaceViewPause()V

    :cond_5
    iget-object v1, v0, Lq5/f;->p:LOe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "setSurfaceTextureDataSpaceTranslator: null"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LOe/g;->o:Lcom/android/camera/module/BaseModule$b;

    iget-object v1, v0, Lq5/f;->p:LOe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LBi/j;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LBi/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LOe/g;->k(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lq5/f;->s:LTe/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LTe/j;->b()V

    iput-object v3, v0, Lq5/f;->s:LTe/j;

    :cond_6
    invoke-virtual {v0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lk2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "onPause end"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->T0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->U0:Lcom/android/camera/ActivityBase$b;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_8
    return-void
.end method

.method public final Pb()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    return p0
.end method

.method public final declared-synchronized Pd()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/ActivityBase;->S0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ActivityBase;->S0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v0, v0, Lq5/f;->g:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq5/f;->s()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, Lu0/e;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LC/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC/d;-><init>(Lcom/android/camera/ActivityBase;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq5/f;->s()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Q9(ILandroid/graphics/Rect;)V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLayoutChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object p1, Lm3/l;->f:Lm3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lm3/l;)Z

    return-void

    :cond_0
    invoke-static {v0, p2}, Lt5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lq5/f;->A(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final Qj()V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, La0/d;->c:La0/d;

    const/4 v2, 0x1

    const v3, 0x7f060134

    invoke-virtual {v1, v3, v2}, La0/d;->a(IZ)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tj()V

    return-void
.end method

.method public final Rj(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-static {v0, p1}, Lt5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-static {v0, p1}, Lt5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {v0, p1}, Lt5/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/f;->A(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final Sj(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "The time cost when start app is illegal: "

    const-string/jumbo v2, "onFrameAvailable: trackStartAppCost: "

    const-string v3, "ActivityBase::onFrameAvailable"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    iget-object v4, v3, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, LN3/l;->d:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v5, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v3, v5}, LN3/l;->c(Ljava/lang/String;)J

    iget-object v5, v3, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v4, v3, LN3/l;->d:Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v5, "ActivityBase"

    const/4 v6, 0x1

    const-wide/16 v7, 0x7d0

    const-wide/16 v9, 0x0

    move/from16 v11, p1

    if-ne v6, v11, :cond_4

    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->H:J

    cmp-long v6, v12, v9

    if-eqz v6, :cond_4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->H:J

    sub-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/android/camera/ActivityBase;->Q:J

    sget-object v6, LN3/a;->H:LN3/a;

    filled-new-array {v6}, [LN3/a;

    move-result-object v14

    invoke-virtual {v3, v14}, LN3/l;->j([LN3/a;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v0, LN3/a;->d0:LN3/a;

    sget-object v2, LN3/a;->f0:LN3/a;

    filled-new-array {v0, v2}, [LN3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LN3/l;->b([LN3/a;)V

    filled-new-array {v6}, [LN3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LN3/l;->p([LN3/a;)J

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v6, LN3/a;->d0:LN3/a;

    filled-new-array {v6}, [LN3/a;

    move-result-object v14

    invoke-virtual {v3, v14}, LN3/l;->j([LN3/a;)Z

    move-result v14

    sget-object v15, LN3/a;->f0:LN3/a;

    filled-new-array {v6, v15}, [LN3/a;

    move-result-object v6

    invoke-virtual {v3, v6}, LN3/l;->p([LN3/a;)J

    move-result-wide v15

    cmp-long v6, v15, v7

    if-lez v6, :cond_2

    const-string v6, "launch_stuck"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/android/camera/ActivityBase;->Pj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    cmp-long v6, v12, v9

    if-lez v6, :cond_3

    const-wide/16 v15, 0x2710

    cmp-long v6, v12, v15

    if-gtz v6, :cond_3

    new-instance v0, LF4/f;

    invoke-direct {v0, v12, v13, v14}, LF4/f;-><init>(JZ)V

    invoke-static {v0}, LF4/j;->a(Lzf/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/K;

    invoke-direct {v2, v14}, LC/K;-><init>(Z)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->H:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-wide v9, v1, Lcom/android/camera/ActivityBase;->H:J

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_9

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v2

    invoke-virtual {v0, v2}, Ls3/b;->g(Z)V

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v1, Lcom/android/camera/ActivityBase;->M:J

    cmp-long v0, v12, v9

    if-eqz v0, :cond_9

    sget-wide v12, LF4/j;->h:J

    cmp-long v0, v12, v9

    if-nez v0, :cond_9

    sget-object v0, LN3/a;->H:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LN3/l;->p([LN3/a;)J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->M:J

    sub-long/2addr v12, v14

    const-string/jumbo v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v12, v13, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->Q:J

    sub-long v13, v12, v14

    cmp-long v0, v17, v9

    if-lez v0, :cond_5

    sget v15, LF4/j;->i:I

    sget v16, LF4/j;->j:I

    sput v4, LF4/j;->i:I

    sput v4, LF4/j;->j:I

    new-instance v12, LF4/d;

    invoke-direct/range {v12 .. v18}, LF4/d;-><init>(JIIJ)V

    invoke-static {v12}, LF4/j;->a(Lzf/a;)V

    :cond_5
    cmp-long v0, v17, v7

    if-lez v0, :cond_6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "switch_module"

    invoke-static {v2, v0}, Lcom/android/camera/ActivityBase;->Pj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    sget-object v0, LN3/a;->A:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LN3/l;->j([LN3/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LN3/l;->p([LN3/a;)J

    goto :goto_3

    :cond_7
    sget-object v0, LN3/a;->C:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LN3/l;->j([LN3/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LN3/l;->p([LN3/a;)J

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/android/camera/ActivityBase;->Q:J

    iput-wide v9, v1, Lcom/android/camera/ActivityBase;->M:J

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/K;

    invoke-direct {v2, v4}, LC/K;-><init>(Z)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_4
    sget-wide v12, LF4/j;->h:J

    cmp-long v0, v12, v9

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v14, LF4/j;->h:J

    invoke-static {v12, v13, v14, v15, v0}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->Q:J

    sub-long v17, v5, v14

    sget-wide v5, LF4/j;->h:J

    sub-long v21, v12, v5

    sget v19, LF4/j;->i:I

    sget v20, LF4/j;->j:I

    sput-wide v9, LF4/j;->h:J

    sput v4, LF4/j;->i:I

    sput v4, LF4/j;->j:I

    new-instance v16, LF4/g;

    invoke-direct/range {v16 .. v22}, LF4/g;-><init>(JIIJ)V

    invoke-static/range {v16 .. v16}, LF4/j;->a(Lzf/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/camera/ActivityBase;->Q:J

    sget-object v0, LN3/a;->y:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LN3/l;->p([LN3/a;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "switch_lens"

    invoke-static {v2, v0}, Lcom/android/camera/ActivityBase;->Pj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/K;

    invoke-direct {v2, v4}, LC/K;-><init>(Z)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ActivityBase;->Aj(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Tj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, La0/a;->f:La0/a;

    iget-boolean v1, v1, La0/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Uj(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Wf()Lq5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    return-object p0
.end method

.method public X(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    sget v1, Lu0/e;->j:I

    sget v2, Lu0/e;->k:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/t0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPreviewSize oldSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq5/f;->p:LOe/g;

    iget-object v4, v3, LOe/g;->i:Landroid/util/Size;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " newSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LOe/g;->i:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iput-object v1, v3, LOe/g;->i:Landroid/util/Size;

    iput-boolean v0, v3, LOe/g;->j:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LSg/H;->i(Landroid/util/Size;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LSg/H;->h(Landroid/util/Size;)I

    move-result v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v1}, LSg/H;->h(Landroid/util/Size;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, LSg/H;->i(Landroid/util/Size;)I

    move-result v1

    :goto_2
    iget-object v4, v3, LOe/g;->q:Lcf/a;

    invoke-virtual {v4, v2, v1}, Lcf/a;->c(II)V

    new-instance v1, LOe/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LOe/a;-><init>(LOe/g;I)V

    invoke-virtual {v4}, Lcf/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LAc/a;

    invoke-direct {v2, v1}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, LOe/g;->l(LAc/a;J)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v1, p0, Lq5/f;->j:LC/q2;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, p2}, LC/q2;->g(II)V

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    return-void

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    :cond_7
    return-void
.end method

.method public final X2(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->m:Z

    const-string v2, "handleCameraError: recovering = "

    const-string v3, ", paused = "

    invoke-static {v2, v3, v0, v1}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->E0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    sget v0, LF4/j;->j:I

    add-int/2addr v0, v1

    sput v0, LF4/j;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->Y:J

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->F0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->E0:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final X9()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Z4(LP9/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LP9/d;->a(LP9/c;)V

    return-void
.end method

.method public final Zh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    iget-object p0, p0, LP9/d;->a:LP9/c;

    sget-object v0, LP9/c;->j:LP9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a4(Z)V
    .locals 2

    const-string/jumbo p0, "onExternalDeviceStateChanged: "

    invoke-static {p0, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf3/j;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C()V

    invoke-virtual {p0}, Lw7/b;->C()V

    if-nez p1, :cond_2

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/s;

    invoke-direct {v0, p1}, LA2/s;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ac()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object p0, p0, Lcom/android/camera/display/manager/b;->a:Ln3/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ah(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->C:Z

    return-void
.end method

.method public final b7()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0}, LC/H3;->c()V

    return-void
.end method

.method public final ba()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final be(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lu0/e;->n(II)I

    move-result v0

    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/CardImageView;->a(Landroid/graphics/Rect;FI)V

    new-instance v1, LC/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, LC/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final cc()Lea/d;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/d;

    return-object p0
.end method

.method public final e0(ILandroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/q;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LC/q;-><init>(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onMediaSaveCompleted: uri = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heif = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeTpe = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preview = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "RemoteControlAgent"

    invoke-static {v1, p5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, p2, LC/A3;->c:Z

    if-nez p5, :cond_1

    const-string/jumbo p1, "remote control not initialized"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p5, "media_name"

    const-string v0, "media_uri"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    if-eqz v6, :cond_2

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    sget-object p1, LC/o3;->H:Landroid/net/Uri;

    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v2, "onImageSaveCompleted: "

    invoke-static {p1, v2}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, p4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1006

    invoke-virtual {p2, p1, v1}, LC/o3;->A0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "onImageSaveCompleted ignored"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne p1, p3, :cond_4

    const-string/jumbo p1, "onVideoSaveCompleted: "

    invoke-static {v3, p1}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lrb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p5, 0x1007

    invoke-virtual {p2, p5, p1}, LC/o3;->A0(ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    sget-object p1, LC/L2;->a:LC/L2$a;

    monitor-enter p1

    :try_start_0
    sget-object p2, LC/L2;->a:LC/L2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LC/L2$a;->b(Ljava/lang/String;)J

    move-result-wide v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long p5, v0, p1

    if-lez p5, :cond_6

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->A:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    move p3, p4

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0, v3, p3}, Lcom/android/camera/ActivityBase;->ea(Landroid/net/Uri;Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final ea(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/f;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g8()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LT/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT/d;-><init>(Lcom/android/camera/ActivityBase;Lof/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    invoke-static {p0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final getModeUI()Le1/i;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Le1/i;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    return p0
.end method

.method public final getSurfaceTexture()Lcf/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->q:Lcf/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h6()Ls5/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h7()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v0, v0, Lg0/s;->t:I

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LP9/c;->b:LP9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ha(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz p0, :cond_2

    iget-object p0, p0, LC/A3;->d:Lrb/g;

    const/4 v1, 0x0

    const-string v2, "RemoteControlAgent"

    if-nez p0, :cond_0

    const-string p0, "custom client request ignored: com.xiaomi.camera.rcs.setHdrExtData"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-void

    :cond_0
    :try_start_0
    sget-boolean v3, Lxb/b;->a:Z

    iget-object v3, p0, Lrb/g;->a:Ljava/lang/String;

    const-string v4, "customClientRequest"

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lrb/g$e; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lrb/g;->c()Lrb/b;

    move-result-object v3

    iget-object p0, p0, Lrb/g;->d:Lrb/g$b;

    if-eqz p0, :cond_1

    invoke-interface {v3, p0, v0, p1}, Lrb/b;->g(Lrb/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Lrb/g$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrb/g$e; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance p0, Lrb/g$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catch Lrb/g$e; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "custom client request failed: com.xiaomi.camera.rcs.setHdrExtData"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final ib([F)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    const/high16 v1, 0x44c00000    # 1536.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->h:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->j:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->k:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gtz p1, :cond_5

    cmpg-float p1, v3, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iput v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LWb/b;->common_color_f5a92d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LWb/b;->popup_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public ij()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final isActivityPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    return p0
.end method

.method public final isPurePreview()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecording()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j1(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f1403ab

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x7f140b6f

    if-eq p1, v1, :cond_2

    const v1, 0x7f1403aa

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showErrorAndFinish: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LC/m;

    invoke-direct {v3, p0, v1}, LC/m;-><init>(Lcom/android/camera/ActivityBase;Z)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    const v5, 0x1010355

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v5, 0x7f140303

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    const p1, 0x7f1405f6

    invoke-virtual {v4, p1, v3}, Lmiuix/appcompat/app/AlertDialog$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v3, "attr_feature_name"

    const-string v4, "key_camera_exception"

    if-eqz v1, :cond_3

    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v6, LMb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LMb/h;->b:LMb/f;

    const-string v6, "camera_error_dialog_show"

    invoke-virtual {v5, v6, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LMb/h;->d()V

    :cond_3
    sget-boolean v5, Lv6/b;->l:Z

    if-eqz v5, :cond_5

    if-nez p2, :cond_5

    sget-boolean p2, Lw7/c;->j:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    sget-boolean p2, Lv6/b;->c:Z

    if-nez p2, :cond_5

    invoke-static {v0}, Lyb/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LMb/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LMb/h;->b:LMb/f;

    const-string v0, "camera_broadcast_kill_service"

    invoke-virtual {p2, v0, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LMb/h;->d()V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "kill_provider"

    invoke-static {v0, p2}, Lcom/android/camera/ActivityBase;->Pj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LC/L;

    invoke-direct {v0, p0, p2}, LC/L;-><init>(Lcom/android/camera/ActivityBase;Landroid/widget/Button;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    new-instance v0, LC/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LC/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->v0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final jj()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ActivityBase"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v4, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v4, :cond_0

    const-string v4, "checkKeyguard: setShowWhenLocked:true"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->w0:Z

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const-string v4, "com.android.systemui.camera_launch_source"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v6

    iget-object v6, v6, Lbc/h;->a:Landroid/content/Intent;

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "knock"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "checkKeyguard: setShowWhenLocked:false"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-static {}, Lv6/g;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, v6, Lg0/s;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    iget-object v1, v1, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lv6/g;->c()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uj()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lu0/e;->w()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    iget-object v1, v1, Lbc/h;->a:Landroid/content/Intent;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_mode"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->A:J

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->A:J

    :cond_8
    :goto_4
    const-string v1, "checkKeyguard: isLockScreenLaunch="

    const-string v3, ", isOnLockScreen="

    invoke-static {v1, v3, v0}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lv6/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    const-string/jumbo p0, "null"

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not null ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract kj(Landroid/os/Bundle;)V
.end method

.method public lj(Landroid/os/Bundle;)V
    .locals 12

    const/16 p1, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v3

    invoke-virtual {v3}, Lbc/h;->i()Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "ActivityBase"

    const-string/jumbo v3, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_2
    new-instance v0, Lq5/f;

    invoke-direct {v0, p0}, Lq5/f;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA9/c;

    invoke-direct {v3, p0, v1}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string v0, "com.android.camera.showtime"

    invoke-static {v0, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/camera/module/B;

    invoke-direct {v0}, Lcom/android/camera/module/B;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->m0:Lcom/android/camera/module/B;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    new-instance v5, LA2/i;

    invoke-direct {v5, p1, v4, v0}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-gt v0, v4, :cond_6

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lu0/j;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    new-instance v0, LH0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->n0:LH0/k;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    new-instance v5, LA2/i;

    invoke-direct {v5, p1, v4, v0}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p1

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {p1}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object p1, p1, Lq5/f;->p:LOe/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setFrameCountThreshold:0"

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LOe/a;

    invoke-direct {v0, p1, v2}, LOe/a;-><init>(LOe/g;I)V

    invoke-virtual {p1, v0}, LOe/g;->k(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz p1, :cond_a

    sget-boolean v0, Lw7/b;->i:Z

    iget-object v0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq5/f;->p:LOe/g;

    iget-object v5, p1, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v1, p1, LOe/g;->Q:Z

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_3
    new-instance p1, LC/o3;

    invoke-direct {p1, p0}, LC/o3;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, LS1/a;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_d
    :goto_5
    if-nez p1, :cond_e

    invoke-static {}, Lu0/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    new-instance p1, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {p1, p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sSupportSeamless "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lu0/j;->g()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ScreenOrientationManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    new-instance p1, Lj2/a;

    invoke-direct {p1, p0}, Lj2/a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->I0:Lj2/a;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    if-eqz p1, :cond_10

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v7, p1

    goto :goto_7

    :cond_10
    const-string p1, "create layoutManager before intent parsed"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v0, p1, Lg0/s;->s:I

    invoke-virtual {p1, v0}, Lg0/s;->B(I)I

    move-result p1

    goto :goto_6

    :goto_7
    new-instance v5, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v8, p0, Lcom/android/camera/ActivityBase;->I0:Lj2/a;

    move-object v9, p0

    move-object v10, p0

    move-object v11, p0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;ILX3/a0;Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iput-object v5, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-static {}, Lw7/b;->E()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p0

    iget-object p0, p0, LS1/e;->a:LS1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    const-string v5, "FoldState"

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LS1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_1
    iget-object v0, p0, LS1/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_11

    new-instance v0, LS1/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LS1/d$b;->a:Ljava/lang/Object;

    const-class v3, LS1/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v7, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LS1/d;->c:Ljava/lang/Object;

    iget-object v7, p0, LS1/d;->f:LS1/d$a;

    iput-object v3, v0, LS1/d$b;->a:Ljava/lang/Object;

    iput-object v7, v0, LS1/d$b;->b:LS1/d$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v5, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LS1/b;

    invoke-direct {v0, p0}, LS1/b;-><init>(LS1/d;)V

    iget-object v3, p0, LS1/d;->c:Ljava/lang/Object;

    sget-object v7, Lu0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v8, "device_state"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "registerCallback "

    invoke-static {v3, v8}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v8, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "registerCallback"

    const-class v10, Ljava/util/concurrent/Executor;

    filled-new-array {v10, p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {v5, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v1, p0, LS1/d;->d:Z

    invoke-static {}, LS1/d$c;->a()I

    invoke-static {v6}, LC/w3;->a(Landroid/content/Context;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-class p1, Lg0/r;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/r;

    invoke-virtual {p0, v1}, Lg0/r;->y(Z)V

    :cond_12
    invoke-virtual {v4}, Lw7/b;->q0()V

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->xj()V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    iget-object p1, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h8()Z

    move-result p1

    invoke-virtual {v4}, Lw7/b;->U0()Z

    move-result v0

    iget-object v1, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K1()[F

    move-result-object v1

    iget-object v3, p0, Lgc/d;->b:LZi/a;

    if-nez v3, :cond_13

    new-instance v3, LZi/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, LZi/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lgc/d;->b:LZi/a;

    :cond_13
    iget-object v3, p0, Lgc/d;->b:LZi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LZi/a;->b:Z

    if-eqz v3, :cond_16

    sget-object v3, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v4, "2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v4, p0, Lgc/d;->a:[F

    if-eqz v4, :cond_14

    move-object v1, v4

    :cond_14
    new-instance v4, Lgc/b;

    iget-object v5, p0, Lgc/d;->b:LZi/a;

    invoke-direct {v4, v5, v0, v1}, Lgc/b;-><init>(LZi/a;Z[F)V

    iput-object v4, p0, Lgc/d;->d:Lgc/a;

    goto :goto_a

    :cond_15
    new-instance v0, Lqe/n;

    iget-object v1, p0, Lgc/d;->b:LZi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqe/n;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgc/d;->d:Lgc/a;

    :goto_a
    const-string v0, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v0, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iput-boolean p1, p0, Lgc/d;->c:Z

    return-void
.end method

.method public abstract mj()V
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->N0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K3()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->N0:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/android/camera/ActivityBase;->O0:I

    return-void
.end method

.method public final n0(LN3/a;)V
    .locals 3

    invoke-static {}, LN3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LC/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public declared-synchronized ne(I)V
    .locals 3

    const-string/jumbo v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->S0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public nj()V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v1

    iget-object v2, v1, LC/H3;->j:Landroid/os/Handler;

    new-instance v3, LC/F3;

    invoke-direct {v3, v1, v0}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->m0:Lcom/android/camera/module/B;

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->Ej(Laf/B;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->n0:LH0/k;

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->Ej(Laf/B;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iput-object v2, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    :cond_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v3

    iget-object v3, v3, LS1/e;->a:LS1/d;

    iget-object v4, v3, LS1/d;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "FoldState"

    const-string/jumbo v6, "unInit"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LS1/d;->c:Ljava/lang/Object;

    sget-object v6, Lu0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v7, "device_state"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "unregisterCallback "

    invoke-static {v4, v7}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v7, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "unregisterCallback"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v3, LS1/d;->c:Ljava/lang/Object;

    :cond_2
    iget-object v4, v3, LS1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v2, v3, LS1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iput-boolean v0, v3, LS1/d;->d:Z

    :cond_4
    invoke-virtual {v1}, Lw7/b;->q0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    return-void
.end method

.method public final o7()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, LC/H3;->h(ZZ)V

    return-void
.end method

.method public final oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before activity onCreate!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/h;

    invoke-direct {v1, p0, p1, p2, p3}, LC/h;-><init>(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3, v2}, LS9/c;->a(I[I)V

    :cond_0
    invoke-static {p0}, Lu0/b;->I(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, LC/A3;->q:I

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v1, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/p;

    invoke-direct {p1, v0}, LC/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbc/M;->a()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Q0:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-static {}, Lcom/android/camera/ActivityBase;->Mj()I

    move-result v0

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v4

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U0()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    sget v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v7

    iget-object v7, v7, Lfa/d;->b:Lfa/a;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LS9/c;->a(I[I)V

    :cond_0
    const/16 v2, 0x320

    invoke-static {v2, v1}, LQ9/e;->a(II)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    iget-boolean v4, v2, LN3/l;->o:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LC/F3;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v2, "PerformanceManager"

    const-string/jumbo v4, "not allow traceStart"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbc/h;->w(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lbc/h;->b:Landroid/net/Uri;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v2

    invoke-static {p0}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v5

    invoke-virtual {v5, p0}, Lbc/h;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v6

    iput-boolean v4, v2, Ls3/b;->b:Z

    iput-boolean v5, v2, Ls3/b;->c:Z

    iput-boolean v6, v2, Ls3/b;->d:Z

    invoke-virtual {v2}, Ls3/b;->i()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->kj(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()V

    invoke-static {}, Lu0/e;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lv6/a;->e(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportThemeOxanium()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f150408

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->lj(Landroid/os/Bundle;)V

    sget-object p1, Ln4/C;->s:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v2, LC/C;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LC/C;-><init>(Lcom/android/camera/ActivityBase;I)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v2, LC/D;

    invoke-direct {v2, p0}, LC/D;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LC/b;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LC/b;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->Oj(I)V

    const-string/jumbo p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    iget-object p0, p0, LN3/l;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutChange(Lm3/g;Lm3/g;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->q0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LA2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lrc/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->x:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkGalleryLock: galleryLocked="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityBase"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->jj()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPause +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Cj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/s;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->L0:Ljava/lang/String;

    invoke-virtual {v0, p0}, LN3/l;->m(Ljava/lang/String;)V

    const-string/jumbo p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreviewPixelsRead([BIILQe/c;Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "onPreviewPixelsRead"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, LQe/c;->e:LQe/c;

    if-eq p4, v1, :cond_2

    sget-object v1, LQe/c;->f:LQe/c;

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/K;->getSurfaceTextureMgr()Lu3/h;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Lu3/h;->onPreviewPixelsRead([BIILQe/c;Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object p0, p0, Lq5/f;->e:Lq5/c;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object p4

    invoke-static {}, Lu0/e;->t()Z

    move-result p5

    if-eqz p5, :cond_3

    check-cast p4, Lu3/a;

    iget p4, p4, Lu3/a;->b:I

    :goto_1
    move v4, p4

    goto :goto_2

    :cond_3
    check-cast p4, Lu3/a;

    iget p4, p4, Lu3/a;->c:I

    goto :goto_1

    :goto_2
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-interface {v0}, Lcom/android/camera/module/K;->isWCGOn()Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lq5/c;->d([BIIILandroid/graphics/ColorSpace;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onRenderRequested()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fj()V

    const-string/jumbo p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, Lcom/android/camera/ActivityBase;->Mj()I

    move-result v0

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v2

    invoke-static {p0}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v5

    invoke-virtual {v5, p0}, Lbc/h;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v6

    iput-boolean v4, v2, Ls3/b;->b:Z

    iput-boolean v5, v2, Ls3/b;->c:Z

    iput-boolean v6, v2, Ls3/b;->d:Z

    invoke-virtual {v2}, Ls3/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/f;

    invoke-direct {v4, p0, v1}, LC/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hj()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lt9/d;->a:Ljava/lang/Integer;

    sget-object v2, Ln4/d;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "auto_time"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "auto_time_zone"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CamAccInfo"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->P0:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v2, LC/g;

    invoke-direct {v2, v1}, LC/g;-><init>(I)V

    invoke-static {p0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "6.4.000530.0"

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "onResume - version: "

    const-string v4, " buildType: release"

    invoke-static {v2, p0, v4}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "onResume - camera ppp: "

    invoke-static {v3, p0, v2, v4}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lt9/d;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gallery ppp: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt9/d;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->Oj(I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Mj()I

    move-result v0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lj()V

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->Oj(I)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LN3/l;->m(Ljava/lang/String;)V

    const-string/jumbo v0, "onStart -"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v2, LH1/x;

    invoke-virtual {v0, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, LH1/x;

    iget-boolean v0, v0, LH1/x;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v0, v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onStart ActivityInstantPhoto continue"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-class v2, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {p0, v2, v0}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    :cond_0
    invoke-static {}, Lt9/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln4/q;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string v1, "cancelMigrateToCameraDirectoryTask"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nj()V

    const-string/jumbo p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt9/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln4/q;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string/jumbo v1, "scheduleMigrateToCameraDirectoryWithWorkManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/android/camera/storage/MigrateWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "MIGRATE_TO_CAMERA_DIRECTORY"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(LS0/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAc/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pj()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final qj(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_8

    invoke-static {}, Lu0/e;->j()Landroid/util/Size;

    move-result-object p0

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    return-object p1

    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p0, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final rj()LC/H3;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:LC/H3;

    if-nez v0, :cond_1

    new-instance v0, LC/H3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LC/H3;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string v2, "ThumbnailUpdaterWork"

    invoke-virtual {v1, v2}, LN3/l;->e(Ljava/lang/String;)LN3/i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LC/H3;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, LC/H3;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, LN3/i;->a:Landroid/os/HandlerThread;

    iput-object v2, v0, LC/H3;->i:Landroid/os/HandlerThread;

    iget-object v1, v1, LN3/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LC/H3;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z:LC/H3;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:LC/H3;

    return-object p0
.end method

.method public final s3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC/o3;->H1(I)V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, LS1/a;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, LS1/a;->a(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequestedOrientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final sj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LP9/c;->b:LP9/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    return-void
.end method

.method public final t()Lm3/k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lm3/a;

    invoke-interface {p0}, Lm3/g;->t()Lm3/k;

    move-result-object p0

    return-object p0
.end method

.method public final ti()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final tj()Z
    .locals 8

    invoke-static {}, Lfa/d;->c()Lfa/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a$a;

    iget-object v3, v3, Lfa/a$a;->e:Lb6/X;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/s;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LC/s;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->A0:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isCameraAliveWhenResume: releaseByModule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isModuleAlive: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isCameraDevicesAlive: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-nez p0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final u8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    iget-object p0, p0, LP9/d;->a:LP9/c;

    sget-object v0, LP9/c;->e:LP9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final uc()Lbc/h;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/h;

    return-object p0
.end method

.method public final uj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->G0:Z

    return-void
.end method

.method public final vj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final wj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p0

    iget-object p0, p0, LP9/d;->a:LP9/c;

    sget-object v0, LP9/c;->h:LP9/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final xj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMainScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final yj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p0

    invoke-virtual {p0}, Lbc/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z4()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zj()Z
    .locals 1

    invoke-static {}, LP3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p0}, Lcom/android/camera/data/data/r;->c0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LP3/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
