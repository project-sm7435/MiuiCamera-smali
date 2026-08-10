.class public final synthetic Landroidx/appfunctions/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;


# direct methods
.method public synthetic constructor <init>(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/d;->a:Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/d;->a:Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    invoke-static {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->a(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method
