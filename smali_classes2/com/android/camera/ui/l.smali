.class public final synthetic Lcom/android/camera/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/l;->a:I

    iput-boolean p1, p0, Lcom/android/camera/ui/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera/ui/l;->b:Z

    iget p0, p0, Lcom/android/camera/ui/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LX3/o0;->M3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LX3/o0;->M3(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/e1;

    invoke-interface {p1, v2, v0, v1}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ea(ZLX3/o;)V

    return-void

    :pswitch_2
    check-cast p1, Li5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v2}, Li5/d;->x7(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
