.class public final synthetic LA/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA/V0;->a:I

    iput-object p2, p0, LA/V0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA/V0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LA/V0;->b:Z

    iget-object v1, p0, LA/V0;->c:Ljava/lang/Object;

    iget p0, p0, LA/V0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Yg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lo3/p$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo3/p$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lo3/p$a;->c:I

    iput v0, v1, Lo3/p$a;->d:I

    new-instance v0, Lo3/p;

    invoke-direct {v0, v1}, Lo3/p;-><init>(Lo3/p$a;)V

    invoke-virtual {p0, v0}, Lo3/r;->b(Lo3/p;)Lo3/q;

    iput-boolean v2, p0, Lo3/r;->e:Z

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object p0, v1, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0, v0}, LV3/d;->He(Lq5/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
