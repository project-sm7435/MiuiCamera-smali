.class public final LK2/G$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$1$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;",
            "Lof/e<",
            "-",
            "LK2/G$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/G$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

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

    new-instance p1, LK2/G$a;

    iget-object p0, p0, LK2/G$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-direct {p1, p0, p2}, LK2/G$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LK2/G$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LK2/G$a;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LK2/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LK2/G$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->Ba(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
