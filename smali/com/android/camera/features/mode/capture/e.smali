.class public final synthetic Lcom/android/camera/features/mode/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
