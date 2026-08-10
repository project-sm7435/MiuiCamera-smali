.class public abstract Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Le1/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lt2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lt2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lr2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:LX1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Le1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le1/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Le1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()LX1/g;
    .locals 6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->T()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX3/o1;->Fi()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, LX1/g;

    iget-object v2, p0, Le1/c;->g:LX1/c;

    invoke-interface {v2}, LX1/c;->f()LX1/b;

    move-result-object v2

    iget-object v3, p0, Le1/c;->g:LX1/c;

    invoke-interface {v3}, LX1/c;->a()LX1/b;

    move-result-object v3

    iget-object v4, p0, Le1/c;->g:LX1/c;

    invoke-virtual {p0}, Le1/c;->f()Le1/g;

    move-result-object v5

    invoke-interface {v4, v5}, LX1/c;->c(Le1/g;)LX1/b;

    move-result-object v4

    iget-object p0, p0, Le1/c;->g:LX1/c;

    invoke-interface {p0, v1}, LX1/c;->b(I)LX1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LX1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX1/g;-><init>([LX1/b;)V

    return-object v0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lu0/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0xc7

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Le1/c;->m(I[I)V

    :cond_2
    invoke-virtual {v0}, Lw7/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc6

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Le1/c;->m(I[I)V

    :cond_3
    const/16 v1, 0xffc

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Le1/c;->m(I[I)V

    const v1, 0xfff9

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, Le1/c;->m(I[I)V

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le1/c;->c:Le1/k;

    iget-boolean v0, v0, Le1/k;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    :cond_5
    :goto_0
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public f()Le1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Le1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ls2/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    const-class v2, Ld0/C;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le1/c;->f()Le1/g;

    move-result-object v1

    invoke-interface {v1}, Le1/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlipSwitchItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Le1/c;->c:Le1/k;

    iget-boolean v1, v1, Le1/k;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Le1/c;->f()Le1/g;

    move-result-object v1

    invoke-interface {v1}, Le1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    invoke-virtual {v1}, Ld0/C;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->a()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Lu0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSwitchGalleryPreviewItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Le1/c;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->M()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lu0/b;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v1}, Le1/g;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v3}, Lt2/d;->b()Lt2/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Le1/c;->c:Le1/k;

    iget-boolean v3, v3, Le1/k;->e:Z

    if-nez v3, :cond_6

    invoke-interface {v1}, Le1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    invoke-virtual {v1}, Ld0/C;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->a()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final l(Le1/k;)V
    .locals 1

    iput-object p1, p0, Le1/c;->c:Le1/k;

    iget-object v0, p1, Le1/k;->a:Lt2/d;

    iput-object v0, p0, Le1/c;->d:Lt2/d;

    iget-object v0, p1, Le1/k;->b:Lt2/g;

    iput-object v0, p0, Le1/c;->e:Lt2/g;

    iget-object v0, p1, Le1/k;->c:Lr2/i;

    iput-object v0, p0, Le1/c;->f:Lr2/i;

    iget-object p1, p1, Le1/k;->d:LX1/e;

    invoke-virtual {p0, p1}, Le1/c;->n(LX1/e;)LX1/c;

    move-result-object p1

    iput-object p1, p0, Le1/c;->g:LX1/c;

    return-void
.end method

.method public final varargs m(I[I)V
    .locals 2

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(LX1/e;)LX1/c;
    .locals 0

    return-object p1
.end method
