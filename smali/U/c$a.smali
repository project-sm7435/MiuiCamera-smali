.class public final LU/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/c;-><init>(Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/c;


# direct methods
.method public constructor <init>(LU/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/c$a;->a:LU/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LU/c$a;->a:LU/c;

    iget-object p0, p0, LU/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LU/d$c;

    invoke-direct {v0, p1}, LU/d$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LU/c$a;->a:LU/c;

    iget-object p0, p0, LU/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LU/d$a;

    invoke-direct {v0, p1}, LU/d$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
