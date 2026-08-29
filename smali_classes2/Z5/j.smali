.class public final synthetic LZ5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/K;


# direct methods
.method public synthetic constructor <init>(LZ5/K;I)V
    .locals 0

    iput p2, p0, LZ5/j;->a:I

    iput-object p1, p0, LZ5/j;->b:LZ5/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LZ5/j;->a:I

    check-cast p1, LZ5/a;

    iget-object p0, p0, LZ5/j;->b:LZ5/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, p0}, LZ5/O;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/L;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, p0, v0}, LZ5/O;->T(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    const/4 v1, 0x1

    invoke-static {v1, p1, p0, v0}, LZ5/O;->c0(ILZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, p0, v0}, LZ5/O;->e0(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, p0}, LZ5/O;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/L;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
