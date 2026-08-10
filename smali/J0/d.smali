.class public final synthetic LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LJ0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LK3/a;

    new-instance p0, Le4/u;

    iget-object p1, p1, LK3/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Le4/r;-><init>(Ljava/lang/String;)V

    const-class p1, Le4/f;

    invoke-virtual {p0, p1}, Le4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LYc/d;

    invoke-static {}, LZc/s;->b()V

    return-object p1

    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LC/o;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
