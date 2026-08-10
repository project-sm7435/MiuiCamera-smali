.class public final synthetic LC3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC3/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/n1;->b:I

    iput-object p2, p0, LC3/n1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC3/n1;->a:I

    iput-object p1, p0, LC3/n1;->c:Ljava/lang/Object;

    iput p2, p0, LC3/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/n1;->b:I

    iget-object v1, p0, LC3/n1;->c:Ljava/lang/Object;

    iget p0, p0, LC3/n1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/n;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->ah(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILX3/n;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/e;

    check-cast v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, v0, p0}, LX3/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1, v0}, Ld0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "REARx5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REARx7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LR9/f;->camera_handle_ultra_pixel_tips:I

    sget v1, LR9/f;->ultra_pixel_12_5mp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v0, LR9/f;->camera_handle_ultra_pixel_tips:I

    sget v1, LR9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget v0, LR9/f;->camera_handle_ultra_pixel_tips:I

    sget v1, LR9/f;->ultra_pixel_50mp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
