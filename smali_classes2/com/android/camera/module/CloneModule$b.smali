.class public final Lcom/android/camera/module/CloneModule$b;
.super Lcom/android/camera/SensorStateManager$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/CloneModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/o0;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, LX3/o0;->bg(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->Bb(Lcom/android/camera/module/CloneModule;)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, LF7/a;->m(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->isRecording()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->r0()Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
