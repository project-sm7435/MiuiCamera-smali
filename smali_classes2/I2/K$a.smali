.class public final LI2/K$a;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LPg/D;",
        "Llf/e<",
        "-",
        "Lhf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$1$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;",
            "Llf/e<",
            "-",
            "LI2/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI2/K$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnf/i;-><init>(ILlf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llf/e;)Llf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llf/e<",
            "*>;)",
            "Llf/e<",
            "Lhf/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LI2/K$a;

    iget-object p0, p0, LI2/K$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-direct {p1, p0, p2}, LI2/K$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Llf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPg/D;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, LI2/K$a;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, LI2/K$a;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, LI2/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmf/a;->a:Lmf/a;

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LI2/K$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->Ya(Z)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
