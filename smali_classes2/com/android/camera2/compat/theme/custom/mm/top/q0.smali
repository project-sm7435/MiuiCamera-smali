.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lt2/f$a;


# direct methods
.method public synthetic constructor <init>(IILt2/f$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->c:Lt2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->c:Lt2/f$a;

    check-cast p1, Ld0/d0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(ILt2/f$a;Ld0/d0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->c:Lt2/f$a;

    check-cast p1, Ld0/I;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K(ILt2/f$a;Ld0/I;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->c:Lt2/f$a;

    check-cast p1, Ld0/c0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q1(ILt2/f$a;Ld0/c0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
