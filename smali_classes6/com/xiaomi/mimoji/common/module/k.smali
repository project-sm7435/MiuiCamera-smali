.class public final Lcom/xiaomi/mimoji/common/module/k;
.super Le1/d;
.source "SourceFile"


# virtual methods
.method public final a(Le1/l;)I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public final o(Lu3/j;)V
    .locals 1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->X:Lp6/N;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    return-void
.end method
