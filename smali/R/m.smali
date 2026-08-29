.class public final LR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/c;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:LPg/A;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LPg/A;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/m;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, LR/m;->b:LPg/A;

    iput-object p3, p0, LR/m;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LR/m;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LPg/D;

    move-result-object v0

    new-instance v1, LR/m$a;

    iget-object v2, p0, LR/m;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LR/m$a;-><init>(Llf/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v4, p0, LR/m;->b:LPg/A;

    invoke-static {v0, v4, v3, v1, v2}, LPg/f;->a(LPg/D;Llf/f;LPg/F;Lwf/p;I)LPg/F0;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LR9/c;)V

    return-void
.end method
