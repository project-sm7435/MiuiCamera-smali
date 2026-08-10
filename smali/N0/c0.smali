.class public final synthetic LN0/c0;
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

    iput p1, p0, LN0/c0;->a:I

    iput-object p2, p0, LN0/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LN0/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, LN0/c0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/I;

    iget-object p0, p0, LN0/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xc2

    invoke-interface {p1, v0, p0, v1}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LN0/c0;->b:Ljava/lang/Object;

    check-cast v0, Li0/b;

    invoke-virtual {v0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/l;

    iget-object p0, p0, LN0/c0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/w;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/s;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, La4/g;

    iget-object v0, p0, LN0/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LN0/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Q9(Ljava/lang/String;Landroid/net/Uri;La4/g;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LN0/c0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object p0, p0, LN0/c0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object v0

    iget-object v1, p0, LN0/c0;->b:Ljava/lang/Object;

    check-cast v1, LO0/f;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LN0/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, LN0/f0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LN0/f0;->e()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
