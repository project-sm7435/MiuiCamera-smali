.class public final Lb6/N$p;
.super LMc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMc/j;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->B()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v0, v2, v1}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lb6/c;->f()I

    move-result v1

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x1e00

    const/16 v4, 0x10e0

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
