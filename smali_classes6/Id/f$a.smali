.class public final LId/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LId/f;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LId/f;


# direct methods
.method public constructor <init>(LId/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/f$a;->a:LId/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, LId/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LId/e;-><init>(I)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p0, p0, LId/f$a;->a:LId/f;

    iget-object v0, p0, LId/f;->d:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LId/g;

    iget-object v1, v0, LId/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, LId/g;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v3, v0, LId/g;->b:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v0, LId/g;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget v3, v0, LId/g;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LId/g;->b:I

    :goto_0
    iget v0, v0, LId/g;->b:I

    invoke-static {v0, v2}, Llf/v;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LId/f;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_2
    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
