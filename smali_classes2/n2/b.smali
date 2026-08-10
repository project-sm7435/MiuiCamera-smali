.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ln2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCb/f;

    iget-object p0, p1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->B9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_2
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->wd()V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
