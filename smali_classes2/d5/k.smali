.class public final Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Ln6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/K<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/d;-><init>(I)V

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->a:Ln6/K;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/xiaomi/camera/imagecodec/a;-><init>(I)V

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->b:Ln6/K;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v0, v1}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->c:Ln6/K;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/imagecodec/c;-><init>(I)V

    invoke-static {v0, v2}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->d:Ln6/K;

    new-instance v0, Ld5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/f;-><init>(I)V

    invoke-static {v0, v2}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->e:Ln6/K;

    new-instance v0, Ld5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/g;-><init>(I)V

    invoke-static {v0, v2}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->f:Ln6/K;

    new-instance v0, Ld5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/h;-><init>(I)V

    const-class v1, [Ljava/lang/Float;

    invoke-static {v0, v1}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->g:Ln6/K;

    new-instance v0, Ld5/i;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ld5/i;-><init>(I)V

    invoke-static {v0, v1}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->h:Ln6/K;

    new-instance v0, Ld5/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/j;-><init>(I)V

    invoke-static {v0, v2}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->i:Ln6/K;

    new-instance v0, Ld5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/e;-><init>(I)V

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->j:Ln6/K;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    const-class v1, [I

    invoke-static {v0, v1}, Ln6/J;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ln6/K;

    move-result-object v0

    sput-object v0, Ld5/k;->k:Ln6/K;

    return-void
.end method
