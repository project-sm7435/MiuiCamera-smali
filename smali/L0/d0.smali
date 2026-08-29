.class public final synthetic LL0/d0;
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

    iput p2, p0, LL0/d0;->a:I

    iput-object p1, p0, LL0/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LL0/d0;->b:Ljava/lang/Object;

    iget p0, p0, LL0/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LO1/b;

    invoke-virtual {v2, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, LBc/w;

    invoke-virtual {v2, p1}, LBc/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/a;

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, LXe/s;

    invoke-virtual {p1}, LXe/s;->a()LOe/d;

    move-result-object p0

    check-cast v2, LOe/d;

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->a()LM0/e;

    move-result-object p0

    check-cast v2, LM0/e;

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
