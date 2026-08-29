.class public final LL0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/W2;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:LL0/A;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/h;",
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
            "Lu3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LL0/D;

.field public g:Z

.field public h:LQ0/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/h0;",
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

.field public final q:LL0/M;

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

    iput-object v0, p0, LL0/g0;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/g0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/g0;->e:Ljava/util/ArrayList;

    new-instance v0, LL0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/g0;->f:LL0/D;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/g0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL0/g0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, LL0/g0;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, LL0/g0;->n:Landroid/os/ConditionVariable;

    new-instance v1, LL0/M;

    invoke-direct {v1}, LL0/M;-><init>()V

    iput-object v1, p0, LL0/g0;->q:LL0/M;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LL0/g0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LL0/g0;->s:I

    iput v0, p0, LL0/g0;->t:I

    iput v0, p0, LL0/g0;->x:I

    iput v0, p0, LL0/g0;->y:I

    return-void
.end method

.method public static h(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->l0()Z

    move-result v0

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LKe/a0;->i()I

    move-result v0

    invoke-static {v0}, Ls0/f;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ls0/k;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ls0/k;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lp6/g;Landroid/util/Size;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v2, v0, LL0/g0;->q:LL0/M;

    iget-object v3, v0, LL0/g0;->l:Landroid/content/res/Resources;

    iget-boolean v4, v2, LL0/M;->e:Z

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v4

    iget-object v4, v4, LM0/c;->a:Ljava/util/ArrayList;

    new-instance v5, LL0/K;

    invoke-direct {v5, v8, v2, v3}, LL0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string/jumbo v6, "remote"

    new-instance v10, Lp6/c;

    const v11, 0x7f140e1e

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, LL0/k0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string/jumbo v6, "s_1"

    new-instance v10, Lp6/c;

    const v11, 0x7f080485

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string/jumbo v6, "s_2"

    new-instance v10, Lp6/c;

    const v11, 0x7f080486

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string v6, "d_c_t"

    new-instance v10, Lp6/c;

    const v11, 0x7f08047e

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string v6, "d_c_b"

    new-instance v10, Lp6/c;

    const v11, 0x7f08047c

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string v6, "d_c_t_f"

    new-instance v10, Lp6/c;

    const v11, 0x7f08047f

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string v6, "d_c_b_f"

    new-instance v10, Lp6/c;

    const v11, 0x7f08047d

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string v6, "exp"

    new-instance v10, Lp6/c;

    const v11, 0x7f080480

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v5, LL0/I;

    const-string/jumbo v6, "shr"

    new-instance v10, Lp6/c;

    const v11, 0x7f080481

    invoke-static {v3, v11}, LL0/k0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v10, v3, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/I;

    const-string/jumbo v5, "s_frame_s"

    new-instance v6, Lp6/c;

    invoke-static {v8}, LL0/k0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/I;

    const-string/jumbo v5, "s_frame_f"

    new-instance v6, Lp6/c;

    invoke-static {v9}, LL0/k0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/I;

    const-string/jumbo v5, "s_bg"

    new-instance v6, Lp6/c;

    const v10, 0x41cb999a    # 25.45f

    invoke-static {v10}, Ls0/f;->b(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v10, v10

    sget v12, LL0/k0;->a:I

    int-to-float v12, v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v6, v11, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/I;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v4, LA/M0;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v5}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v9, v2, LL0/M;->e:Z

    :goto_0
    iget-object v2, v0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/b0;

    invoke-direct {v3, v8}, LL0/b0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/h0;

    if-nez v2, :cond_1

    const-string v2, "RenderManager"

    const-string/jumbo v4, "prepare: add main source"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v4, LL0/H;

    iget-object v5, v0, LL0/g0;->h:LQ0/e;

    iget-object v5, v5, LQ0/e;->d:Lp6/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, LL0/H;->b:Z

    iput-object v5, v4, LL0/H;->a:Lp6/f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v2, LL0/H;

    iget-object v4, v0, LL0/g0;->h:LQ0/e;

    iget-object v4, v4, LQ0/e;->d:Lp6/f;

    iput-object v4, v2, LL0/H;->a:Lp6/f;

    :goto_1
    iget-object v4, v0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v5, LA/D;

    invoke-direct {v5, v7}, LA/D;-><init>(Lp6/g;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v0, LL0/g0;->b:LL0/A;

    if-nez v2, :cond_2

    new-instance v2, LL0/A;

    iget-object v4, v0, LL0/g0;->k:Ljava/lang/Object;

    iget-object v5, v0, LL0/g0;->j:Ljava/util/ArrayList;

    iget v6, v0, LL0/g0;->y:I

    invoke-direct {v2, v4, v5, v6}, LL0/A;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v2, v0, LL0/g0;->b:LL0/A;

    :cond_2
    iget-object v2, v0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v4, LA/p;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LA/p;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    return v8

    :cond_3
    iget-object v2, v0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LL0/P;

    invoke-direct {v6, v8}, LL0/P;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v2, v0, LL0/g0;->p:Z

    if-nez v2, :cond_5

    iget-object v2, v0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    return v8

    :cond_5
    :goto_2
    iget-boolean v2, v0, LL0/g0;->g:Z

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v2, v0, LL0/g0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v6, v0, LL0/g0;->e:Ljava/util/ArrayList;

    iget-object v11, v0, LL0/g0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v5, v9, :cond_a

    iget-object v3, v0, LL0/g0;->b:LL0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v4

    sget-boolean v5, Ls0/f;->n:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_3
    sget-object v5, LL0/k0;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eq v4, v5, :cond_8

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_4

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v3, LL0/A;->b:LL0/O;

    iget-object v12, v12, LL0/O;->a:LL0/N;

    invoke-virtual {v12}, LL0/N;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3, v9}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LA/X1;

    invoke-direct {v13, v1}, LA/X1;-><init>(I)V

    invoke-interface {v3, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LL0/u;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v13}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v13, LL0/v;

    invoke-direct {v13, v12, v5, v4}, LL0/v;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v3, v13}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v3, v8

    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/h;

    invoke-virtual {v5, v4}, Lu3/h;->b(Ljava/util/ArrayList;)V

    add-int/2addr v3, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, LL0/a0;

    invoke-direct {v2, v8, v4}, LL0/a0;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_10

    move v4, v8

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu3/h;

    invoke-static {}, LM0/e;->values()[LM0/e;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, LM0/d;

    invoke-direct {v14, v5}, LM0/d;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM0/e;

    if-nez v13, :cond_b

    const-string/jumbo v12, "tag is null cause key is "

    invoke-static {v5, v12}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "RenderManager"

    invoke-static {v13, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v5, v0, LL0/g0;->b:LL0/A;

    invoke-virtual {v5, v13}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object v5

    new-instance v14, Landroid/graphics/Rect;

    sget-object v15, LL0/k0;->d:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v14, v8, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LQ0/e;

    sget-object v10, LM0/e;->d:LM0/e;

    if-ne v13, v10, :cond_c

    sget-object v10, LL0/F;->c:LL0/F;

    goto :goto_8

    :cond_c
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lf0/y;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, LF3/f;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LL0/F;->a:LL0/F;

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_d
    sget-object v1, LL0/F;->b:LL0/F;

    goto :goto_7

    :goto_8
    sget-object v1, LL0/G;->i:LL0/G;

    invoke-static {v10, v1, v5, v14}, LL0/k0;->c(LL0/F;LL0/G;Lp6/f;Landroid/graphics/Rect;)[F

    move-result-object v1

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v10, v8, v8, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v5, v1, v10}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Lu3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lu3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lu3/h;->g()V

    :cond_e
    :goto_9
    add-int/2addr v4, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, LL0/g0;->b:LL0/A;

    invoke-virtual {v1, v9}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/X1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/X1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL0/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, LL0/g0;->q:LL0/M;

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    move-object v12, v7

    check-cast v12, Lp6/a;

    iget-object v3, v12, Lp6/a;->c:LP0/f;

    invoke-interface {v1}, LL0/g;->s()F

    move-result v4

    iput v4, v3, LP0/f;->g:F

    iget-boolean v3, v0, LL0/g0;->p:Z

    if-eqz v3, :cond_11

    move-object/from16 v13, p2

    invoke-interface {v1, v7, v2, v13}, LL0/g;->b(Lp6/g;LL0/M;Landroid/util/Size;)V

    goto :goto_c

    :cond_11
    move-object/from16 v13, p2

    sget-object v3, LL0/B;->a:LL0/B;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->g(Lp6/g;LL0/B;LL0/M;)V

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->k0()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LL0/B;->b:LL0/B;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->g(Lp6/g;LL0/B;LL0/M;)V

    :cond_12
    invoke-interface {v1}, LL0/g;->r()LL0/G;

    move-result-object v3

    invoke-virtual {v3}, LL0/G;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LL0/B;->f:LL0/B;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->g(Lp6/g;LL0/B;LL0/M;)V

    :cond_13
    :goto_c
    iget-boolean v2, v0, LL0/g0;->p:Z

    if-nez v2, :cond_14

    sget-object v3, LL0/B;->c:LL0/B;

    iget v5, v0, LL0/g0;->x:I

    const/4 v6, 0x0

    iget-object v4, v0, LL0/g0;->q:LL0/M;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, LL0/g;->i(Lp6/g;LL0/B;LL0/M;ILandroid/util/Size;)V

    :cond_14
    iget-object v1, v12, Lp6/a;->c:LP0/f;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LP0/f;->g:F

    goto :goto_b

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/g;

    move-object v4, v7

    check-cast v4, Lp6/a;

    iget-object v5, v4, Lp6/a;->c:LP0/f;

    invoke-interface {v3}, LL0/g;->s()F

    move-result v6

    iput v6, v5, LP0/f;->g:F

    iget-boolean v5, v0, LL0/g0;->p:Z

    if-nez v5, :cond_16

    sget-object v5, LL0/B;->d:LL0/B;

    invoke-interface {v3, v7, v5, v2}, LL0/g;->g(Lp6/g;LL0/B;LL0/M;)V

    :cond_16
    iget-object v3, v4, Lp6/a;->c:LP0/f;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LP0/f;->g:F

    goto :goto_d

    :cond_17
    iget-object v1, v0, LL0/g0;->f:LL0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LL0/D;->a:J

    sub-long/2addr v2, v4

    iget v4, v1, LL0/D;->b:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LL0/D;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, LL0/D;->b:F

    div-float v1, v2, v1

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v17

    if-lez v2, :cond_18

    move/from16 v1, v17

    :cond_18
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    sub-float v10, v17, v1

    goto :goto_e

    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_e
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1a

    move-object v1, v7

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    sub-float v10, v17, v10

    iput v10, v1, LP0/f;->g:F

    iget-object v1, v0, LL0/g0;->b:LL0/A;

    iget-object v1, v1, LL0/A;->b:LL0/O;

    iget-object v1, v1, LL0/O;->a:LL0/N;

    invoke-virtual {v1}, LL0/N;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LQ0/f;

    invoke-direct {v2, v1}, LQ0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lp6/g;->b(LQ0/b;)V

    move-object v1, v7

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LP0/f;->g:F

    :cond_1a
    iget-boolean v1, v0, LL0/g0;->g:Z

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    move v1, v8

    :goto_f
    iget-object v2, v0, LL0/g0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h;

    invoke-virtual {v2}, Lu3/h;->g()V

    add-int/2addr v1, v9

    goto :goto_f

    :cond_1c
    :goto_10
    iget-object v1, v0, LL0/g0;->b:LL0/A;

    iget-object v1, v1, LL0/A;->b:LL0/O;

    iget-object v1, v1, LL0/O;->a:LL0/N;

    invoke-virtual {v1}, LL0/N;->a()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lp6/a;

    iget v3, v2, Lp6/a;->j:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v3, v0, LL0/g0;->b:LL0/A;

    iget-object v3, v3, LL0/A;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/p;

    invoke-direct {v4, v9}, LL0/p;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, LL0/g0;->g:Z

    if-eqz v3, :cond_1e

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v2, Lp6/a;->j:I

    invoke-static {v3, v4, v1, v2}, LQ9/C;->k(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LQ0/f;

    invoke-direct {v2, v1}, LQ0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lp6/g;->b(LQ0/b;)V

    :cond_1e
    :goto_11
    iget-boolean v1, v0, LL0/g0;->m:Z

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {}, LL0/F;->values()[LL0/F;

    move-result-object v1

    array-length v2, v1

    move v3, v8

    :goto_12
    if-ge v3, v2, :cond_20

    aget-object v4, v1, v3

    iget-object v5, v0, LL0/g0;->b:LL0/A;

    invoke-virtual {v5, v9}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LL0/Y;

    invoke-direct {v6, v4, v8}, LL0/Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LL0/Z;

    invoke-direct {v6, v0, v4, v7}, LL0/Z;-><init>(LL0/g0;LL0/F;Lp6/g;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v3, v9

    goto :goto_12

    :cond_20
    iput-boolean v8, v0, LL0/g0;->m:Z

    iget-object v0, v0, LL0/g0;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_13
    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
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
    monitor-exit v2
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

    iget-boolean v0, p0, LL0/g0;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LA/S;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LA/T;->h(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LL0/g0;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LL0/P;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LL0/P;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LL0/g0;->b:LL0/A;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LL0/A;->h(Z)V

    iput-boolean v1, p0, LL0/g0;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LM0/e;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LL0/g0;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LL0/g0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LL0/g0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LL0/g0;->w:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LL0/d0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LL0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, LL0/b;

    iget-object v2, p0, LL0/g0;->w:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, LL0/b;-><init>(LM0/e;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, p2}, LL0/b;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, LL0/b;->e()V

    new-instance p2, LL0/g0$a;

    invoke-direct {p2, p0, v1}, LL0/g0$a;-><init>(LL0/g0;LL0/b;)V

    iput-object p2, v1, LL0/b;->g:LL0/g0$a;

    iget-object p3, p0, LL0/g0;->k:Ljava/lang/Object;

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

    iget-object p2, p0, LL0/g0;->j:Ljava/util/ArrayList;

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
    iget-object p3, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v1, LA3/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LA3/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LL0/e0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LL0/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LA/H0;-><init>(I)V

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

.method public final f(FF)LL0/G;
    .locals 2

    iget-object p0, p0, LL0/g0;->b:LL0/A;

    sget-object v0, LL0/G;->c:LL0/G;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/X;

    invoke-direct {v1, p1, p2}, LL0/X;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/G;

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LL0/g0;->b:LL0/A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LL0/g0;->b:LL0/A;

    invoke-virtual {p0, v2}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LJ5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ5/c;-><init>(I)V

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

    sget-object v0, LL0/k0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LL0/f0;

    invoke-direct {v2, p0}, LL0/f0;-><init>(LL0/g0;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LL0/g0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lu3/h;->a(IILjava/lang/String;)Lu3/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu3/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, LL0/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isProcessorReady(LRe/f;)Z
    .locals 6
    .param p1    # LRe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/c0;

    invoke-direct {v3, v1}, LL0/c0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/P;

    invoke-direct {v3, v1}, LL0/P;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Ls0/f;->w()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->l0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lu7/b;->k0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, LRe/e;->b()I

    move-result v4

    invoke-virtual {p1}, LRe/e;->a()I

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
    iget-boolean p0, p0, LL0/g0;->p:Z

    if-nez p0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
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

    iget-object v0, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LL0/g0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, LL0/g0;->k()V

    invoke-virtual {p0}, LL0/g0;->l()V

    iget-object p0, p0, LL0/g0;->q:LL0/M;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LL0/M;->d:Ljava/util/ArrayList;

    new-instance v3, LA/m0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA/m0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LL0/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LL0/M;->e:Z
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

    iget-object v0, p0, LL0/g0;->c:Landroid/util/SparseArray;

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

    check-cast v2, Lu3/h;

    invoke-virtual {v2}, Lu3/h;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, LL0/g0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LA/E;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LL0/g0;->e:Ljava/util/ArrayList;

    new-instance v0, LA/F;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA/F;-><init>(I)V

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

    iget-object v0, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v2, LA/u;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LA/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LL0/g0;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LL0/g0;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, LL0/g0;->w:Landroid/os/Handler;

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

    iget-object p0, p0, LL0/g0;->q:LL0/M;

    monitor-enter p0

    :try_start_0
    iget v0, p0, LL0/M;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, LL0/M;->a(II)V

    iput p1, p0, LL0/M;->c:I

    iget-object v0, p0, LL0/M;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LL0/M;->a:[F

    invoke-virtual {p0, v0, p1}, LL0/M;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
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

    iget-object v0, p0, LL0/g0;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL0/g0;->m:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/g0;->b:LL0/A;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/D;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

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

.method public final onDrawFrame(Lp6/g;[FLandroid/graphics/Rect;Lp6/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, Lp6/g;->a()V

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
    iget-object v0, p0, LL0/g0;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LL0/g0;->A:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, LQ0/e;

    invoke-direct {v0, p4, p2, p3}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LL0/g0;->h:LQ0/e;

    iget-object p2, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, LL0/g0;->b(Lp6/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, LL0/g0;->p:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LL0/g0;->o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/N;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/N;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object p0

    invoke-virtual {p0}, Lo5/g;->requestRender()V

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

    iget-object v0, p0, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v1, LA/s2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/s2;-><init>(I)V

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
