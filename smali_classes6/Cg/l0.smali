.class public final LCg/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCg/l0;->a:I

    iput-object p1, p0, LCg/l0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCg/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCg/l0;->b:Ljava/lang/Object;

    check-cast p0, LPf/F;

    sget-object v0, LJf/m;->h:Llg/c;

    invoke-virtual {p0, v0}, LPf/F;->H(Llg/c;)LMf/I;

    move-result-object p0

    invoke-interface {p0}, LMf/I;->l()Lvg/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LR7/b;

    iget-object p0, p0, LCg/l0;->b:Ljava/lang/Object;

    check-cast p0, LE7/e;

    iget-object p0, p0, LE7/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LR7/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, LEg/h;->A:LEg/h;

    iget-object p0, p0, LCg/l0;->b:Ljava/lang/Object;

    check-cast p0, LCg/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
