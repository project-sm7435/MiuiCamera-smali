.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/l;

.field public final synthetic b:LX3/a0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lr3/l;LX3/a0;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->a:Lr3/l;

    iput-object p2, p0, Lr3/k;->b:LX3/a0;

    iput p3, p0, Lr3/k;->c:I

    iput-object p4, p0, Lr3/k;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr3/k;->a:Lr3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr3/k;->b:LX3/a0;

    check-cast v1, Lj2/a;

    iget v2, p0, Lr3/k;->c:I

    invoke-virtual {v1, v2}, Lj2/a;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj2/a;->a(I)I

    move-result v1

    iget-object p0, p0, Lr3/k;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, Lr3/e;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
