.class public final synthetic Lbc/b;
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

    iput p3, p0, Lbc/b;->a:I

    iput-object p1, p0, Lbc/b;->c:Ljava/lang/Object;

    iput p2, p0, Lbc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbc/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/A0;

    sget v0, LWa/h;->pref_document_mode:I

    iget-object v1, p0, Lbc/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lbc/b;->b:I

    invoke-interface {p1, p0, v0}, LX3/A0;->Qb(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/I;

    iget-object v0, p0, Lbc/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    iget p0, p0, Lbc/b;->b:I

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/A;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/android/camera/ui/FocusView;->G0:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvChanged: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FocusView"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LX3/I;->onEvChanged(II)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lbc/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lbc/b;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
