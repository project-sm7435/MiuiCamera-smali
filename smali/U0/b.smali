.class public final synthetic LU0/b;
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

    .line 1
    iput p1, p0, LU0/b;->a:I

    iput-object p2, p0, LU0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LU0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LU0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast v0, Lh0/k;

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd40

    invoke-interface {p1, v0, p0, v1}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Li5/a;

    iget-object v0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-object p0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Li5/a;->H2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LX3/o0;

    iget-object p0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ij(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LX3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    iget-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z4(Ljava/lang/String;Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LC3/x;

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LC3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
