.class public final synthetic Lcom/android/camera/features/mode/capture/h;
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

    iput p1, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/h;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO9/f;

    check-cast v0, Lcom/android/camera/litegallery/a;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0}, LO9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_0
    check-cast v0, Ld0/I;

    check-cast p1, LX3/f1;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld0/I;LX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    const-string p0, "10"

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ld0/F0;

    invoke-interface {p1, v0, v1, p0}, LX3/B;->wg(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
