.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lm2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lne/a;

    invoke-interface {p1}, Lne/a;->r2()V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

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

    :pswitch_3
    check-cast p1, LX3/E0;

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/E0;->k9()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
