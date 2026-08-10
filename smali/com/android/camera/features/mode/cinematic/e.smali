.class public final synthetic Lcom/android/camera/features/mode/cinematic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;ZI)V
    .locals 0

    iput p4, p0, Lcom/android/camera/features/mode/cinematic/e;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/e;->d:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH3/r;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->d:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/e;->c:Ljava/lang/Object;

    check-cast v1, LN0/K;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Z

    invoke-static {v1, v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dj(LN0/K;Landroid/graphics/Point;ZLH3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/e;->d:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ak(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;ZLb6/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
