.class public final synthetic Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/c;->a:I

    iput-object p1, p0, Landroidx/core/view/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/view/c;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/core/view/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->j:I

    check-cast v0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string/jumbo v2, "startLivePhoto"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "startLivePhoto livePhotoInfo == null"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :pswitch_0
    check-cast v0, Landroidx/core/view/DragStartHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
