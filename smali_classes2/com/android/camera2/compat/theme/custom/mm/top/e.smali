.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC/E3;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast v0, Ln4/h;

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

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ln4/a;->y:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Comparable;

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
    check-cast p1, LX3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LX3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
