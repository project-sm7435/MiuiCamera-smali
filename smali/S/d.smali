.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "LS/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhf/n;

.field public final d:Lhf/n;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string/jumbo v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, LS/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LS/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LS/d;->c:Lhf/n;

    new-instance p1, LS/b;

    invoke-direct {p1, p0}, LS/b;-><init>(LS/d;)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LS/d;->d:Lhf/n;

    return-void
.end method
