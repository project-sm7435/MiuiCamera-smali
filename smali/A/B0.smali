.class public final synthetic LA/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/B0;->a:I

    iput p1, p0, LA/B0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA/B0;->b:I

    iget p0, p0, LA/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e;

    invoke-interface {p1, v0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LV3/B;->W(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
