.class public final synthetic LF3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LF3/q;->a:I

    iput-boolean p3, p0, LF3/q;->b:Z

    iput-object p2, p0, LF3/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/h1;

    iget-boolean v0, p0, LF3/q;->b:Z

    iget-object p0, p0, LF3/q;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->F1(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-boolean v0, p0, LF3/q;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LF3/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {p1, p0}, LV3/o0;->ia(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/o0;->kd(III)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
