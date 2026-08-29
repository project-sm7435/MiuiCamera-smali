.class public final synthetic LA3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LA3/B1;->a:I

    iput-object p1, p0, LA3/B1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA3/B1;->b:Ljava/lang/String;

    iget p0, p0, LA3/B1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->C:I

    const-string p0, "frame_line_desc"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Sj(Ljava/lang/String;LZ5/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->Q1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->X1(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
