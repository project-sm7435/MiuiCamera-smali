.class public final LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

.field public final synthetic b:LSg/j;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;LSg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iput-object p2, p0, LY2/c;->b:LSg/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, LY2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompleted: path = "

    invoke-static {v1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TextEditDialogViewModel"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lc3/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object p0, p0, LY2/c;->b:LSg/j;

    if-nez v1, :cond_0

    const-string p1, "download onCompleted, file doesn\'t exit"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "file doesn\'t exit"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->f:Landroid/graphics/Typeface;

    iget-object v0, p1, LPf/N;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "download onCompleted, font:%s setState:STATE_DOWNLOAD_SUCCESS:"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, LY2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object p1, p1, LPf/N;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextEditDialogViewModel"

    const-string v1, "download onError, font:%s"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    iget-object p0, p0, LY2/c;->b:LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
