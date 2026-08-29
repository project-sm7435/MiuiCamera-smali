.class public final Loe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/w$e;
    }
.end annotation


# static fields
.field public static k:Loe/w;

.field public static l:Z

.field public static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/w$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;

.field public final d:Loe/w$a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Loe/w;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "com.xiaomi.xmsf"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Loe/w;->a:Z

    const/4 v2, 0x0

    iput-object v2, p0, Loe/w;->d:Loe/w$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Loe/w;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Loe/w;->f:Z

    iput-object v2, p0, Loe/w;->h:Ljava/lang/String;

    iput-object v2, p0, Loe/w;->i:Landroid/content/Intent;

    iput-object v2, p0, Loe/w;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :catchall_0
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x69

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Loe/w;->a:Z

    invoke-virtual {p0}, Loe/w;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x6c

    if-lt v2, v4, :cond_3

    :catch_0
    :cond_2
    move v1, v3

    :cond_3
    sput-boolean v1, Loe/w;->l:Z

    new-instance v1, Loe/w$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Loe/w$a;-><init>(Loe/w;Landroid/os/Looper;)V

    iput-object v1, p0, Loe/w;->d:Loe/w$a;

    invoke-static {p1}, LKe/U2;->g(Landroid/content/Context;)Z

    iget-object p1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Loe/w;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pushChannel app start miui china channel"

    invoke-static {p1}, Lic/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/w;->q()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "pushChannel app start  own channel"

    invoke-static {p1}, Lic/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/w;->t()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "pushChannel xmsf create own channel"

    invoke-static {p1}, Lic/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/w;->t()Landroid/content/Intent;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Loe/w;->n(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Loe/w;
    .locals 2

    const-class v0, Loe/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loe/w;->k:Loe/w;

    if-nez v1, :cond_0

    new-instance v1, Loe/w;

    invoke-direct {v1, p0}, Loe/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Loe/w;->k:Loe/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Loe/w;->k:Loe/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Loe/w;->g:J

    return-wide v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Loe/w;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loe/w;->q()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loe/w;->t()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)V
    .locals 3

    invoke-virtual {p0}, Loe/w;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_notify_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ext_clicked_button"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Loe/w;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(LKe/u2;Z)V
    .locals 10

    iget-object v7, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, LKe/u2;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "E100003"

    const/16 v4, 0x1771

    invoke-virtual/range {v1 .. v6}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object v8, p0, Loe/w;->i:Landroid/content/Intent;

    invoke-static {v7}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    iget-object v1, p1, LKe/u2;->c:Ljava/lang/String;

    iput-object v1, v0, Loe/i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Loe/w;->b()Landroid/content/Intent;

    move-result-object v9

    sget-object v2, LKe/X1;->b:LKe/X1;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    iget-object v0, v0, Loe/i;->b:Loe/i$a;

    iget-object v5, v0, Loe/i$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Loe/v;->a(Landroid/content/Context;LKe/E2;LKe/X1;ZLjava/lang/String;Ljava/lang/String;Z)LKe/q2;

    move-result-object p1

    invoke-static {p1}, LKe/D2;->c(LKe/E2;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "register fail, because msgBytes is null."

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    iget-object v0, v0, Loe/i;->b:Loe/i$a;

    iget-object v0, v0, Loe/i$a;->a:Ljava/lang/String;

    const-string v1, "mipush_app_id"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mipush_payload"

    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "mipush_session"

    invoke-virtual {v9, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    invoke-virtual {v9, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p1

    iget-object p1, p1, Loe/i;->b:Loe/i$a;

    iget p1, p1, Loe/i$a;->j:I

    const-string p2, "mipush_env_type"

    invoke-virtual {v9, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LKe/u;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loe/w;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Loe/w;->g:J

    invoke-virtual {p0, v9}, Loe/w;->p(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v9, p0, Loe/w;->i:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final f(LKe/E2;LKe/X1;LKe/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LKe/E2<",
            "TT;*>;>(TT;",
            "LKe/X1;",
            "LKe/h2;",
            ")V"
        }
    .end annotation

    sget-object v0, LKe/X1;->b:LKe/X1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Loe/w;->g(LKe/E2;LKe/X1;ZLKe/h2;)V

    return-void
.end method

.method public final g(LKe/E2;LKe/X1;ZLKe/h2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LKe/E2<",
            "TT;*>;>(TT;",
            "LKe/X1;",
            "Z",
            "LKe/h2;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    iget-object v1, v1, Loe/i;->b:Loe/i$a;

    iget-object v8, v1, Loe/i$a;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v10}, Loe/w;->h(LKe/E2;LKe/X1;ZZLKe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final h(LKe/E2;LKe/X1;ZZLKe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LKe/E2<",
            "TT;*>;>(TT;",
            "LKe/X1;",
            "ZZ",
            "LKe/h2;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p5

    if-eqz p10, :cond_2

    iget-object v1, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    iget-object v1, v1, Loe/i;->b:Loe/i$a;

    invoke-virtual {v1}, Loe/i$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Loe/w$e;

    invoke-direct {v0}, Loe/w$e;-><init>()V

    iput-object v8, v0, Loe/w$e;->a:Ljava/lang/Object;

    iput-object v9, v0, Loe/w$e;->b:LKe/X1;

    move v4, p3

    iput-boolean v4, v0, Loe/w$e;->c:Z

    sget-object v1, Loe/w;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "drop the message before initialization."

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v4, p3

    if-eqz p9, :cond_3

    iget-object v1, v0, Loe/w;->b:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v7}, Loe/v;->a(Landroid/content/Context;LKe/E2;LKe/X1;ZLjava/lang/String;Ljava/lang/String;Z)LKe/q2;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Loe/w;->b:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v7}, Loe/v;->a(Landroid/content/Context;LKe/E2;LKe/X1;ZLjava/lang/String;Ljava/lang/String;Z)LKe/q2;

    move-result-object v1

    :goto_2
    if-eqz v10, :cond_4

    iput-object v10, v1, LKe/q2;->h:LKe/h2;

    :cond_4
    invoke-static {v1}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "send message fail, because msgBytes is null."

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Loe/w;->b:Landroid/content/Context;

    array-length v4, v1

    invoke-static {v2, v3, p1, p2, v4}, LKe/g0;->c(Ljava/lang/String;Landroid/content/Context;LKe/E2;LKe/X1;I)V

    invoke-virtual {p0}, Loe/w;->b()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Loe/w;->p(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LKe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.huawei.hwid"

    const-string v4, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const-string v3, "ro.build.hw_emui_api_level"

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, LKe/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lic/b;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    move v1, v0

    :goto_0
    sget-object v2, Loe/u;->c:Loe/u;

    sget-object v3, Loe/u;->b:Loe/u;

    sget-object v4, Loe/u;->a:Loe/u;

    if-eqz v1, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "com.xiaomi.assemble.control.COSPushManager"

    const-string v6, "isSupportPush"

    invoke-static {v5, v6, v1}, LKe/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "color os push  is avaliable ? :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lic/b;->n(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object p1, v3

    goto :goto_2

    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "com.xiaomi.assemble.control.FTOSPushManager"

    invoke-static {v1, v6, p1}, LKe/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fun touch os push  is avaliable ? :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b;->n(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    sget-object p1, Loe/u;->d:Loe/u;

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Loe/x;->c:Loe/x;

    sget-object v5, Loe/j;->a:Loe/j;

    invoke-virtual {p0, v4, v0, v5, v1}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Loe/x;->e:Loe/x;

    sget-object v3, Loe/j;->c:Loe/j;

    invoke-virtual {p0, v4, v0, v3, v1}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Loe/x;->f:Loe/x;

    sget-object v0, Loe/j;->d:Loe/j;

    invoke-virtual {p0, v4, p1, v0, v1}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v0}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v1

    const-string v2, "syncing"

    invoke-virtual {v1, p2, v2}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    invoke-static {v0, p3}, Loe/m;->d(Landroid/content/Context;Loe/j;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Loe/w;->k(Ljava/lang/String;Loe/x;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Loe/x;ZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/x;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v3}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v3

    invoke-virtual {v3}, Loe/i;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LKe/u;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, LKe/t2;

    invoke-direct {v3}, LKe/t2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LKe/t2;->n(Z)V

    invoke-virtual/range {p0 .. p0}, Loe/w;->b()Landroid/content/Intent;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, LD7/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LKe/t2;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance v6, LKe/t2;

    invoke-direct {v6, v1, v4}, LKe/t2;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-class v8, Loe/t;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v9}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object v9

    invoke-virtual {v9, v1}, Loe/t;->d(Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iput-object v1, v3, LKe/t2;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    new-instance v6, LKe/t2;

    invoke-direct {v6, v1, v4}, LKe/t2;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    sget-object v8, Loe/w$d;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v8, "3rd_party_reg_update"

    iput-object v8, v3, LKe/t2;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput-object v2, v3, LKe/t2;->h:Ljava/util/HashMap;

    goto :goto_2

    :pswitch_1
    const-string v8, "enable_push"

    iput-object v8, v3, LKe/t2;->e:Ljava/lang/String;

    const-string v8, "enable_push"

    iput-object v8, v6, LKe/t2;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v3, LKe/t2;->h:Ljava/util/HashMap;

    iput-object v2, v6, LKe/t2;->h:Ljava/util/HashMap;

    :cond_4
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const-string v8, "disable_push"

    iput-object v8, v3, LKe/t2;->e:Ljava/lang/String;

    const-string v8, "disable_push"

    iput-object v8, v6, LKe/t2;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iput-object v2, v3, LKe/t2;->h:Ljava/util/HashMap;

    iput-object v2, v6, LKe/t2;->h:Ljava/util/HashMap;

    :cond_5
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "type:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lic/b;->r(Ljava/lang/String;)V

    iget-object v8, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v8}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v8

    iget-object v8, v8, Loe/i;->b:Loe/i$a;

    iget-object v8, v8, Loe/i$a;->a:Ljava/lang/String;

    iput-object v8, v3, LKe/t2;->d:Ljava/lang/String;

    iget-object v8, v0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LKe/t2;->i:Ljava/lang/String;

    sget-object v14, LKe/X1;->j:LKe/X1;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v14, v8, v7}, Loe/w;->g(LKe/E2;LKe/X1;ZLKe/h2;)V

    if-eqz p3, :cond_7

    iget-object v3, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v3}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v3

    iget-object v3, v3, Loe/i;->b:Loe/i$a;

    iget-object v3, v3, Loe/i$a;->a:Ljava/lang/String;

    iput-object v3, v6, LKe/t2;->d:Ljava/lang/String;

    iget-object v3, v0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LKe/t2;->i:Ljava/lang/String;

    iget-object v8, v0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v3}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v3

    iget-object v3, v3, Loe/i;->b:Loe/i$a;

    iget-object v13, v3, Loe/i$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v14

    move-object v7, v14

    move v14, v3

    invoke-static/range {v8 .. v14}, Loe/v;->a(Landroid/content/Context;LKe/E2;LKe/X1;ZLjava/lang/String;Ljava/lang/String;Z)LKe/q2;

    move-result-object v3

    invoke-static {v3}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v8, v0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Loe/w;->b:Landroid/content/Context;

    array-length v10, v3

    invoke-static {v8, v9, v6, v7, v10}, LKe/g0;->c(Ljava/lang/String;Landroid/content/Context;LKe/E2;LKe/X1;I)V

    const-string v6, "mipush_payload"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mipush_app_id"

    iget-object v4, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v4}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v4

    iget-object v4, v4, Loe/i;->b:Loe/i$a;

    iget-object v4, v4, Loe/i$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_app_token"

    iget-object v4, v0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v4}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v4

    iget-object v4, v4, Loe/i;->b:Loe/i$a;

    iget-object v4, v4, Loe/i$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Loe/w;->p(Landroid/content/Intent;)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x13

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const-string v1, "third_sync_reason"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "third_sync_reason"

    const-string v5, "third_sync_reason"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, v0, Loe/w;->d:Loe/w$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, Loe/x;->b:Loe/x;

    sget-object v1, Loe/x;->a:Loe/x;

    iget-object v2, p0, Loe/w;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "syncing"

    if-eqz p2, :cond_0

    invoke-static {v2}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p2

    invoke-virtual {p2, v1, v6}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    invoke-static {v2}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p2

    invoke-virtual {p2, v0, v5}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v4, v3}, Loe/w;->k(Ljava/lang/String;Loe/x;ZLjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p2

    invoke-virtual {p2, v0, v6}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    invoke-static {v2}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p2

    invoke-virtual {p2, v1, v5}, Loe/t;->e(Loe/x;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v4, v3}, Loe/w;->k(Ljava/lang/String;Loe/x;ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Loe/w;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p0

    iget-object p0, p0, Loe/i;->b:Loe/i$a;

    iget p0, p0, Loe/i$a;->j:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {}, LKe/U2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loe/w;->s(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 6

    invoke-virtual {p0}, Loe/w;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    iget-object v2, p0, Loe/w;->j:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/p;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Loe/w;->j:Ljava/lang/Integer;

    if-nez v2, :cond_2

    new-instance v2, Loe/w$b;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v4}, Loe/w$b;-><init>(Loe/w;Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object p0, p0, Loe/w;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    const-string v3, "mipush_extra"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "service_boot_mode"

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-boolean v0, Loe/w;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_2

    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v0

    invoke-virtual {v0}, Loe/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v0, LKe/t2;

    invoke-direct {v0}, LKe/t2;-><init>()V

    invoke-static {}, LD7/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKe/t2;->c:Ljava/lang/String;

    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v1

    iget-object v1, v1, Loe/i;->b:Loe/i$a;

    iget-object v1, v1, Loe/i$a;->a:Ljava/lang/String;

    iput-object v1, v0, LKe/t2;->d:Ljava/lang/String;

    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKe/t2;->i:Ljava/lang/String;

    const-string v1, "client_ab_test"

    iput-object v1, v0, LKe/t2;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LKe/t2;->h:Ljava/util/HashMap;

    const-string v4, "boot_mode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-static {v1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v1

    sget-object v4, LKe/X1;->j:LKe/X1;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v2, v5}, Loe/w;->g(LKe/E2;LKe/X1;ZLKe/h2;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Loe/w;->s(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Loe/w;->n(Landroid/content/Intent;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final q()Landroid/content/Intent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Loe/w;->h:Ljava/lang/String;

    const-string v5, "com.xiaomi.push.service.XMPushService"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v6, 0x6a

    if-lt v4, v6, :cond_1

    iput-object v5, p0, Loe/w;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    :cond_1
    const-string v4, "com.xiaomi.xmsf.push.service.XMPushService"

    iput-object v4, p0, Loe/w;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mipush_app_package"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public final r()V
    .locals 15

    sget-object v0, Loe/w;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/w$e;

    iget-object v5, v3, Loe/w$e;->a:Ljava/lang/Object;

    iget-object v6, v3, Loe/w$e;->b:LKe/X1;

    iget-boolean v7, v3, Loe/w$e;->c:Z

    iget-object v3, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v3

    iget-object v3, v3, Loe/i;->b:Loe/i$a;

    iget-object v12, v3, Loe/i$a;->a:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Loe/w;->h(LKe/E2;LKe/X1;ZZLKe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object p0, Loe/w;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized s(Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loe/w;->f:Z

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Loe/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Loe/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Loe/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Loe/w;->c:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Loe/w;->b:Landroid/content/Context;

    new-instance v2, Loe/w$c;

    invoke-direct {v2, p0}, Loe/w$c;-><init>(Loe/w;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Loe/w;->f:Z

    iget-object v0, p0, Loe/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Loe/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Loe/w;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Loe/w;->c:Landroid/os/Messenger;

    iput-boolean v2, p0, Loe/w;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final t()Landroid/content/Intent;
    .locals 7

    const-string v0, "com.xiaomi.push.service.XMPushService"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Loe/w;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "mipush_app_package"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
