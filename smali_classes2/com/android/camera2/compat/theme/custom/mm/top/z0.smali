.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILt2/a$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lt2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/Z;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j6(Lt2/a$a;ILd0/Z;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh0/k;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H7(Lt2/a$a;ILh0/k;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0/I;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x3(Lt2/a$a;ILd0/I;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
