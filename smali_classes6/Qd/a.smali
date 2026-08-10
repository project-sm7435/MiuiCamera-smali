.class public final synthetic LQd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQd/a;->a:I

    iput-object p2, p0, LQd/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQd/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LQd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/resource/BaseResourceItem;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/observeable/VMResource;

    invoke-static {p0, v0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Jj(Lcom/android/camera/module/VideoModule;Lb6/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast p1, Lcd/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_AvatarRepository"

    const-string v3, "download ok: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhd/b;->fg()V

    :cond_0
    iget-boolean v1, p1, Lcd/h;->l:Z

    if-nez v1, :cond_8

    iget-object p1, p1, Lcd/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lcd/h;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, v1, Lcd/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v2, v1, Lcd/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    iput-boolean v0, v1, Lcd/r;->l:Z

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf0/i;->D(Z)V

    iget v1, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ljava/lang/String;

    const-string v3, "create_item_download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Qi(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v1, :cond_7

    iget-boolean p0, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M:Z

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Oi(Lhd/b;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ni(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, [D

    iget-object v0, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    iput-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iput v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:I

    invoke-static {}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Pc()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v5

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iput-object p1, v1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->k:[D

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p1

    const/16 v1, 0x8

    const v7, 0x7f1408c1

    const v8, 0x7f1408c7

    const-wide/16 v9, 0x3e8

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v11

    cmp-long p1, v11, v5

    if-lez p1, :cond_a

    cmp-long p1, v5, v3

    if-gez p1, :cond_a

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    div-long v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    div-long v8, v3, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    cmp-long p1, v5, v3

    if-ltz p1, :cond_c

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    div-long v8, v3, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    div-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-wide v11, v5

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    cmp-long p1, v11, v3

    if-gtz p1, :cond_d

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    new-instance v7, LC/r1;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f(Z)V

    :cond_d
    invoke-static {v11, v12}, LKh/a;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LXc/a;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    iget-object v7, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->show()V

    iput v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Uc()V

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd(Lcom/xiaomi/milive/data/MusicItem;J)V

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LC3/d2;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    check-cast p1, Lrd/c;

    iget-object v0, p0, LQd/a;->b:Ljava/lang/Object;

    check-cast v0, LQd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrd/c;->d:Ljava/lang/String;

    iget-object v1, v0, LQd/d;->g:Lbe/a;

    invoke-static {p1, v1}, Lbc/e;->B(Ljava/lang/String;Lbe/a;)V

    iget-object p1, v1, Lbe/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LF7/b;->l(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LQd/d;->m()V

    invoke-static {}, LF7/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQd/d;->b:LXd/b;

    iget-object v0, v0, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd/b;

    new-instance v1, Le4/s;

    iget-object v0, v0, LRd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Le4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LQd/b;

    iget-object p0, p0, LQd/a;->c:Ljava/lang/Object;

    check-cast p0, Lrd/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQd/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LQd/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LQd/c;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LQd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_5
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
