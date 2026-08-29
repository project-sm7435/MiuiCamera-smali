.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Z;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->ub(LV3/Y;LV3/h;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Lb0/h0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(Landroid/content/res/Resources;Lb0/h0;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Lf0/h0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r2(Landroid/view/View;Lf0/h0;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
