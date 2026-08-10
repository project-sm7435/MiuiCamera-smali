.class public final synthetic Lcom/android/camera/fragment/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMasterFilter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMasterFilter;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/A;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    iput p2, p0, Lcom/android/camera/fragment/A;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/A;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/camera/fragment/A;->d:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/fragment/A;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lh0/V;

    iget v4, p0, Lcom/android/camera/fragment/A;->b:I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateDataItem(Lcom/android/camera/data/data/c;I)V

    iget-object v2, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    check-cast v2, Lcom/android/camera/data/data/b;

    iget v2, v2, Lcom/android/camera/data/data/b;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LI1/g;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LI1/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, La2/d;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, La2/d;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    sget-object v2, LC/M2;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {p1, v2, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/A;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/fragment/A;->d:Z

    invoke-virtual {v0, v4, p1, p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->Wf(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
