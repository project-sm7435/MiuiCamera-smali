.class public final LK2/I;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
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
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;",
            "Landroid/graphics/Bitmap;",
            "Lof/e<",
            "-",
            "LK2/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/I;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iput-object p2, p0, LK2/I;->c:Landroid/graphics/Bitmap;

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

    new-instance p1, LK2/I;

    iget-object v0, p0, LK2/I;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object p0, p0, LK2/I;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LK2/I;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LK2/I;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LK2/I;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LK2/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LK2/I;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, p0, LK2/I;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, LK2/I;->c:Landroid/graphics/Bitmap;

    :try_start_2
    sget-object v5, LEc/b;->d:LEc/b;

    const/4 v6, 0x0

    invoke-static {p1, v2, v4, v5, v6}, Lcom/xiaomi/cam/watermark/b;->A(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;I)Lp9/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->ha(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lp9/a;)V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LL5/e;

    const/16 v2, 0x5a

    if-eqz p1, :cond_2

    iget-object v5, p1, LL5/e;->b:LO5/b$b;

    iput v2, v5, LO5/b$b;->g:I

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->g:LPf/N;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, LL5/e;->a(LPf/N;)V

    goto :goto_0

    :cond_3
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LL5/e;

    if-eqz p1, :cond_5

    iget-object v6, p1, LL5/e;->b:LO5/b$b;

    iput-object v4, v6, LO5/b$b;->a:Landroid/graphics/Bitmap;

    iput v2, v6, LO5/b$b;->g:I

    iput v2, v6, LO5/b$b;->f:I

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, LL5/e;->b:LO5/b$b;

    iput v2, p1, LO5/b$b;->f:I

    :cond_6
    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, LYg/o;->a:LTg/f;

    new-instance v2, LK2/I$a;

    invoke-direct {v2, v0, v5}, LK2/I$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V

    iput v3, p0, LK2/I;->a:I

    invoke-static {p1, v2, p0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "initDynamicParams failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
