.class public final LT/m$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/m;->a()V
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
    c = "com.android.camera.base.activity.BaseActivityViewModel$enableOrientationObserver$$inlined$invokeWithCTAPermitted$1$1"
    f = "BaseActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lof/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p2, p0, LT/m$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqf/i;-><init>(ILof/e;)V

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

    new-instance p1, LT/m$a;

    iget-object p0, p0, LT/m$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p1, p2, p0}, LT/m$a;-><init>(Lof/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LT/m$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LT/m$a;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LT/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseActivityViewModel"

    const-string v1, "enableOrientationObserver"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LT/m$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/e;

    iget-object p1, p0, LU/e;->a:LU/e$a;

    if-nez p1, :cond_0

    new-instance p1, LU/e$a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LU/e$a;-><init>(Landroid/app/Application;LU/e;)V

    iput-object p1, p0, LU/e;->a:LU/e$a;

    :cond_0
    iget-object p0, p0, LU/e;->a:LU/e$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
