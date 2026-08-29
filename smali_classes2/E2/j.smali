.class public final synthetic LE2/j;
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

    iput p2, p0, LE2/j;->a:I

    iput p1, p0, LE2/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/g;

    sget v0, LCa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0, v0}, LV3/g;->J2(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_1
    check-cast p1, La4/c;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, La4/c;->Y(I)V

    return-void

    :pswitch_2
    check-cast p1, LS3/j;

    iget p0, p0, LE2/j;->b:I

    invoke-interface {p1, p0}, LS3/j;->ni(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
