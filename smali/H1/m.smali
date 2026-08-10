.class public final LH1/m;
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
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onOriginJpegReceived$1$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, LH1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/e;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LH1/m;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LH1/m;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LH1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Uc()V

    :cond_0
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->p:LH1/f;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LH1/x;

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:LH1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LH1/f;->a(LH1/x;LH1/s;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ne(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
