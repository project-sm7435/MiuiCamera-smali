.class public final LPf/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPf/E;->a:I

    iput-object p1, p0, LPf/E;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPf/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LPf/E;->b:Ljava/lang/Object;

    check-cast p0, Lxj/b;

    invoke-interface {p0}, Lxj/b;->cancel()V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Llg/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPf/E;->b:Ljava/lang/Object;

    check-cast p0, LPf/F;

    iget-object v0, p0, LPf/F;->f:LPf/I;

    iget-object v1, p0, LPf/F;->c:LBg/d;

    invoke-interface {v0, p0, p1, v1}, LPf/I;->a(LPf/F;Llg/c;LBg/d;)LPf/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
