.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/d0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld0/d0;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ld0/d0;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ld0/d0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z3(Ld0/d0;Landroid/view/View;ILX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/h1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ld0/d0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C0(Ld0/d0;Landroid/view/View;ILX3/h1;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
