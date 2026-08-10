.class public abstract LD3/l;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "LD3/i;",
        ">",
        "LD3/j<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public g:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final q()V
    .locals 1

    invoke-virtual {p0}, LD3/l;->t()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LD3/l;->g:LD3/c;

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

    iget-object p0, p0, LD3/l;->g:LD3/c;

    iget-object p0, p0, LD3/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
