.class public final synthetic LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE3/e;->a:I

    iput p1, p0, LE3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE3/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/h1;

    iget p0, p0, LE3/e;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LZ3/c;

    iget p0, p0, LE3/e;->b:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, LE3/e;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
