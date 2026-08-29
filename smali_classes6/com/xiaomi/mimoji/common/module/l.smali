.class public final Lcom/xiaomi/mimoji/common/module/l;
.super Lc1/d;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/r;)I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public final o(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    iget-object p0, p0, LZ5/K;->b:LZ5/e1;

    sget-object p1, Ln6/j;->X:Ln6/K;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/e1;->a(Ln6/K;Ljava/lang/Object;)V

    return-void
.end method
