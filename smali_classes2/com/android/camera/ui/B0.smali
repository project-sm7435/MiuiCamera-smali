.class public final Lcom/android/camera/ui/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/B0$e;,
        Lcom/android/camera/ui/B0$b;,
        Lcom/android/camera/ui/B0$c;,
        Lcom/android/camera/ui/B0$d;,
        Lcom/android/camera/ui/B0$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:Lcom/android/camera/ui/B0$e;

.field public final f:Lcom/android/camera/ui/B0$c;

.field public final g:Lu5/k;

.field public final h:Lcom/android/camera/ui/B0$a;

.field public i:Lcom/android/camera/module/K;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/ui/B0;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/B0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/B0;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/B0;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/B0;->p:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/B0;->d:I

    new-instance v2, Lcom/android/camera/ui/B0$e;

    new-instance v3, Lcom/android/camera/ui/B0$b;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/B0$b;-><init>(Lcom/android/camera/ui/B0;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v3, v2, Lcom/android/camera/ui/B0$e;->a:Lcom/android/camera/ui/B0$b;

    iput-object v2, p0, Lcom/android/camera/ui/B0;->e:Lcom/android/camera/ui/B0$e;

    new-instance p1, Lcom/android/camera/ui/B0$c;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/android/camera/ui/B0$d;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/B0$d;-><init>(Lcom/android/camera/ui/B0;)V

    invoke-direct {p1, v0, v2}, Lu5/c;-><init>(Landroid/app/Activity;Lcom/android/camera/ui/B0$d;)V

    iput-object p1, p0, Lcom/android/camera/ui/B0;->f:Lcom/android/camera/ui/B0$c;

    new-instance p1, Lu5/k;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lu5/k$a;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/camera/ui/B0;->g:Lu5/k;

    new-instance p1, Lcom/android/camera/ui/B0$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/B0$a;-><init>(Lcom/android/camera/ui/B0;)V

    iput-object p1, p0, Lcom/android/camera/ui/B0;->h:Lcom/android/camera/ui/B0$a;

    return-void
.end method

.method public static a(Lcom/android/camera/ui/B0;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/B0;->c()Z

    move-result p0

    const-string v3, "couldNotifyGesture isGestureDetect="

    const-string v4, ", isModuleAlive="

    invoke-static {v3, v4, v0, p0}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraGestureRecognizer"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "put "

    const-class v1, Lcom/android/camera/ui/B0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/android/camera/ui/B0;->q:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/android/camera/ui/B0;

    invoke-direct {v4, p0}, Lcom/android/camera/ui/B0;-><init>(Landroid/app/Activity;)V

    const-string p0, "V6GestureRecognizer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 23
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/ui/B0;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/B0;->o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/B0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent mGesture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/B0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraGestureRecognizer"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_2

    :cond_1
    iput v4, v0, Lcom/android/camera/ui/B0;->a:I

    :cond_2
    iget-object v2, v0, Lcom/android/camera/ui/B0;->g:Lu5/k;

    invoke-virtual {v2, v1}, Lu5/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    return v6

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    iput-boolean v6, v0, Lcom/android/camera/ui/B0;->b:Z

    iput-boolean v4, v0, Lcom/android/camera/ui/B0;->k:Z

    iput-boolean v6, v0, Lcom/android/camera/ui/B0;->n:Z

    const-string v2, "setGestureDetectorEnable: true"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lcom/android/camera/ui/B0;->b:Z

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v7, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v2, v0, Lcom/android/camera/ui/B0;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v6, :cond_8

    iput-boolean v6, v0, Lcom/android/camera/ui/B0;->k:Z

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v4, v0, Lcom/android/camera/ui/B0;->b:Z

    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_a

    :cond_9
    iput-boolean v4, v0, Lcom/android/camera/ui/B0;->c:Z

    iput v8, v0, Lcom/android/camera/ui/B0;->l:F

    iput v8, v0, Lcom/android/camera/ui/B0;->m:F

    :cond_a
    const-string v2, "set to detector"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/B0;->j:Z

    const/4 v12, 0x6

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/android/camera/ui/B0;->f:Lcom/android/camera/ui/B0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    if-eq v13, v6, :cond_c

    if-ne v13, v7, :cond_b

    goto :goto_3

    :cond_b
    move v15, v4

    :goto_2
    const/16 v16, 0x64

    goto :goto_4

    :cond_c
    :goto_3
    move v15, v6

    goto :goto_2

    :goto_4
    iget-object v9, v2, Lu5/c;->a:Lcom/android/camera/ui/B0$d;

    if-eqz v13, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    iget-boolean v7, v2, Lu5/c;->g:Z

    if-eqz v7, :cond_e

    invoke-virtual {v9}, Lcom/android/camera/ui/B0$d;->a()V

    iput-boolean v4, v2, Lu5/c;->g:Z

    iput v8, v2, Lu5/c;->f:F

    :cond_e
    if-eqz v15, :cond_f

    goto/16 :goto_17

    :cond_f
    if-eqz v13, :cond_11

    if-eq v13, v12, :cond_11

    if-ne v13, v5, :cond_10

    goto :goto_5

    :cond_10
    move v7, v4

    goto :goto_6

    :cond_11
    :goto_5
    move v7, v6

    :goto_6
    if-ne v13, v12, :cond_12

    move v15, v6

    goto :goto_7

    :cond_12
    move v15, v4

    :goto_7
    if-eqz v15, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v17

    move/from16 v8, v17

    goto :goto_8

    :cond_13
    const/4 v8, -0x1

    :goto_8
    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, -0x1

    goto :goto_9

    :cond_14
    move v15, v14

    :goto_9
    move v10, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_a
    if-ge v10, v14, :cond_16

    if-ne v8, v10, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v20

    add-float v18, v20, v18

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v20

    add-float v19, v20, v19

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_16
    int-to-float v10, v15

    div-float v15, v18, v10

    div-float v6, v19, v10

    move v12, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v12, v14, :cond_18

    if-ne v8, v12, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v22

    sub-float v22, v22, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    add-float v20, v22, v20

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v22

    sub-float v22, v22, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    add-float v21, v22, v21

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_18
    div-float v20, v20, v10

    div-float v21, v21, v10

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v10, v20, v8

    mul-float v8, v8, v21

    float-to-double v11, v10

    float-to-double v4, v8

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iget-boolean v5, v2, Lu5/c;->g:Z

    iput v15, v2, Lu5/c;->b:F

    iput v6, v2, Lu5/c;->c:F

    if-eqz v5, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v9}, Lcom/android/camera/ui/B0$d;->a()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lu5/c;->g:Z

    iput v4, v2, Lu5/c;->f:F

    :cond_19
    if-eqz v7, :cond_1a

    iput v4, v2, Lu5/c;->d:F

    iput v4, v2, Lu5/c;->e:F

    iput v4, v2, Lu5/c;->f:F

    :cond_1a
    iget-boolean v6, v2, Lu5/c;->g:Z

    iget-object v7, v9, Lcom/android/camera/ui/B0$d;->a:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_1b

    const/4 v10, 0x0

    int-to-float v6, v10

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_1b

    if-nez v5, :cond_1c

    iget v5, v2, Lu5/c;->f:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v2, Lu5/c;->h:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v5, 0x2

    goto :goto_12

    :cond_1c
    :goto_f
    iput v4, v2, Lu5/c;->d:F

    iput v4, v2, Lu5/c;->e:F

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/B0;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/android/camera/ui/B0;->c()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v5, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {v6}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v6

    invoke-interface {v6}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/android/camera/ui/B0$d;->b:Z

    iget-object v5, v5, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v5

    iget v6, v2, Lu5/c;->b:F

    iget v8, v2, Lu5/c;->c:F

    invoke-interface {v5, v6, v8}, Lu3/i;->onScaleBegin(FF)Z

    move-result v5

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v2, Lu5/c;->g:Z

    goto :goto_e

    :goto_12
    if-ne v13, v5, :cond_25

    iput v4, v2, Lu5/c;->d:F

    iget-boolean v4, v2, Lu5/c;->g:Z

    if-eqz v4, :cond_22

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/B0;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/android/camera/ui/B0;->c()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v4}, Lcom/android/camera/ui/B0;->a(Lcom/android/camera/ui/B0;)Z

    move-result v5

    const/16 v6, 0x9

    if-nez v5, :cond_21

    iget v5, v4, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v5, v5, 0x64

    if-ne v5, v6, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    iget v5, v4, Lcom/android/camera/ui/B0;->a:I

    div-int/lit8 v5, v5, 0x64

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/ui/B0;->a:I

    iget-object v4, v4, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lu3/i;->onScale(Lu5/c;)Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/camera/ui/B0$d;->b:Z

    if-nez v5, :cond_23

    iput-boolean v4, v9, Lcom/android/camera/ui/B0$d;->b:Z

    goto :goto_15

    :cond_22
    const/4 v4, 0x1

    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    iget v4, v2, Lu5/c;->d:F

    iput v4, v2, Lu5/c;->e:F

    :cond_24
    const/4 v5, 0x2

    :cond_25
    if-ne v14, v5, :cond_28

    const/4 v2, 0x5

    if-ne v13, v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/B0;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/android/camera/ui/B0;->c()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    iget-object v2, v2, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    invoke-interface {v2}, Lu3/i;->onDoublePointDown()Z

    :cond_27
    :goto_16
    const/4 v5, 0x2

    :cond_28
    if-ne v14, v5, :cond_2b

    const/4 v2, 0x6

    if-ne v13, v2, :cond_2b

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/B0;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/android/camera/ui/B0;->c()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_17

    :cond_29
    iget-object v2, v2, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    invoke-interface {v2}, Lu3/i;->onDoublePointUp()Z

    goto :goto_17

    :cond_2a
    const/16 v16, 0x64

    :cond_2b
    :goto_17
    iget-object v2, v0, Lcom/android/camera/ui/B0;->h:Lcom/android/camera/ui/B0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v2, Lcom/android/camera/ui/B0$a;->a:Landroid/graphics/Point;

    if-eqz v4, :cond_33

    iget-object v2, v2, Lcom/android/camera/ui/B0$a;->b:Lcom/android/camera/ui/B0;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2f

    const/4 v7, 0x6

    if-eq v4, v7, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v6, :cond_34

    invoke-static {v2}, Lcom/android/camera/ui/B0;->a(Lcom/android/camera/ui/B0;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2d

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    goto :goto_18

    :cond_2d
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    :goto_18
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2e

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    goto :goto_19

    :cond_2e
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    :goto_19
    invoke-static {v2}, Lcom/android/camera/ui/B0;->a(Lcom/android/camera/ui/B0;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget v4, v2, Lcom/android/camera/ui/B0;->a:I

    add-int/lit8 v4, v4, 0xa

    iput v4, v2, Lcom/android/camera/ui/B0;->a:I

    iget-object v2, v2, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3}, Lu3/i;->onGestureTrack(Landroid/graphics/RectF;Z)Z

    goto/16 :goto_1c

    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CameraGestureDetector ACTION_MOVE mGesture="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/camera/ui/B0;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "GESTURE_"

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/android/camera/ui/B0;->a:I

    div-int/lit8 v4, v4, 0x64

    if-nez v4, :cond_32

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr v4, v7

    iput v4, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v8

    iput v5, v9, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mGesture="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/android/camera/ui/B0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v9, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v5, v7, :cond_30

    const-string v5, "h"

    goto :goto_1a

    :cond_30
    const-string/jumbo v5, "v"

    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " dy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v9, Landroid/graphics/Point;->x:I

    mul-int v4, v3, v3

    iget v5, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v5

    add-int/2addr v5, v4

    iget v4, v2, Lcom/android/camera/ui/B0;->d:I

    if-gt v4, v5, :cond_32

    iget v4, v2, Lcom/android/camera/ui/B0;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_31

    move/from16 v3, v16

    goto :goto_1b

    :cond_31
    const/16 v3, 0xc8

    :goto_1b
    add-int/2addr v4, v3

    iput v4, v2, Lcom/android/camera/ui/B0;->a:I

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraGestureDetector ACTION_MOVE end mGesture="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/camera/ui/B0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_34
    :goto_1c
    invoke-static {}, LX3/o0;->a()LX3/o0;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX3/o0;->N7()Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, 0x7f0b0960

    invoke-interface {v2, v1, v3}, LX3/o0;->yf(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2}, LX3/o0;->zc()Z

    move-result v3

    if-eqz v3, :cond_36

    iget v2, v0, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_1d

    :cond_35
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_3a

    const/4 v7, 0x6

    add-int/2addr v2, v7

    iput v2, v0, Lcom/android/camera/ui/B0;->a:I

    goto :goto_1f

    :cond_36
    const/4 v7, 0x6

    invoke-interface {v2}, LX3/o0;->zc()Z

    move-result v3

    if-nez v3, :cond_37

    iget v3, v0, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v4, v3, 0x64

    if-ne v4, v7, :cond_37

    div-int/lit8 v3, v3, 0x64

    mul-int/lit8 v3, v3, 0x64

    iput v3, v0, Lcom/android/camera/ui/B0;->a:I

    :cond_37
    const/4 v5, 0x2

    invoke-interface {v2, v5}, LX3/o0;->j3(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v10, 0x0

    invoke-interface {v2, v10}, LX3/o0;->bg(Z)Z

    move-result v3

    const v4, 0x7f0b0962

    invoke-interface {v2, v1, v4}, LX3/o0;->yf(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2, v10}, LX3/o0;->bg(Z)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_39

    iget v2, v0, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_3a

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera/ui/B0;->a:I

    goto :goto_1f

    :cond_39
    if-nez v3, :cond_3a

    iget v2, v0, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-ne v3, v4, :cond_3a

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    iput v2, v0, Lcom/android/camera/ui/B0;->a:I

    :cond_3a
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3b

    iget v2, v0, Lcom/android/camera/ui/B0;->p:I

    if-lez v2, :cond_41

    :cond_3b
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3e

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3c

    const/4 v7, 0x6

    if-eq v5, v7, :cond_3f

    goto :goto_21

    :cond_3c
    iget v5, v0, Lcom/android/camera/ui/B0;->p:I

    if-lez v5, :cond_3d

    :goto_20
    const/4 v3, -0x1

    :cond_3d
    :goto_21
    const/4 v5, -0x1

    goto :goto_22

    :cond_3e
    iget v5, v0, Lcom/android/camera/ui/B0;->p:I

    if-lez v5, :cond_3d

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/B0;->p:I

    goto :goto_21

    :cond_3f
    iget v3, v0, Lcom/android/camera/ui/B0;->p:I

    if-eq v4, v3, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    goto :goto_21

    :goto_22
    if-eq v3, v5, :cond_41

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v2, v5, v4, v6, v3}, LX3/d;->wa(IIII)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/B0;->p:I

    :cond_41
    iget-boolean v2, v0, Lcom/android/camera/ui/B0;->n:Z

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/android/camera/ui/B0;->e:Lcom/android/camera/ui/B0$e;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/B0$e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_42
    iget v2, v0, Lcom/android/camera/ui/B0;->a:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_43

    const/16 v18, 0x1

    :goto_23
    const/4 v3, 0x1

    goto :goto_24

    :cond_43
    const/16 v18, 0x0

    goto :goto_23

    :goto_24
    xor-int/lit8 v2, v18, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_44

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_45

    :cond_44
    const/4 v10, 0x0

    goto :goto_25

    :cond_45
    return v2

    :goto_25
    iput v10, v0, Lcom/android/camera/ui/B0;->a:I

    iput-boolean v10, v0, Lcom/android/camera/ui/B0;->k:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/B0;->c:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/B0;->l:F

    iput v1, v0, Lcom/android/camera/ui/B0;->m:F

    return v2
.end method
