.class public final synthetic LLd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:LLd/c;

.field public final synthetic b:LJd/e;

.field public final synthetic c:Lme/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLd/c;LJd/e;Lme/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/b;->a:LLd/c;

    iput-object p2, p0, LLd/b;->b:LJd/e;

    iput-object p3, p0, LLd/b;->c:Lme/l;

    iput-object p4, p0, LLd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LLd/b;->a:LLd/c;

    iget-object v0, v0, LLd/c;->b:Ljava/util/HashMap;

    sget-object v1, LJd/b;->a:LJd/b;

    iget-object v2, p0, LLd/b;->b:LJd/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LLd/b;->c:Lme/l;

    iget-object p0, p0, LLd/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lme/l;->a:Lme/o;

    iget-object v3, v3, Lme/o;->j:LQ3/f;

    iget-object v0, v0, Lme/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LQ3/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lpe/b;

    invoke-direct {v5, v3, v0, v2, v1}, Lpe/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LJd/e;LJd/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lme/k;

    invoke-direct {v1, v0, p0, p1}, Lme/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
