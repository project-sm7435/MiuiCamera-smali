.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "LX4/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_mi_live_video_segment"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 5

    check-cast p1, LX4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX4/b;->a:Ljava/lang/String;

    const-string v0, "attr_mi_live_kaleidoscope_name"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LX4/b;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_loop_music"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/c0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lh0/c0;->h:Le6/b;

    iget-object p0, p0, Lh0/c0;->g:Lb6/c;

    invoke-static {p0}, Lb6/d;->M3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, v0, Le6/b;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/b$a;

    iget v2, v2, Le6/b$a;->a:I

    invoke-static {v2}, LC/g0;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX4/b;->c:Lcom/android/camera/fragment/beauty/m;

    invoke-virtual {v4, v2}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xbe

    invoke-static {p0}, Lcom/android/camera/data/data/k;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, LX4/b;->d:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "attr_makeup_name"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, LX4/b;->e:Z

    invoke-static {v0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_shoot"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu0/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "up"

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "down"

    goto :goto_1

    :cond_4
    const-string v0, "off"

    :goto_1
    const-string/jumbo v1, "watch_shot_exchange"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX4/b;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_music_time"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX4/b;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_original"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX4/b;->h:Ljava/lang/String;

    const-string v1, "attr_menu_place"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    invoke-static {p0}, Lac/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_zoom_ratio"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_page_id"

    iget-object v0, p1, LX4/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object p1, p1, LX4/b;->j:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX4/b;",
            ">;"
        }
    .end annotation

    const-class p0, LX4/b;

    return-object p0
.end method
