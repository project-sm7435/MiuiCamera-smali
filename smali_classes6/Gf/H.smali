.class public final LGf/H;
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

    iput p2, p0, LGf/H;->a:I

    iput-object p1, p0, LGf/H;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGf/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGf/H;->b:Ljava/lang/Object;

    check-cast p0, LPf/B;

    iget-object v0, p0, LPf/B;->c:LPf/F;

    invoke-virtual {v0}, LPf/F;->D0()V

    iget-object v0, v0, LPf/F;->k:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/o;

    iget-object p0, p0, LPf/B;->d:Llg/c;

    invoke-static {v0, p0}, LD7/c;->s(LMf/F;Llg/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGf/H;->b:Ljava/lang/Object;

    check-cast p0, LGf/F;

    invoke-virtual {p0}, LGf/M;->o()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LGf/M;->p(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
