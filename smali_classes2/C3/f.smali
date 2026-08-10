.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC3/f;->a:I

    iput-object p2, p0, LC3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LC3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LC3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC/E3;

    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    check-cast v0, Ln4/x;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ln4/a;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SimpleFileSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ln4/a;->y:I

    iget-object p0, p0, LC3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Ln4/a;->y:I

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, LC/E3;->q(Landroid/net/Uri;)V

    :cond_1
    if-eqz p0, :cond_4

    iget-object v1, p1, LC/E3;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ln4/b;->e:[B

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LC/E3;->o(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LC3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LX3/f1;

    iget-object p0, p0, LC3/f;->b:Ljava/lang/Object;

    check-cast p0, Ld0/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n(Ld0/h;Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/O;

    iget-object v0, p0, LC3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LC3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->ba(Ljava/lang/String;Landroid/net/Uri;LX3/O;)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LC3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->G7(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;Lb6/a;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    check-cast v0, Lh0/c0;

    iget-object v1, v0, Lh0/c0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh0/c0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_6
    invoke-interface {p1, p0, v2, v1}, LX3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    check-cast v0, LC3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->V0(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LC3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/z;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LC3/x0;->E0(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
