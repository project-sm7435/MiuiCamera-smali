.class public final synthetic LK2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/A;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p0, p0, LK2/A;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    const-string p2, "2"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    const-string p4, "custom_text"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p5

    invoke-virtual {p5, p2}, Lo9/J;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p2, p5}, Lcom/xiaomi/cam/watermark/b;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p4, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "mixId"

    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options2_customize"

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    return-void
.end method
