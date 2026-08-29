.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR1/a;->a:I

    iput-object p1, p0, LR1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LR1/a;->b:Ljava/lang/Object;

    iget p0, p0, LR1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lwi/j;

    invoke-virtual {v3}, Lwi/j;->dismiss()V

    return-void

    :pswitch_0
    check-cast v3, Lp2/i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/c;

    iget v4, v3, Lp2/i;->x:I

    if-ne v4, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0xba

    invoke-interface {v5, v6}, LV3/B;->q7(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, v1, v2}, Lp2/i;->c(Landroid/view/View;ZZ)V

    const/4 p1, 0x3

    iput p1, v3, Lp2/i;->x:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, v2, v2}, Lp2/i;->c(Landroid/view/View;ZZ)V

    iput v0, v3, Lp2/i;->x:I

    :goto_1
    xor-int/lit8 p1, v4, 0x1

    iput-boolean p1, p0, Lp2/a;->m:Z

    iput-boolean v2, v3, Lp2/i;->A:Z

    iget-object p0, v3, Lp2/a;->l:Ljava/lang/Object;

    instance-of p1, p0, Lhb/d;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lhb/d;

    iget p1, v3, Lp2/i;->x:I

    iput p1, p0, Lhb/d;->a:I

    :goto_2
    return-void

    :pswitch_1
    check-cast v3, Lk1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW5/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LW5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string v0, "VALUE_FN_manual_adjust"

    invoke-static {p1, v0, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/A;

    const/16 v0, 0x18

    invoke-direct {p1, v3, v0}, LA3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, LV3/B;->B5(I)Z

    :cond_4
    return-void

    :pswitch_4
    const/4 p0, 0x6

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-boolean p0, v3, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    if-eqz p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class p1, Lf0/b;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b;

    invoke-virtual {p0}, Lf0/b;->k()LH/m;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, LH/d;->d:Ljava/util/ArrayList;

    sget-object p1, LH/d$c;->a:LH/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LH/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LJ/e;

    aget-object v0, v4, v0

    invoke-interface {v0}, LJ/e;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1401fe

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v6, LA/J1;

    invoke-direct {v6, v0, v2}, LA/J1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v5, v4, v1, v6}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LE2/m;

    invoke-direct {v1, v3, v2}, LE2/m;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    const v4, 0x7f140fe0

    invoke-virtual {v5, v4, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LR1/f;

    invoke-direct {v1, v3, v0, p1, p0}, LR1/f;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;LH/m;)V

    const p0, 0x7f1405ab

    invoke-virtual {v5, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LG1/d;

    invoke-direct {p0, v3, v2}, LG1/d;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LR1/g;

    invoke-direct {p0, v3}, LR1/g;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
