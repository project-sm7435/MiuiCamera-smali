.class public final synthetic Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    iget p0, p0, Lk2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->Lb()V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->B9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/g;

    const/16 p0, 0x8

    sget v0, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LX3/g;->L2(II)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/h0;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/h0;->ne(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LX3/d0;->c9(II)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_0

    const v2, 0xfff9

    invoke-interface {p1, p0, v2, v3}, LX3/d0;->K2(III)V

    :cond_0
    invoke-interface {p1, v0, v1}, LX3/d0;->c9(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v0, p0, v3}, LX3/d0;->K2(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lf3/l;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lf3/l;->D4(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->cj(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->e6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
