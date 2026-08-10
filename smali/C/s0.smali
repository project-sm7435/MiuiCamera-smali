.class public final synthetic LC/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0xf0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LC/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->A0(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_4
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object p0

    sget-object v0, LN0/J;->b:LN0/J;

    if-eq p0, v0, :cond_3

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    sget-object p1, LN0/K;->i:LN0/K;

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_5
    check-cast p1, Lcom/android/camera/Camera;

    iget-boolean p0, p1, Lcom/android/camera/ActivityBase;->n:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
