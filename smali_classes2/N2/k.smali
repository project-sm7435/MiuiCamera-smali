.class public final synthetic LN2/k;
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

    iput p2, p0, LN2/k;->a:I

    iput-object p1, p0, LN2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LN2/k;->b:Ljava/lang/Object;

    iget p0, p0, LN2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lw1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/B;->Yg()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Nf()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhd/b;->cd()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/material/search/SearchView;

    invoke-static {v2, p1}, Lcom/google/android/material/search/SearchView;->f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_4
    const/4 p0, 0x6

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-boolean p0, v2, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/b;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/b;

    invoke-virtual {p0}, Lh0/b;->k()LJ/m;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, LJ/d;->d:Ljava/util/ArrayList;

    sget-object p1, LJ/d$c;->a:LJ/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJ/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LL/e;

    aget-object v3, v4, v3

    invoke-interface {v3}, LL/e;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f140204

    invoke-virtual {v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v7, LT1/d;

    invoke-direct {v7, v3, v1}, LT1/d;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v6, v5, v4, v7}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, LT1/e;

    invoke-direct {v4, v2}, LT1/e;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    const v5, 0x7f1411a8

    invoke-virtual {v6, v5, v4}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, LT1/f;

    invoke-direct {v4, v2, v3, p1, p0}, LT1/f;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;LJ/m;)V

    const p0, 0x7f1405f6

    invoke-virtual {v6, p0, v4}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LT1/g;

    invoke-direct {p0, v2, v1}, LT1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LC/p1;

    invoke-direct {p0, v2, v0}, LC/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    :goto_0
    return-void

    :pswitch_6
    const-string p0, "WmSignaturePreference"

    const-string v3, "click add signature"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_7
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x13

    if-lt p0, v4, :cond_8

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f141441

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p0, LJh/o;

    invoke-direct {p0, v3, p1, v1}, LJh/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LJh/o;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1410f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LJh/o;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1410f2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LJh/o;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1410f4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LK2/p;

    invoke-direct {p1, v2}, LK2/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJh/o;->e:LJh/o$b;

    const/16 p1, 0x64

    invoke-virtual {p0, v1, p1}, LJh/o;->b(II)V

    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_add"

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

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
