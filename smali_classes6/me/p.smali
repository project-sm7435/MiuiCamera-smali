.class public final synthetic Lme/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/u;

.field public final synthetic b:I

.field public final synthetic c:Lme/t;


# direct methods
.method public synthetic constructor <init>(Lme/u;ILme/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p;->a:Lme/u;

    iput p2, p0, Lme/p;->b:I

    iput-object p3, p0, Lme/p;->c:Lme/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lme/p;->a:Lme/u;

    iget v1, p0, Lme/p;->b:I

    iget-object v7, p0, Lme/p;->c:Lme/t;

    iget-boolean p0, v0, Lme/u;->k:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lme/u;->g:Ljava/util/HashMap;

    sget-object v2, LAd/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUd/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LUd/b;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcd/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LAd/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v3, "camera"

    const/4 v4, 0x6

    const/16 v5, 0x168

    if-ge v1, v4, :cond_2

    new-instance v6, LKd/d;

    invoke-direct {v6, v5, v5, p0, v2}, LKd/d;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, LKd/d;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_2
    new-instance v6, LKd/d;

    invoke-direct {v6, v5, v5, p0, v2}, LKd/d;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, LKd/d;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v2, "pta/light/light04.bundle"

    const-string v3, "light"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, LKd/d;->h:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p0, LAd/a;->b:[I

    aget p0, p0, v1

    iput p0, v5, LKd/d;->j:I

    iget-object v6, v0, Lme/u;->c:LKd/a;

    iget-object v8, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, v0, Lme/u;->j:Lcom/faceunity/core/avatar/model/Avatar;

    if-ge v1, v4, :cond_3

    invoke-static {p0}, Lme/u;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scene"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, LKd/a;->c(Lcom/faceunity/core/avatar/model/Avatar;LKd/d;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    invoke-static {v8, v5}, LKd/a;->d(Lcom/faceunity/core/avatar/model/Scene;LKd/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    new-instance v2, LKd/b;

    invoke-direct/range {v2 .. v8}, LKd/b;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;LKd/d;LKd/a;Lme/t;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
