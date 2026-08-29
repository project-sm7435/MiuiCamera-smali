.class public final LS/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/d;-><init>(Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/d;


# direct methods
.method public constructor <init>(LS/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d$a;->a:LS/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LS/d$a;->a:LS/d;

    iget-object p0, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LS/e$c;

    invoke-direct {v0, p1}, LS/e$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LS/d$a;->a:LS/d;

    iget-object p0, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LS/e$a;

    invoke-direct {v0, p1}, LS/e$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
