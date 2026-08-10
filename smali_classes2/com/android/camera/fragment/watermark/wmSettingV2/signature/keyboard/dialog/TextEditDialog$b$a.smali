.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/D;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$confirm$1$1$1"
    f = "TextEditDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;


# direct methods
.method public constructor <init>(ZLcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;",
            "Lof/e<",
            "-",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->a:Z

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->a:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;-><init>(ZLcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->a:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b$a;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140590

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->ib()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Ba(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Eb(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v2, v4, p1, v5}, LQg/p;->M(Ljava/lang/String;CII)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v4, Lo9/F;->m:Lo9/F;

    invoke-virtual {v4}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    :cond_3
    invoke-virtual {v4}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userData/current/signature/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i(Landroid/net/Uri;)V

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v0

    invoke-virtual {v0}, LGc/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "signature_keyboard_save"

    invoke-static {v2, v0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz v2, :cond_7

    iget-object v2, v2, LPf/N;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    iget-object v3, v0, Lo9/J;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string/jumbo v4, "setSignatureKeyboardFont: "

    const-string v5, " "

    invoke-static {v4, v3, v5, v2}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo9/J;->b:Ljava/lang/String;

    invoke-static {v4, v3}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "signature_keyboard_font"

    invoke-virtual {v0, v2, v3}, Lo9/J;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz v0, :cond_a

    iget-object v0, v0, LPf/N;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_a
    const-string v0, "attr_signature_keyboard_font_name"

    invoke-static {v1, v0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz v0, :cond_b

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_b
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
