.class public final synthetic LC3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LC3/I;->a:I

    iput-object p2, p0, LC3/I;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/I;->d:Ljava/lang/Object;

    iput p1, p0, LC3/I;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/m;

    iget-object v0, p0, LC3/I;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v1, p0, LC3/I;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget p0, p0, LC3/I;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->bk(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILX3/m;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/v0;

    iget-object v0, p0, LC3/I;->c:Ljava/lang/Object;

    check-cast v0, Ld0/F0;

    iget v1, p0, LC3/I;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LC3/I;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1}, LX3/v0;->d2(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
