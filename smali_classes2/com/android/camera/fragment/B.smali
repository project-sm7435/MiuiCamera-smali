.class public final synthetic Lcom/android/camera/fragment/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMasterFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMasterFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/B;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/camera/fragment/B;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LU0/g;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    sget-object v1, LC/M2;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lh0/V;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lh0/V;->mapToCloudItems(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lh0/V;

    invoke-virtual {p1}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, LC/z0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC/z0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lh0/V;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateData(Lcom/android/camera/data/data/c;)V

    return-void
.end method
