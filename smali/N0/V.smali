.class public final synthetic LN0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/K;


# direct methods
.method public synthetic constructor <init>(LN0/K;I)V
    .locals 0

    iput p2, p0, LN0/V;->a:I

    iput-object p1, p0, LN0/V;->b:LN0/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/e$a;

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    iget-object p0, p0, LN0/V;->b:LN0/K;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->l()LN0/K;

    move-result-object p1

    iget-object p0, p0, LN0/V;->b:LN0/K;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
