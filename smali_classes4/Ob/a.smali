.class public final LOb/a;
.super LMb/a;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_thermal_result"

    return-object p0
.end method

.method public final d(LMb/f;)V
    .locals 3

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LOb/a;->a:Z

    if-eqz p0, :cond_1

    sget p0, LOb/a;->b:I

    if-eqz p0, :cond_1

    sget v0, LOb/a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    sub-int p0, v0, p0

    div-int/lit16 p0, p0, 0x3e8

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_thermal_result_max"

    invoke-virtual {p1, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x1c

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_thermal_result_differ"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
