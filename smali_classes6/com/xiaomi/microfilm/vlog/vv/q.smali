.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Pb()V

    return-void

    :pswitch_0
    check-cast v2, Lsb/s$a;

    sget-object p0, Lsb/s;->d:Ljava/lang/String;

    sget-boolean v0, Lsb/u;->a:Z

    const/4 v0, 0x3

    const-string v1, "Run onTCPConnected"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, Lsb/s$a;->d:Lsb/s;

    iget-object p0, p0, Lsb/s;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/s$a;->c()Z

    move-result v0

    sget-object v1, Lsb/a$a;->b:Lsb/a$a;

    iput-object v1, p0, Lsb/a;->d:Lsb/a$a;

    iget-object p0, p0, Lsb/a;->c:Lsb/k;

    invoke-interface {p0, v0}, Lsb/k;->onConnected(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lqd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-string v3, "pref_mimoji_model_verion"

    const-string v4, "v0"

    invoke-virtual {p0, v3, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "19"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lqd/c;->m()V

    :cond_0
    sget-object p0, LQd/d;->h:LQd/d;

    sget-object v3, Lcd/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, LQd/d;->k(Ljava/lang/String;)V

    iget-object v3, v2, Lqd/c;->p:Lzd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LQd/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lbc/A;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lzd/a;->c()V

    :goto_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->l1()Z

    move-result p0

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, " init gif resource begin"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    :cond_4
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v5, v4}, Lbc/I;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcd/p;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, " init gif null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v4, "fu2/gifmodel.zip"

    invoke-static {p0, v4, v5}, Lbc/I;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string p0, " init gif resource end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object p0, Lcd/p;->f:Ljava/lang/String;

    iget-object v4, v2, Lqd/c;->s0:Lqd/c$a;

    invoke-static {p0, v4}, LDd/d;->b(Ljava/lang/String;Lqd/c$a;)V

    iput-boolean v0, v2, Lqd/c;->r0:Z

    sget-object p0, Lhe/a;->d:Lhe/a;

    invoke-static {}, Lke/c;->a()Lke/c;

    move-result-object v0

    iget-object v0, v0, Lke/c;->a:[B

    invoke-static {}, Lke/c;->a()Lke/c;

    move-result-object v4

    iget-object v4, v4, Lke/c;->b:[B

    invoke-virtual {p0, v0, v4}, Lhe/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity: error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lqd/c;->r0:Z

    invoke-static {}, LX3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v2, Lpd/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/z0;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/z0;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX3/z0;->Qa()V

    :cond_7
    invoke-virtual {v2, v1}, Lpd/f;->k(Z)V

    return-void

    :pswitch_3
    check-cast v2, Lo3/a;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lo3/a;->k:Ljava/lang/String;

    const-string v1, "handleTime task"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lo3/a;->g:Landroid/os/Handler;

    new-instance v0, Lh6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lh6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LCh/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LCh/a;->a()F

    move-result v0

    iget-object p0, p0, LCh/a;->d:LEh/d;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Mc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_6
    new-instance p0, LA2/r;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LA2/r;-><init>(I)V

    check-cast v2, Ljava/util/Optional;

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_8
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
