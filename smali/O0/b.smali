.class public final synthetic LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO0/b;->a:I

    iput p1, p0, LO0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR0/d;

    iget p1, p1, LR0/d;->f:I

    iget p0, p0, LO0/b;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LN0/K;

    iget p1, p1, LN0/K;->a:I

    const/16 v0, 0x14

    iget p0, p0, LO0/b;->b:I

    add-int/2addr v0, p0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
