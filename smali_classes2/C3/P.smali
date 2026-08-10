.class public final synthetic LC3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILd0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/P;->a:I

    iput p3, p0, LC3/P;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/K;

    iget v0, p0, LC3/P;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lb6/c;->B3:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v2, Lp6/k;->t2:Lp6/N;

    invoke-virtual {p1, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lb6/c;->B3:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p1, Lb6/c;->B3:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget p0, p0, LC3/P;->b:I

    if-eqz v3, :cond_4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lb6/c;->B3:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    sget-object v2, Lp6/k;->t2:Lp6/N;

    invoke-virtual {p1, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lb6/c;->B3:Ljava/util/ArrayList;

    :cond_3
    iget-object p1, p1, Lb6/c;->B3:Ljava/util/ArrayList;

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_4
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/r;->B0(IZ)V

    :cond_6
    :goto_2
    return-void
.end method
