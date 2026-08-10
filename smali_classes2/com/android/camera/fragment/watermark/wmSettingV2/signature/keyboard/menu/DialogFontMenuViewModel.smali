.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_textStyleLiveData",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
        "textStyleLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTextStyleLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "downloadTextResource",
        "",
        "textStyle",
        "realDownloadResource",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;",
        "sourceUrl",
        "",
        "filePath",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;

    return-void
.end method

.method public static final a(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel$a$a;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSg/j;

    invoke-static {p4}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p4

    invoke-direct {p0, v0, p4}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {p0}, LSg/j;->r()V

    new-instance p4, LY2/c;

    invoke-direct {p4, p1, p0}, LY2/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;LSg/j;)V

    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LX2/a;

    const-string v2, "fullFilePath"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPf/N;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TextEditDialogViewModel"

    const-string v3, "download onStart: %s"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p3, p1, v2}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "mtz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ttf"

    const-string v2, ".mtz"

    invoke-static {p3, v2, p1}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MarketFontRequestManager"

    const-string v0, "file %s already downloaded"

    invoke-static {p3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, LY2/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LX2/a;

    invoke-interface {p1, p2}, LX2/a;->b(Ljava/lang/String;)LB8/g;

    move-result-object p1

    new-instance v2, LPa/h;

    invoke-direct {v2, p3, v0}, LPa/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LB8/g;->a:Lio/reactivex/Observable;

    new-instance v0, LB8/d;

    invoke-direct {v0, v2, v1}, LB8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "newObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v2, "io(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "defaultObservable.subscribeOn(scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v2, "mainThread(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "defaultObservable.observeOn(scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LK2/c;-><init>(I)V

    new-instance v2, LX2/d;

    invoke-direct {v2, v0}, LX2/d;-><init>(LK2/c;)V

    new-instance v0, LX2/e;

    invoke-direct {v0, v1, p4, p2}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX2/f;

    invoke-direct {v3, p3, p4, p2}, LX2/f;-><init>(Ljava/lang/String;LY2/c;Ljava/lang/String;)V

    new-instance p2, LB8/f;

    invoke-direct {p2, v0, v1}, LB8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "defaultObservable.subscr\u2026     onComplete\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V
    .locals 8

    const-string/jumbo v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v5, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mtz"

    invoke-static {v0, v1}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const/4 v0, 0x4

    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LSg/D;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lof/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    return-void
.end method
