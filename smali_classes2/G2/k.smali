.class public final LG2/k;
.super LFg/a0;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/P2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC/P2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/o0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/o0;

    iget p0, p0, Lh0/o0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
