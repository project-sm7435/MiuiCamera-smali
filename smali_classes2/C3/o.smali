.class public final synthetic LC3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC3/o;->a:I

    iput-object p1, p0, LC3/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LC3/o;->b:Ljava/lang/String;

    iget p0, p0, LC3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ce(Ljava/lang/String;LX3/d1;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->C:I

    const-string p0, "frame_line_desc"

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    const/16 p0, 0xad

    invoke-interface {p1, p0, v1}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "pref_camera_facedetection_key"

    invoke-virtual {p0, v2, v3}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LX3/o0;->Ve(Z)V

    invoke-interface {p1, v0}, LX3/o0;->o6(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/U;

    invoke-interface {p1, v1}, LX3/U;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
