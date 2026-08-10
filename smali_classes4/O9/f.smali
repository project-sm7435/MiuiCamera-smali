.class public final synthetic LO9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO9/f;->a:I

    iput-object p2, p0, LO9/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LO9/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LO9/f;->b:Ljava/lang/Object;

    iget p0, p0, LO9/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "retry reloadItemWithConsumer position: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo3/i;

    invoke-direct {p1, v1, v0, p0}, Lo3/i;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LN9/a;

    iget-object p0, p1, LN9/a;->a:Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, LO9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_2
    new-instance p0, LC3/J1;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, LC3/J1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
