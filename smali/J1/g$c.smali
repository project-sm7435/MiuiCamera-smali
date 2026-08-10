.class public final LJ1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ1/g;


# direct methods
.method public constructor <init>(LJ1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/g$c;->a:LJ1/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800053

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/z;->e()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b08bc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const v3, 0x7f0b08c0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bc

    invoke-static {v7, v3, v4}, Ls6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    sget-object v3, La0/a;->f:La0/a;

    iget-boolean v3, v3, La0/a;->b:Z

    xor-int/2addr v3, v1

    invoke-virtual {v7, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v3

    const v10, 0x7f0806b8

    iget-object p0, p0, LJ1/g$c;->a:LJ1/g;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    iget-object v8, p0, Le1/c;->a:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateCustomViewEntranceItemCvlensFour(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_2
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const v3, 0x7f0806bb

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f141420

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    const v3, 0x7f0806b9

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f14141e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_7
    const v3, 0x7f0806bc

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f141421

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_8
    const v3, 0x7f0806ba

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f14141f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f14005b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v6, p1}, Lcom/android/camera/features/mode/capture/B;->g(Landroid/widget/ImageView;Z)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p1

    iput-boolean p1, p0, Lr2/a;->m:Z

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/B;->e(Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p0

    invoke-static {v6, p0}, Lcom/android/camera/features/mode/capture/B;->g(Landroid/widget/ImageView;Z)V

    :cond_7
    invoke-static {v5}, LO/i;->i(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
