.class public abstract LB3/p;
.super LB3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "LB3/m;",
        ">",
        "LB3/n<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public g:LB3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/g<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final q()V
    .locals 1

    invoke-virtual {p0}, LB3/p;->t()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/n;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/g;

    move-result-object v0

    iput-object v0, p0, LB3/p;->g:LB3/g;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public abstract t()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, LB3/p;->g:LB3/g;

    iget-object p0, p0, LB3/g;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
