.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB3/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LB3/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LB3/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/a;

    invoke-interface {v1}, LU3/a;->unRegisterProtocol()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LB3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LB3/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "LU3/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, LB3/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/b;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LB3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, LB3/b;->g(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "LU3/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, LB3/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/b;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LB3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, LB3/b;->g(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "LU3/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, LB3/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/b;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LB3/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, LB3/b;->g(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iget-object v0, v0, LB3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_23

    aget-object v0, v1, v6

    const-class v7, LX3/B;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, LC3/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/camera/module/video/C;

    invoke-direct {v7}, Lcom/android/camera/module/video/C;-><init>()V

    iput v5, v0, LC3/x0;->c:I

    iput-object v3, v0, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    goto/16 :goto_4

    :cond_1
    const-class v7, LX3/h;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, LC3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    iput-object v7, v0, LC3/b;->a:Ljava/util/Stack;

    sget-object v7, LX3/h;->V:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX3/Y;

    invoke-virtual {v0, v9}, LC3/b;->ta(LX3/Y;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    :cond_3
    const-class v7, LX3/y0;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, LC3/F1;

    invoke-direct {v0, v3}, LC3/F1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_4
    const-class v7, LX3/Z;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    new-instance v7, Li3/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Li3/b;->f:Lcom/android/camera/ActivityBase;

    const-string v9, "HandleDetectorImpl"

    const-string v0, "getMiChargeValue: methodName: getTypeCCommonInfo, nodeName: getHandleColor, value: "

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "getTypeCCommonInfo"

    const-string v12, "getHandleColor"

    const-string v13, "getMiChargeValue IMiCharge "

    :try_start_0
    const-string v14, "getMiChargeValue start "

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "miui.util.IMiCharge"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getInstance"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v2}, LZi/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v8, v12}, LZi/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "getMiChargeValue: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    :goto_2
    iput-object v2, v7, Li3/b;->c:Ljava/lang/String;

    iget-object v0, v7, Li3/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v7, Li3/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    iput-boolean v0, v7, Li3/b;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initHandleConnectedState: mProHandleConnected = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v7, Li3/b;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mProHandleColor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Li3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_bluetooth_photography_handle"

    invoke-static {v10, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iput-boolean v2, v7, Li3/b;->b:Z

    const-string v0, "bluetooth_photography_handle_color"

    invoke-static {v10, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Li3/b;->d:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initHandleConnectedState: mLiteHandleConnected = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v7, Li3/b;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLiteHandleColor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Li3/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Li3/b;->g:Landroid/content/IntentFilter;

    new-instance v0, Li3/a;

    invoke-direct {v0, v7}, Li3/a;-><init>(Li3/b;)V

    iput-object v0, v7, Li3/b;->h:Li3/a;

    move-object v0, v7

    goto/16 :goto_4

    :cond_7
    const-class v2, LX3/D;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lk3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_8
    const-class v2, Li5/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Li5/d;

    invoke-direct {v0}, Li5/d;-><init>()V

    goto/16 :goto_4

    :cond_9
    const-class v2, LX3/F0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, LC3/V1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LC3/V1$a;

    invoke-direct {v2, v0}, LC3/V1$a;-><init>(LC3/V1;)V

    iput-object v2, v0, LC3/V1;->k:LC3/V1$a;

    iput-object v3, v0, LC3/V1;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LC3/V1;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LC3/V1;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LC3/V1;->d:Ljava/util/ArrayList;

    goto/16 :goto_4

    :cond_a
    const-class v2, LX3/G;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LN0/G;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, LN0/G;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_4

    :cond_b
    const-class v2, LX3/S0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, LK0/d;

    invoke-direct {v0, v3}, LK0/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_c
    const-class v2, LX3/X0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, LJ0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_d
    const-class v2, LX3/G0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, LC3/a2;

    invoke-direct {v0, v3}, LC3/a2;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_e
    const-class v2, LX3/v0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, LC3/N1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iput-object v2, v0, LC3/N1;->b:Lcom/android/camera/module/K;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LC3/N1;->a:Ljava/lang/ref/WeakReference;

    goto/16 :goto_4

    :cond_f
    const-class v2, LPc/c;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LQc/a;

    invoke-direct {v0, v3}, LQc/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, LOc/e;

    invoke-direct {v0, v3}, LOc/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_11
    const-class v2, Lad/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lad/e;

    invoke-direct {v0, v3}, Lad/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_12
    const-class v2, LX3/P0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, LC3/Y1;

    move-object v2, v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, LC3/Y1;->a:Ljava/lang/ref/WeakReference;

    goto/16 :goto_4

    :cond_13
    const-class v2, Lhd/b;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Lqd/c;

    invoke-direct {v0, v3}, Lqd/c;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_14
    const-class v2, Lhd/g;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    goto/16 :goto_4

    :cond_15
    const-class v2, Lhd/f;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v0, Lid/i;

    invoke-direct {v0, v3}, Lid/i;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_4

    :cond_16
    const-class v2, La4/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_17

    new-instance v0, LC3/H1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LC3/H1;->i:I

    iput-object v8, v0, LC3/H1;->u:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iput-object v2, v0, LC3/H1;->c:Landroid/app/Application;

    iget-object v2, v3, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iput-object v2, v0, LC3/H1;->q:Lq5/f;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LC3/H1;->p:Landroid/os/Handler;

    goto/16 :goto_4

    :cond_17
    const-class v2, LX3/s1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_18

    new-instance v0, LC3/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LC3/i2;->j:I

    iput v7, v0, LC3/i2;->l:I

    iput-wide v9, v0, LC3/i2;->p:J

    iput-object v3, v0, LC3/i2;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LC3/i2;->b:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LC3/i2;->c:Landroid/os/Handler;

    goto/16 :goto_4

    :cond_18
    const-class v2, LX3/b;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v0, LC3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LC3/a;->a:LK/a;

    iput v5, v0, LC3/a;->b:I

    goto/16 :goto_4

    :cond_19
    const-class v2, LX3/W0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, LC3/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_1a
    const-class v2, LX3/N;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v0, LC3/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LC3/A0;->m:I

    iput-object v3, v0, LC3/A0;->g:Lcom/android/camera/ActivityBase;

    iget-object v2, v3, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iput-object v2, v0, LC3/A0;->s:Lq5/f;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LC3/A0;->r:Landroid/os/Handler;

    goto/16 :goto_4

    :cond_1b
    const-class v2, LX3/Q;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v0, LC3/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v0, LC3/D0;->a:J

    iput-wide v9, v0, LC3/D0;->b:J

    iput-object v3, v0, LC3/D0;->g:Lcom/android/camera/ActivityBase;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LC3/D0;->i:Landroid/os/Handler;

    goto/16 :goto_4

    :cond_1c
    const-class v2, LX3/o1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v0, LC3/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LC3/c2;->a:Z

    iput-wide v9, v0, LC3/c2;->b:J

    iput-boolean v5, v0, LC3/c2;->c:Z

    goto :goto_4

    :cond_1d
    const-class v2, LX3/W;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v0, LC3/E0;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    move-object v2, v3

    check-cast v2, Lcom/android/camera/Camera;

    iput-object v2, v0, LC3/E0;->a:Lcom/android/camera/Camera;

    goto :goto_4

    :cond_1e
    const-class v2, LX3/M0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v0, Lv2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lv2/i;->c:I

    move-object v2, v3

    check-cast v2, Lcom/android/camera/Camera;

    iput-object v2, v0, Lv2/i;->b:Lcom/android/camera/Camera;

    goto :goto_4

    :cond_1f
    const-class v2, LX3/N0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v0, Lv2/j;

    invoke-direct {v0, v3}, Lv2/j;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_4

    :cond_20
    const-class v2, LU3/e;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v0, Lcom/android/camera/module/video/r;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v5, v0, Lcom/android/camera/module/video/r;->a:Z

    iput-boolean v5, v0, Lcom/android/camera/module/video/r;->c:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/module/video/r;->d:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_21
    const-class v2, LX3/L0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, LC3/X1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LC3/X1;->a:Ljava/util/HashMap;

    :goto_4
    invoke-interface {v0}, LU3/a;->registerProtocol()V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown protocol type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_5
    return-void
.end method
