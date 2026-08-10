.class public final synthetic LC/E0;
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

    .line 1
    iput p1, p0, LC/E0;->a:I

    iput-object p2, p0, LC/E0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC/E0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/j;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LC/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC/E0;->b:Z

    iput-object p1, p0, LC/E0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC/E0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LX3/o0;

    iget-object p1, p0, LC/E0;->c:Ljava/lang/Object;

    check-cast p1, Lu3/j;

    invoke-interface {p1}, Lu3/j;->l()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, LC/E0;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LX3/o0;->C4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    iget-object v0, p0, LC/E0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LC/E0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ah(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d;

    iget-object v0, p0, LC/E0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LC/E0;->b:Z

    invoke-interface {p1, v0, p0}, LX3/d;->m3(Ls5/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
