.class public final LE2/l;
.super LA3/R1;
.source "SourceFile"


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {}, Lec/c;->r()Lec/c;

    move-result-object p0

    invoke-virtual {p0}, Lec/c;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/k0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    iget p0, p0, Lf0/k0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/L;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/L;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_scrolling_speed"

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Ec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
