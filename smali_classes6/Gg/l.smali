.class public final LGg/l;
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

    iput p2, p0, LGg/l;->a:I

    iput-object p1, p0, LGg/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, LOf/m;

    iget-object p0, p0, LOf/m;->a:LSf/K;

    iget-object p0, p0, LSf/K;->d:LMf/j;

    invoke-virtual {p0}, LMf/j;->e()LFg/L;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
