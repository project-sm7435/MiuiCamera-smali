.class public final synthetic Lcom/android/camera/features/mode/cinematic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/d;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/cinematic/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC/E3;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast v0, Ln4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object v1, p1, LC/E3;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ln4/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LC/E3;->o(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Xj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lb6/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
