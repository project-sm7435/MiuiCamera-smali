.class public final LOa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOa/s;


# direct methods
.method public constructor <init>(LOa/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/o;->a:LOa/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/P2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC/P2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LOa/o;->a:LOa/s;

    iget-object p0, p0, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_0
    return-void
.end method
