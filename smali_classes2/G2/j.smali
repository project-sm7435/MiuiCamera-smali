.class public final synthetic LG2/j;
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

    .line 1
    iput p2, p0, LG2/j;->a:I

    iput p1, p0, LG2/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LG2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG2/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/e1;

    iget p0, p0, LG2/j;->b:I

    invoke-interface {p1, p0}, LX3/e1;->d5(I)V

    return-void

    :pswitch_0
    iget p0, p0, LG2/j;->b:I

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->pf(ILb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    iget p0, p0, LG2/j;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    iget p0, p0, LG2/j;->b:I

    invoke-interface {p1, p0}, LX3/B;->L8(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/n;

    iget p0, p0, LG2/j;->b:I

    invoke-interface {p1, p0}, LX3/n;->P9(I)V

    return-void

    :pswitch_4
    check-cast p1, LU3/j;

    iget p0, p0, LG2/j;->b:I

    invoke-interface {p1, p0}, LU3/j;->ni(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
