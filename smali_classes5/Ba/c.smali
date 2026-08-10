.class public final synthetic LBa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/functions/Predicate;
.implements LUh/a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Luc/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LBa/c;->a:Ljava/lang/Object;

    check-cast p0, Luc/d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-interface {p0, p1}, Luc/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 9

    iget-object p0, p0, LBa/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0a70

    const/4 v3, 0x4

    const-string v4, "WmSignaturePreference"

    const v5, 0x7f0b0a4b

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo9/F;->m:Lo9/F;

    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->T()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1410f1

    invoke-static {p1, p2, v0}, LC/I3;->c(Landroid/content/Context;IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lo9/F;->m:Lo9/F;

    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    :cond_3
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_off"

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x7f0b0a6f

    const/high16 v7, -0x1000000

    if-ne p2, v2, :cond_c

    const-string v2, "click default signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lo9/F;->m:Lo9/F;

    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_8

    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->z(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->z(Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    :cond_b
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_default"

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_f

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {p1, v3, v0, v5}, LQg/p;->M(Ljava/lang/String;CII)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object p1, v6

    :goto_3
    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    :cond_10
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_11
    move-object v3, v6

    :goto_4
    const-string v5, "black"

    const-string v8, "white"

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_13

    if-eqz p1, :cond_14

    invoke-static {p1, v8, v5}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz p1, :cond_14

    invoke-static {p1, v5, v8}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userData/current/signature/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "click custom signature item , fileName: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0a6e

    if-eq p2, p1, :cond_17

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LGc/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "signature_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->j:LK2/a;

    if-eqz p0, :cond_18

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    :cond_18
    return-void
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, LBa/c;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LBa/c;->a:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    invoke-virtual {p0}, Lqd/c;->H()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/l;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l;

    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    iget-object v1, v1, Lcd/r;->r:Ljava/lang/String;

    iget-object v2, p0, Lqd/c;->e0:Lwd/b;

    iget-object v2, v2, Lwd/b;->e:LE5/b;

    iget-object v2, v2, LE5/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lqd/c;->s:Lcd/r;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf0/i;->r:Z

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0}, Lwd/b;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0}, Lwd/b;->e()V

    :cond_0
    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    sget-object v1, LQd/d;->h:LQd/d;

    invoke-virtual {v1}, LQd/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/b;->a(I)V

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwd/b;->n(I)V

    iget-object v0, p0, Lqd/c;->t:Landroid/os/Handler;

    new-instance v1, LA9/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LQd/d;->h:LQd/d;

    invoke-virtual {v0}, LQd/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {p0, v0}, Lwd/b;->a(I)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LBa/c;->a:Ljava/lang/Object;

    check-cast p0, LBa/b;

    invoke-virtual {p0, p1}, LBa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 20

    const-string v1, "MusicUtils"

    move-object/from16 v2, p0

    iget-object v2, v2, LBa/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v3

    sget-object v4, LXc/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lu2/k;->a:[Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1408a1

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v9, Lw7/c;->m:Z

    if-nez v9, :cond_1

    sget-boolean v10, Lw7/b;->i:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v10}, Lw7/b;->v()V

    sget-object v10, Lu2/k;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v10, Lu2/k;->b:[Ljava/lang/String;

    :goto_0
    if-nez v9, :cond_2

    sget-boolean v9, Lw7/b;->i:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->v()V

    const-string v9, ".mp3"

    goto :goto_1

    :cond_2
    const-string v9, ".aac"

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v11, "LiveMusicInfo"

    const-string v12, ", "

    if-eqz v8, :cond_7

    array-length v8, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_7

    aget-object v15, v10, v14

    invoke-static {v15, v9}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/io/File;

    invoke-static {v4, v15}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Lu2/g;

    invoke-direct {v13}, Lu2/g;-><init>()V

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v15}, LC/N;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    :goto_3
    iput-object v0, v13, Lu2/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, LXc/a;->g:Ljava/lang/String;

    move/from16 v19, v3

    const-string v3, ".jpg"

    invoke-static {v2, v15, v0, v3}, LMe/X1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    iput-object v15, v13, Lu2/g;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iput-object v0, v13, Lu2/g;->a:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v13, Lu2/g;->e:J

    invoke-static {v2, v3}, Lu2/k;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lu2/g;->f:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lu2/g;->g:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lu2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lu2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lu2/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lu2/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lu2/g;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v2

    move/from16 v19, v3

    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMusicListFromLocalFolder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-nez v19, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const-string v18, "date_added DESC"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_8
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lu2/g;

    invoke-direct {v3}, Lu2/g;-><init>()V

    const-string v4, "title"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_9

    move-object v7, v5

    goto :goto_9

    :cond_9
    move-object v7, v4

    :goto_9
    iput-object v7, v3, Lu2/g;->b:Ljava/lang/String;

    const-string v7, "artist"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v5

    goto :goto_a

    :cond_a
    move-object v8, v7

    :goto_a
    iput-object v8, v3, Lu2/g;->a:Ljava/lang/String;

    const-string v8, "_data"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v8

    :goto_b
    iput-object v5, v3, Lu2/g;->g:Ljava/lang/String;

    const-string v5, "duration"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v3, Lu2/g;->e:J

    invoke-static {v9, v10}, Lu2/k;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lu2/g;->f:Ljava/lang/String;

    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v3, Lu2/g;->d:J

    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v3, Lu2/g;->c:J

    iget-object v5, v3, Lu2/g;->g:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-static {v5, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validPath "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lvf/j;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lu2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v3, Lu2/g;->e:J

    const-wide/16 v15, 0xbb8

    cmp-long v13, v13, v15

    if-ltz v13, :cond_8

    new-instance v13, Ljava/io/File;

    iget-object v14, v3, Lu2/g;->g:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lbc/A;->g(Ljava/io/File;)J

    move-result-wide v13

    const-wide/16 v15, 0x5000

    cmp-long v13, v13, v15

    if-gez v13, :cond_c

    goto/16 :goto_8

    :cond_c
    iput-object v5, v3, Lu2/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    const/4 v13, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v6, v13, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_f
    move-object/from16 v1, p1

    invoke-interface {v1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_10
    :goto_d
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBa/c;->a:Ljava/lang/Object;

    check-cast p0, LBa/b;

    invoke-virtual {p0, p1}, LBa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
