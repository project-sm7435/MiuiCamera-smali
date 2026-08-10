.class public final synthetic LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    iget p0, p0, LK2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const/16 v1, 0xffa

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lea/h;

    invoke-virtual {p1}, Lea/h;->c()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h7(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->f(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX3/B;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xa0

    invoke-interface {p1, v0, p0}, LX3/B;->ud(IZ)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_5
    check-cast p1, LX3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
