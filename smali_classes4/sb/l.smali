.class public final synthetic Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lsb/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Ca()V

    invoke-interface {p1}, LX3/P0;->Qg()V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o0;->j3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/o0;->qe()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onStart()V

    return-void

    :pswitch_2
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onSocketClose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
