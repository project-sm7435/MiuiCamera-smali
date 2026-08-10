.class public final LMf/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMf/m;->a:I

    iput-object p1, p0, LMf/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMf/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMf/m;->b:Ljava/lang/Object;

    check-cast p0, Lyg/n;

    iget-object p0, p0, Lyg/n;->b:LDg/d;

    invoke-static {p0}, Lrg/g;->e(LSf/e;)LSf/P;

    move-result-object p0

    invoke-static {p0}, Llf/o;->t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMf/m;->b:Ljava/lang/Object;

    check-cast p0, LPf/U;

    iget-object v0, p0, LPf/U;->b:Ljava/lang/Object;

    iget-object p0, p0, LPf/U;->c:LGg/g;

    invoke-interface {v0, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMf/m;->b:Ljava/lang/Object;

    check-cast p0, LSf/K;

    sget-object v0, LMf/n;->h:Log/c;

    invoke-virtual {p0, v0}, LSf/K;->S(Log/c;)LPf/L;

    move-result-object p0

    invoke-interface {p0}, LPf/L;->k()Lyg/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
