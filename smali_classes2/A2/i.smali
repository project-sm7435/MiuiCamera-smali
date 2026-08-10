.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/i;->a:I

    iput-object p2, p0, LA2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LA2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionActivity;

    iget-object v1, v0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/description/DescriptionActivity;->hj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lq5/f;

    iget-object v0, v0, Lq5/f;->p:LOe/g;

    iget-object v0, v0, LOe/g;->G:Laf/s;

    iget-object v0, v0, Laf/s;->u:Ljava/util/ArrayList;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Laf/B;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lb6/Y$a;

    iget-object v0, v0, Lb6/Y$a;->a:Lb6/Y;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Lb6/Y;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/L;

    invoke-interface {p0, v0}, Lcom/android/camera/module/L;->B2(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const v0, 0x7f0b0a4f

    iget-object v1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_9
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, LE3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC/n0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
