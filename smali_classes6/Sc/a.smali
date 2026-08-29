.class public final synthetic LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSc/a;->b:I

    iput-object p2, p0, LSc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/a;->c:Ljava/lang/Object;

    iput p2, p0, LSc/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LSc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget v0, p0, LSc/a;->b:I

    iget-object p0, p0, LSc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/O0;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u1;

    iget-object v0, p0, LSc/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LUc/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc4/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LSc/a;->b:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LUc/m;

    invoke-virtual {v0, p0}, Lc4/g;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LV3/u1;->E7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LV3/u1;->ic()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/u1;->je()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV3/u1;->M9()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
