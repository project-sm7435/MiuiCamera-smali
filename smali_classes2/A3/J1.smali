.class public final synthetic LA3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/J1;->a:I

    iput-object p1, p0, LA3/J1;->b:Ljava/lang/Object;

    iput p2, p0, LA3/J1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/J1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/J1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget p0, p0, LA3/J1;->c:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/J1;->b:Ljava/lang/Object;

    check-cast v0, Lb0/C0;

    iget p0, p0, LA3/J1;->c:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LV3/v0;->w6(Lb0/C0;IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/J1;->b:Ljava/lang/Object;

    check-cast v0, Lb0/C0;

    iget p0, p0, LA3/J1;->c:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LV3/v0;->w6(Lb0/C0;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
