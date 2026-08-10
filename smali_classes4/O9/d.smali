.class public final synthetic LO9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LO9/d;->a:I

    iput-object p2, p0, LO9/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO9/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/v0;

    iget-object p0, p0, LO9/d;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LX3/v0;->w9(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, LN9/a;

    iget-object p1, p1, LN9/a;->e:Ljava/util/ArrayList;

    new-instance v0, LC/z0;

    iget-object p0, p0, LO9/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
