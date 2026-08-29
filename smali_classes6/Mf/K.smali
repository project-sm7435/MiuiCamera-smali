.class public final LMf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMf/i;Ljava/util/List;LMf/K;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/K;->a:Ljava/lang/Object;

    iput-object p2, p0, LMf/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LMf/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke/m;Ljava/lang/String;Lke/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/K;->a:Ljava/lang/Object;

    iput-object p2, p0, LMf/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LMf/K;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHd/e;)V
    .locals 5

    iget-object v0, p0, LMf/K;->a:Ljava/lang/Object;

    check-cast v0, Lke/m;

    iget-object v0, v0, Lke/m;->j:LI2/s;

    if-eqz v0, :cond_0

    sget-object v1, LHd/b;->c:LHd/b;

    iget-object v2, p0, LMf/K;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LI2/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lne/b;

    invoke-direct {v4, v0, v2, p1, v1}, Lne/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LHd/e;LHd/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, LMf/K;->c:Ljava/lang/Object;

    check-cast p0, Lke/f;

    invoke-virtual {p0, p1}, Lke/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
