.class public final synthetic LN0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LN0/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object p0

    sget-object p1, LO0/f;->d:LO0/f;

    if-eq p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object p0

    sget-object p1, LN0/J;->c:LN0/J;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
