.class public final LK2/G;
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
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;",
            "Lof/e<",
            "-",
            "LK2/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/G;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 0
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

    new-instance p1, LK2/G;

    iget-object p0, p0, LK2/G;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-direct {p1, p0, p2}, LK2/G;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LK2/G;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LK2/G;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LK2/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LK2/G;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, p0, LK2/G;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->V()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/A;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo9/A;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->l:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LEc/b;->d:LEc/b;

    const/4 v7, 0x0

    invoke-static {p1, v5, v2, v6, v7}, Lcom/xiaomi/cam/watermark/b;->A(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;I)Lp9/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->ha(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lp9/a;)V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LL5/e;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->g:LPf/N;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, LL5/e;->a(LPf/N;)V

    goto :goto_1

    :cond_6
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, LYg/o;->a:LTg/f;

    new-instance v2, LK2/G$a;

    invoke-direct {v2, v0, v4}, LK2/G$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V

    iput v3, p0, LK2/G;->a:I

    invoke-static {p1, v2, p0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "WmSettingPreviewFragment"

    const-string/jumbo v0, "update dynamic watermark failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
