.class public final synthetic LA3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA3/M1;->a:I

    iput-object p2, p0, LA3/M1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/M1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLV3/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/M1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/M1;->b:Z

    iput-object p2, p0, LA3/M1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA3/M1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/M1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, LA3/M1;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/M1;->c:Ljava/lang/Object;

    check-cast v0, LV3/F;

    iget-boolean p0, p0, LA3/M1;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->N8(ZLV3/F;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/M1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, LA3/M1;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->mc(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    :pswitch_2
    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Y0;

    iget-object v2, p0, LA3/M1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/M1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LA3/Y0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
