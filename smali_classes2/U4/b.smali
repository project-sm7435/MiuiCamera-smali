.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "LU4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_idphoto"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 3

    check-cast p1, LU4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->N()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LU4/a;->b:Lcom/android/camera/fragment/beauty/m;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/beauty/m;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/k0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k0;

    const/16 v0, 0xa3

    if-eqz p0, :cond_2

    const-string v1, "attr_timer"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/G;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getComponentValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    invoke-static {p0}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_flash_mode"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_torch_value"

    invoke-static {p0}, Le5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LU4/a;->a:I

    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-static {p0}, Lac/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LU4/a;",
            ">;"
        }
    .end annotation

    const-class p0, LU4/a;

    return-object p0
.end method
