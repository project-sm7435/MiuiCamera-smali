.class public final Lh0/h0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lh0/v0;


# instance fields
.field public a:Z


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh0/v0$a;

    iget p1, p1, Lcom/android/camera/data/data/w;->d:I

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lh0/h0;->a:Z

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/r;->R(I)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pref_camera_super_eis_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_camera_super_eis"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSuperEIS"

    return-object p0
.end method
