.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "LJ4/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 3

    check-cast p1, LJ4/d;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJ4/d;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_trigger_mode"

    if-eqz v0, :cond_0

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p1, LJ4/d;->e:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->N()Z

    move-result p0

    const-string v0, "attr_module_name"

    if-eqz p0, :cond_1

    const-string p0, "M_idphoto"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v1, p0, Lg0/s;->s:I

    invoke-virtual {p0, v1}, Lg0/s;->B(I)I

    move-result p0

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    if-ne p0, v2, :cond_2

    sget-object p0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p0, "attr_feature_name"

    iget-object v0, p1, LJ4/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJ4/d;->b:Ljava/lang/Object;

    invoke-static {p0}, LEg/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    iget-object p1, p1, LJ4/d;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LJ4/d;",
            ">;"
        }
    .end annotation

    const-class p0, LJ4/d;

    return-object p0
.end method
