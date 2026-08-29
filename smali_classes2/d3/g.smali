.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget p0, p0, Ld3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->sa()V

    invoke-interface {p1}, LV3/P0;->Pg()V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/g;

    sget p0, LCa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v0, p0}, LV3/g;->J2(II)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v1, p0}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->I3()V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v1, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->fj(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->v9()V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-interface {p1, v0}, LV3/d0;->C5(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LV3/d0;->C5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
