.class public final Landroidx/appfunctions/AppFunctionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionManager$Companion;",
        "",
        "<init>",
        "()V",
        "APP_FUNCTION_STATE_DEFAULT",
        "",
        "APP_FUNCTION_STATE_ENABLED",
        "APP_FUNCTION_STATE_DISABLED",
        "LEGACY_SDK_GLOBAL_SCHEMA_VERSION",
        "",
        "isExtensionLibraryAvailable",
        "",
        "getInstance",
        "Landroidx/appfunctions/AppFunctionManager;",
        "context",
        "Landroid/content/Context;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionManager$Companion;-><init>()V

    return-void
.end method

.method private final isExtensionLibraryAvailable()Z
    .locals 0

    :try_start_0
    const-string p0, "com.android.extensions.appfunctions.AppFunctionManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/appfunctions/AppFunctionManager;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance p0, Landroidx/appfunctions/AppFunctionManager;

    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    sget-object v1, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    new-instance v2, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;

    invoke-direct {v2, p1}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionManager;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V

    return-object p0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionManager$Companion;->isExtensionLibraryAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/appfunctions/AppFunctionManager;

    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    sget-object v1, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    new-instance v2, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    invoke-direct {v2, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionManager;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
