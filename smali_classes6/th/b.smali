.class public Lth/b;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$b;,
        Lth/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lth/b$b;

.field public d:Lth/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lth/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lth/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, LOh/d;->a:Ljava/lang/Boolean;

    const-class v0, LOh/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, LOh/d;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LOh/a;->h()V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCreate()V
    .locals 3

    sget-object v0, LOh/a;->a:Landroid/graphics/Point;

    new-instance v0, Lmiuix/view/d;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, LOh/a;->b:Lmiuix/view/d;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lth/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LNh/b;->miuix_theme_use_third_party_theme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Lth/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-static {p0}, Landroidx/appfunctions/j;->f(Landroid/app/UiModeManager;)V

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, LNh/a;->miuix_theme_use_light_theme_in_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/appfunctions/k;->e(Landroid/app/UiModeManager;)V

    return-void

    :cond_0
    sget v1, LNh/a;->miuix_theme_use_light_theme_in_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/appfunctions/l;->i(Landroid/app/UiModeManager;)V

    :cond_1
    return-void
.end method
