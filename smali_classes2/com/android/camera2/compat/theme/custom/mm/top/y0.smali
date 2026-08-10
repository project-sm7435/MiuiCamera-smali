.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/y0;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:Lt2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/j0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f3(Lt2/a$a;ILd0/j0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/z;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e1(Lt2/a$a;ILd0/z;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0/h0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E1(Lt2/a$a;ILd0/h0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh0/d;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:Lt2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o1(Lt2/a$a;ILh0/d;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
