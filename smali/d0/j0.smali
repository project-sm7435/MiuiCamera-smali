.class public final Ld0/j0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Lb6/c;

.field public d:Ld0/c1$a;

.field public e:Ld0/l0;

.field public f:Ld0/k0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static H(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p0, p1, v0}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, p0, p1, v1}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static k(ILd0/c1$a;Ljava/util/List;)Z
    .locals 1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ld0/c1$a;->b(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1, p0}, Ld0/c1$a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static l(IZ)Lcom/android/camera/data/data/d;
    .locals 6

    const/16 v0, 0x51e

    const/16 v1, 0x1e

    const/4 v2, -0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x618

    if-eq p0, v0, :cond_8

    const/16 v0, 0x61e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x63c

    const/16 v3, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x818

    if-eq p0, v0, :cond_5

    const/16 v0, 0x81e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x83c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x878

    if-eq p0, v0, :cond_2

    const v0, 0xbb918

    if-eq p0, v0, :cond_1

    const v0, 0xbb91e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    move-object v1, p0

    move v0, v2

    goto/16 :goto_1

    :cond_0
    sget p0, LR9/c;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001"

    :goto_0
    move-object v5, v0

    move v0, p0

    move-object p0, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    sget p0, LR9/c;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    goto :goto_0

    :cond_2
    sget p0, LR9/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_4kuhd:I

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,120"

    goto :goto_0

    :cond_3
    sget p0, LR9/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_4kuhd_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    goto :goto_0

    :cond_4
    sget p0, LR9/c;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LR9/f;->pref_video_quality_entry_4kuhd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    goto :goto_0

    :cond_5
    sget p0, LR9/c;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,24"

    goto :goto_0

    :cond_6
    sget p0, LR9/c;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_1080p_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,60"

    goto/16 :goto_0

    :cond_7
    sget p0, LR9/c;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LR9/f;->pref_video_quality_entry_1080p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    goto/16 :goto_0

    :cond_8
    sget p0, LR9/c;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,24"

    goto/16 :goto_0

    :cond_9
    sget p0, LR9/c;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LR9/f;->pref_video_quality_entry_720p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    goto/16 :goto_0

    :goto_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    iput v0, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    xor-int/lit8 p0, p1, 0x1

    iput-boolean p0, v3, Lcom/android/camera/data/data/d;->s:Z

    return-object v3
.end method

