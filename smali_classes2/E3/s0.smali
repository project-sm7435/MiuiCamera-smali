.class public final synthetic LE3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LE3/s0;->a:I

    iput-boolean p1, p0, LE3/s0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE3/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU3/d;

    iget-boolean p0, p0, LE3/s0;->b:Z

    invoke-interface {p1, p0}, LU3/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LE3/s0;->b:Z

    check-cast p1, LX3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->ne(ZLX3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    iget-boolean p0, p0, LE3/s0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LX3/o0;->M3(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
