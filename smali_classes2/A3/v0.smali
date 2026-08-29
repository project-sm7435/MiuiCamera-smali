.class public final synthetic LA3/v0;
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

    iput p2, p0, LA3/v0;->a:I

    iput p1, p0, LA3/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/d;

    const/4 v0, 0x1

    iget p0, p0, LA3/v0;->b:I

    invoke-interface {p1, p0, v0}, La4/d;->b7(IZ)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, LA3/v0;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    check-cast p1, La4/c;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LA3/v0;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, La4/c;->o1(F)V

    return-void

    :pswitch_2
    check-cast p1, LV3/H;

    iget p0, p0, LA3/v0;->b:I

    invoke-interface {p1, p0}, LV3/H;->d6(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
