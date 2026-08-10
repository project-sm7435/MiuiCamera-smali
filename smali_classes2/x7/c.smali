.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/d;


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "PRODUCT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "_a"

    invoke-static {p0, v1, v0}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    sget-boolean p0, Lw7/c;->m:Z

    if-eqz p0, :cond_1

    const-string p0, "_gl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method
