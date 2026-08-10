.class public final LMe/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LMe/U1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/U1;->a:Ljava/lang/Object;

    new-instance p1, LDa/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LMe/U1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LMe/U1;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LMe/U1;->c:LMe/U1;

    if-nez v0, :cond_2

    const-class v0, LMe/U1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMe/U1;->c:LMe/U1;

    if-nez v1, :cond_1

    new-instance v1, LMe/U1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LMe/U1;->b:Ljava/lang/Object;

    iput-object p0, v1, LMe/U1;->a:Ljava/lang/Object;

    sput-object v1, LMe/U1;->c:LMe/U1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LMe/U1;->c:LMe/U1;

    return-object p0
.end method


# virtual methods
.method public b(LMe/Z1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/y;->c(LMe/Z1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LMe/Z1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LMe/Z1;->i:Ljava/lang/String;

    :cond_2
    iput-object p2, p1, LMe/Z1;->k:Ljava/lang/String;

    iget-object p0, p0, LMe/U1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/A;->a(Landroid/content/Context;LMe/Z1;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LMe/U1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LAc/i;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/c;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/g;->b:[LGf/k;

    aget-object v0, v0, v2

    sget-object v3, Lv6/g;->c:Ldc/a;

    invoke-virtual {v3, v0}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    iget-object v0, p0, LMe/U1;->b:Ljava/lang/Object;

    check-cast v0, Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/i;

    new-instance v2, LDa/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LDa/i;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LAc/i;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LDa/i;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_4

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LDa/b;

    invoke-direct {v1, v0, v2}, LDa/b;-><init>(LDa/i;LDa/j;)V

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget p0, LAa/a;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    sget p0, LAa/a;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    sget p0, LAa/a;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LDa/c;

    invoke-direct {p0, v2}, LDa/c;-><init>(LDa/j;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LDa/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LDa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, LDa/i;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    :goto_1
    return-void
.end method