.method public static w(I)Z
    .locals 5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v0, v2, v1}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Lb6/c;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p0, v1, p1, v7}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {p0, v6, v2, p1}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v6, v2

    iget-object p1, p2, Lb6/c;->x3:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Lp6/k;->q2:Lp6/N;

    invoke-virtual {p2, p1}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lb6/c;->x3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p2, Lb6/c;->x3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Ld0/c1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    const/16 p2, 0x800

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method public static z(IILb6/c;)Z
    .locals 2

    invoke-static {p2}, Lb6/d;->Z(Lb6/c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/E0;

    iget v1, v0, Lb6/E0;->a:I

    if-ne v1, p0, :cond_1

    iget v1, v0, Lb6/E0;->b:I

    if-ne v1, p1, :cond_1

    const/16 v1, 0x3c

    iget v0, v0, Lb6/E0;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld0/j0;->i(ILjava/util/ArrayList;Ld0/c1$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(ILb6/c;Z)V
    .locals 12

    iget-object v0, p0, Ld0/j0;->j:Ljava/util/Set;

    const-string v1, "ComponentConfigVideoQuality"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/j0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[VideoSwitch] mSupportSwitchKeys != null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] compareBackAndFrontQuality: cameraId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isBackCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld0/c1$a;

    invoke-direct {v6, v2}, Ld0/c1$a;-><init>(I)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->y()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, v10, v6}, Ld0/j0;->i(ILjava/util/ArrayList;Ld0/c1$a;)V

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->d()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move-object v7, p1

    move p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lb6/d;->O1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lb6/d;->L3(Lb6/c;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    move-object v7, p1

    move p1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    const-class v0, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {p2, v3, v0}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    xor-int/lit8 v8, p3, 0x1

    move-object v3, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Ld0/j0;->j(Ljava/util/ArrayList;Ljava/util/List;Ld0/c1$a;Ljava/util/List;ILb6/c;)V

    if-eqz p1, :cond_5

    move-object p0, v10

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    invoke-static {p0}, Ld0/c1$a;->a(Ljava/util/ArrayList;)Ld0/c1$a;

    move-result-object p0

    invoke-virtual {v3, p0, v9}, Ld0/j0;->u(Ld0/c1$a;Lb6/c;)V

    if-eqz p1, :cond_6

    invoke-virtual {v3, v6, v9}, Ld0/j0;->u(Ld0/c1$a;Lb6/c;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ld0/c1$a;->a:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v4, p0, Ld0/c1$a;->a:Ljava/util/List;

    :cond_7
    move-object v6, p0

    :goto_4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/c1$a;->b(I)Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p1, p2

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v6, p3}, Ld0/c1$a;->b(I)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_a
    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move p3, v2

    :goto_8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_d

    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, p0, Ld0/c1$a;->f:Z

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v4, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v4, v11

    :goto_a
    invoke-static {v0, v4}, Ld0/j0;->l(IZ)Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VideoSwitch] reCheckBackVideoQuality: otherCameraList = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", referenceLimitation = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC3/z;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LC3/z;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object p1, v3, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LN0/X;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LN0/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v3, Ld0/j0;->i:Ljava/util/List;

    iget-object p0, v3, Ld0/j0;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC3/F0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LC3/F0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iput-object p0, v3, Ld0/j0;->j:Ljava/util/Set;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VideoSwitch] reCheckBackVideoQuality: mSupportSwitchItems = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Ld0/j0;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final C(IIILb6/c;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    const-string v1, "ComponentConfigVideoQuality::reInit"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    iput-object v1, v0, Ld0/j0;->c:Lb6/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ld0/c1$a;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ld0/c1$a;-><init>(I)V

    const/16 v6, 0x1e

    const/16 v9, 0x800

    if-eqz p3, :cond_0

    iput v9, v5, Ld0/c1$a;->b:I

    iput v6, v5, Ld0/c1$a;->d:I

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v10

    invoke-virtual {v10}, LH3/f;->y()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-class v13, Landroid/media/MediaRecorder;

    const/4 v14, 0x1

    const/16 v15, 0xa1

    const-string v8, "ComponentConfigVideoQuality"

    const/16 v16, 0x61e

    if-eq v7, v15, :cond_2

    const/16 v15, 0xa2

    const/16 v12, 0x600

    if-eq v7, v15, :cond_1b

    const/16 v15, 0xa4

    if-eq v7, v15, :cond_e

    const/16 v15, 0xa9

    if-eq v7, v15, :cond_a

    const/16 v15, 0xb4

    if-eq v7, v15, :cond_e

    const/16 v9, 0xcc

    if-eq v7, v9, :cond_9

    const/16 v9, 0xd6

    if-eq v7, v9, :cond_5

    const/16 v6, 0xd9

    if-eq v7, v6, :cond_4

    const/16 v6, 0xdc

    if-eq v7, v6, :cond_2

    const/16 v6, 0xe3

    if-eq v7, v6, :cond_3

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0}, Ld0/j0;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :pswitch_0
    move v10, v14

    goto/16 :goto_d

    :pswitch_1
    const/16 v6, 0x81e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v6, 0x618

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    iget-object v9, v4, Lb6/c;->C3:Ljava/util/ArrayList;

    if-nez v9, :cond_7

    sget-object v9, Lp6/k;->v2:Lp6/N;

    invoke-virtual {v4, v9}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v4, Lb6/c;->C3:Ljava/util/ArrayList;

    :cond_7
    iget-object v9, v4, Lb6/c;->C3:Ljava/util/ArrayList;

    :goto_0
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iput v12, v5, Ld0/c1$a;->b:I

    iput v6, v5, Ld0/c1$a;->d:I

    goto :goto_1

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput v9, v5, Ld0/c1$a;->b:I

    iput v6, v5, Ld0/c1$a;->d:I

    iput v6, v5, Ld0/c1$a;->e:I

    if-nez v3, :cond_b

    invoke-virtual {v0, v10, v11, v5}, Ld0/j0;->i(ILjava/util/ArrayList;Ld0/c1$a;)V

    goto :goto_1

    :cond_b
    if-ne v3, v14, :cond_c

    invoke-static {v4}, Lb6/d;->O1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4}, Lb6/d;->L3(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    :goto_1
    move v10, v14

    :cond_d
    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_e
    if-nez v4, :cond_f

    const/16 v16, 0x0

    goto :goto_4

    :cond_f
    const v15, 0x8004

    invoke-virtual {v4, v15, v13}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v16

    :goto_4
    invoke-static {v7}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v15

    if-eqz v15, :cond_13

    if-eqz v4, :cond_13

    iget-object v15, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    if-nez v15, :cond_10

    sget-object v15, Lp6/k;->t2:Lp6/N;

    invoke-virtual {v4, v15}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    :cond_10
    iget-object v15, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v14, :cond_13

    if-nez v4, :cond_11

    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    iget-object v1, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    if-nez v1, :cond_12

    sget-object v1, Lp6/k;->t2:Lp6/N;

    invoke-virtual {v4, v1}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    :cond_12
    iget-object v1, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    :cond_13
    :goto_5
    invoke-static {v7}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-static {v4}, Lb6/d;->c3(Lb6/c;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "current lens not support video log, but pro video log enabled. close pro video log now!"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lcom/android/camera/data/data/r;->B0(IZ)V

    :cond_14
    iget v6, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/data/data/z;->z(I)V

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v14, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v14, L堂堎堌塏堌堈塏堅堄堗堈堂堄塏堳堎堕堉堊堎堾堑堓堎;

    const/16 v15, 0x500

    if-eqz v14, :cond_15

    iput v15, v5, Ld0/c1$a;->c:I

    iput v9, v5, Ld0/c1$a;->b:I

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v14

    const-string/jumbo v9, "reInit: isCinemasterOnlineOn = "

    invoke-static {v9, v14}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_19

    sget-boolean v9, Lw7/c;->c:Z

    if-eqz v9, :cond_16

    const/16 v9, 0x600

    iput v9, v5, Ld0/c1$a;->c:I

    iput v9, v5, Ld0/c1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v5, Ld0/c1$a;->d:I

    goto :goto_6

    :cond_16
    iget-object v9, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, L堂堎堌塏堌堈塏堅堄堗堈堂堄塏堳堎堕堉堊堎堾堑堓堎;

    const/16 v12, 0x3c

    if-eqz v9, :cond_17

    const/16 v9, 0x500

    iput v9, v5, Ld0/c1$a;->c:I

    const/16 v9, 0x800

    iput v9, v5, Ld0/c1$a;->b:I

    iput v12, v5, Ld0/c1$a;->d:I

    goto :goto_6

    :cond_17
    const/16 v9, 0x800

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W1()Z

    move-result v6

    if-nez v6, :cond_18

    const/16 v6, 0x600

    iput v6, v5, Ld0/c1$a;->c:I

    iput v9, v5, Ld0/c1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v5, Ld0/c1$a;->d:I

    goto :goto_6

    :cond_18
    iput v12, v5, Ld0/c1$a;->d:I

    :cond_19
    :goto_6
    if-nez v3, :cond_1a

    invoke-virtual {v0, v10, v11, v5}, Ld0/j0;->i(ILjava/util/ArrayList;Ld0/c1$a;)V

    :cond_1a
    const/4 v10, 0x1

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_1b
    if-nez v3, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v6

    if-eqz v6, :cond_20

    if-nez v4, :cond_1c

    const/4 v6, 0x0

    goto :goto_8

    :cond_1c
    iget-object v6, v4, Lb6/c;->C3:Ljava/util/ArrayList;

    if-nez v6, :cond_1d

    sget-object v6, Lp6/k;->v2:Lp6/N;

    invoke-virtual {v4, v6}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, Lb6/c;->C3:Ljava/util/ArrayList;

    :cond_1d
    iget-object v6, v4, Lb6/c;->C3:Ljava/util/ArrayList;

    :goto_8
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_1e
    const/16 v6, 0x600

    iput v6, v5, Ld0/c1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v5, Ld0/c1$a;->d:I

    :cond_1f
    :goto_9
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_20
    const/16 v6, 0x1e

    invoke-static {}, Lu0/b;->Z()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {}, Lu0/b;->Y()Z

    move-result v9

    if-nez v9, :cond_21

    iput v6, v5, Ld0/c1$a;->d:I

    const/16 v9, 0x800

    iput v9, v5, Ld0/c1$a;->b:I

    :cond_21
    invoke-virtual {v0, v10, v11, v5}, Ld0/j0;->i(ILjava/util/ArrayList;Ld0/c1$a;)V

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->I1()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->d()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1f

    iget-object v6, v0, Ld0/j0;->g:Ljava/util/HashMap;

    if-nez v6, :cond_27

    if-eqz v4, :cond_27

    iget-object v6, v4, Lb6/c;->t1:Ljava/lang/Boolean;

    if-nez v6, :cond_24

    sget-object v6, Lp6/k;->P:Lp6/N;

    invoke-virtual {v6}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    sget v10, Lp6/O;->a:I

    iget-object v12, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v6, v10}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "isVideMultiSatSupported: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    const-string v14, "CameraCapabilities"

    invoke-static {v14, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_23

    const/4 v14, 0x1

    goto :goto_b

    :cond_23
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lb6/c;->t1:Ljava/lang/Boolean;

    :cond_24
    iget-object v6, v4, Lb6/c;->t1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ld0/j0;->g:Ljava/util/HashMap;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    iget-object v6, v6, LH3/f;->a:LH3/b;

    invoke-interface {v6}, LH3/a;->N()[I

    move-result-object v6

    if-eqz v6, :cond_27

    array-length v10, v6

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_27

    aget v12, v6, v14

    if-eq v12, v9, :cond_26

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v15

    invoke-virtual {v15, v12}, LH3/f;->Q(I)Lb6/c;

    move-result-object v15

    iget-object v9, v15, Lb6/c;->z3:Ljava/util/ArrayList;

    if-nez v9, :cond_25

    sget-object v9, Lp6/k;->Q:Lp6/N;

    invoke-virtual {v15, v9}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v15, Lb6/c;->z3:Ljava/util/ArrayList;

    :cond_25
    iget-object v9, v15, Lb6/c;->z3:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_26

    iget-object v15, v0, Ld0/j0;->g:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v14, v14, 0x1

    const/4 v9, -0x1

    goto :goto_c

    :cond_27
    const/4 v10, 0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_28
    const/4 v10, 0x1

    if-ne v3, v10, :cond_d

    invoke-static {v4}, Lb6/d;->O1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v4}, Lb6/d;->L3(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    :goto_d
    iget v6, v4, Lb6/c;->b:I

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v6, v9}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x51e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->u()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    goto/16 :goto_7

    :goto_e
    if-nez v16, :cond_2a

    if-nez v4, :cond_29

    const/4 v15, 0x0

    goto :goto_f

    :cond_29
    const v15, 0x8004

    invoke-virtual {v4, v15, v13}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v15

    :goto_f
    move-object v6, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v15

    goto :goto_10

    :cond_2a
    move-object v6, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_10
    invoke-virtual/range {v0 .. v6}, Ld0/j0;->j(Ljava/util/ArrayList;Ljava/util/List;Ld0/c1$a;Ljava/util/List;ILb6/c;)V

    move-object v2, v1

    move-object v6, v3

    if-eqz v14, :cond_2b

    move-object v0, v11

    goto :goto_11

    :cond_2b
    move-object v0, v2

    :goto_11
    invoke-static {v0}, Ld0/c1$a;->a(Ljava/util/ArrayList;)Ld0/c1$a;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Ld0/j0;->t(Ld0/c1$a;Ljava/util/ArrayList;ILb6/c;I)V

    move-object v7, v1

    if-eqz v14, :cond_2c

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ld0/j0;->t(Ld0/c1$a;Ljava/util/ArrayList;ILb6/c;I)V

    move-object v5, v1

    goto :goto_12

    :cond_2c
    move-object/from16 v0, p0

    iget-object v1, v7, Ld0/c1$a;->a:Ljava/util/List;

    if-nez v1, :cond_2d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iput-object v2, v7, Ld0/c1$a;->a:Ljava/util/List;

    :cond_2d
    move-object v5, v7

    :goto_12
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ld0/c1$a;->b(I)Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_13

    :cond_2e
    iput-object v3, v0, Ld0/j0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v1, v3

    goto :goto_15

    :cond_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ld0/c1$a;->b(I)Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_14

    :cond_30
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v14, v4, :cond_33

    invoke-virtual {v1, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_32

    iget-boolean v5, v7, Ld0/c1$a;->f:Z

    if-eqz v5, :cond_31

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    goto :goto_18

    :cond_32
    :goto_17
    move v5, v10

    :goto_18
    invoke-static {v4, v5}, Ld0/j0;->l(IZ)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_33
    iput-object v3, v0, Ld0/j0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual/range {p0 .. p1}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ld0/c1;->d(I)I

    move-result v2

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v14, v4, :cond_35

    invoke-virtual {v1, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_35
    iget-object v4, v0, Ld0/j0;->e:Ld0/l0;

    invoke-virtual {v4, v1, v7, v3}, Ld0/l0;->h(Landroid/util/SparseBooleanArray;Ld0/c1$a;Landroid/util/SparseBooleanArray;)V

    iget-object v4, v0, Ld0/j0;->f:Ld0/k0;

    invoke-virtual {v4, v1, v7, v2, v3}, Ld0/k0;->i(Landroid/util/SparseBooleanArray;Ld0/c1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_36
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reInit, mode: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lb6/d;->i(Lb6/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld0/j0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    iget-boolean v0, p0, Ld0/j0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/j0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    const-string v3, "[VideoSwitch] refreshComponentValueWithTrigger"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/j0;->l:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-super {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/j0;->l:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Ld0/j0;->k:Z

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p2}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget v1, p1, Lcom/android/camera/data/data/w;->d:I

    iget v2, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    invoke-virtual {p0, v0, v2, v1, p1}, Ld0/j0;->C(IIILb6/c;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Ld0/j0;->r(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Ld0/j0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    return-object p0

    :cond_0
    invoke-static {p0}, Ld0/c1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Ld0/j0;->H(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LR9/f;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p0

    const-string/jumbo v0, "pref_video_quality_key_"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd6

    const-string/jumbo v1, "pref_camera_super_night_video_quality"

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo p0, "pref_video_quality_key"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string/jumbo p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string/jumbo p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_6
    const-string/jumbo p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Ld0/j0;->r(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final i(ILjava/util/ArrayList;Ld0/c1$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Lb6/d;->O1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lb6/c;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Lb6/d;->L3(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {v7, v1, v0}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move v6, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Ld0/j0;->j(Ljava/util/ArrayList;Ljava/util/List;Ld0/c1$a;Ljava/util/List;ILb6/c;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/List;Ld0/c1$a;Ljava/util/List;ILb6/c;)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x618

    if-ne v3, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p6}, Ld0/j0;->z(IILb6/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {p6}, Lb6/d;->D3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v1, 0x630

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lu0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p0, 0x73c

    invoke-static {p0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p6()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 p0, 0x800

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ld0/c1;->d(I)I

    move-result v4

    if-ne v4, p0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Lb6/c;->e()I

    move-result v4

    invoke-static {p5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0x818

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0, v0, p6}, Lb6/d;->B1(IILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2, p6}, Ld0/j0;->z(IILb6/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p6}, Lb6/d;->k3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {}, Lb6/c;->f()I

    move-result p0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p6()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p5, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb900

    invoke-static {p0, v0, p6}, Lb6/d;->B1(IILb6/c;)Z

    move-result p2

    if-eqz p2, :cond_19

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0x1e

    invoke-static {p0, p2, p6}, Lb6/d;->B1(IILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, Ld0/j0;->k(ILd0/c1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final m()Ld0/l0;
    .locals 0

    iget-object p0, p0, Ld0/j0;->e:Ld0/l0;

    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, p0, v0

    return-object p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Ld0/j0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ld0/j0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ld0/j0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final r(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld0/j0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Ld0/j0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ld0/c1;->d(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ld0/c1;->d(I)I

    move-result v7

    if-ne v3, v7, :cond_6

    xor-int/2addr v6, v7

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Ld0/j0;->H(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Ld0/j0;->s(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Ld0/j0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ld0/c1;->d(I)I

    move-result v3

    xor-int/2addr v0, v3

    move v4, v1

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ld0/c1;->d(I)I

    move-result v6

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    if-le v6, v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, Ld0/j0;->H(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {p0, p1, v2, p3}, Ld0/j0;->s(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, Ld0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Ld0/j0;->s(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_3

    iget-object p3, p0, Ld0/j0;->d:Ld0/c1$a;

    if-eqz p3, :cond_3

    invoke-static {v0}, Ld0/c1;->d(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v2, p3, Ld0/c1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Ld0/c1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Ld0/c1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Ld0/c1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Ld0/c1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Ld0/c1$a;->d:I

    if-gt v0, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ld0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final t(Ld0/c1$a;Ljava/util/ArrayList;ILb6/c;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "8,120"

    const-string v8, "8,60"

    const-string v9, "8,24"

    const-string v10, "6,60"

    const-string v12, "6,24"

    const-string v13, "3001"

    const-string v14, "8"

    const/16 v16, 0x8

    const-string v7, "6"

    const/16 v17, 0x2

    const-string v15, "5"

    const-string v11, "3001,24"

    const/16 v18, 0x6

    const/4 v3, 0x0

    iput v3, v0, Ld0/j0;->h:I

    invoke-static {v5}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v20

    if-eqz v20, :cond_1

    sget-boolean v20, Lw7/b;->i:Z

    const/16 v20, 0x61e

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/j0;->I([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Ld0/c1$a;->a:Ljava/util/List;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v20

    goto :goto_0

    :cond_0
    const/16 v2, 0x51e

    :goto_0
    iput v2, v0, Ld0/j0;->h:I

    goto :goto_1

    :cond_1
    const/16 v20, 0x61e

    :goto_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lb6/c;->x3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Lp6/k;->q2:Lp6/N;

    invoke-virtual {v4, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lb6/c;->x3:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v4, Lb6/c;->x3:Ljava/util/ArrayList;

    new-instance v3, Ld0/c1$a;

    invoke-direct {v3}, Ld0/c1$a;-><init>()V

    iput-object v3, v0, Ld0/j0;->d:Ld0/c1$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Ld0/j0;->d:Ld0/c1$a;

    const/16 v3, 0x800

    iput v3, v2, Ld0/c1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v2, Ld0/c1$a;->e:I

    iput v3, v2, Ld0/c1$a;->d:I

    :goto_2
    move/from16 v2, v20

    goto :goto_3

    :cond_3
    iget-object v3, v0, Ld0/j0;->d:Ld0/c1$a;

    iput-object v2, v3, Ld0/c1$a;->a:Ljava/util/List;

    goto :goto_2

    :goto_3
    iput v2, v0, Ld0/j0;->h:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Ld0/j0;->d:Ld0/c1$a;

    :goto_4
    invoke-static {v5}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v2

    const/16 v3, 0x600

    if-eqz v2, :cond_8

    iget-object v2, v4, Lb6/c;->y3:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Lp6/k;->r2:Lp6/N;

    invoke-virtual {v4, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lb6/c;->y3:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v4, Lb6/c;->y3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_6

    iput-object v2, v1, Ld0/c1$a;->a:Ljava/util/List;

    :goto_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    iget-object v2, v0, Ld0/j0;->c:Lb6/c;

    invoke-static {v2}, Lb6/d;->D3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x700

    iput v2, v1, Ld0/c1$a;->b:I

    iput v3, v1, Ld0/c1$a;->c:I

    :goto_6
    const/16 v2, 0x1e

    goto :goto_7

    :cond_7
    iput v3, v1, Ld0/c1$a;->c:I

    iput v3, v1, Ld0/c1$a;->b:I

    goto :goto_6

    :goto_7
    iput v2, v1, Ld0/c1$a;->e:I

    iput v2, v1, Ld0/c1$a;->d:I

    goto :goto_5

    :goto_8
    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v0, Ld0/j0;->h:I

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {v5}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v21

    const/16 v3, 0xe3

    move/from16 v22, v2

    const/16 v2, 0x500

    if-eqz v21, :cond_c

    if-eq v5, v3, :cond_c

    const/16 v3, 0xd6

    if-eq v5, v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v3

    if-nez v3, :cond_c

    iput v2, v1, Ld0/c1$a;->c:I

    iput v2, v1, Ld0/c1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Ld0/c1$a;->e:I

    iput v3, v1, Ld0/c1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Ld0/j0;->h:I

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_a

    iget-object v2, v4, Lb6/c;->A3:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    sget-object v2, Lp6/k;->s2:Lp6/N;

    invoke-virtual {v4, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lb6/c;->A3:Ljava/util/ArrayList;

    :cond_9
    iget-object v2, v4, Lb6/c;->A3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x600

    iput v3, v1, Ld0/c1$a;->b:I

    const/16 v2, 0x61e

    iput v2, v0, Ld0/j0;->h:I

    :cond_a
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    iput-object v2, v1, Ld0/c1$a;->a:Ljava/util/List;

    goto :goto_a

    :goto_b
    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-eqz v4, :cond_e

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v23

    if-nez v23, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/16 v3, 0x500

    goto :goto_d

    :cond_e
    move-object v3, v0

    move/from16 v23, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :goto_d
    iput v3, v1, Ld0/c1$a;->c:I

    iput v3, v1, Ld0/c1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Ld0/c1$a;->e:I

    iput v3, v1, Ld0/c1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Ld0/j0;->h:I

    iget-object v3, v4, Lb6/c;->E0:[Ljava/lang/String;

    move/from16 v23, v2

    iget-object v2, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v3, :cond_1d

    sget-object v3, Lp6/k;->h:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Lp6/O;->a:I

    invoke-static {v2, v3, v5}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    array-length v5, v3

    if-lez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_e
    array-length v0, v3

    if-ge v2, v0, :cond_19

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v25, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_f

    goto/16 :goto_f

    :cond_f
    const/16 v25, 0x9

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_10

    goto/16 :goto_f

    :cond_10
    move/from16 v25, v16

    goto :goto_f

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_11

    goto :goto_f

    :cond_11
    const/16 v25, 0x7

    goto :goto_f

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v25, v18

    goto :goto_f

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_13

    goto :goto_f

    :cond_13
    const/16 v25, 0x5

    goto :goto_f

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_14

    goto :goto_f

    :cond_14
    const/16 v25, 0x4

    goto :goto_f

    :sswitch_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_15

    goto :goto_f

    :cond_15
    const/16 v25, 0x3

    goto :goto_f

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v25, v17

    goto :goto_f

    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_17

    goto :goto_f

    :cond_17
    const/16 v25, 0x1

    goto :goto_f

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_18

    goto :goto_f

    :cond_18
    const/16 v25, 0x0

    :goto_f
    packed-switch v25, :pswitch_data_0

    move/from16 v25, v2

    const-string v2, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_10

    :pswitch_0
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v6

    goto :goto_10

    :pswitch_1
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v8

    goto :goto_10

    :pswitch_2
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v9

    goto :goto_10

    :pswitch_3
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v10

    goto :goto_10

    :pswitch_4
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v12

    goto :goto_10

    :pswitch_5
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v13

    goto :goto_10

    :pswitch_6
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v14

    goto :goto_10

    :pswitch_7
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v7

    goto :goto_10

    :pswitch_8
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v15

    goto :goto_10

    :pswitch_9
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v11

    :goto_10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v25, 0x2

    move-object/from16 v3, v26

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_11

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_11
    iput-object v0, v4, Lb6/c;->E0:[Ljava/lang/String;

    goto :goto_12

    :cond_1b
    move-object/from16 v24, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, Lb6/c;->E0:[Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object/from16 v24, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, Lb6/c;->E0:[Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_12
    iget-object v0, v4, Lb6/c;->E0:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    array-length v3, v0

    if-nez v3, :cond_1f

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_16

    :cond_1f
    array-length v3, v0

    move v5, v2

    :goto_13
    if-ge v5, v3, :cond_21

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ge v7, v6, :cond_20

    shl-int/lit8 v6, v6, 0x8

    iput v6, v1, Ld0/c1$a;->b:I

    :cond_20
    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_21
    iget v3, v1, Ld0/c1$a;->b:I

    const/16 v5, 0x600

    if-lt v3, v5, :cond_22

    const/16 v5, 0x61e

    move-object/from16 v3, p0

    iput v5, v3, Ld0/j0;->h:I

    goto :goto_14

    :cond_22
    move-object/from16 v3, p0

    :goto_14
    invoke-static {v0}, Ld0/j0;->I([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Ld0/c1$a;->a:Ljava/util/List;

    :cond_23
    move/from16 v5, p5

    :cond_24
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_16
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P5()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, Lb6/c;->F0:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    sget-object v0, Lp6/k;->d:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lb6/c;->F0:Ljava/lang/Boolean;

    goto :goto_19

    :cond_25
    const v5, 0xbabe

    move-object/from16 v6, v24

    invoke-static {v6, v0, v5}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_27

    array-length v5, v0

    if-eqz v5, :cond_27

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    move v0, v2

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lb6/c;->F0:Ljava/lang/Boolean;

    :cond_28
    :goto_19
    iget-object v0, v4, Lb6/c;->F0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p5

    if-nez v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v5, v0}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_2a
    const/16 v0, 0x600

    iput v0, v1, Ld0/c1$a;->b:I

    const/16 v0, 0x61e

    iput v0, v3, Ld0/j0;->h:I

    goto :goto_15

    :goto_1b
    iput-boolean v0, v1, Ld0/c1$a;->f:Z

    const/4 v0, 0x1

    goto :goto_1d

    :goto_1c
    move v0, v2

    :goto_1d
    invoke-static {v5}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-eqz v4, :cond_2d

    iget-object v2, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    if-nez v2, :cond_2b

    sget-object v2, Lp6/k;->t2:Lp6/N;

    invoke-virtual {v4, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    :cond_2b
    iget-object v2, v4, Lb6/c;->B3:Ljava/util/ArrayList;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1e
    const/16 v2, 0x800

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x1

    goto :goto_1e

    :goto_1f
    iput v2, v1, Ld0/c1$a;->c:I

    iput v2, v1, Ld0/c1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Ld0/c1$a;->e:I

    iput v2, v1, Ld0/c1$a;->d:I

    :goto_20
    iput-boolean v6, v1, Ld0/c1$a;->f:Z

    const/16 v2, 0x81e

    iput v2, v3, Ld0/j0;->h:I

    const/4 v2, 0x1

    :cond_2e
    const/16 v6, 0x18

    const/16 v7, 0x3c

    if-nez v23, :cond_2f

    if-nez v0, :cond_2f

    if-nez v22, :cond_2f

    if-nez v2, :cond_2f

    const/16 v2, 0xe3

    if-eq v5, v2, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v5}, Lcom/android/camera/data/data/k;->K(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    iput v6, v1, Ld0/c1$a;->e:I

    iput v7, v1, Ld0/c1$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v3, Ld0/j0;->h:I

    :cond_2f
    invoke-static {v5}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_33

    iput v6, v1, Ld0/c1$a;->e:I

    iput v7, v1, Ld0/c1$a;->d:I

    const/16 v2, 0x500

    iput v2, v1, Ld0/c1$a;->c:I

    const/16 v6, 0x800

    iput v6, v1, Ld0/c1$a;->b:I

    invoke-static {}, Lm0/c;->h()I

    move-result v8

    invoke-static {v8}, Ld0/j0;->w(I)Z

    move-result v8

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->L()Z

    move-result v9

    if-nez v9, :cond_31

    if-eqz v8, :cond_30

    const/16 v2, 0x600

    :cond_30
    iput v2, v1, Ld0/c1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Ld0/c1$a;->d:I

    :cond_31
    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    if-eqz v8, :cond_32

    const/16 v2, 0x61e

    goto :goto_21

    :cond_32
    const/16 v2, 0x51e

    :goto_21
    iput v2, v3, Ld0/j0;->h:I

    goto :goto_22

    :cond_33
    const/16 v6, 0x800

    :goto_22
    invoke-static {}, Lcom/android/camera/module/M;->m()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Lcom/android/camera/module/M;->h()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_23

    :cond_34
    const/16 v2, 0x600

    const/4 v7, 0x1

    goto :goto_26

    :cond_35
    :goto_23
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v1, Ld0/c1$a;->d:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Ld0/c1$a;->d:I

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M1()Z

    move-result v2

    if-nez v2, :cond_36

    const/16 v2, 0x600

    iput v2, v1, Ld0/c1$a;->b:I

    :goto_24
    const/4 v7, 0x1

    goto :goto_25

    :cond_36
    const/16 v2, 0x600

    goto :goto_24

    :goto_25
    iput-boolean v7, v1, Ld0/c1$a;->f:Z

    :goto_26
    iget v8, v3, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result v8

    if-eqz v8, :cond_37

    const/16 v8, 0x61e

    iput v8, v3, Ld0/j0;->h:I

    const/16 v8, 0x1e

    iput v8, v1, Ld0/c1$a;->d:I

    iput-boolean v7, v1, Ld0/c1$a;->f:Z

    :cond_37
    if-nez v23, :cond_3a

    if-nez v0, :cond_3a

    const-string v0, "104"

    invoke-static {v5}, Lcom/android/camera/data/data/k;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v5}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_27

    :cond_38
    move v2, v6

    :goto_27
    iput v2, v1, Ld0/c1$a;->b:I

    :cond_39
    const/16 v2, 0x1e

    iput v2, v1, Ld0/c1$a;->e:I

    iput v2, v1, Ld0/c1$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    const/16 v0, 0x61e

    iput v0, v3, Ld0/j0;->h:I

    goto :goto_28

    :cond_3a
    const/4 v2, 0x1

    :goto_28
    const/16 v0, 0xb4

    if-ne v5, v0, :cond_3b

    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    :cond_3b
    invoke-static {v5}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3c

    iput-boolean v2, v1, Ld0/c1$a;->f:Z

    :cond_3c
    iget v2, v3, Ld0/j0;->h:I

    if-nez v2, :cond_49

    const/16 v2, 0xa1

    if-eq v5, v2, :cond_47

    const/16 v2, 0xa2

    const/16 v6, 0x618

    if-eq v5, v2, :cond_43

    if-eq v5, v0, :cond_42

    const/16 v0, 0xd6

    if-eq v5, v0, :cond_3f

    const/16 v2, 0xe3

    if-eq v5, v2, :cond_3e

    move/from16 v0, p3

    :cond_3d
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_3e
    iput v6, v3, Ld0/j0;->h:I

    goto/16 :goto_2a

    :cond_3f
    invoke-static {v4}, Lcom/android/camera/data/data/p;->i(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput v6, v3, Ld0/j0;->h:I

    goto/16 :goto_2a

    :cond_40
    move/from16 v0, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    const/16 v2, 0x61e

    iput v2, v3, Ld0/j0;->h:I

    goto/16 :goto_2a

    :cond_41
    if-nez v0, :cond_48

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld0/j0;->h:I

    goto :goto_2a

    :cond_42
    const/16 v2, 0x61e

    iput v2, v3, Ld0/j0;->h:I

    goto :goto_2a

    :cond_43
    move-object/from16 v2, p2

    move/from16 v0, p3

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v4}, Lcom/android/camera/data/data/p;->i(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput v6, v3, Ld0/j0;->h:I

    goto :goto_2a

    :cond_44
    const/4 v2, 0x1

    if-ne v0, v2, :cond_45

    const/16 v2, 0x61e

    iput v2, v3, Ld0/j0;->h:I

    goto :goto_2a

    :cond_45
    if-nez v0, :cond_48

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld0/j0;->h:I

    goto :goto_2a

    :goto_29
    if-ne v0, v2, :cond_46

    const/16 v2, 0x61e

    iput v2, v3, Ld0/j0;->h:I

    goto :goto_2a

    :cond_46
    if-nez v0, :cond_48

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ld0/j0;->h:I

    goto :goto_2a

    :cond_47
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->u()V

    const/16 v2, 0x61e

    iput v2, v3, Ld0/j0;->h:I

    :cond_48
    :goto_2a
    iget v0, v3, Ld0/j0;->h:I

    invoke-virtual {v1, v0}, Ld0/c1$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_49

    iget v0, v1, Ld0/c1$a;->b:I

    iget v1, v1, Ld0/c1$a;->d:I

    or-int/2addr v0, v1

    iput v0, v3, Ld0/j0;->h:I

    :cond_49
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld0/c1$a;Lb6/c;)V
    .locals 7

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x1e

    const/16 v4, 0x3c

    const/16 v5, 0x600

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lb6/c;->y3:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lp6/k;->r2:Lp6/N;

    invoke-virtual {p2, v1}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lb6/c;->y3:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p2, Lb6/c;->y3:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p1, Ld0/c1$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld0/j0;->c:Lb6/c;

    invoke-static {p0}, Lb6/d;->D3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x700

    iput p0, p1, Ld0/c1$a;->b:I

    iput v5, p1, Ld0/c1$a;->c:I

    goto :goto_0

    :cond_2
    iput v5, p1, Ld0/c1$a;->c:I

    iput v5, p1, Ld0/c1$a;->b:I

    :goto_0
    iput v3, p1, Ld0/c1$a;->e:I

    iput v3, p1, Ld0/c1$a;->d:I

    :goto_1
    iput-boolean v6, p1, Ld0/c1$a;->f:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/k;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput v2, p1, Ld0/c1$a;->e:I

    iput v4, p1, Ld0/c1$a;->d:I

    iput-boolean v6, p1, Ld0/c1$a;->f:Z

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iput v2, p1, Ld0/c1$a;->e:I

    iput v4, p1, Ld0/c1$a;->d:I

    const/16 p0, 0x500

    iput p0, p1, Ld0/c1$a;->c:I

    const/16 p2, 0x800

    iput p2, p1, Ld0/c1$a;->b:I

    invoke-static {}, Lm0/c;->h()I

    move-result p2

    invoke-static {p2}, Ld0/j0;->w(I)Z

    move-result p2

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->L()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v5, p0

    :goto_3
    iput v5, p1, Ld0/c1$a;->b:I

    iput v3, p1, Ld0/c1$a;->d:I

    :cond_6
    iput-boolean v6, p1, Ld0/c1$a;->f:Z

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p1, Ld0/c1$a;->d:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Ld0/c1$a;->d:I

    iput-boolean v6, p1, Ld0/c1$a;->f:Z

    :cond_8
    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_9

    iput-boolean v6, p1, Ld0/c1$a;->f:Z

    :cond_9
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Ld0/j0;->j:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/j0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] isCurrentQualitySupportSwitch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ComponentConfigVideoQuality"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/j0;->j:Ljava/util/Set;

    invoke-virtual {p0, v2}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final y(II)Z
    .locals 0

    invoke-static {p1, p2}, Ld0/j0;->H(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Ld0/j0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
