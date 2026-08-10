.class public final LXb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/reactivex/disposables/Disposable;

.field public static b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

.field public static final c:Lkf/n;

.field public static final d:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJ9/c;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LXb/k;->c:Lkf/n;

    new-instance v0, LJ9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJ9/d;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LXb/k;->d:Lkf/n;

    return-void
.end method

.method public static a(Landroid/app/Application;LXb/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LXb/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.android.camera.upgrade_preferences"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LXb/a;->a:LXb/a;

    if-ne v1, v7, :cond_1

    sget-object v8, LXb/k;->c:Lkf/n;

    invoke-virtual {v8}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "update_is_force"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "update_last_delay_date"

    const-wide/16 v9, 0x0

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const v10, 0x5265c00

    int-to-long v10, v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    new-instance v9, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/16 v18, 0x0

    const/16 v20, 0x3fe

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZI)V

    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "just(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v8, LYb/a;

    invoke-direct {v8, v0, v6}, LYb/a;-><init>(Landroid/app/Application;Z)V

    new-instance v6, LXb/i;

    invoke-direct {v6, v1, v2, v0}, LXb/i;-><init>(LXb/a;Landroid/content/SharedPreferences;Landroid/app/Application;)V

    new-instance v9, LXb/j;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, LXb/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    new-instance v8, LCa/s;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, LCa/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LDa/g;

    invoke-direct {v2, v8, v9}, LDa/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    if-ne v1, v7, :cond_3

    const-wide/16 v6, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v1}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "delaySubscription(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    new-instance v2, LXb/f;

    invoke-direct {v2, v0, v5, v3, v4}, LXb/f;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    new-instance v0, LG2/f;

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6}, LG2/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LXb/g;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v3, v4}, LXb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LXb/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LXb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, LXb/k;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "update_newest_version_code_long"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_4

    sget-object v0, LXb/k;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, LXb/k;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->ha()V

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_update_bean"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-direct {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, LXb/k;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXb/k;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, LXb/e;->update_new_version:I

    goto :goto_0

    :cond_0
    sget v0, LXb/e;->update_latest_version:I

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget p0, LXb/b;->update_find_new_version_text_color:I

    goto :goto_1

    :cond_1
    sget p0, LXb/b;->black_40_transparent_with_dark_mode:I

    :goto_1
    iput p0, p1, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;->h:I

    return-void
.end method
