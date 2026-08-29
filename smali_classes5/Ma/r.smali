.class public final LMa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/e;
.implements Lcom/android/camera/effect/EffectController$a;


# static fields
.field public static final G:I

.field public static final H:I


# instance fields
.field public A:LMa/s;

.field public B:Landroid/os/HandlerThread;

.field public C:Landroid/os/Handler;

.field public D:Z

.field public E:LMa/q;

.field public F:LMa/u$a;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/M;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:LMa/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LMa/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:LMa/d;

.field public volatile f:I

.field public volatile g:Z

.field public h:[F

.field public i:[F

.field public j:Landroid/view/Surface;

.field public k:LNe/b;

.field public final l:Landroid/graphics/Rect;

.field public final m:LRe/h;

.field public n:LVe/a;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/os/HandlerThread;

.field public q:Landroid/os/Handler;

.field public r:Landroid/media/ImageReader;

.field public s:Landroid/os/HandlerThread;

.field public t:Landroid/os/Handler;

.field public u:Landroid/media/ImageReader;

.field public v:Landroid/media/ImageWriter;

.field public w:LOa/b;

.field public final x:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LNa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LQ0/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lu7/c;->m:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    sput v1, LMa/r;->G:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    sput v0, LMa/r;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMa/r;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LMa/r;->c:LMa/b;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, LMa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, LP0/d;->w:I

    iput v1, p0, LMa/r;->f:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LMa/r;->l:Landroid/graphics/Rect;

    new-instance v1, LRe/h;

    invoke-direct {v1}, LRe/h;-><init>()V

    iput-object v1, p0, LMa/r;->m:LRe/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LMa/r;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v2, LMa/r;->G:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LMa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, LQ0/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0, v0, v2}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iput-object v1, p0, LMa/r;->y:LQ0/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LMa/r;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LMa/r;->D:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static n([F)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, LMa/t;->a:Landroid/media/MediaCodecList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, LMa/t;->a:Landroid/media/MediaCodecList;

    :cond_0
    sget-object v0, LMa/t;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-string v6, "MediaCodecCapability"

    if-ge v1, v4, :cond_2

    if-nez v3, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "codec.name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isH265EncodingSupported(): "

    invoke-static {v0, v3}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method

.method public static p(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size width/height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v5, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static s(Landroid/util/Size;Lo9/a;IZ)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ln9/G;->a:Ln9/G;

    invoke-virtual {v2}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    const-string v3, "LiveShotManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "processTypePreviewDynamicWatermark currentItem is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v2

    iget-object v2, v2, LBc/a;->c:LEc/a;

    iget-object v2, v2, LEc/a;->m:Ljava/util/ArrayList;

    const-string v6, "livephoto"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p1

    iget-object v6, v6, Lo9/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, "processTypePreviewDynamicWatermark dynamicImg is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/b;

    instance-of v8, v7, Lo9/c;

    if-eqz v8, :cond_3

    check-cast v7, Lo9/c;

    new-instance v8, Loa/b;

    iget-object v9, v7, Lo9/c;->c:Landroid/graphics/Bitmap;

    iget-object v7, v7, Lo9/b;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v9, v7}, Loa/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v8, v7, Lo9/d;

    if-eqz v8, :cond_4

    check-cast v7, Lo9/d;

    new-instance v8, Loa/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lo9/b;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Loa/a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v8, v7, Lo9/e;

    if-eqz v8, :cond_5

    check-cast v7, Lo9/e;

    new-instance v8, Loa/d;

    iget-object v9, v7, Lo9/e;->c:Ljava/lang/String;

    iget-object v10, v7, Lo9/e;->e:Ljava/lang/String;

    iget-object v11, v7, Lo9/e;->d:Landroid/util/Size;

    iget-object v7, v7, Lo9/b;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7, v11, v9, v10}, Loa/d;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v8, v7, Lo9/f;

    if-eqz v8, :cond_6

    check-cast v7, Lo9/f;

    new-instance v8, Loa/e;

    iget-object v9, v7, Lo9/f;->c:Ljava/lang/String;

    iget-object v7, v7, Lo9/b;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7, v9}, Loa/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v8, v7, Lo9/g;

    if-eqz v8, :cond_2

    check-cast v7, Lo9/g;

    new-instance v8, Loa/f;

    iget-object v9, v7, Lo9/b;->a:Ljava/lang/String;

    iget-object v7, v7, Lo9/b;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Loa/a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loa/a;

    instance-of v9, v8, Loa/d;

    const-string v10, "background"

    const/16 v11, 0xb4

    const-string v12, "foreground"

    if-eqz v9, :cond_e

    if-eqz p3, :cond_e

    move-object v9, v8

    check-cast v9, Loa/d;

    iget-object v14, v9, Loa/d;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v14}, LRe/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v4

    :goto_2
    if-eqz v14, :cond_e

    new-instance v15, LSe/a;

    invoke-direct {v15}, LSe/a;-><init>()V

    iput-object v14, v15, LSe/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    const-string v4, "mirrorX"

    iget-object v13, v9, Loa/d;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const-string v4, "mirrorY"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    move v4, v5

    :goto_3
    iput v4, v15, LSe/a;->h:I

    iget-object v4, v8, Loa/a;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_b

    if-ne v1, v11, :cond_c

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v16, v6

    goto :goto_4

    :cond_c
    new-instance v13, Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v11

    move-object/from16 v16, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v6

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v3

    int-to-float v3, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-direct {v13, v5, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v13, v0}, LMa/r;->p(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v15, LSe/a;->c:Landroid/graphics/RectF;

    goto :goto_5

    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v6

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-direct {v1, v5, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v0}, LMa/r;->p(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v15, LSe/a;->c:Landroid/graphics/RectF;

    :goto_5
    if-nez v7, :cond_d

    iput-object v10, v15, LSe/a;->d:Ljava/lang/String;

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    iput-object v12, v15, LSe/a;->d:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iput v1, v15, LSe/a;->a:I

    iget-object v3, v9, Loa/d;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    iput v5, v15, LSe/a;->b:I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v15, LSe/a;->f:I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v4, v3

    iput v4, v15, LSe/a;->g:I

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v17, v3

    move v1, v5

    move-object/from16 v16, v6

    :goto_8
    instance-of v3, v8, Loa/b;

    if-eqz v3, :cond_10

    if-nez p3, :cond_10

    new-instance v3, LSe/a;

    invoke-direct {v3}, LSe/a;-><init>()V

    move-object v4, v8

    check-cast v4, Loa/b;

    iget-object v4, v4, Loa/b;->b:Landroid/graphics/Bitmap;

    iput-object v4, v3, LSe/a;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v17

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-nez v7, :cond_f

    iput-object v10, v3, LSe/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iput-object v12, v3, LSe/a;->d:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object/from16 v4, v17

    :goto_a
    instance-of v3, v8, Loa/e;

    if-eqz v3, :cond_14

    if-eqz p3, :cond_14

    move-object v3, v8

    check-cast v3, Loa/e;

    iget-object v3, v3, Loa/e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3}, LRe/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    new-instance v5, LSe/a;

    invoke-direct {v5}, LSe/a;-><init>()V

    iput-object v3, v5, LSe/a;->e:Landroid/graphics/Bitmap;

    iput-object v12, v5, LSe/a;->d:Ljava/lang/String;

    iget-object v6, v8, Loa/a;->a:Landroid/graphics/Rect;

    const/4 v9, 0x1

    iput v9, v5, LSe/a;->b:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v5, LSe/a;->f:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v5, LSe/a;->g:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move/from16 v3, p2

    if-eqz v3, :cond_13

    const/16 v10, 0xb4

    if-ne v3, v10, :cond_12

    goto :goto_c

    :cond_12
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v6, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    iget v15, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-direct {v10, v12, v14, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v0}, LMa/r;->p(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, v5, LSe/a;->c:Landroid/graphics/RectF;

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v6, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-direct {v10, v12, v14, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v0}, LMa/r;->p(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, v5, LSe/a;->c:Landroid/graphics/RectF;

    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move/from16 v3, p2

    const/4 v9, 0x1

    :goto_e
    instance-of v5, v8, Loa/f;

    if-eqz v5, :cond_15

    move v7, v9

    :cond_15
    move v5, v1

    move v1, v3

    move-object v3, v4

    move-object/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LMa/r;->g:Z

    return p0
.end method

.method public final varargs b([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->j()I

    move-result p1

    iput p1, p0, LMa/r;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LMa/r;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(J)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LMa/r;->A:LMa/s;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, LMa/s;->c:LMa/s$b;

    if-nez v1, :cond_1

    const-string p0, "LiveShotShakeDetector"

    const-string p1, "get detect result fail, mDetectResult is Null "

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    monitor-enter v1

    :try_start_0
    iget v2, v1, LMa/s$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, v1, LMa/s$b;->b:[LMa/s$c;

    aget-object v2, v4, v2

    move v4, v0

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_7

    iget v6, v1, LMa/s$b;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v5, v1, LMa/s$b;->b:[LMa/s$c;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-wide v6, v5, LMa/s$c;->a:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v3, v2, LMa/s$c;->a:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v5, LMa/s$c;->a:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    move-object v3, v5

    :goto_2
    monitor-exit v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_3
    monitor-exit v1

    :goto_4
    if-nez v3, :cond_8

    const-string v1, "LiveShotShakeDetector"

    const-string v2, "get detect result fail, timestamp: "

    const-string v3, ", detect result: "

    invoke-static {p1, p2, v2, v3}, LA/o2;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LMa/s;->c:LMa/s$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget p0, v3, LMa/s$c;->b:F

    float-to-int v0, p0

    :goto_5
    return v0

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, LMa/r;->f:I

    return p0
.end method

.method public final e()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LMa/r;->h:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, LMa/r;->n([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LMa/r;->i:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, LMa/r;->n([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(LMa/d;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    iput v0, p1, LMa/d;->k:I

    iget-object v0, p0, LMa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LMa/r;->e:LMa/d;

    return-void
.end method

.method public final g(Landroid/media/Image;)V
    .locals 6

    const-string v0, "LiveShotManager"

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object p0, p0, LMa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    sget v4, LMa/r;->G:I

    if-lt v3, v4, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/j;

    iget-object v4, v3, LNa/j;->a:Landroid/media/Image;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v3, LNa/j;

    invoke-direct {v3}, LNa/j;-><init>()V

    :cond_1
    :goto_0
    iput-object p1, v3, LNa/j;->a:Landroid/media/Image;

    iput-wide v1, v3, LNa/j;->b:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, LNa/j;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    :try_start_2
    const-string p1, "addImageByteBuffer err npe"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string p1, "addImageByteBuffer err illegalState"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "addImageBuffer Err"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v0

    iget-object v0, v0, Lo5/g;->p:LMe/g;

    iget-object v3, v0, LMe/g;->h:Landroid/opengl/EGLContext;

    iget-object v0, p0, LMa/r;->w:LOa/b;

    if-nez v0, :cond_0

    new-instance v0, LOa/b;

    iget-object v1, p0, LMa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, LMa/r;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, LMa/r;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->u0()Z

    move-result v7

    const-string v2, "LiveShotManager"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LOa/b;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, LMa/r;->w:LOa/b;

    iget-boolean v1, p0, LMa/r;->D:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LOa/b;->w:Z

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, v1}, LOa/b;->h(F)V

    iget-object v0, p0, LMa/r;->w:LOa/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, LMa/r;->w:LOa/b;

    invoke-virtual {p0}, LOa/b;->l()V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/M;->getAppStateMgr()Ls3/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, LMa/r;->v(Lcom/android/camera/ui/k0;Ls3/b;)V

    iget-object v0, p0, LMa/r;->y:LQ0/e;

    invoke-virtual {p0, v0, p1, p2}, LMa/r;->q(LQ0/e;J)V

    return-void
.end method

.method public final j(J)I
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    invoke-interface {v2}, Lcom/android/camera/module/M;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget v2, v2, Ls3/a;->c:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, LMa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LMa/l;

    invoke-direct {v3, v0, p1, p2, v2}, LMa/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/d;

    iget p0, p0, LMa/d;->k:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final k()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "LiveShotManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->v0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    iget-object p0, p0, Lv3/m;->H:Ljava/util/HashMap;

    sget-object v0, Lv3/m$b;->Q:Lv3/m$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const-string v0, "getPreviewSize 2_5 previewSize = "

    invoke-static {v0, p0}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v0

    iget-object v0, v0, Ls3/d;->C:Landroid/util/Size;

    const-string v3, "getPreviewSize previewSize = "

    invoke-static {v3, v0}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LMa/r;->x(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getPreviewSize failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "LiveShotManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->v0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    iget-object p0, p0, Lv3/m;->H:Ljava/util/HashMap;

    sget-object v0, Lv3/m$b;->Q:Lv3/m$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    const-string p0, "getVideoSize 2_5 videoSize = "

    invoke-static {p0, v0}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    iget-object v0, v0, Lv3/m;->C:Landroid/util/Size;

    const-string v3, "getVideoSize videoSize = "

    invoke-static {v3, v0}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LMa/r;->x(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getVideoSize failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroid/view/Surface;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "LiveShotManager"

    if-eqz v1, :cond_3

    const-string v0, "initImageReader Failed: mModule isDeparted"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, LMa/r;->k()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "initImageReader Failed: previewSize is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {v2}, Lo5/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo5/g;->o()Ljava/lang/String;

    move-result-object v2

    const-string v6, "1.5"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LMa/r;->D:Z

    const-string v2, "initImageReader eglVersion = "

    const-string v6, " , supportEGLYUVExt = "

    invoke-static {v2, v3, v6}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, LMa/r;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LMa/r;->p:Landroid/os/HandlerThread;

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LiveShotStream"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LMa/r;->p:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v2, v0, LMa/r;->q:Landroid/os/Handler;

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, LMa/r;->p:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LMa/r;->q:Landroid/os/Handler;

    :cond_6
    iget-object v2, v0, LMa/r;->r:Landroid/media/ImageReader;

    sget v3, LMa/r;->G:I

    const/16 v6, 0x23

    const/4 v7, 0x2

    if-nez v2, :cond_c

    const-string v2, "initImageReaderStream"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LMa/r;->z:Z

    const-string v8, ",maxImages = "

    const-string v9, ",format = "

    const-string v10, "x"

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    const-wide/16 v15, 0x100

    const/16 v13, 0x22

    const/4 v14, 0x2

    invoke-static/range {v11 .. v16}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v0, LMa/r;->r:Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "createImageReader eis w*h "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LMa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LMa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getHeight()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LMa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LMa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-boolean v2, v0, LMa/r;->D:Z

    if-eqz v2, :cond_8

    move v11, v6

    goto :goto_0

    :cond_8
    const/4 v11, 0x1

    :goto_0
    if-eqz v2, :cond_9

    sget v12, LMa/r;->H:I

    add-int/2addr v12, v3

    goto :goto_1

    :cond_9
    move v12, v7

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    :goto_2
    iget-boolean v13, v0, LMa/r;->D:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    :goto_3
    invoke-static {v2, v13, v11, v12}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v14

    iput-object v14, v0, LMa/r;->r:Landroid/media/ImageReader;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "createImageReader supportEGLYUVExt = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, LMa/r;->D:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "w*h "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13, v9, v11, v8}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v0, LMa/r;->r:Landroid/media/ImageReader;

    new-instance v8, LMa/h;

    invoke-direct {v8, v0}, LMa/h;-><init>(LMa/r;)V

    iget-object v9, v0, LMa/r;->q:Landroid/os/Handler;

    invoke-virtual {v2, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_c
    iget-object v2, v0, LMa/r;->s:Landroid/os/HandlerThread;

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "LiveShotCache"

    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LMa/r;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_d
    iget-object v2, v0, LMa/r;->t:Landroid/os/Handler;

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Handler;

    iget-object v8, v0, LMa/r;->s:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LMa/r;->t:Landroid/os/Handler;

    :cond_e
    iget-object v2, v0, LMa/r;->u:Landroid/media/ImageReader;

    if-nez v2, :cond_10

    const-string v2, "initImageReaderCache"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-boolean v4, v0, LMa/r;->z:Z

    if-eqz v4, :cond_f

    const/16 v6, 0x22

    :cond_f
    add-int/2addr v3, v7

    invoke-static {v2, v1, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v0, LMa/r;->u:Landroid/media/ImageReader;

    new-instance v2, LMa/i;

    invoke-direct {v2, v0}, LMa/i;-><init>(LMa/r;)V

    iget-object v3, v0, LMa/r;->t:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, v0, LMa/r;->u:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, v0, LMa/r;->v:Landroid/media/ImageWriter;

    :cond_10
    iget-object v0, v0, LMa/r;->r:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final q(LQ0/e;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LMa/r;->c:LMa/b;

    if-eqz v2, :cond_e

    invoke-static {}, Ls0/f;->t()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v3

    invoke-virtual {v3}, LQ1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ls0/f;->u()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v3

    if-nez v3, :cond_1

    move-wide/from16 v8, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p2

    move v3, v5

    :goto_0
    invoke-virtual {v0, v8, v9}, LMa/r;->j(J)I

    move-result v6

    sget-boolean v7, Lu7/b;->i:Z

    sget-object v7, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v7}, Lu7/b;->u0()Z

    move-result v7

    iget-object v10, v0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/M;

    invoke-interface {v10}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "LiveShotManager"

    const-string v1, "moduleCallback is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v10}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "LiveShotManager"

    const-string v1, "renderEngine is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v11, v0, LMa/r;->g:Z

    if-nez v11, :cond_4

    const-string v0, "LiveShotManager"

    const-string v1, "mLiveShotEnabled is false"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v10}, Lo5/g;->d()[F

    move-result-object v10

    invoke-static {}, Ls0/f;->t()Z

    move-result v11

    if-eqz v11, :cond_5

    iput-object v10, v1, LQ0/e;->c:[F

    :cond_5
    if-eqz v7, :cond_a

    iget-boolean v10, v0, LMa/r;->z:Z

    if-nez v10, :cond_a

    invoke-static {}, Lu7/b;->v0()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v10, v0, LMa/r;->n:LVe/a;

    if-nez v10, :cond_6

    new-instance v10, LVe/a;

    sget-object v11, LOe/e;->b:LOe/e;

    invoke-direct {v10, v11}, LVe/a;-><init>(LOe/e;)V

    iput-object v10, v0, LMa/r;->n:LVe/a;

    :cond_6
    iget-object v10, v1, LQ0/e;->d:Lp6/f;

    iget v11, v10, Lp6/b;->c:I

    iget v10, v10, Lp6/b;->d:I

    iget-object v12, v0, LMa/r;->l:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v5, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v0, LMa/r;->k:LNe/b;

    const-string v13, "LiveShotManager"

    if-nez v12, :cond_7

    new-instance v12, LNe/b;

    invoke-direct {v12, v11, v10}, LNe/b;-><init>(II)V

    iput-object v12, v0, LMa/r;->k:LNe/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initFrameBuffer new: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LMa/r;->k:LNe/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v12, v12, LNe/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ne v12, v11, :cond_8

    iget-object v12, v0, LMa/r;->k:LNe/b;

    iget-object v12, v12, LNe/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eq v12, v10, :cond_9

    :cond_8
    iget-object v12, v0, LMa/r;->k:LNe/b;

    invoke-virtual {v12}, LNe/b;->e()V

    new-instance v12, LNe/b;

    invoke-direct {v12, v11, v10}, LNe/b;-><init>(II)V

    iput-object v12, v0, LMa/r;->k:LNe/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initFrameBuffer resize: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LMa/r;->k:LNe/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v14, v0, LMa/r;->n:LVe/a;

    iget-object v10, v1, LQ0/e;->d:Lp6/f;

    invoke-virtual {v10}, Lp6/f;->b()I

    move-result v15

    iget-object v10, v1, LQ0/e;->f:LRe/a;

    iget-object v11, v0, LMa/r;->k:LNe/b;

    iget-object v11, v11, LNe/b;->c:[I

    aget v17, v11, v5

    iget-object v11, v1, LQ0/e;->g:LRe/a;

    iget-object v12, v1, LQ0/e;->d:Lp6/f;

    iget v13, v12, Lp6/b;->c:I

    iget v12, v12, Lp6/b;->d:I

    iget-object v4, v0, LMa/r;->m:LRe/h;

    iget-object v5, v4, LRe/h;->e:[F

    iget-object v8, v0, LMa/r;->l:Landroid/graphics/Rect;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, LVe/a;->a(ILRe/a;ILRe/a;II[FLandroid/graphics/Rect;LRe/h;)V

    const v4, 0x9117

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v4

    :goto_2
    move-wide v10, v4

    goto :goto_3

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_b

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->a()LQe/b$a;

    move-result-object v2

    iget-object v4, v0, LMa/r;->k:LNe/b;

    iget-object v5, v0, LMa/r;->o:Ljava/lang/Object;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7}, Le0/p;->K()Z

    move-result v7

    iget-object v8, v0, LMa/r;->c:LMa/b;

    if-eqz v8, :cond_e

    iget-object v8, v8, LMa/b;->i:LOa/b$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LQ0/e;->d:Lp6/f;

    iget-object v12, v1, LQ0/e;->c:[F

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v12, v1}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iput v6, v8, LOa/b$b;->j:I

    iput-boolean v3, v8, LOa/b$b;->k:Z

    iput-object v4, v8, LOa/b$b;->B:LNe/b;

    iput-object v5, v8, LOa/b$b;->A:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v8, LOa/b$b;->z:Z

    iput-boolean v7, v8, LOa/b$b;->m:Z

    iput-object v2, v8, LOa/b$b;->C:LQe/b$a;

    iget-object v6, v0, LMa/r;->w:LOa/b;

    if-eqz v6, :cond_e

    invoke-static {}, Lu7/b;->v0()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v7, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, LOa/b;->d(LOa/b$b;JJ)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->a()LQe/b$a;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    iget-object v5, v2, LMa/b;->b:LNa/d;

    if-eqz v5, :cond_e

    iget-object v5, v2, LMa/b;->i:LOa/b$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LQ0/e;->d:Lp6/f;

    iget-object v8, v1, LQ0/e;->c:[F

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v8, v1}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v7, v2, LMa/b;->i:LOa/b$b;

    iput v6, v7, LOa/b$b;->j:I

    iput-boolean v3, v7, LOa/b$b;->k:Z

    iput-boolean v4, v7, LOa/b$b;->m:Z

    iput-object v0, v7, LOa/b$b;->C:LQe/b$a;

    iget-object v1, v2, LMa/b;->b:LNa/d;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LNa/c;->o:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LNa/c;->n:Z

    if-eqz v0, :cond_d

    iget-object v6, v1, LNa/d;->A:LOa/b;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v10, 0x0

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, LOa/b;->d(LOa/b$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v0

    new-instance v1, LA/D2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA/D2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/g;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseImageReader E"

    const-string v3, "LiveShotManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LMa/r;->q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LA2/b;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LMa/r;->p:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LMa/r;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, LMa/r;->q:Landroid/os/Handler;

    iget-object v2, p0, LMa/r;->u:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v1, p0, LMa/r;->u:Landroid/media/ImageReader;

    const-string v2, "mImageReaderCache closed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LMa/r;->s:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v1, p0, LMa/r;->s:Landroid/os/HandlerThread;

    iput-object v1, p0, LMa/r;->t:Landroid/os/Handler;

    iget-object v2, p0, LMa/r;->v:Landroid/media/ImageWriter;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing ImageWriter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v1, p0, LMa/r;->v:Landroid/media/ImageWriter;

    const-string p0, "releaseImageReader X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/android/camera/ui/k0;Ls3/b;)V
    .locals 9

    invoke-interface {p1}, Lcom/android/camera/ui/k0;->d()[F

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/ui/k0;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, LMa/r;->y:LQ0/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-static {}, Ls0/f;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/k;->g()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Ls3/a;

    iget p1, p2, Ls3/a;->h:I

    iget-object p2, p0, LQ0/e;->c:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, p0, LQ0/e;->c:[F

    int-to-float v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p0, p0, LQ0/e;->c:[F

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 8

    const-string v0, "LiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    :cond_0
    iput-boolean v2, p0, LMa/r;->g:Z

    iget-object v1, p0, LMa/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LMa/r;->c:LMa/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CircularMediaRecorder"

    const-string v7, "moduleSwitched(): E"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LMa/b;->b:LNa/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LNa/c;->l()V

    :cond_1
    iget-object v3, v3, LMa/b;->c:LNa/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LNa/c;->l()V

    :cond_2
    const-string v3, "moduleSwitched(): X"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LMa/r;->c:LMa/b;

    invoke-virtual {v3, p1}, LMa/b;->n(Z)V

    if-eqz p1, :cond_5

    iget-object v3, p0, LMa/r;->c:LMa/b;

    invoke-virtual {v3}, LMa/b;->k()V

    iput-object v4, p0, LMa/r;->c:LMa/b;

    invoke-virtual {p0}, LMa/r;->t()V

    invoke-virtual {p0}, LMa/r;->u()V

    iget-object v3, p0, LMa/r;->j:Landroid/view/Surface;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v4, p0, LMa/r;->j:Landroid/view/Surface;

    iget-object v3, p0, LMa/r;->w:LOa/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LOa/b;->f()V

    iput-object v4, p0, LMa/r;->w:LOa/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-eqz p1, :cond_8

    iget-object v3, p0, LMa/r;->j:Landroid/view/Surface;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v4, p0, LMa/r;->j:Landroid/view/Surface;

    iget-object v3, p0, LMa/r;->w:LOa/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LOa/b;->f()V

    iput-object v4, p0, LMa/r;->w:LOa/b;

    :cond_7
    invoke-virtual {p0}, LMa/r;->u()V

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/EffectController;->H(Lcom/android/camera/effect/EffectController$a;)V

    invoke-virtual {v0}, Lu7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LMa/r;->g:Z

    invoke-virtual {p0, v0}, LMa/r;->y(Z)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/N;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v1

    if-nez v1, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v3, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    iget-boolean v1, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eqz v1, :cond_e

    iput-boolean v2, v0, Lcom/android/camera/SensorStateManager;->A:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_e
    :goto_1
    iget-object p0, p0, LMa/r;->F:LMa/u$a;

    if-eqz p0, :cond_f

    iget-object p0, p0, LMa/u$a;->a:LMa/u;

    iput-object v4, p0, LMa/u;->e:[B

    :cond_f
    const-string p0, "LiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    iget-boolean p0, p0, LMa/r;->z:Z

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f6eeeef

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "wEis = "

    const-string v2, ", hEis = "

    invoke-static {p0, v0, v1, v2}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "srcSize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctoEisSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/N;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    iget-object p0, p0, LMa/r;->A:LMa/s;

    if-eqz p0, :cond_3

    iput-boolean p1, p0, LMa/s;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LMa/s;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotShakeDetector"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
