.class public final synthetic LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LC9/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "saveCover"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->e()Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lba/d;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hand_gesture_model"

    invoke-static {v3, v5, v2}, LZb/L;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "HandGestureManager"

    const-string v6, "checkAndFixModelFile: verifyAssetMD5 fail, copy some model files."

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, LZb/L;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    sget-object v1, Lba/d;->a:Le3/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Le3/a;->b:Z

    if-nez v2, :cond_2

    const-string v2, "camera_mi_handgesture"

    const-class v3, Lcom/android/camera/handgesture/HandGesture;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, v1, Le3/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v2, p0}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    iput-boolean v0, v1, Le3/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    new-instance p0, LVi/b;

    sget-object v0, LZ9/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0

    :cond_3
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string/jumbo v2, "pref_camera_ai_detect_doc"

    invoke-virtual {p0, v2, v0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "pref_front_denoise"

    invoke-static {p0, v1}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "pref_beautify_makeup_male_switch"

    invoke-static {p0, v0}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LD9/b;

    invoke-direct {p0}, LD9/b;-><init>()V

    return-object p0

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
