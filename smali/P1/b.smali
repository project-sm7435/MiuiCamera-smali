.class public final synthetic LP1/b;
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

    iput p2, p0, LP1/b;->a:I

    iput p1, p0, LP1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/o0;

    iget p0, p0, LP1/b;->b:I

    invoke-interface {p1, p0}, LX3/o0;->ng(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/s0;

    const-string v0, "0"

    iget p0, p0, LP1/b;->b:I

    invoke-interface {p1, v0, p0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/e;

    iget p0, p0, LP1/b;->b:I

    invoke-interface {p1, p0}, LX3/e;->updateTips(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
