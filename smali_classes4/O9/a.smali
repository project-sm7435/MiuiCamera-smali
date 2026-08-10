.class public final synthetic LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO9/a;->a:I

    iput-object p2, p0, LO9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LO9/a;->b:Ljava/lang/Object;

    iget p0, p0, LO9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/l1;

    check-cast v2, Lh0/D;

    check-cast v1, Landroid/view/View;

    const/16 p0, 0xa5

    invoke-interface {p1, v2, v1, p0}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LPa/l;

    check-cast v2, Lic/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LPa/l;->d:LCb/f;

    if-nez p0, :cond_0

    check-cast v1, LCb/f;

    iput-object v1, p1, LPa/l;->d:LCb/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lic/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

    :pswitch_2
    check-cast p1, Ld0/N;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Ld0/N;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v1, LK0/c;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ui(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LK0/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_4
    check-cast p1, Le1/i;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/i;

    invoke-interface {p0}, Le1/i;->c()LX1/g;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LX1/g;

    return-void

    :pswitch_5
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result p0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LN9/a;

    new-instance p0, LO9/k;

    check-cast v1, LO9/j$a;

    invoke-direct {p0, v1}, LO9/k;-><init>(LO9/j$a;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p1, LN9/a;->a:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-string v0, "watermarks/"

    invoke-static {v4, v0, v6}, LO9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LO9/j;->h:Ljava/lang/Boolean;

    new-instance v9, LO9/n;

    invoke-direct {v9, p0}, LO9/n;-><init>(LO9/k;)V

    const-string v5, "watermark"

    iget-object v7, p1, LN9/a;->b:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LM9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LM9/a$b;)V

    :cond_2
    new-instance v0, LO9/b;

    invoke-direct {v0, v4, v6, p0}, LO9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LO9/k;)V

    iget-object p0, p1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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
