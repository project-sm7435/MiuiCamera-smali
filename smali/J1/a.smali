.class public final synthetic LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ1/a;->a:I

    iput-object p2, p0, LJ1/a;->b:Landroid/content/Context;

    iput p3, p0, LJ1/a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b08c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2bc

    invoke-static {v4, v0, v1}, Ls6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/16 v0, 0xa2

    iget v2, p0, LJ1/a;->a:I

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v1

    :cond_0
    :goto_0
    move v6, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0xb4

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-ne v2, v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v2, v0, Lg0/s;->s:I

    invoke-virtual {v0, v2}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v5, Lh0/E;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/E;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v1, v0

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-object v5, p0, LJ1/a;->b:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateCustomViewEntranceItemCvlensFour(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LJ1/a;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/B;->e(Landroid/view/View;)V

    return-void
.end method
