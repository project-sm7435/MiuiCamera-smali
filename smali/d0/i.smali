.class public final Ld0/i;
.super LU9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU9/b<",
        "Ld0/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 1

    invoke-direct {p0, p1}, LU9/b;-><init>(LCg/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/i;->h:Z

    const-string v0, "0"

    iput-object v0, p0, Ld0/i;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/i;->j:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-boolean p1, p0, Ld0/i;->r:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld0/i;->s:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Ld0/i;->t:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Ld0/i;->t:I

    return p0
.end method

.method public final B(Z)V
    .locals 1

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    const-string v0, "material_download_state"

    invoke-virtual {p0, v0, p1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Ld0/i;->t:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final z()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    iput-object v0, p0, Ld0/i;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/i;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/i;->r:Z

    new-instance v0, Lcom/android/camera/data/data/a;

    invoke-direct {v0}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v1, p0, LU9/b;->f:LU9/b$a;

    iget-object v1, v1, LU9/b$a;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/data/data/n;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/data/data/n;

    invoke-interface {v3, v0}, Lcom/android/camera/data/data/n;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld0/i;->s:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
