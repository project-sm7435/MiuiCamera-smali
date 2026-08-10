.class public final synthetic Lid/a;
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

    iput p2, p0, Lid/a;->a:I

    iput p1, p0, Lid/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lid/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/M0;

    const/4 v0, 0x1

    iget p0, p0, Lid/a;->b:I

    invoke-interface {p1, p0, v0}, LX3/M0;->fi(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    iget p0, p0, Lid/a;->b:I

    invoke-interface {p1, p0}, Lc4/d;->Ci(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/i0;

    iget p0, p0, Lid/a;->b:I

    invoke-interface {p1, p0}, LX3/i0;->ka(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
