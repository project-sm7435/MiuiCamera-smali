.class public final synthetic LDa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Ld8/d;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lokhttp3/EventListener$Factory;
.implements Luc/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDa/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Ljava/lang/String;

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ3/e;->S8()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lvb/b$e;

    invoke-virtual {p0, p1, p2}, Lvb/b$e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "com.xiaomi.scanner"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ls3/b;->b:Z

    invoke-virtual {p1}, Ls3/b;->i()V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-boolean p1, p1, Ls3/b;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/b;->g(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui()V

    sget-object p0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p0, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, LJ2/g;->f()V

    const-string p1, "watermark_setting"

    invoke-virtual {p0, p1}, LJ2/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, LDa/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
