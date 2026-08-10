.class public final synthetic LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x0

    iget p0, p0, LM4/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "onSurfaceChanged"

    return-object p0

    :pswitch_0
    const-string p0, "releaseFURenderKit"

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/appfunctions/service/internal/ServiceDependencies;->a()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->a()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lba/a;

    sget-object v0, Lba/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v2, Laa/d;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "createDeviceProtectedStorageContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camera_direct_boot_prefs"

    invoke-direct {v2, v0, v3}, Laa/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Laa/a;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Laa/b;-><init>([Laa/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    return-object p0

    :pswitch_5
    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u382e\u382c\u3820\u3828\u383f\u382c\u3863\u383e\u3826\u3834\u382e\u3822\u3823\u382b\u3824\u382a\u3863\u382e\u3821\u3822\u3838\u3829\u383a\u3820\u3839\u3828\u383e\u3839\u3863\u3829\u3828\u382f\u3838\u382a"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_sum_key"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v0}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {v0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
