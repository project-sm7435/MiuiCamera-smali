.class public final synthetic LN0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/A;->a:I

    iput-object p1, p0, LN0/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LN0/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-object p0, p0, LN0/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LN0/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;Ljava/lang/Float;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->a()LQe/d;

    move-result-object p1

    iget-object p0, p0, LN0/A;->b:Ljava/lang/Object;

    check-cast p0, LQe/d;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LN0/f0;

    iget-object p0, p0, LN0/A;->b:Ljava/lang/Object;

    check-cast p0, LN0/g;

    invoke-interface {p0}, LN0/g;->s()LS0/n;

    move-result-object p0

    check-cast p0, LS0/e;

    invoke-interface {p1}, LN0/f0;->d()Lr6/f;

    move-result-object v0

    invoke-virtual {v0}, Lr6/f;->b()I

    move-result v0

    iget-object p0, p0, LS0/e;->d:Lr6/f;

    invoke-virtual {p0}, Lr6/f;->b()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete render source:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LN0/f0;->release()V

    :cond_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
