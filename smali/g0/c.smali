.class public final Lg0/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static i(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->Y()Z

    move-result v0

    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lw7/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->x3()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->Y()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_ai_audio_focus"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalAiAudio"

    return-object p0
.end method

.method public final h(I)Z
    .locals 3

    invoke-static {p1}, Lg0/c;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_a

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/g;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g;

    invoke-virtual {v1, p1}, Ld0/g;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    if-ne p1, v0, :cond_b

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0xe3

    if-eq p1, v0, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/k;->h(I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/g0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g0;

    invoke-virtual {v1, v0}, Ld0/g0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/z;->g0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-virtual {p0, p1}, Lg0/c;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg0/c;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final toSwitch(IZ)V
    .locals 0

    invoke-static {p1}, Lg0/c;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string/jumbo p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, p2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    :cond_0
    return-void
.end method
