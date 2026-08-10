.class public final synthetic LH1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH1/w;->a:I

    iput-object p1, p0, LH1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH1/w;->b:Ljava/lang/Object;

    iget p0, p0, LH1/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lt2/f$a;

    check-cast p1, Ld0/z;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v1(Lt2/f$a;Ld0/z;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x10

    if-le p0, p1, :cond_0

    const p1, 0xfff0

    and-int/2addr p0, p1

    check-cast v0, LH1/x;

    const-string p1, "handlePrinterState alert tip: "

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LH1/x;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1412ce

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sparse-switch p0, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    const p0, 0x7f1412c9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const p0, 0x7f1412d2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const p0, 0x7f1412d4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const p0, 0x7f1412d3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const p0, 0x7f1412cc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const p0, 0x7f1412ca

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_6
    const p0, 0x7f1412c7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_7
    const p0, 0x7f1412d1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_8
    const p0, 0x7f1412cb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :sswitch_9
    const p0, 0x7f1412c8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    :sswitch_a
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, LH1/q;->a:Ljava/lang/String;

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

    invoke-static {p1, v0, p0}, LC/I3;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x30 -> :sswitch_a
        0x40 -> :sswitch_a
        0x50 -> :sswitch_8
        0x60 -> :sswitch_7
        0x70 -> :sswitch_6
        0x80 -> :sswitch_5
        0xa0 -> :sswitch_8
        0xb0 -> :sswitch_4
        0xc0 -> :sswitch_a
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
