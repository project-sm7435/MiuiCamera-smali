.class public final Landroidx/appfunctions/internal/Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/appfunctions/internal/Dependencies;",
        "",
        "<init>",
        "()V",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "translatorSelector$delegate",
        "Lkf/f;",
        "getTranslatorSelector",
        "()Landroidx/appfunctions/internal/TranslatorSelector;",
        "translatorSelector",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "schemaAppFunctionInventory$delegate",
        "getSchemaAppFunctionInventory$appfunctions",
        "()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "schemaAppFunctionInventory",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedAppFunctionInventory$delegate",
        "getAggregatedAppFunctionInventory",
        "()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedAppFunctionInventory",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "appFunctionInventory$delegate",
        "getAppFunctionInventory$appfunctions",
        "()Landroidx/appfunctions/internal/AppFunctionInventory;",
        "appFunctionInventory",
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


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/internal/Dependencies;

.field private static final aggregatedAppFunctionInventory$delegate:Lkf/f;

.field private static final appFunctionInventory$delegate:Lkf/f;

.field private static final schemaAppFunctionInventory$delegate:Lkf/f;

.field private static final translatorSelector$delegate:Lkf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/internal/Dependencies;

    invoke-direct {v0}, Landroidx/appfunctions/internal/Dependencies;-><init>()V

    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    new-instance v0, LJ9/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJ9/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->translatorSelector$delegate:Lkf/f;

    new-instance v0, LJ9/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJ9/c;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->schemaAppFunctionInventory$delegate:Lkf/f;

    new-instance v0, LJ9/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJ9/d;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->aggregatedAppFunctionInventory$delegate:Lkf/f;

    new-instance v0, LB9/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB9/a;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->appFunctionInventory$delegate:Lkf/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->schemaAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    move-result-object v0

    return-object v0
.end method

.method private static final aggregatedAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 3

    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    const-string v1, "$"

    const-string v2, "_Impl"

    invoke-static {v0, v1, v2}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AppFunctions"

    const-string v2, "Cannot find AggregatedAppFunctionInventory implementation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final appFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AppFunctionInventory;
    .locals 2

    sget-object v0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dependencies;->getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dependencies;->getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->aggregatedAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/appfunctions/internal/TranslatorSelector;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->translatorSelector_delegate$lambda$0()Landroidx/appfunctions/internal/TranslatorSelector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/appfunctions/internal/AppFunctionInventory;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->appFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AppFunctionInventory;

    move-result-object v0

    return-object v0
.end method

.method private static final schemaAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 3

    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    const-string v1, "$"

    const-string v2, "_Impl"

    invoke-static {v0, v1, v2}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AppFunctions"

    const-string v1, "Cannot find SchemaAppFunctionInventory implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final translatorSelector_delegate$lambda$0()Landroidx/appfunctions/internal/TranslatorSelector;
    .locals 3

    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/TranslatorSelector;

    const-string v1, ""

    const-string v2, "Impl"

    invoke-static {v0, v1, v2}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/internal/TranslatorSelector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AppFunctions"

    const-string v1, "Cannot find TranslatorSelectorImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/appfunctions/internal/NullTranslatorSelector;

    invoke-direct {v0}, Landroidx/appfunctions/internal/NullTranslatorSelector;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->aggregatedAppFunctionInventory$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    return-object p0
.end method

.method public final getAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/AppFunctionInventory;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->appFunctionInventory$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AppFunctionInventory;

    return-object p0
.end method

.method public final getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->schemaAppFunctionInventory$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    return-object p0
.end method

.method public final getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->translatorSelector$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/TranslatorSelector;

    return-object p0
.end method
