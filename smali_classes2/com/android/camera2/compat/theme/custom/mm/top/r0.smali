.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr2/a$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILr2/f$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/U;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Ljava/lang/Object;

    check-cast v0, Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H5(Lr2/a$a;ILf0/U;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Ljava/lang/Object;

    check-cast v0, Lr2/f$a;

    check-cast p1, Lb0/G;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A8(ILr2/f$a;Lb0/G;)Lhf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
