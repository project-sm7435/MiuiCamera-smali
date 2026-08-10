.class public final Li1/d;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c()LX1/g;
    .locals 3

    new-instance p0, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LX1/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, LX1/g;-><init>([LX1/b;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    const v0, 0xffffff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    const v0, 0xffffff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method
