.class public final synthetic LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY2/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LY2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/a;->a:LY2/b;

    iput p2, p0, LY2/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LY2/a;->a:LY2/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DialogFontMenu"

    const-string v2, "download resource allowed"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LY2/b;->l:Ljava/util/ArrayList;

    iget p0, p0, LY2/a;->b:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p1, v0, LY2/b;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->b(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_0
    return-void
.end method
