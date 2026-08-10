.class public final synthetic Lf3/e;
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

    iput p2, p0, Lf3/e;->a:I

    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    iget p0, p0, Lf3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->f(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v0, LC/I2;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->e1(LC/I2;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lh0/k0;

    check-cast p1, LX3/d0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ti(Lh0/k0;LX3/d0;)V

    return-void

    :pswitch_2
    check-cast v0, LCa/k;

    invoke-virtual {v0, p1}, LCa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LCa/k;

    invoke-virtual {v0, p1}, LCa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
