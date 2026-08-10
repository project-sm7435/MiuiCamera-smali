.class public final synthetic LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LN0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->pi()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lc4/d;->ed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LUe/a;

    iget-object p0, p1, LUe/a;->d:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LN0/g;

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object p0

    iget-object p0, p0, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LN0/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    sget-object p1, LN0/K;->e:LN0/K;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->t()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
