.class public final Lh0/C;
.super Ld0/D0;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lh0/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    return-void
.end method

.method public static o(IILb6/c;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xad

    invoke-static {v0, p2}, Lcom/android/camera/data/data/r;->v(ILb6/c;)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0xa4

    if-eq p0, v4, :cond_6

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_6

    const/16 v4, 0xbf

    if-eq p0, v4, :cond_6

    const/16 v4, 0xe3

    if-eq p0, v4, :cond_6

    const/16 v4, 0xa6

    if-eq p0, v4, :cond_6

    const/16 v4, 0xa7

    if-eq p0, v4, :cond_6

    const/16 v4, 0xe0

    if-eq p0, v4, :cond_6

    const/16 v4, 0xe1

    if-eq p0, v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xa9

    if-ne p0, v4, :cond_2

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->n0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->F()V

    if-ne p0, v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xd6

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lb6/d;->C3(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xa2

    if-ne p0, p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lb6/d;->C3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/w;

    invoke-virtual {p0, p1}, Lh0/C;->l(Lcom/android/camera/data/data/w;)V

    return-void
.end method

.method public final k(IILb6/c;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p2, p3}, Lh0/C;->o(IILb6/c;)Z

    move-result v0

    iput-boolean v0, p0, Lh0/C;->f:Z

    invoke-super {p0, p1, p2, p3}, Ld0/D0;->k(IILb6/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/android/camera/data/data/w;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iget p1, p1, Lcom/android/camera/data/data/w;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lh0/C;->k(IILb6/c;)Ljava/util/ArrayList;

    return-void
.end method
