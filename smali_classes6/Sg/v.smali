.class public final synthetic LSg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSg/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LSg/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lof/g;

    check-cast p2, Lof/g$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/g;->minusKey(Lof/g$b;)Lof/g;

    move-result-object p0

    sget-object p1, Lof/h;->a:Lof/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    check-cast v1, Lof/f;

    if-nez v1, :cond_1

    new-instance p1, Lof/d;

    invoke-direct {p1, p2, p0}, Lof/d;-><init>(Lof/g$a;Lof/g;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lof/g;->minusKey(Lof/g$b;)Lof/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lof/d;

    invoke-direct {p0, v1, p2}, Lof/d;-><init>(Lof/g$a;Lof/g;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lof/d;

    new-instance v0, Lof/d;

    invoke-direct {v0, p2, p0}, Lof/d;-><init>(Lof/g$a;Lof/g;)V

    invoke-direct {p1, v1, v0}, Lof/d;-><init>(Lof/g$a;Lof/g;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lof/g$a;

    if-nez p0, :cond_4

    instance-of p0, p2, LSg/u;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
