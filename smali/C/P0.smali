.class public final synthetic LC/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/P0;->a:I

    iput-object p1, p0, LC/P0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC/P0;->b:Ljava/lang/Object;

    iget p0, p0, LC/P0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    check-cast v0, LY2/b;

    iget-object p0, v0, LY2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    iget-object v1, v0, LY2/b;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :goto_0
    iget v1, v0, LY2/b;->n:I

    if-ne p0, v1, :cond_2

    iget-object p1, p1, LPf/N;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DialogFontMenu"

    const-string v2, "download onCompleted, font:%s selected"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LY2/b;->g(I)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/Camera;->hk(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
