.class public final LT/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/c;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:Lah/b;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lah/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, LT/m;->b:Lah/b;

    iput-object p3, p0, LT/m;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LT/m;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LSg/D;

    move-result-object v0

    new-instance v1, LT/m$a;

    iget-object v2, p0, LT/m;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LT/m$a;-><init>(Lof/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v4, p0, LT/m;->b:Lah/b;

    invoke-static {v0, v4, v3, v1, v2}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/c;)V

    return-void
.end method
