.class public final Ld0/B0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/B0$c;,
        Ld0/B0$a;,
        Ld0/B0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ld0/B0$c;


# direct methods
.method public static i(Ljava/util/LinkedHashMap;ZZZ)V
    .locals 5

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/b;->C1()V

    :cond_0
    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ld0/B0$a;

    invoke-direct {v2}, Ld0/B0$a;-><init>()V

    const-string/jumbo v3, "ultra"

    iput-object v3, v2, Ld0/B0$a;->a:Ljava/lang/String;

    sget v4, LR9/f;->pref_camera_zoom_mode_entry_ultra_abbr:I

    iput v4, v2, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->B()I

    move-result v4

    iput v4, v2, Ld0/B0$a;->c:I

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ld0/B0$a;

    invoke-direct {v2}, Ld0/B0$a;-><init>()V

    const-string/jumbo v3, "wide"

    iput-object v3, v2, Ld0/B0$a;->a:Ljava/lang/String;

    sget v4, LR9/f;->pref_camera_zoom_mode_entry_wide_abbr:I

    iput v4, v2, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->y()I

    move-result v4

    iput v4, v2, Ld0/B0$a;->c:I

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw7/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->j()I

    move-result v0

    if-ltz v0, :cond_4

    const-string/jumbo v0, "tele"

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    new-instance p2, Ld0/B0$a;

    invoke-direct {p2}, Ld0/B0$a;-><init>()V

    iput-object v0, p2, Ld0/B0$a;->a:Ljava/lang/String;

    sget v2, LR9/f;->pref_camera_zoom_mode_entry_tele_abbr:I

    iput v2, p2, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    iput v2, p2, Ld0/B0$a;->c:I

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p2, Ld0/B0$a;

    invoke-direct {p2}, Ld0/B0$a;-><init>()V

    iput-object v0, p2, Ld0/B0$a;->a:Ljava/lang/String;

    sget v2, LR9/f;->pref_camera_zoom_mode_entry_tele_abbr:I

    iput v2, p2, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    iput v2, p2, Ld0/B0$a;->c:I

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    new-instance p1, Ld0/B0$a;

    invoke-direct {p1}, Ld0/B0$a;-><init>()V

    const-string p2, "Standalone"

    iput-object p2, p1, Ld0/B0$a;->a:Ljava/lang/String;

    sget p3, LR9/f;->pref_camera_zoom_mode_entry_tele_5X_abbr:I

    iput p3, p1, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p3

    invoke-virtual {p3}, LH3/f;->s()I

    move-result p3

    iput p3, p1, Ld0/B0$a;->c:I

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final j([FFZ)F
    .locals 6

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_7

    aget v1, p0, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v1

    if-lez v4, :cond_5

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    return v1

    :cond_5
    :goto_1
    if-lez v0, :cond_7

    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    if-ne v0, v2, :cond_8

    :goto_3
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_8
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-eqz p2, :cond_9

    if-ge v0, p1, :cond_b

    add-int/lit8 p1, v0, 0x1

    goto :goto_4

    :cond_9
    if-lez v0, :cond_a

    add-int/lit8 v3, v0, -0x1

    :cond_a
    move p1, v3

    :cond_b
    :goto_4
    aget p0, p0, p1

    return p0
.end method

.method public static k(I)Ld0/B0$c;
    .locals 10

    new-instance v0, Ld0/B0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v3

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v4

    const/16 v5, 0xa4

    const-string v6, "Standalone"

    const-string/jumbo v7, "wide"

    if-eq p0, v5, :cond_1

    const/16 v5, 0xaf

    if-eq p0, v5, :cond_0

    const/16 v5, 0xb4

    if-eq p0, v5, :cond_1

    const/4 p0, 0x0

    invoke-static {v1, p0, v3, v4}, Ld0/B0;->i(Ljava/util/LinkedHashMap;ZZZ)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ld0/B0$a;

    invoke-direct {p0}, Ld0/B0$a;-><init>()V

    iput-object v7, p0, Ld0/B0$a;->a:Ljava/lang/String;

    sget v3, LR9/f;->pref_camera_zoom_mode_entry_wide_abbr:I

    iput v3, p0, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->y()I

    move-result v3

    iput v3, p0, Ld0/B0$a;->c:I

    invoke-virtual {v1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ld0/B0$a;

    invoke-direct {p0}, Ld0/B0$a;-><init>()V

    iput-object v6, p0, Ld0/B0$a;->a:Ljava/lang/String;

    sget v2, LR9/f;->pref_camera_zoom_mode_entry_tele_5X_abbr:I

    iput v2, p0, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    iput v2, p0, Ld0/B0$a;->c:I

    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v8, :cond_4

    invoke-static {}, Lac/g;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ld0/B0$a;

    invoke-direct {p0}, Ld0/B0$a;-><init>()V

    const-string/jumbo v8, "ultra"

    iput-object v8, p0, Ld0/B0$a;->a:Ljava/lang/String;

    sget v9, LR9/f;->pref_camera_zoom_mode_entry_ultra_abbr:I

    iput v9, p0, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    invoke-virtual {v9}, LH3/f;->B()I

    move-result v9

    iput v9, p0, Ld0/B0$a;->c:I

    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Ld0/B0$a;

    invoke-direct {p0}, Ld0/B0$a;-><init>()V

    iput-object v7, p0, Ld0/B0$a;->a:Ljava/lang/String;

    sget v8, LR9/f;->pref_camera_zoom_mode_entry_wide_abbr:I

    iput v8, p0, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v8

    invoke-virtual {v8}, LH3/f;->y()I

    move-result v8

    iput v8, p0, Ld0/B0$a;->c:I

    invoke-virtual {v1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lac/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->j()I

    move-result p0

    if-ltz p0, :cond_3

    if-eqz v3, :cond_3

    new-instance p0, Ld0/B0$a;

    invoke-direct {p0}, Ld0/B0$a;-><init>()V

    const-string/jumbo v3, "tele"

    iput-object v3, p0, Ld0/B0$a;->a:Ljava/lang/String;

    sget v7, LR9/f;->pref_camera_zoom_mode_entry_tele_abbr:I

    iput v7, p0, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->j()I

    move-result v7

    iput v7, p0, Ld0/B0$a;->c:I

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    new-instance p0, Ld0/B0$a;

    invoke-direct {p0}, Ld0/B0$a;-><init>()V

    iput-object v6, p0, Ld0/B0$a;->a:Ljava/lang/String;

    sget v2, LR9/f;->pref_camera_zoom_mode_entry_tele_5X_abbr:I

    iput v2, p0, Ld0/B0$a;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    iput v2, p0, Ld0/B0$a;->c:I

    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1, v8, v3, v4}, Ld0/B0;->i(Ljava/util/LinkedHashMap;ZZZ)V

    :cond_5
    :goto_0
    iput-object v1, v0, Ld0/B0$c;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ld0/B0;->k(I)Ld0/B0$c;

    move-result-object v0

    iget-object v1, p0, Ld0/B0;->b:Ld0/B0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Ld0/B0;->b:Ld0/B0$c;

    invoke-virtual {v1}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v3, v1, :cond_3

    :cond_1
    iput-object v0, p0, Ld0/B0;->b:Ld0/B0$c;

    invoke-virtual {p0, p1}, Ld0/B0;->p(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getCurrentModeItems(): items length changed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, Ld0/B0;->b:Ld0/B0$c;

    invoke-virtual {v0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/B0;->p(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getCurrentModeItems(): mModeLensInfoItem is null or mode changed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->b:I

    iput v0, p0, Ld0/B0;->a:I

    iget p1, p1, Lcom/android/camera/data/data/w;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    iput-object v1, p0, Ld0/B0;->b:Ld0/B0$c;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reInit(): mCameraId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ld0/B0;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Ld0/B0;->k(I)Ld0/B0$c;

    move-result-object p1

    iput-object p1, p0, Ld0/B0;->b:Ld0/B0$c;

    invoke-virtual {p1}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/B0;->p(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/B0$a;

    iput-object v1, p1, Ld0/B0$a;->d:Landroid/util/Range;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v0, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LR9/f;->parameter_lens_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo p0, "wide"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->pref_camera_zoom_mode_title_abbr:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "pref_camera_manually_lens"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_camera_pro_video_lens"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_camera_pixel_lens"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_camera_zoom_mode_key"

    return-object p0

    :cond_3
    const-string/jumbo p0, "pref_camera_cinemaster_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyDualLens"

    return-object p0
.end method

.method public final h([FLjava/lang/String;F)Ld0/B0$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "MIN"

    const-string v5, "MAX"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    new-instance v10, Ld0/B0$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x3f4ccccd    # 0.8f

    const-string/jumbo v12, "wide"

    const-string v13, "Standalone"

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "TELE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v15, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "MAIN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x7

    goto :goto_0

    :sswitch_2
    const-string v6, "DOWN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "UP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v15, 0x3

    goto :goto_0

    :sswitch_6
    const-string v6, "ULTRA_WIDE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v15, v9

    goto :goto_0

    :sswitch_7
    const-string v6, "ULTRA_TELE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    move v15, v8

    goto :goto_0

    :sswitch_8
    const-string v6, "DEFAULT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move v15, v7

    :goto_0
    packed-switch v15, :pswitch_data_0

    const-string v6, "ADD"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/high16 v12, 0x40a00000    # 5.0f

    const-string v13, "_"

    if-eqz v6, :cond_a

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-ne v6, v9, :cond_9

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    :cond_9
    add-float v1, v3, v12

    goto :goto_1

    :cond_a
    const-string v6, "SUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v13, v6

    if-ne v13, v9, :cond_b

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    :cond_b
    sub-float v6, v3, v12

    cmpg-float v12, v6, v14

    if-gtz v12, :cond_c

    invoke-static {v1, v3, v7}, Ld0/B0;->j([FFZ)F

    move-result v1

    cmpg-float v6, v1, v14

    if-gtz v6, :cond_12

    mul-float v1, v3, v11

    goto :goto_1

    :cond_c
    move v1, v6

    goto :goto_1

    :cond_d
    const-string v1, "MULTIPLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v1, :cond_f

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v11, v1

    if-ne v11, v9, :cond_e

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_e
    mul-float v1, v3, v6

    goto :goto_1

    :cond_f
    const-string v1, "DIVIDE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v11, v1

    if-ne v11, v9, :cond_10

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_10
    div-float v1, v3, v6

    goto :goto_1

    :cond_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v10, Ld0/B0$b;->b:F

    invoke-virtual {v0, v10, v1}, Ld0/B0;->r(Ld0/B0$b;F)V

    goto/16 :goto_2

    :pswitch_0
    iget v1, v0, Ld0/B0;->a:I

    if-nez v1, :cond_14

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->z()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "tele"

    iput-object v1, v10, Ld0/B0$b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0$a;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Ld0/B0$b;->b:F

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v13, v10, Ld0/B0$b;->a:Ljava/lang/String;

    iget-object v1, v0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0$a;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Ld0/B0$b;->b:F

    goto/16 :goto_2

    :cond_14
    move v7, v8

    goto/16 :goto_2

    :pswitch_1
    iput-object v12, v10, Ld0/B0$b;->a:Ljava/lang/String;

    iget-object v1, v0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Ld0/B0$b;->b:F

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v1, v3, v7}, Ld0/B0;->j([FFZ)F

    move-result v1

    cmpg-float v6, v1, v14

    if-gtz v6, :cond_15

    mul-float v1, v3, v11

    :cond_15
    iput v1, v10, Ld0/B0$b;->b:F

    invoke-virtual {v0, v10, v1}, Ld0/B0;->r(Ld0/B0$b;F)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0}, Ld0/B0;->n()Ld0/B0$b;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0}, Ld0/B0;->m()Ld0/B0$b;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v1, v3, v8}, Ld0/B0;->j([FFZ)F

    move-result v1

    cmpg-float v6, v1, v14

    if-gtz v6, :cond_16

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v3

    :cond_16
    iput v1, v10, Ld0/B0$b;->b:F

    invoke-virtual {v0, v10, v1}, Ld0/B0;->r(Ld0/B0$b;F)V

    goto :goto_2

    :pswitch_6
    iget v1, v0, Ld0/B0;->a:I

    if-nez v1, :cond_14

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->L()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "ultra"

    iput-object v1, v10, Ld0/B0$b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0$a;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Ld0/B0$b;->b:F

    goto :goto_2

    :pswitch_7
    iget v1, v0, Ld0/B0;->a:I

    if-nez v1, :cond_14

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v13, v10, Ld0/B0$b;->a:Ljava/lang/String;

    iget-object v1, v0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0$a;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Ld0/B0$b;->b:F

    goto :goto_2

    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v10, Ld0/B0$b;->b:F

    iput-object v12, v10, Ld0/B0$b;->a:Ljava/lang/String;

    :goto_2
    if-eq v7, v8, :cond_17

    invoke-virtual {v0}, Ld0/B0;->m()Ld0/B0$b;

    move-result-object v1

    invoke-virtual {v0}, Ld0/B0;->n()Ld0/B0$b;

    move-result-object v3

    iget v6, v10, Ld0/B0$b;->b:F

    iget v8, v1, Ld0/B0$b;->b:F

    cmpl-float v8, v6, v8

    if-lez v8, :cond_18

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v1

    if-nez v2, :cond_17

    move v6, v9

    goto :goto_3

    :cond_17
    move v6, v7

    goto :goto_3

    :cond_18
    iget v1, v3, Ld0/B0$b;->b:F

    cmpg-float v1, v6, v1

    if-gez v1, :cond_17

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v10, v3

    if-nez v1, :cond_17

    const/4 v6, 0x3

    :goto_3
    iget v1, v10, Ld0/B0$b;->b:F

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Ld0/B0$b;->b:F

    iput v6, v10, Ld0/B0$b;->c:I

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ld0/B0;->b:Ld0/B0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/B0$a;->d:Landroid/util/Range;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Ld0/B0$b;
    .locals 6

    new-instance v0, Ld0/B0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ld0/B0;->b:Ld0/B0$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/B0$a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld0/B0$a;->d:Landroid/util/Range;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_0

    iput-object v3, v0, Ld0/B0$b;->a:Ljava/lang/String;

    iput v4, v0, Ld0/B0$b;->b:F

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Ld0/B0$b;
    .locals 6

    new-instance v0, Ld0/B0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ld0/B0;->b:Ld0/B0$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/B0$a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld0/B0$a;->d:Landroid/util/Range;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    iput-object v3, v0, Ld0/B0$b;->a:Ljava/lang/String;

    iput v4, v0, Ld0/B0$b;->b:F

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_2

    const-string/jumbo p0, "wide"

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld0/B0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC3/Z0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final q(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld0/B0;->b:Ld0/B0$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/B0$a;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, v2, Ld0/B0$a;->d:Landroid/util/Range;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ld0/B0$b;F)V
    .locals 4

    iget-object p0, p0, Ld0/B0;->b:Ld0/B0$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0$a;

    iget-object v2, v1, Ld0/B0$a;->d:Landroid/util/Range;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v0, Ld0/B0$a;->a:Ljava/lang/String;

    iput-object p0, p1, Ld0/B0$b;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "wide"

    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
