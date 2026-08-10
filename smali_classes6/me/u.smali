.class public final Lme/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

.field public final b:Lvd/a;

.field public final c:LKd/a;

.field public d:Lcom/faceunity/core/avatar/model/Scene;

.field public final e:LFd/b;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Lcom/faceunity/core/avatar/model/Avatar;

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFd/b;

    invoke-direct {v0}, LFd/b;-><init>()V

    iput-object v0, p0, Lme/u;->e:LFd/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lme/u;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lme/u;->h:I

    iput v1, p0, Lme/u;->i:I

    iput-boolean v1, p0, Lme/u;->k:Z

    iput-object p1, p0, Lme/u;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object p1, LQd/d;->h:LQd/d;

    iget-object p1, p1, LQd/d;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p1, p0, Lme/u;->j:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, LFd/b;->a:LQd/d;

    invoke-virtual {v0, p1}, LQd/d;->d(Lcom/faceunity/core/avatar/model/Avatar;)LUd/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SceneAvatarData"

    const-string v0, "getSceneStateBean mAnimationParseBean isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LUd/a;->a:Ljava/util/HashMap;

    :goto_0
    iput-object p1, p0, Lme/u;->g:Ljava/util/HashMap;

    new-instance p1, LKd/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u;->c:LKd/a;

    sget-object p1, Lvd/a;->d:Lvd/a;

    if-nez p1, :cond_2

    const-class p1, Lvd/a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lvd/a;->d:Lvd/a;

    if-nez v0, :cond_1

    new-instance v0, Lvd/a;

    invoke-direct {v0}, Lvd/a;-><init>()V

    sput-object v0, Lvd/a;->d:Lvd/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkf/A;->a:Lkf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_2
    :goto_3
    sget-object p1, Lvd/a;->d:Lvd/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lme/u;->b:Lvd/a;

    new-instance v0, Lme/r;

    invoke-direct {v0, p0}, Lme/r;-><init>(Lme/u;)V

    iput-object v0, p1, Lvd/a;->b:Lme/r;

    return-void
.end method

.method public static a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 7
    .param p0    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsd/a;->values()[Lsd/a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v4}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method
