.class public final synthetic LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

.field public final synthetic b:I

.field public final synthetic c:LH2/f;

.field public final synthetic d:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;ILH2/f;Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iput p2, p0, LH2/b;->b:I

    iput-object p3, p0, LH2/b;->c:LH2/f;

    iput-object p4, p0, LH2/b;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LH2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    sget-object v2, Lo9/F;->m:Lo9/F;

    invoke-virtual {v2}, Lo9/E;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LO9/r;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->a:Lcom/android/camera/fragment/top/Z;

    const-string v5, "panel_menu"

    iget v6, p0, LH2/b;->b:I

    const-string v7, "attr_select_watermark"

    const-string v8, "WatermarkTopMenu"

    const-string v9, "StartActivityWhenLocked"

    const-string v10, "click"

    if-ne v6, v3, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/Z;->b()V

    const-class p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LP9/c;->b:LP9/c;

    invoke-virtual {v2, v3}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "target_tag"

    invoke-virtual {v3, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string p0, "from_where"

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "WatermarkTopMenu->startActivity->go to WmGalleryFragment"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "more"

    invoke-static {v7, p0, v10, v5}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "watermarkItemView onClick: id > "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, LH2/b;->c:LH2/f;

    iget-object v12, v11, LH2/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", name >"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, LH2/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, p1, [Ljava/lang/Object;

    const-string v13, "WatermarkTopAdapter"

    invoke-static {v13, v3, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, p1

    :goto_2
    iget-object v12, v1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_6

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/f;

    iget-boolean v12, v12, LH2/f;->a:Z

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_3
    iget-object v12, v11, LH2/f;->f:Lcom/xiaomi/cam/watermark/b;

    if-ne v6, v3, :cond_a

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/Z;->b()V

    iget-object p0, v4, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-static {}, Lv6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "isOnSecureLockScreen"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/T;

    invoke-direct {v0, p1, v4, v2}, Lcom/android/camera/fragment/top/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :cond_9
    const-string p0, "WatermarkTopMenu->startActivity->go to WmSettingFragment"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p1, p0, v10, v5}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    new-instance v9, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_5
    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f(I)V

    iget-object v4, v11, LH2/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo9/E;->q(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v4

    invoke-virtual {v4}, LGc/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v10, v5}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LH2/b;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v1, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v3, v11, LH2/f;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {v3, p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lc2/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object p0

    const-string v2, "location_address_list"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move p1, v0

    :cond_d
    if-eqz p1, :cond_e

    iget-boolean p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g:Z

    if-nez p0, :cond_e

    sget-object p0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p0, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, LJ2/g;->f()V

    const-string/jumbo v0, "watermark_menu"

    invoke-virtual {p0, v0}, LJ2/g;->b(Ljava/lang/String;)V

    :cond_e
    iput-boolean p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g:Z

    :cond_f
    :goto_6
    return-void
.end method
