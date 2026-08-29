.class public final Lth/d;
.super Lth/h;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 3

    iget-object p0, p0, Lth/h;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LKh/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LKh/n;

    move-result-object p0

    iget v0, p0, LKh/n;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2003

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x1003

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, LKh/n;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2eb

    if-lt v0, v2, :cond_3

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 2

    sget-boolean v0, Lsh/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lth/h;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lth/h;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lsh/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lqh/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, Lqh/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
