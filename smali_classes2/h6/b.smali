.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lh6/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/P0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/P0;->E2(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->B9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LU3/b;

    invoke-interface {p1, v1}, LU3/b;->lb(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    invoke-virtual {p1, v1}, Lb6/a;->a0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lea/d;

    const-class p0, Lda/b;

    invoke-virtual {p1, p0}, Lea/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v1}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v1, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->hj(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_9
    check-cast p1, Lj1/a;

    invoke-interface {p1, v0}, Lj1/a;->Kb(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pf(LX3/h1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
