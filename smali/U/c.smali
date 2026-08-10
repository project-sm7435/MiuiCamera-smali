.class public final LU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "LU/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkf/n;

.field public final d:Lkf/n;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string/jumbo v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/c;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, LU/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, LU/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LU/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LU/c;->c:Lkf/n;

    new-instance p1, LA8/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LU/c;->d:Lkf/n;

    return-void
.end method
