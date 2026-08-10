.class public final LN0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/f0;


# instance fields
.field public a:Lr6/f;

.field public b:Z


# virtual methods
.method public final a()LO0/f;
    .locals 0

    sget-object p0, LO0/f;->b:LO0/f;

    return-object p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Lr6/f;
    .locals 0

    iget-object p0, p0, LN0/L;->a:Lr6/f;

    return-object p0
.end method

.method public final e()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/L;->b:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LN0/L;->b:Z

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LN0/L;->b:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN0/L;->a:Lr6/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/L;->b:Z

    return-void
.end method
