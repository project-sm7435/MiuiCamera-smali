.class public final LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L萦萪萨葫萨萬葫萡萠萳萬萦萠葫落萬萤萪萨萬葫萆萪萨萨萪萫萃萪萩萡;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOh/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L萦萪萨葫萨萬葫萡萠萳萬萦萠葫落萬萤萪萨萬葫萆萪萨萨萪萫萃萪萩萡;

    if-eqz v0, :cond_5

    sget v0, Lu0/e;->j:I

    sget v4, Lu0/e;->k:I

    invoke-static {v0, v4}, Lu0/e;->q(II)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lu0/e;->j:I

    sget v4, Lu0/e;->k:I

    if-ge v0, v4, :cond_3

    move v9, v4

    move v4, v0

    move v0, v9

    :cond_3
    int-to-double v5, v0

    int-to-double v7, v4

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff2000000000000L    # 1.125

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOh/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/e;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LP9/h;->multi_window_mode_not_supported:I

    invoke-static {p0, v0, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "DisplayUtil"

    const-string v1, "checkMultiWindowSupport call finish"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    :goto_2
    return v2
.end method
