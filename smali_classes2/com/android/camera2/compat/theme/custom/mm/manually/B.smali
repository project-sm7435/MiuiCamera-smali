.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->b:Ljava/lang/Object;

    check-cast p0, Lj2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj2/d$a;

    iget-object v0, p2, Lj2/d$a;->b:Lq3/k;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lj2/d;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj2/d;->b:Ljava/util/HashSet;

    iget-object p2, p2, Lj2/d$a;->b:Lq3/k;

    iget p2, p2, Lq3/f;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->Nf(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
