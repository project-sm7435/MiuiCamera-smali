.class public final synthetic LC3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LC3/p1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/e$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->uj(LO0/e$a;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Uc(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Eb(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Laf/t;

    iget-boolean p0, p1, Laf/t;->a:Z

    return p0

    :pswitch_3
    check-cast p1, LUe/a;

    iget-object p0, p1, LUe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_5
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object p0

    sget-object p1, LO0/f;->b:LO0/f;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->isZoomEnabled()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
