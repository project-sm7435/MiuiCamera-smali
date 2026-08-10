.class public final LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 11

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, " finalCameraId : "

    const-string v6, " cameraId : "

    const-string v7, "FilterManager"

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const-string p0, "filterData list is null mode : "

    invoke-static {v0, v1, p0, v6, v5}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v9, LC/e;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LC/e;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v9, LP0/i;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, LP0/i;-><init>(II)V

    invoke-interface {v3, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    return-object p0

    :cond_2
    const-string p0, "cloudFilterItem is null mode : "

    invoke-static {v0, v1, p0, v6, v5}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "=(.([^;]+))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(II)LY0/b;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y1()V

    invoke-static {p0}, LR0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR0/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR0/e;->e([Ljava/lang/String;)[F

    move-result-object v7

    new-instance v3, LY0/b;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move v6, p1

    invoke-direct/range {v3 .. v8}, LY0/b;-><init>(Ljava/lang/String;II[FI)V

    goto :goto_0

    :cond_0
    move v6, p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    sget p1, LR0/d;->j:I

    const p1, 0xffff

    and-int/2addr p0, p1

    const/4 p1, -0x1

    if-le p0, p1, :cond_2

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object p1

    array-length p1, p1

    if-lt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v0

    invoke-static {p0, p1, v0, v6}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LY0/A;->e4:LY0/A;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v0

    invoke-static {p0, p1, v0, v6}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static d(IIIZ)LSe/c;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    new-instance v0, LSe/c;

    invoke-direct {v0}, LSe/c;-><init>()V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f8()Z

    move-result v2

    invoke-virtual {v1}, Lw7/b;->y1()V

    sget v1, LR0/d;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v1, :cond_1

    invoke-static {p0}, LR0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LR0/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LSe/c;->c:Ljava/lang/String;

    iput p2, v0, LSe/c;->f:I

    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, LSe/c;->e:I

    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, LSe/c;->d:Z

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, LSe/c;->g:Z

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, v0, LSe/c;->i:Z

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, LSe/c;->m:Z

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, LSe/c;->n:Z

    const/4 v6, 0x6

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, LSe/c;->o:Z

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LR0/e;->e([Ljava/lang/String;)[F

    move-result-object v5

    iput-object v5, v0, LSe/c;->j:[F

    iput-boolean v3, v0, LSe/c;->k:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    const v1, 0xffff

    and-int/2addr v1, p0

    const/4 v5, -0x1

    if-le v1, v5, :cond_5

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v5

    array-length v5, v5

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v5

    aget-object v1, v5, v1

    invoke-static {v1, p3, p1, p2}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p1

    iget-object p3, p1, LY0/b;->j:Ljava/lang/String;

    iput-object p3, v0, LSe/c;->c:Ljava/lang/String;

    iput p2, v0, LSe/c;->f:I

    iget p2, p1, LY0/b;->i:I

    iput p2, v0, LSe/c;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/effect/EffectController;->y(I)Z

    move-result p2

    iput-boolean p2, v0, LSe/c;->d:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/effect/EffectController;->z(I)Z

    move-result p2

    iput-boolean p2, v0, LSe/c;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/effect/EffectController;->A(I)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, v0, LSe/c;->i:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/effect/EffectController;->x(I)Z

    move-result p2

    iput-boolean p2, v0, LSe/c;->m:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/effect/EffectController;->B(I)Z

    move-result p0

    iput-boolean p0, v0, LSe/c;->n:Z

    iput-boolean v4, v0, LSe/c;->o:Z

    iget-object p0, p1, LY0/b;->l:[F

    iput-object p0, v0, LSe/c;->j:[F

    iput-boolean v4, v0, LSe/c;->k:Z

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static e([Ljava/lang/String;)[F
    .locals 3

    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "\\d+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LR0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
