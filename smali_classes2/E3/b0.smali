.class public final LE3/b0;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "[B",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-boolean v1, Lb6/K;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LE3/b0;->h:Z

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LE3/b0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE3/b0;->h:Z

    iput-boolean v0, p0, LE3/b0;->i:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE3/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA2/t;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitNearRangeASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LD3/d;->b:Lb6/c;

    invoke-static {p0}, Lb6/d;->r2(Lb6/c;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LE3/b0;->h:Z

    iget-boolean p0, p0, LE3/b0;->i:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation

    sget-object p0, Lp6/M;->G0:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
