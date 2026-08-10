.class public final Ld0/K;
.super Ld0/f;
.source "SourceFile"


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "pref_camera_longexposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLongExposure"

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LV1/a;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    new-instance p0, LV1/a;

    sget v1, LR9/f;->ambilight_scene_magic_star:I

    sget v2, LR9/c;->ambilight_scene_mode_magic_star:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, LV1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, LV1/a;

    sget v1, LR9/f;->ambilight_scene_star_track:I

    sget v2, LR9/c;->ambilight_scene_mode_star_track:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, LV1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LV1/a;

    sget v1, LR9/f;->ambilight_scene_traffic_light:I

    sget v2, LR9/c;->ambilight_scene_mode_traffic_light:I

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, LV1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LV1/a;

    sget v1, LR9/f;->ambilight_scene_silky_water:I

    sget v2, LR9/c;->ambilight_scene_mode_silky_water:I

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, LV1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LV1/a;

    sget v1, LR9/f;->ambilight_scene_light_track:I

    sget v2, LR9/c;->ambilight_scene_mode_light_track:I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, LV1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
