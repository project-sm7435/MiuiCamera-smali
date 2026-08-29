.class public final synthetic LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/b;->a:I

    iput-object p2, p0, LW2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->b:Ljava/lang/Object;

    iput p2, p0, LW2/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LW2/b;->a:I

    iget-object p0, p0, LW2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->d(ILcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, LW2/b;->b:Ljava/lang/Object;

    check-cast v0, LW2/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DialogFontMenu"

    const-string v2, "download resource allowed"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LW2/c;->l:Ljava/util/ArrayList;

    iget p0, p0, LW2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p1, v0, LW2/c;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->b(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_0
    return-void
.end method
