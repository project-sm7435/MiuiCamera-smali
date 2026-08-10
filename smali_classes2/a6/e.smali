.class public final synthetic La6/e;
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

    iput p1, p0, La6/e;->a:I

    iput-object p2, p0, La6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    iget-object p0, p0, La6/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xae

    invoke-interface {p1, v0, p0, v1}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La6/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LX3/o0;

    iget-object p0, p0, La6/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->oj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LX3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    check-cast v0, Lg0/s;

    invoke-virtual {v0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/l;

    iget-object p0, p0, La6/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/w;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/s;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, La6/e;->b:Ljava/lang/Object;

    check-cast v0, La6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
