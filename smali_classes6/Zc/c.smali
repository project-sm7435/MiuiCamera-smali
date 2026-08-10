.class public final synthetic LZc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget p0, p0, LZc/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->e()V

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_vlog2_click"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    new-instance v2, LSb/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "workspace_delete_cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LSb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :pswitch_2
    sget-object p0, LZc/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LXc/a;->e:Ljava/lang/String;

    const-string v2, "fvMusic.json"

    invoke-static {v0, v1, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LZc/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-static {v0, p0}, LC/M2;->d(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MusicUtils"

    const-string v1, "restoreFavoriteMusic error "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
