.class public final synthetic Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld0/x;->a:I

    iput-object p1, p0, Ld0/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lq3/l;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ld0/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    shl-int p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LC/E3;

    iget-object p0, p0, Ld0/x;->b:Ljava/lang/Object;

    check-cast p0, Ln4/h;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln4/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ln4/a;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ln4/a;->y:I

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LC/E3;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ld0/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;LX3/B;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld0/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->Mc(Lcom/android/camera/guide/FragmentNewBieGuide;LX3/d0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld0/x;->b:Ljava/lang/Object;

    check-cast p0, Ld0/v;

    invoke-virtual {p0, p1}, Ld0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
