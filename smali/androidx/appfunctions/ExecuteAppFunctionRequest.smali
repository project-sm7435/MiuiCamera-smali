.class public final Landroidx/appfunctions/ExecuteAppFunctionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J0\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "",
        "targetPackageName",
        "",
        "functionIdentifier",
        "functionParameters",
        "Landroidx/appfunctions/AppFunctionData;",
        "useJetpackSchema",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)V",
        "getTargetPackageName",
        "()Ljava/lang/String;",
        "getFunctionIdentifier",
        "getFunctionParameters",
        "()Landroidx/appfunctions/AppFunctionData;",
        "getUseJetpackSchema",
        "()Z",
        "toPlatformExtensionClass",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "toPlatformExtensionClass$appfunctions",
        "toPlatformExecuteAppFunctionRequest",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "toString",
        "copy",
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
.field public static final Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

.field public static final EXTRA_PARAMETERS:Ljava/lang/String; = "androidXAppfunctionsExtraParameters"

.field public static final EXTRA_USE_JETPACK_SCHEMA:Ljava/lang/String; = "androidXAppfunctionsExtraUseJetpackSchema"


# instance fields
.field private final functionIdentifier:Ljava/lang/String;

.field private final functionParameters:Landroidx/appfunctions/AppFunctionData;

.field private final targetPackageName:Ljava/lang/String;

.field private final useJetpackSchema:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)V
    .locals 1

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 5
    iput-boolean p4, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;ZILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final toCompatExecuteAppFunctionRequest(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    sget-object v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->toCompatExecuteAppFunctionRequest(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo p0, "targetPackageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionIdentifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionParameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    return-object p0
.end method

.method public final getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getFunctionParameters()Landroidx/appfunctions/AppFunctionData;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    return-object p0
.end method

.method public final getTargetPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseJetpackSchema()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    return p0
.end method

.method public final toPlatformExecuteAppFunctionRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    invoke-static {}, Landroidx/appfunctions/D;->a()V

    iget-object v0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appfunctions/C;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appfunctions/z;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "androidXAppfunctionsExtraUseJetpackSchema"

    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/appfunctions/A;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/B;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;)Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;
    .locals 4

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->setParameters(Landroid/app/appsearch/GenericDocument;)Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "androidXAppfunctionsExtraUseJetpackSchema"

    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->setExtras(Landroid/os/Bundle;)Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->build()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExecuteAppFunctionRequest(functionMetadata.packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", functionMetadata.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", functionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
