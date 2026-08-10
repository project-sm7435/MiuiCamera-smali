.class public final Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lp6/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/N<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ6/c;-><init>(I)V

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->a:Lp6/N;

    new-instance v0, Lf5/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lf5/f;-><init>(I)V

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->b:Lp6/N;

    new-instance v0, Lf5/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lf5/g;-><init>(I)V

    invoke-static {v0, v1}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->c:Lp6/N;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/imagecodec/a;-><init>(I)V

    invoke-static {v0, v2}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->d:Lp6/N;

    new-instance v0, Lcom/android/camera/module/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-static {v0, v2}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->e:Lp6/N;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v0, v2}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->f:Lp6/N;

    new-instance v0, LC/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/o0;-><init>(I)V

    const-class v1, [Ljava/lang/Float;

    invoke-static {v0, v1}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->g:Lp6/N;

    new-instance v0, Lf5/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lf5/h;-><init>(I)V

    invoke-static {v0, v1}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->h:Lp6/N;

    new-instance v0, LC/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC/q0;-><init>(I)V

    invoke-static {v0, v2}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->i:Lp6/N;

    new-instance v0, Lf5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/d;-><init>(I)V

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->j:Lp6/N;

    new-instance v0, Lf5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/e;-><init>(I)V

    const-class v1, [I

    invoke-static {v0, v1}, Lp6/M;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Lp6/N;

    move-result-object v0

    sput-object v0, Lf5/i;->k:Lp6/N;

    return-void
.end method
