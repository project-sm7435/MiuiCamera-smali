.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li5/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Li5/a;->y5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    check-cast p1, Ld0/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->C0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Ld0/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
