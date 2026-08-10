.class public final synthetic LY5/c;
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

    iput p2, p0, LY5/c;->a:I

    iput p1, p0, LY5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget p0, p0, LY5/c;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lg0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget p0, p0, LY5/c;->b:I

    invoke-virtual {p1, v0, p0}, Lg0/r;->i(Lg0/s;I)V

    invoke-virtual {p1}, Lg0/r;->q()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg0/r;->A([ILg0/s;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lg0/r;->y(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lc4/b;

    const/4 v0, 0x0

    iget p0, p0, LY5/c;->b:I

    invoke-interface {p1, p0, v0}, Lc4/b;->Ae(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
