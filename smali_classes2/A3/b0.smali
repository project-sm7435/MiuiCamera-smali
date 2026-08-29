.class public final synthetic LA3/b0;
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

    iput p2, p0, LA3/b0;->a:I

    iput p1, p0, LA3/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, LA3/b0;->b:I

    iget p0, p0, LA3/b0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    new-instance p0, Lhb/d;

    invoke-direct {p0}, Lhb/d;-><init>()V

    iput v1, p0, Lhb/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lhb/d;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lhb/d;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, v0, p0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-string p0, "ai_beauty_scence"

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa7

    if-ne v1, p0, :cond_1

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->Y2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/l1;->L9()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
