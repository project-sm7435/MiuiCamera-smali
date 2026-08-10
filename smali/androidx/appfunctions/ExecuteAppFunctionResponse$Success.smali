.class public final Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/ExecuteAppFunctionResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "Landroidx/appfunctions/AppFunctionData;",
        "returnValue",
        "<init>",
        "(Landroidx/appfunctions/AppFunctionData;)V",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExtensionClass$appfunctions",
        "()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExtensionClass",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExecuteAppFunctionResponse",
        "()Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/content/Context;",
        "context",
        "",
        "callingPackageName",
        "Lkf/A;",
        "grantUriAccess$appfunctions",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "grantUriAccess",
        "copy",
        "(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;",
        "Landroidx/appfunctions/AppFunctionData;",
        "getReturnValue",
        "()Landroidx/appfunctions/AppFunctionData;",
        "Companion",
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
.field public static final Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

.field public static final PROPERTY_RETURN_VALUE:Ljava/lang/String; = "androidAppfunctionsReturnValue"


# instance fields
.field private final returnValue:Landroidx/appfunctions/AppFunctionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/AppFunctionData;)V
    .locals 1

    const-string/jumbo v0, "returnValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkf/A;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;Landroidx/appfunctions/AppFunctionData;ILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->copy(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    move-result-object p0

    return-object p0
.end method

.method private static final grantUriAccess$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkf/A;
    .locals 1

    const-string/jumbo v0, "uriGrant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->getModeFlags()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public static final toCompatExecuteAppFunctionResponse(Landroid/app/appfunctions/ExecuteAppFunctionResponse;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    sget-object v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;->toCompatExecuteAppFunctionResponse(Landroid/app/appfunctions/ExecuteAppFunctionResponse;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo p0, "returnValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    invoke-direct {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    return-object p0
.end method

.method public final getReturnValue()Landroidx/appfunctions/AppFunctionData;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    return-object p0
.end method

.method public final grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    new-instance v0, LDa/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LDa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->visitAppFunctionUriGrants(Lzf/l;)V

    return-void
.end method

.method public final toPlatformExecuteAppFunctionResponse()Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    invoke-static {}, Landroidx/appfunctions/I;->b()V

    iget-object v0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appfunctions/H;->b(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p0

    return-object p0
.end method

.method public final toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method
