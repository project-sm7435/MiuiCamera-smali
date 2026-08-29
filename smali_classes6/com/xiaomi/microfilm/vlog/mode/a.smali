.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x16

    const/16 v5, 0x8

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->Bb()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    const p0, 0xffffff8

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-interface {p1, v2}, LV3/o0;->h3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/o0;->ie()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onStart()V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    invoke-interface {p1, v1}, LV3/Z;->ih(Lg3/f;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/R0;

    invoke-interface {p1}, LV3/R0;->O7()V

    return-void

    :pswitch_5
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->Z4()V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/4 p0, -0x4

    invoke-interface {p1, v5, p0, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    invoke-static {v4, v0, v3}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0, v0, v1}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->fe(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->qa()V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ec(LV3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->doReverse()V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->x9(LV3/o0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
