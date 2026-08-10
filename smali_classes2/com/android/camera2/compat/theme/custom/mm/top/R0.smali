.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/R0;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt2/f$a;

    check-cast p1, Lh0/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S6(Lt2/f$a;Lh0/o;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g4(Landroid/view/View;LX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
