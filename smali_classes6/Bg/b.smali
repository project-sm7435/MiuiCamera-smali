.class public LBg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/l;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lyg/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LBg/b;->a:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LBg/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LBg/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBg/b;->a:I

    iput-object p1, p0, LBg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llg/b;)Lyg/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/b;->g()Llg/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, LMf/H;

    invoke-static {p0, v0}, LD7/c;->s(LMf/F;Llg/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/E;

    instance-of v1, v0, Lyg/n;

    if-eqz v1, :cond_0

    check-cast v0, Lyg/n;

    invoke-virtual {v0}, Lyg/n;->E0()Lyg/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyg/A;->a(Llg/b;)Lyg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lj/b;)V
    .locals 0

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Lj/b;
    .locals 0

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b;

    return-object p0
.end method

.method public d(Ljava/lang/String;LZd/a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v0, LA3/j2;

    if-nez v0, :cond_0

    new-instance v0, LA3/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBg/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, LA3/j2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lde/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lee/a;->a(Ljava/lang/String;Lde/a;)V

    iput-object p0, p2, LZd/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LZd/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcg/g;)LMf/e;
    .locals 3

    invoke-interface {p1}, Lcg/g;->c()Llg/c;

    move-result-object v0

    invoke-interface {p1}, Lcg/g;->q()LSf/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LBg/b;->e(Lcg/g;)LMf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LMf/e;->C()Lvg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcg/s;->getName()Llg/f;

    move-result-object p1

    sget-object v0, LUf/b;->h:LUf/b;

    invoke-interface {p0, p1, v0}, Lvg/l;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LMf/e;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, LMf/e;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Llg/c;->e()Llg/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, LYf/f;

    invoke-virtual {p0, v0}, LYf/f;->a(Llg/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lif/s;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/m;

    if-eqz p0, :cond_4

    iget-object p0, p0, LZf/m;->k:LZf/c;

    iget-object p0, p0, LZf/c;->d:LZf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcg/s;->getName()Llg/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZf/n;->w(Llg/f;Lcg/g;)LMf/e;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v0, Lke/m;

    iget-object v1, v0, Lke/m;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, Lke/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v0, Lke/m;

    iget-object v0, v0, Lke/m;->r:LLd/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LLd/c;->h:Z

    iget-object v0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v0, Lke/m;

    iget-object v0, v0, Lke/m;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v0, Lke/m;

    iget-object v0, v0, Lke/m;->g:LHd/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LHd/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, LNg/l;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, Lke/m;

    iget-object p0, p0, Lke/m;->t:LGd/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LGd/g;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LBg/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LBg/b;->c(I)Lj/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v3, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LBg/b;->c(I)Lj/b;

    move-result-object v3

    iget v3, v3, Lj/b;->b:I

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LBg/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
