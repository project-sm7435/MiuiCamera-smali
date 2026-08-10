.class public final synthetic LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

.field public final synthetic b:LS2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;LS2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iput-object p2, p0, LS2/f;->b:LS2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LS2/f;->b:LS2/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, LS2/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Pb(I)V

    return-void
.end method
