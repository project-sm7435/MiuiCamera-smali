.class public final LYc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/a;
.implements Lcom/xiaomi/microfilm/milive/b$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:LVc/l;

.field public c:I

.field public d:LVc/l;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:LYc/e$a;

.field public h:I

.field public i:LVc/d;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:LYc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LYc/c;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LYc/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, LYc/c;->h:I

    new-instance v0, LYc/c$a;

    invoke-direct {v0, p0}, LYc/c$a;-><init>(LYc/c;)V

    iput-object v0, p0, LYc/c;->m:LYc/c$a;

    iput-object p1, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, LYc/c;->i:LVc/d;

    if-nez v0, :cond_0

    new-instance v0, LVc/d;

    iget-object v1, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, LVc/d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, LYc/c;->i:LVc/d;

    iput-object p0, v0, LVc/d;->e:Lcom/xiaomi/microfilm/milive/b$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVc/d;->c()V

    :goto_0
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/k;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/k;

    invoke-virtual {v0}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/P;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA3/P;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LVc/l;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, LYc/c;->b:LVc/l;

    if-eqz p0, :cond_0

    iget-object v0, p0, LVc/l;->M:LT0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT0/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LVc/l;->M:LT0/c;

    :cond_0
    return-void
.end method

.method public final K8(III)V
    .locals 6

    const/4 p3, 0x0

    iput p1, p0, LYc/c;->k:I

    iput p2, p0, LYc/c;->l:I

    iget-object v0, p0, LYc/c;->d:LVc/l;

    iget-object v1, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    const-class v3, Ld0/c;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c;

    new-instance v3, LVc/l$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LVc/l$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p0, v3, LVc/l$b;->c:LYc/c;

    iget-object v0, p0, LYc/c;->f:Landroid/os/Handler;

    iput-object v0, v3, LVc/l$b;->f:Landroid/os/Handler;

    iget-object v0, p0, LYc/c;->m:LYc/c$a;

    iput-object v0, v3, LVc/l$b;->d:LYc/c$a;

    const/16 v0, 0x1e

    iput v0, v3, LVc/l$b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ld0/c;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LVc/l$b;->e:Ljava/util/List;

    new-instance v0, LVc/l;

    invoke-direct {v0, v3}, LVc/l;-><init>(LVc/l$b;)V

    iput-object v0, p0, LYc/c;->b:LVc/l;

    iput-object v0, p0, LYc/c;->d:LVc/l;

    :cond_0
    iget-object v0, p0, LYc/c;->d:LVc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initPreview size "

    const-string v3, "x"

    invoke-static {p1, p2, v2, v3}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    iget-object v4, v0, LVc/l;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LVc/l;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, LVc/l;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    sget-boolean v2, Ls0/f;->n:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LVc/l;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LVc/l;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LVc/l;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LVc/l;->h:I

    :cond_3
    :goto_0
    iput-boolean p3, v0, LVc/l;->x:Z

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, LYc/c;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->c(Landroid/content/Context;)Lcom/android/camera/effect/EffectController$b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LVc/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v0}, LA3/A2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LVc/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v2, p0, LYc/c;->d:LVc/l;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFilterPath = "

    invoke-static {v3, v0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/Object;

    iget-object v5, v2, LVc/l;->a:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, LVc/l;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LYc/c;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, p3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v1, v0, p3

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_8
    invoke-virtual {p0, p1, p2, v1, p3}, LYc/c;->U(JLjava/lang/String;Z)V

    return-void
.end method

.method public final Mb(Z)V
    .locals 3

    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LVc/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LVc/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Mg()V
    .locals 1

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, LVc/l;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void
.end method

.method public final P4(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, LYc/c;->i:LVc/d;

    if-nez v0, :cond_0

    new-instance v0, LVc/d;

    iget-object v1, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, LVc/d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, LYc/c;->i:LVc/d;

    iput-object p0, v0, LVc/d;->e:Lcom/xiaomi/microfilm/milive/b$b;

    :cond_0
    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, LYc/c;->i:LVc/d;

    iget v3, p0, LYc/c;->k:I

    iget v4, p0, LYc/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, LVc/d;->g(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, LYc/c;->i:LVc/d;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, LVc/d;->u:Ljava/util/List;

    iget-object p0, p0, LYc/c;->i:LVc/d;

    invoke-virtual {p0}, LVc/d;->d()V

    :cond_2
    return-void
.end method

.method public final Sf()V
    .locals 3

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, LVc/l;->h(Ljava/lang/String;)V

    iget-object v0, p0, LYc/c;->d:LVc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, LVc/l;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/w;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void

    :cond_0
    iget-object p0, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    invoke-static {p0}, LU/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 10

    iget-object v0, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, LYc/c;->d:LVc/l;

    invoke-virtual {v2, v1}, LVc/l;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LD7/c;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/v0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1, v2}, LC3/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final U(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LYc/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/L;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/L;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LYc/c;->i:LVc/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p3, v1, LVc/d;->j:Ljava/lang/String;

    iput-wide p1, v1, LVc/d;->k:J

    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, LYc/c;->d:LVc/l;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3}, LVc/l;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_5

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    const-wide/32 v0, 0xea60

    if-eqz p3, :cond_4

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p1, p0, LVc/l;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, LVc/l;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LYc/c;->f:Landroid/os/Handler;

    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/f4;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA/f4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Z7()V
    .locals 3

    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, LVc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LVc/d;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lef/a$a;->a:Lef/a;

    iget-object v0, v0, Lef/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, LVc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 4

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_5

    iget v1, v0, LVc/l;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, LVc/l;->u:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LVc/l;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LVc/l;->s:LVc/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, LVc/l;->u:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, LVc/l;->i(I)V

    iget-object p1, v0, LVc/l;->b:Lo5/g;

    new-instance v1, LA3/f2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lo5/g;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LVc/l;->i(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, LVc/l;->b:Lo5/g;

    new-instance v1, LA/N1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LA/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lo5/g;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, LVc/l;->i(I)V

    invoke-virtual {v0}, LVc/l;->g()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_5
    return-void
.end method

.method public final b1()Z
    .locals 0

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LVc/l;->Z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LYc/c;->isRecording()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LVc/a;->m:Ljava/lang/String;

    invoke-static {v0}, LZb/B;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZb/B;->k([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v2

    invoke-static {v2}, LU/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_3
    iget-object v2, p0, LYc/c;->d:LVc/l;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, LVc/l;->a:Ljava/lang/String;

    const-string v3, "setOrientation: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYc/c;->d:LVc/l;

    iput-object v0, p0, LVc/l;->k:Ljava/lang/String;

    iget-object v0, p0, LVc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, LVc/l;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, LVc/l;->u:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v1, p0, LVc/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LVc/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LVc/l;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LVc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LVc/l;->Z:Z

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LVc/l;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVc/l;->Q:Ljava/lang/String;

    iget-object v1, p0, LVc/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LVc/l;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LVc/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LVc/l;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LVc/l;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    const-class v2, Ld0/c;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1, v3, v2}, Ld0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, p0, LVc/l;->b:Lo5/g;

    new-instance v2, LI2/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LI2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo5/g;->t(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LVc/l;->t:J

    :cond_6
    :goto_0
    return-void
.end method

.method public final e1(LYc/e$a;)V
    .locals 0

    iput-object p1, p0, LYc/c;->g:LYc/e$a;

    return-void
.end method

.method public final eh()I
    .locals 0

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LVc/l;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f3()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, LYc/c;->d:LVc/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LVc/l;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LVc/l;->i(I)V

    iget-object p0, p0, LVc/l;->s:LVc/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v0

    const-class v2, Ld0/c;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    iget-boolean v0, v0, Ld0/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LVc/l;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LVc/l;->i(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, LYc/c;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LVc/l;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, LYc/c;->s()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, LYc/c;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LVc/l;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVc/l;->s:LVc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LVc/l;->i(I)V

    iget-object p0, p0, LVc/l;->b:Lo5/g;

    new-instance v0, LVc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lo5/g;->t(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVc/d;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVc/l;->j:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYc/c;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, LYc/c;->d:LVc/l;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LVc/l;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, LYc/c;->d:LVc/l;

    iget-object v0, p0, LVc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, LVc/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LVc/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LVc/l;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LVc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LVc/l;->Z:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LVc/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LVc/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LVc/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LVc/l;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LVc/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, LVc/l;->i(I)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    const-class v3, Ld0/c;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, p0, LVc/l;->b:Lo5/g;

    new-instance v2, LA/m1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LA/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo5/g;->t(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LVc/l;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final n5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LYc/c;->i:LVc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVc/d;->f()V

    iget-object p0, p0, LYc/c;->i:LVc/d;

    invoke-virtual {p0, p1}, LVc/d;->e(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 0

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk3/o;->a:Lk3/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk3/o;->b:Lk3/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LVc/l;->g0:I

    :cond_1
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, LYc/c;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LYc/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, LYc/c;->c:I

    iget-object p1, p0, LYc/c;->d:LVc/l;

    if-eqz p1, :cond_4

    invoke-static {}, Ls0/f;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LYc/c;->d:LVc/l;

    sget-boolean p1, Ls0/f;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, LVc/l;->g:I

    iget p2, p0, LVc/l;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, LVc/l;->g:I

    iget p3, p0, LVc/l;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, LVc/l;->g:I

    iget p2, p0, LVc/l;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LVc/l;->g:I

    iget p3, p0, LVc/l;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, LVc/l;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, LVc/l;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, LVc/l;->g:I

    iput p2, p0, LVc/l;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LVc/l;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LVc/l;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LVc/l;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureUpdated(LQ0/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    iget-object v3, v0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    iget-object v0, v0, LYc/c;->b:LVc/l;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    iget-boolean v3, v0, LVc/l;->Z:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, LVc/l;->b:Lo5/g;

    if-eqz v3, :cond_0

    iget v4, v0, LVc/l;->g0:I

    if-le v4, v10, :cond_0

    invoke-virtual {v3}, Lo5/g;->requestRender()V

    :cond_0
    iget v3, v0, LVc/l;->g0:I

    const/4 v4, 0x1

    if-gt v3, v10, :cond_1

    add-int/2addr v3, v4

    iput v3, v0, LVc/l;->g0:I

    goto/16 :goto_7

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v3, v1, LQ0/b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    check-cast v1, LQ0/e;

    iget-object v3, v1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v5, v0, LVc/l;->e:LQ0/e;

    iget-object v8, v1, LQ0/e;->d:Lp6/f;

    iget-object v1, v1, LQ0/e;->c:[F

    invoke-virtual {v5, v8, v1, v3}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, LVc/l;->e:LQ0/e;

    iget-object v1, v1, LQ0/e;->d:Lp6/f;

    invoke-virtual {v1}, Lp6/f;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_4

    check-cast v1, LQ0/g;

    iget-object v3, v1, LQ0/g;->b:Landroid/graphics/Rect;

    iget v1, v1, LQ0/g;->c:I

    goto :goto_0

    :cond_4
    move-object v3, v6

    move v1, v7

    :goto_0
    iget-object v5, v0, LVc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/android/camera/ActivityBase;

    if-eqz v11, :cond_16

    iget-object v5, v11, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lo5/g;->i()Lp6/f;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, LVc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, Lef/a$a;->a:Lef/a;

    iget-object v12, v5, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, LYc/h;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/L;

    invoke-direct {v9, v2}, LA/L;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v5, Lef/a;->g:Z

    if-nez v9, :cond_15

    if-eqz v12, :cond_15

    iget-object v9, v5, Lef/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, LVc/l;->c()V

    iget-object v9, v0, LVc/l;->M:LT0/c;

    if-eqz v9, :cond_8

    iget-boolean v13, v0, LVc/l;->x:Z

    if-nez v13, :cond_a

    :cond_8
    iput-boolean v4, v0, LVc/l;->x:Z

    iput-boolean v4, v0, LVc/l;->d0:Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LT0/c;->c()V

    :cond_9
    new-instance v9, LT0/c;

    invoke-direct {v9, v6, v8, v3, v7}, LT0/c;-><init>(Lp6/g;III)V

    iput-object v9, v0, LVc/l;->M:LT0/c;

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v0, LVc/l;->i:I

    int-to-double v8, v8

    invoke-virtual {v12, v6, v3, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v3, v0, LVc/l;->d0:Z

    if-eqz v3, :cond_d

    iput-boolean v7, v0, LVc/l;->d0:Z

    iget-object v3, v5, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_c

    iget-object v5, v0, LVc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_c

    const/16 v5, 0x10

    new-array v5, v5, [F

    iget-object v6, v0, LVc/l;->b:Lo5/g;

    iget-object v6, v6, Lo5/g;->p:LMe/g;

    iget-object v6, v6, LMe/g;->q:LZe/a;

    invoke-virtual {v6, v5}, LZe/a;->b([F)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v3, v0, LVc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LVc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v6, v0, LVc/l;->a:Ljava/lang/String;

    const-string v8, "startSdkPreview: "

    invoke-static {v6, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LVc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v3

    iget-object v6, v0, LVc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v1, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v3}, LVc/l;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v4, v0, LVc/l;->Z:Z

    goto :goto_1

    :cond_c
    iput-boolean v4, v0, LVc/l;->d0:Z

    :cond_d
    :goto_1
    iget v1, v0, LVc/l;->u:I

    if-nez v1, :cond_10

    iget-object v1, v0, LVc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LVc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, LVc/l;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {v0, v1}, LVc/l;->i(I)V

    :cond_10
    :goto_3
    iget-boolean v1, v0, LVc/l;->Z:Z

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->B()LA/N2;

    move-result-object v1

    iget-object v1, v1, LA/N2;->e:Landroid/graphics/Rect;

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->l0()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v7

    goto :goto_4

    :cond_11
    sget v3, Ls0/f;->f:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v0, LVc/l;->u:I

    if-ne v6, v10, :cond_12

    move/from16 v18, v4

    goto :goto_5

    :cond_12
    move/from16 v18, v7

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v4, v0, LVc/l;->j:Z

    if-eqz v4, :cond_13

    iput-boolean v7, v0, LVc/l;->j:Z

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v7, v5, -0x2

    and-int/lit8 v8, v1, -0x2

    mul-int v1, v7, v8

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move v14, v3

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, LVc/e;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, LVc/e;-><init>(LVc/l;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V

    invoke-static {v1, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, v11, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    sget-object v2, LOe/a;->i:LOe/a;

    invoke-virtual {v1, v2}, Lo5/g;->y(LOe/a;)V

    :cond_13
    iget v1, v0, LVc/l;->u:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, v10}, LVc/l;->i(I)V

    :cond_14
    iget-object v0, v0, LVc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :cond_15
    :goto_6
    iput-boolean v4, v0, LVc/l;->d0:Z

    iget-object v0, v0, LVc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LVc/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/m0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LNc/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/k0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/j0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LNc/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, LYc/c;->d:LVc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LVc/l;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LVc/l;->i(I)V

    :cond_0
    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, LVc/d;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, LVc/d;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LYc/c;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, LYc/c;->d:LVc/l;

    invoke-virtual {p0, p1, p2}, LVc/l;->j(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LYc/c;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, LYc/c;->e:F

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVc/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LVc/l;->n:F

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVc/d;->c()V

    :cond_0
    return-void
.end method

.method public final u(Lp4/a;)V
    .locals 0

    iget-object p0, p0, LYc/c;->i:LVc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LVc/d;->h(Lp4/a;)V

    :cond_0
    return-void
.end method

.method public final u7(Z)V
    .locals 3

    invoke-static {}, LYc/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC3/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/j0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/k0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LNc/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/m0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LNc/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LYc/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lef/a$a;->a:Lef/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lef/a;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LG3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LYc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LG3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, LYc/c;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LYc/c;->d:LVc/l;

    iget-wide v2, v2, LVc/l;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, LYc/c;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_3

    iget-object v1, v0, LVc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, LVc/l;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LVc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, LVc/l;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v3

    const-class v5, Ld0/c;

    invoke-virtual {v3, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v3, v5, v1}, Ld0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, v0, LVc/l;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, LVc/l;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, LVc/l;->q:LYc/c$a;

    if-eqz v1, :cond_1

    iget-wide v7, v0, LVc/l;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6, v3}, LYc/c$a;->a(JF)V

    :cond_1
    iget-object v1, v0, LVc/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ld0/j;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Ld0/j;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LVc/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LA/Z;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LYc/c;->d:LVc/l;

    iget-object v0, v0, LVc/l;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LYc/c;->g:LYc/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LYc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, LYc/c;->g:LYc/e$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Sb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ec(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final y0()J
    .locals 2

    iget-object p0, p0, LYc/c;->d:LVc/l;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LVc/l;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final y7()V
    .locals 4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LX/g;->a:Ljava/lang/String;

    invoke-static {p0}, LZb/B;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LVc/a;->a:Ljava/lang/String;

    invoke-static {v0}, LZb/B;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LVc/a;->d:Ljava/lang/String;

    invoke-static {v0}, LZb/B;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LVc/a;->i:Ljava/lang/String;

    invoke-static {v0}, LZb/B;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LVc/a;->a:Ljava/lang/String;

    sget-object v1, LVc/a;->i:Ljava/lang/String;

    sget-object v2, LVc/a;->k:Ljava/lang/String;

    sget-object v3, LVc/a;->l:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZb/B;->k([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
