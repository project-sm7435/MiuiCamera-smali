.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "Lc5/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_superMoon_"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 3

    check-cast p1, Lc5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string/jumbo v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "super_moon_reset"

    iget-object v0, p1, Lc5/a;->a:LJ/m;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJ/m;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc5/a;->b:LJ/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LJ/m;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "false"

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p0, "true"

    :goto_3
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc5/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lc5/a;

    return-object p0
.end method
