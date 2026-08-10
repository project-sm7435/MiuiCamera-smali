.class public final synthetic LN2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/q;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    const-string/jumbo p3, "slider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lo9/F;->m:Lo9/F;

    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/cam/watermark/b;->x0(F)V

    .line 3
    :cond_0
    iget-object p0, p0, LN2/q;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->b:LK2/a;

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    .line 4
    invoke-interface {p0, p3}, LK2/a;->X4(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "transparency_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, LN2/q;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
