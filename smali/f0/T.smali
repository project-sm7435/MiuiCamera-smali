.class public final Lf0/T;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"

# interfaces
.implements Lf0/r0;


# direct methods
.method public static final h()Ljava/lang/String;
    .locals 5

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    invoke-virtual {v0}, Lf0/Z;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v3, v2, Lcom/android/camera/data/data/d;->k:I

    sget v4, LP9/f;->beauty_fragment_tab_name_3d_beauty:I

    if-ne v3, v4, :cond_0

    iget-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lf0/r0$a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object v0, p0, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    invoke-virtual {v0}, Lf0/Z;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v4, Lcom/android/camera/data/data/d;->k:I

    sget v6, LP9/f;->beauty_fragment_tab_name_3d_beauty:I

    if-ne v5, v6, :cond_2

    iget-object v3, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget v6, LP9/f;->beauty_fragment_tab_name_makeups:I

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lf0/Z;->D(Ljava/lang/String;)Lc6/b;

    move-result-object v1

    iget-object p1, p1, Lcom/android/camera/data/data/x;->c:LZ5/c;

    iget-object v0, v0, Lf0/Z;->f0:Lf0/s0;

    invoke-virtual {v0, v1, p1, v3}, Lf0/s0;->e(Lc6/b;LZ5/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LP9/f;->camera_guide_animation_portrait_star_new:I

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "multiplePortraitStar"

    return-object p0
.end method
