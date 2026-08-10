.class public LM1/d;
.super Le1/c;
.source "SourceFile"


# direct methods
.method public static o()Lr2/g$a;
    .locals 3

    new-instance v0, Lr2/g$a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lr2/a$a;->n:I

    const v1, 0x7f0806a1

    iput v1, v0, Lr2/a$a;->d:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/g;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Ld0/g;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lr2/a$a;->j:Z

    const v1, 0x7f140c3a

    iput v1, v0, Lr2/a$a;->g:I

    new-instance v1, LM1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr2/a$a;->r:Lr2/a$d;

    new-instance v1, LM1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM1/b;-><init>(I)V

    iput-object v1, v0, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static p()Lr2/g$a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/d;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/d;

    new-instance v5, Lr2/g$a;

    const/16 v6, 0x23

    invoke-direct {v5, v6}, Lr2/a$a;-><init>(I)V

    iput v3, v5, Lr2/a$a;->n:I

    iget-boolean v6, v4, Ld0/d;->k:Z

    const/16 v7, 0xb4

    if-nez v6, :cond_1

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v8, Ld0/g;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/g;

    invoke-virtual {v6, v7}, Ld0/g;->isSwitchOn(I)Z

    move-result v6

    :goto_1
    iput-boolean v6, v5, Lr2/a$a;->j:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v6

    sget v8, LR9/c;->dir_audio_type_all_min:I

    iget-boolean v9, v4, Ld0/d;->k:Z

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v3, v1

    goto :goto_3

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_2
    const-string v2, "5"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    goto :goto_3

    :pswitch_3
    const-string v2, "4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :pswitch_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    sget v1, LR9/c;->dir_audio_type_dual_min:I

    goto :goto_5

    :pswitch_7
    sget v1, LR9/c;->dir_audio_type_back_min:I

    goto :goto_5

    :pswitch_8
    sget v1, LR9/c;->dir_audio_type_front_min:I

    goto :goto_5

    :pswitch_9
    sget v1, LR9/c;->dir_audio_type_zoom_min:I

    goto :goto_5

    :goto_4
    :pswitch_a
    move v1, v8

    :goto_5
    invoke-interface {v6, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v1

    iput v1, v5, Lr2/a$a;->d:I

    const v1, 0x7f140f1d

    iput v1, v5, Lr2/a$a;->g:I

    new-instance v1, LM1/c;

    invoke-direct {v1, v0}, LM1/c;-><init>(I)V

    iput-object v1, v5, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, LM1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lr2/a$a;->r:Lr2/a$d;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v2

    const v3, 0x7f0805e7

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getCreateFilter()I

    move-result v2

    :goto_0
    new-instance v3, Lr2/g$a;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lr2/a$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v3, Lr2/a$a;->n:I

    iput v2, v3, Lr2/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v3, Lr2/a$a;->f:I

    const v4, 0x7f140081

    iput v4, v3, Lr2/a$a;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-string/jumbo v5, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v4, v5, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/M;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/M;

    invoke-virtual {v4, v0}, Lh0/V;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, Lr2/a$a;->j:Z

    new-instance v0, LM1/a;

    invoke-direct {v0, v1}, LM1/a;-><init>(Z)V

    iput-object v0, v3, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LM1/d;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v5}, Lt2/d;->b()Lt2/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Le1/c;->c:Le1/k;

    iget-boolean v5, v5, Le1/k;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Le1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v5, Ld0/C;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    invoke-virtual {v1}, Ld0/C;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v1}, Lt2/d;->a()Lt2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->c()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/G;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {p0}, Ld0/G;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lt2/e$a;->b:I

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g6()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEisItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()LX1/g;
    .locals 5

    new-instance p0, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v0

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v1

    new-instance v2, LX1/H$a;

    invoke-direct {v2}, LX1/H$a;-><init>()V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->A1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc2

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-virtual {v2, v3}, LX1/H$a;->b(I)V

    invoke-virtual {v2}, LX1/H$a;->a()LX1/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LX1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LX1/g;-><init>([LX1/b;)V

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->q3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoLogItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->C1()V

    const-class v3, Ld0/Y;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lw7/b;->O()V

    :cond_2
    invoke-static {}, LQ9/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LM1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM1/d;->p()Lr2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM1/d;->o()Lr2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->E:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LM1/d;->q(Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Le1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
