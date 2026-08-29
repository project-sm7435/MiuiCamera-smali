.class public final synthetic LZ5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZ5/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/I;->a:LZ5/K;

    iput p2, p0, LZ5/I;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/I;->a:LZ5/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->Q()Z

    move-result v1

    iget p0, p0, LZ5/I;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->x1(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LZ5/K;->a:LZ5/L;

    iget v0, p1, LZ5/L;->M1:I

    if-eq v0, p0, :cond_3

    iput p0, p1, LZ5/L;->M1:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, LZ5/K;->a:LZ5/L;

    iget v2, v1, LZ5/L;->L1:I

    if-eq v2, p0, :cond_1

    iput p0, v1, LZ5/L;->L1:I

    :cond_1
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    sget-object v1, LZ5/O;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LZ5/c;->l()B

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, LZ5/L;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    :goto_0
    return-void
.end method
