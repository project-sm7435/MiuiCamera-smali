.class public final synthetic LJd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:LJd/d;

.field public final synthetic b:LHd/e;

.field public final synthetic c:LMf/K;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJd/d;LHd/e;LMf/K;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/b;->a:LJd/d;

    iput-object p2, p0, LJd/b;->b:LHd/e;

    iput-object p3, p0, LJd/b;->c:LMf/K;

    iput-object p4, p0, LJd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LJd/b;->a:LJd/d;

    iget-object v0, v0, LJd/d;->b:Ljava/util/HashMap;

    sget-object v1, LHd/b;->a:LHd/b;

    iget-object v2, p0, LJd/b;->b:LHd/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LJd/b;->c:LMf/K;

    iget-object p0, p0, LJd/b;->d:Ljava/lang/String;

    iget-object v3, v0, LMf/K;->a:Ljava/lang/Object;

    check-cast v3, Lke/m;

    iget-object v3, v3, Lke/m;->j:LI2/s;

    iget-object v0, v0, LMf/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LI2/s;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lne/b;

    invoke-direct {v5, v3, v0, v2, v1}, Lne/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LHd/e;LHd/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lke/l;

    invoke-direct {v1, v0, p0, p1}, Lke/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwf/a;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
