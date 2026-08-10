.class public final synthetic Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x1

    const/16 v1, 0xf2

    const/16 v2, 0x16

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, Ld2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU3/b;

    invoke-interface {p1, v4}, LU3/b;->lb(Z)V

    return-void

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    sget p0, LEa/c;->dialog_ok:I

    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v4, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0xff8

    invoke-interface {p1, v2, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/4 p0, 0x3

    invoke-interface {p1, v2, v4, p0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    invoke-interface {p1, v3}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3, v1, v0}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v3}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v3, v1, v0}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LX3/U;

    invoke-interface {p1, v4}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshData()V

    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    return-void

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
