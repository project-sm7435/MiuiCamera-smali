.class public final synthetic Lcom/android/camera/features/mode/cinematic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/a0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/f;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LB2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R7(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->P0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
