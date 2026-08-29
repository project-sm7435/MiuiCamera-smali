.class public final synthetic LZ5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ5/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ5/G;->b:I

    iput-object p2, p0, LZ5/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LZ5/G;->a:I

    iput-object p1, p0, LZ5/G;->c:Ljava/lang/Object;

    iput p2, p0, LZ5/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ5/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget p0, p0, LZ5/G;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILZ5/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LZ5/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, LZ5/G;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget v0, p0, LZ5/G;->b:I

    iget-object p0, p0, LZ5/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/G;->c:Ljava/lang/Object;

    check-cast v0, LZ5/K;

    iget-object v1, v0, LZ5/K;->a:LZ5/L;

    iget v2, v1, LZ5/L;->v2:I

    iget p0, p0, LZ5/G;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, LZ5/L;->v2:I

    :cond_0
    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p0, v0, p1}, LZ5/O;->b0(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
