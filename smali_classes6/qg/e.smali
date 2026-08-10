.class public final Lqg/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqg/e;->a:I

    iput-object p1, p0, Lqg/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqg/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPf/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/C;->i()LMf/j;

    move-result-object p1

    iget-object p0, p0, Lqg/e;->b:Ljava/lang/Object;

    check-cast p0, LMf/k;

    invoke-virtual {p1, p0}, LMf/j;->q(LMf/k;)LFg/L;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LFg/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFg/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LFg/i0;->getType()LFg/E;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/e;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    invoke-virtual {p0, v0}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LFg/i0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LFg/i0;->b()I

    move-result p1

    invoke-static {p1}, LC/G;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
