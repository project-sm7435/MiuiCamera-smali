.class public final synthetic LF1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/y;->a:I

    iput-object p1, p0, LF1/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LF1/y;->b:Ljava/lang/Object;

    iget p0, p0, LF1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v2, Lio/reactivex/MaybeEmitter;

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    invoke-interface {v2, p0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/o;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv3/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-interface {p1, v1, v0, v0, p0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x15

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v0, v1}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast p1, LV3/f1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D2(Ljava/lang/String;LV3/f1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Landroid/view/View;

    check-cast p1, Lb0/h0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v7(Landroid/view/View;Lb0/h0;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v2, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, LNg/e$b;

    iget-object p1, v2, LNg/e$b;->a:LNg/e;

    iget-object v0, p1, LNg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v2, v0}, LCf/e;->q(II)LCf/d;

    move-result-object v0

    iget v2, v0, LCf/b;->a:I

    if-ltz v2, :cond_2

    new-instance v1, LNg/d;

    iget-object p1, p1, LNg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LNg/d;-><init>(Ljava/lang/String;LCf/d;)V

    :cond_2
    return-object v1

    :pswitch_5
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x10

    if-le p0, p1, :cond_3

    const p1, 0xfff0

    and-int/2addr p0, p1

    check-cast v2, LF1/A;

    iget-object p1, v2, LF1/A;->a:Ljava/lang/String;

    const-string v2, "handlePrinterState alert tip: "

    invoke-static {p0, v2}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1410fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const p0, 0x7f1410f8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const p0, 0x7f141101

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const p0, 0x7f141103

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const p0, 0x7f141102

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    move-object v1, p1

    goto :goto_1

    :sswitch_5
    const p0, 0x7f1410fb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    const p0, 0x7f1410f9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    const p0, 0x7f1410f6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_8
    const p0, 0x7f141100

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_9
    const p0, 0x7f1410fa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_a
    const p0, 0x7f1410f7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, LF1/s;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0, p0}, LA/i4;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_3
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_a
        0x30 -> :sswitch_4
        0x40 -> :sswitch_4
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0xa0 -> :sswitch_9
        0xb0 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
