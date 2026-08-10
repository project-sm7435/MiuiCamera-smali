.class public final synthetic LC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "foreground"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LC/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    return p0

    :pswitch_1
    check-cast p1, LUe/a;

    iget-object p0, p1, LUe/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LO0/e$a;

    iget-object p0, p1, LO0/e$a;->a:LN0/K;

    sget-object p1, LN0/K;->j:LN0/K;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_4
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->d()Lr6/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LN0/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_5
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->f()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LN5/a;

    iget-object p0, p1, LN5/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->isDeviceAndModuleAlive()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
