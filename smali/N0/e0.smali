.class public final LN0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/z2;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:LN0/D;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LN0/H;

.field public g:Z

.field public h:LS0/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public p:Z

.field public final q:LN0/O;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:I

.field public t:I

.field public u:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LN0/e0;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0/e0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0/e0;->e:Ljava/util/ArrayList;

    new-instance v0, LN0/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN0/e0;->f:LN0/H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/e0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LN0/e0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, LN0/e0;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, LN0/e0;->n:Landroid/os/ConditionVariable;

    new-instance v1, LN0/O;

    invoke-direct {v1}, LN0/O;-><init>()V

    iput-object v1, p0, LN0/e0;->q:LN0/O;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LN0/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LN0/e0;->s:I

    iput v0, p0, LN0/e0;->t:I

    iput v0, p0, LN0/e0;->x:I

    iput v0, p0, LN0/e0;->y:I

    return-void
.end method

.method public static h(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LC/K3;->e()I

    move-result v0

    invoke-static {v0}, Lu0/e;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lu0/j;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lu0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lu0/j;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lr6/g;Landroid/util/Size;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v1, v0, LN0/e0;->q:LN0/O;

    iget-object v3, v0, LN0/e0;->l:Landroid/content/res/Resources;

    iget-boolean v4, v1, LN0/O;->e:Z

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v4

    iget-object v4, v4, LO0/e;->a:Ljava/util/ArrayList;

    new-instance v5, LC3/v;

    invoke-direct {v5, v7, v1, v3}, LC3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string/jumbo v6, "remote"

    new-instance v10, Lr6/c;

    const v11, 0x7f140f69

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, LN0/i0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string/jumbo v6, "s_1"

    new-instance v10, Lr6/c;

    const v11, 0x7f080485

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string/jumbo v6, "s_2"

    new-instance v10, Lr6/c;

    const v11, 0x7f080486

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string v6, "d_c_t"

    new-instance v10, Lr6/c;

    const v11, 0x7f08047e

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string v6, "d_c_b"

    new-instance v10, Lr6/c;

    const v11, 0x7f08047c

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string v6, "d_c_t_f"

    new-instance v10, Lr6/c;

    const v11, 0x7f08047f

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string v6, "d_c_b_f"

    new-instance v10, Lr6/c;

    const v11, 0x7f08047d

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string v6, "exp"

    new-instance v10, Lr6/c;

    const v11, 0x7f080480

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v5, LN0/M;

    const-string/jumbo v6, "shr"

    new-instance v10, Lr6/c;

    const v11, 0x7f080481

    invoke-static {v3, v11}, LN0/i0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v10, v3, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v4, LN0/M;

    const-string/jumbo v5, "s_frame_s"

    new-instance v6, Lr6/c;

    invoke-static {v8}, LN0/i0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v4, LN0/M;

    const-string/jumbo v5, "s_frame_f"

    new-instance v6, Lr6/c;

    invoke-static {v9}, LN0/i0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v4, LN0/M;

    const-string/jumbo v5, "s_bg"

    new-instance v6, Lr6/c;

    const v10, 0x41cb999a    # 25.45f

    invoke-static {v10}, Lu0/e;->b(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v10, v10

    sget v12, LN0/i0;->a:I

    int-to-float v12, v12

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v10

    move/from16 v19, v12

    move/from16 v16, v10

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v6, v11, v8}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v4, LA2/b;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v9, v1, LN0/O;->e:Z

    :goto_0
    iget-object v1, v0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LC3/p1;

    invoke-direct {v3, v9}, LC3/p1;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/f0;

    if-nez v1, :cond_1

    const-string v1, "RenderManager"

    const-string/jumbo v4, "prepare: add main source"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v4, LN0/L;

    iget-object v5, v0, LN0/e0;->h:LS0/e;

    iget-object v5, v5, LS0/e;->d:Lr6/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, LN0/L;->b:Z

    iput-object v5, v4, LN0/L;->a:Lr6/f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, LN0/L;

    iget-object v4, v0, LN0/e0;->h:LS0/e;

    iget-object v4, v4, LS0/e;->d:Lr6/f;

    iput-object v4, v1, LN0/L;->a:Lr6/f;

    :goto_1
    iget-object v4, v0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, v0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v5, LC/x;

    invoke-direct {v5, v2}, LC/x;-><init>(Lr6/g;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LN0/e0;->b:LN0/D;

    if-nez v1, :cond_2

    new-instance v1, LN0/D;

    iget-object v4, v0, LN0/e0;->k:Ljava/lang/Object;

    iget-object v5, v0, LN0/e0;->j:Ljava/util/ArrayList;

    iget v6, v0, LN0/e0;->y:I

    invoke-direct {v1, v4, v5, v6}, LN0/D;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, LN0/e0;->b:LN0/D;

    :cond_2
    iget-object v1, v0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v4, LC/K0;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LC/K0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC/c;

    invoke-direct {v5, v7}, LC/c;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, LN0/e0;->p:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v8

    :cond_5
    :goto_3
    iget-boolean v1, v0, LN0/e0;->g:Z

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v0, LN0/e0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v5, v0, LN0/e0;->e:Ljava/util/ArrayList;

    iget-object v6, v0, LN0/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v9, :cond_a

    iget-object v3, v0, LN0/e0;->b:LN0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v4

    sget-boolean v11, Lu0/e;->n:Z

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_4
    sget-object v11, LN0/i0;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-eq v4, v11, :cond_8

    int-to-float v11, v11

    int-to-float v4, v4

    div-float/2addr v11, v4

    goto :goto_5

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v3, LN0/D;->b:LN0/Q;

    iget-object v12, v12, LN0/Q;->a:LN0/P;

    invoke-virtual {v12}, LN0/P;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3, v9}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LJ0/b;

    invoke-direct {v13, v7}, LJ0/b;-><init>(I)V

    invoke-interface {v3, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LN0/x;

    invoke-direct {v13, v8}, LN0/x;-><init>(I)V

    invoke-interface {v3, v13}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LN0/y;

    invoke-direct {v13, v12, v11, v4}, LN0/y;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v3, v13}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v3, v8

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v3, v11, :cond_9

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw3/h;

    invoke-virtual {v11, v4}, Lw3/h;->b(Ljava/util/ArrayList;)V

    add-int/2addr v3, v9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LN0/Z;

    invoke-direct {v1, v8, v4}, LN0/Z;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v7, :cond_10

    move v4, v8

    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v4, v11, :cond_f

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/h;

    invoke-static {}, LO0/f;->values()[LO0/f;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, LN0/s;

    invoke-direct {v14, v11, v9}, LN0/s;-><init>(II)V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO0/f;

    if-nez v13, :cond_b

    const-string/jumbo v12, "tag is null cause key is "

    invoke-static {v11, v12}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "RenderManager"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v11, v0, LN0/e0;->b:LN0/D;

    invoke-virtual {v11, v13}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object v11

    new-instance v14, Landroid/graphics/Rect;

    sget-object v15, LN0/i0;->d:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v14, v8, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LS0/e;

    sget-object v10, LO0/f;->d:LO0/f;

    if-ne v13, v10, :cond_c

    sget-object v10, LN0/J;->c:LN0/J;

    goto :goto_8

    :cond_c
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lh0/B;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, LH3/f;->d0(I)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v10, LN0/J;->a:LN0/J;

    goto :goto_8

    :cond_d
    sget-object v10, LN0/J;->b:LN0/J;

    :goto_8
    sget-object v7, LN0/K;->i:LN0/K;

    invoke-static {v10, v7, v11, v14}, LN0/i0;->c(LN0/J;LN0/K;Lr6/f;Landroid/graphics/Rect;)[F

    move-result-object v7

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v10, v8, v8, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v11, v7, v10}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Lw3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Lw3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lw3/h;->g()V

    :cond_e
    :goto_9
    add-int/2addr v4, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, LN0/e0;->b:LN0/D;

    invoke-virtual {v1, v9}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LJ0/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LJ0/b;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LN0/x;

    invoke-direct {v3, v8}, LN0/x;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v0, LN0/e0;->q:LN0/O;

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/g;

    move-object v11, v2

    check-cast v11, Lr6/a;

    iget-object v4, v11, Lr6/a;->c:LR0/f;

    invoke-interface {v1}, LN0/g;->p()F

    move-result v5

    iput v5, v4, LR0/f;->g:F

    iget-boolean v4, v0, LN0/e0;->p:Z

    if-eqz v4, :cond_11

    move-object/from16 v12, p2

    invoke-interface {v1, v2, v3, v12}, LN0/g;->n(Lr6/g;LN0/O;Landroid/util/Size;)V

    goto :goto_c

    :cond_11
    move-object/from16 v12, p2

    sget-object v4, LN0/E;->a:LN0/E;

    invoke-interface {v1, v2, v4, v3}, LN0/g;->i(Lr6/g;LN0/E;LN0/O;)V

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->j0()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, LN0/E;->b:LN0/E;

    invoke-interface {v1, v2, v4, v3}, LN0/g;->i(Lr6/g;LN0/E;LN0/O;)V

    :cond_12
    invoke-interface {v1}, LN0/g;->o()LN0/K;

    move-result-object v4

    iget v4, v4, LN0/K;->a:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_13

    sget-object v4, LN0/E;->f:LN0/E;

    invoke-interface {v1, v2, v4, v3}, LN0/g;->i(Lr6/g;LN0/E;LN0/O;)V

    :cond_13
    :goto_c
    iget-boolean v3, v0, LN0/e0;->p:Z

    if-nez v3, :cond_14

    sget-object v3, LN0/E;->c:LN0/E;

    iget v5, v0, LN0/e0;->x:I

    const/4 v6, 0x0

    iget-object v4, v0, LN0/e0;->q:LN0/O;

    invoke-interface/range {v1 .. v6}, LN0/g;->v(Lr6/g;LN0/E;LN0/O;ILandroid/util/Size;)V

    :cond_14
    iget-object v1, v11, Lr6/a;->c:LR0/f;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, LR0/f;->g:F

    goto :goto_b

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/g;

    move-object v5, v2

    check-cast v5, Lr6/a;

    iget-object v6, v5, Lr6/a;->c:LR0/f;

    invoke-interface {v4}, LN0/g;->p()F

    move-result v7

    iput v7, v6, LR0/f;->g:F

    iget-boolean v6, v0, LN0/e0;->p:Z

    if-nez v6, :cond_16

    sget-object v6, LN0/E;->d:LN0/E;

    invoke-interface {v4, v2, v6, v3}, LN0/g;->i(Lr6/g;LN0/E;LN0/O;)V

    :cond_16
    iget-object v4, v5, Lr6/a;->c:LR0/f;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, LR0/f;->g:F

    goto :goto_d

    :cond_17
    iget-object v1, v0, LN0/e0;->f:LN0/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, LN0/H;->a:J

    sub-long/2addr v3, v5

    iget v5, v1, LN0/H;->b:F

    long-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, LN0/H;->a:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v1, v1, LN0/H;->b:F

    div-float v1, v3, v1

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v17

    if-lez v3, :cond_18

    move/from16 v1, v17

    :cond_18
    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    sub-float v10, v17, v1

    goto :goto_e

    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_e
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1a

    move-object v1, v2

    check-cast v1, Lr6/a;

    iget-object v1, v1, Lr6/a;->c:LR0/f;

    sub-float v10, v17, v10

    iput v10, v1, LR0/f;->g:F

    iget-object v1, v0, LN0/e0;->b:LN0/D;

    iget-object v1, v1, LN0/D;->b:LN0/Q;

    iget-object v1, v1, LN0/Q;->a:LN0/P;

    invoke-virtual {v1}, LN0/P;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, LS0/f;

    invoke-direct {v3, v1}, LS0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lr6/g;->c(LS0/b;)V

    move-object v1, v2

    check-cast v1, Lr6/a;

    iget-object v1, v1, Lr6/a;->c:LR0/f;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, LR0/f;->g:F

    :cond_1a
    iget-boolean v1, v0, LN0/e0;->g:Z

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    move v1, v8

    :goto_f
    iget-object v3, v0, LN0/e0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/h;

    invoke-virtual {v3}, Lw3/h;->g()V

    add-int/2addr v1, v9

    goto :goto_f

    :cond_1c
    :goto_10
    iget-object v1, v0, LN0/e0;->b:LN0/D;

    iget-object v1, v1, LN0/D;->b:LN0/Q;

    iget-object v1, v1, LN0/Q;->a:LN0/P;

    invoke-virtual {v1}, LN0/P;->a()Landroid/graphics/Rect;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lr6/a;

    iget v4, v3, Lr6/a;->j:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v4, v5, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v4, v0, LN0/e0;->b:LN0/D;

    iget-object v4, v4, LN0/D;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LE3/n0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LE3/n0;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v0, LN0/e0;->g:Z

    if-eqz v4, :cond_1e

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, v3, Lr6/a;->j:I

    invoke-static {v4, v5, v1, v3}, LF7/a;->j(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, LS0/f;

    invoke-direct {v3, v1}, LS0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lr6/g;->c(LS0/b;)V

    :cond_1e
    :goto_11
    iget-boolean v1, v0, LN0/e0;->m:Z

    if-nez v1, :cond_1f

    return v9

    :cond_1f
    invoke-static {}, LN0/J;->values()[LN0/J;

    move-result-object v1

    array-length v3, v1

    move v4, v8

    :goto_12
    if-ge v4, v3, :cond_20

    aget-object v5, v1, v4

    iget-object v6, v0, LN0/e0;->b:LN0/D;

    invoke-virtual {v6, v9}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LN0/X;

    invoke-direct {v7, v5, v8}, LN0/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LN0/Y;

    invoke-direct {v7, v8, v0, v5, v2}, LN0/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v9

    goto :goto_12

    :cond_20
    iput-boolean v8, v0, LN0/e0;->m:Z

    iget-object v0, v0, LN0/e0;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, LN0/e0;->p:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LN0/e0;->p:Z

    return-void

    :cond_1
    iget-object p1, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LC/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LN0/e0;->b:LN0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LN0/D;->h(Z)V

    iput-boolean v1, p0, LN0/e0;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LO0/f;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LN0/e0;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LN0/e0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LN0/e0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LN0/e0;->w:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LN0/b0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LN0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, LN0/b;

    iget-object v2, p0, LN0/e0;->w:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, LN0/b;-><init>(LO0/f;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, p2}, LN0/b;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, LN0/b;->e()V

    new-instance p2, LN0/e0$a;

    invoke-direct {p2, p0, v1}, LN0/e0$a;-><init>(LN0/e0;LN0/b;)V

    iput-object p2, v1, LN0/b;->g:LN0/e0$a;

    iget-object p3, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v1, LN0/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LN0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LH1/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/a1;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, LC/a1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final f(FF)LN0/K;
    .locals 2

    iget-object p0, p0, LN0/e0;->b:LN0/D;

    sget-object v0, LN0/K;->c:LN0/K;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LN0/W;

    invoke-direct {v1, p1, p2}, LN0/W;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/a1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LC/a1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/K;

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LN0/e0;->b:LN0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LN0/e0;->b:LN0/D;

    invoke-virtual {p0, v2}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LN0/i0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LN0/d0;

    invoke-direct {v2, p0}, LN0/d0;-><init>(LN0/e0;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LN0/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lw3/h;->a(IILjava/lang/String;)Lw3/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw3/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, LN0/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isProcessorReady(LTe/f;)Z
    .locals 6
    .param p1    # LTe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LN0/a0;

    invoke-direct {v3, v1}, LN0/a0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC/c;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/e;->w()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->k0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lw7/b;->j0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, LTe/e;->b()I

    move-result v4

    invoke-virtual {p1}, LTe/e;->a()I

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/util/Size;-><init>(II)V

    const-string p1, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawExternal: eglSurfaceSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p0, p0, LN0/e0;->p:Z

    if-nez p0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    const-string v0, "RenderManager"

    const-string/jumbo v1, "release: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LN0/e0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, LN0/e0;->k()V

    invoke-virtual {p0}, LN0/e0;->l()V

    iget-object p0, p0, LN0/e0;->q:LN0/O;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LN0/O;->d:Ljava/util/ArrayList;

    new-instance v3, LC/w0;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LC/w0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LN0/O;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LN0/O;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LN0/e0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/h;

    invoke-virtual {v2}, Lw3/h;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, LN0/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LC/V1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LC/V1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LN0/e0;->e:Ljava/util/ArrayList;

    new-instance v0, LC/o2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC/o2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "RenderManager"

    const-string/jumbo v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v2, LC/e1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC/e1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LN0/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LN0/e0;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LN0/e0;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, LN0/e0;->w:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(I)V
    .locals 2

    iget-object p0, p0, LN0/e0;->q:LN0/O;

    monitor-enter p0

    :try_start_0
    iget v0, p0, LN0/O;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, LN0/O;->a(II)V

    iput p1, p0, LN0/O;->c:I

    iget-object v0, p0, LN0/O;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LN0/O;->a:[F

    invoke-virtual {p0, v0, p1}, LN0/O;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN0/e0;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LN0/e0;->m:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LN0/e0;->b:LN0/D;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/x;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(Lr6/g;[FLandroid/graphics/Rect;Lr6/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, Lr6/g;->a()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string/jumbo p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, LN0/e0;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LN0/e0;->A:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, LS0/e;

    invoke-direct {v0, p4, p2, p3}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LN0/e0;->h:LS0/e;

    iget-object p2, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, LN0/e0;->b(Lr6/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, LN0/e0;->p:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LN0/e0;->o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/L;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {p0}, Lq5/f;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v1, LA2/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA2/n;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
