.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILr2/a$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lr2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/j0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f3(Lr2/a$a;ILb0/j0;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e1(Lr2/a$a;ILb0/y;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/h0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E1(Lr2/a$a;ILb0/h0;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf0/d;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o1(Lr2/a$a;ILf0/d;)Lhf/A;

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
