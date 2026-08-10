.class public final synthetic LC3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC3/D;->a:I

    iput-object p1, p0, LC3/D;->c:Ljava/lang/Object;

    iput p2, p0, LC3/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LC3/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const-string v2, "0"

    iget-object v3, p0, LC3/D;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lb6/a;->r0(Z)V

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/f0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f0;

    invoke-virtual {v0}, Ld0/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LC3/D;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/K0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1}, LC3/K0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, LX3/f1;

    iget-object p1, p0, LC3/D;->c:Ljava/lang/Object;

    check-cast p1, LC3/x0;

    iget-object p1, p1, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    iget p0, p0, LC3/D;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140250

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0xbb8

    const-string v4, "audio_track_desc"

    invoke-interface/range {v3 .. v8}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
