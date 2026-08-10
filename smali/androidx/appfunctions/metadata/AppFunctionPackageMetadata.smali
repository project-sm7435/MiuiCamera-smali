.class public final Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "",
        "packageName",
        "",
        "appFunctions",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAppFunctions",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "resolveAppFunctionAppMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionAppMetadata;",
        "context",
        "Landroid/content/Context;",
        "getXmlAttributeValue",
        "xmlParser",
        "Landroid/content/res/XmlResourceParser;",
        "attributeName",
        "getXmlAttributeResourceValue",
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
.field private static final APP_METADATA_APPFUNCTIONS_LIBRARY_ATTRIBUTE_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/androidx.appfunctions"

.field private static final APP_METADATA_ATTRIBUTE_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final APP_METADATA_XML_PROPERTY:Ljava/lang/String; = "android.app.appfunctions.app_metadata"

.field private static final Companion:Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;

.field private static final DESCRIPTION_ATTRIBUTE_NAME:Ljava/lang/String; = "description"

.field private static final DISPLAY_DESCRIPTION_ATTRIBUTE_NAME:Ljava/lang/String; = "displayDescription"


# instance fields
.field private final appFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->Companion:Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    return-void
.end method

.method private final getXmlAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I
    .locals 1

    const-string p0, "http://schemas.android.com/apk/res-auto"

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http://schemas.android.com/apk/androidx.appfunctions"

    invoke-interface {p1, p0, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    :cond_0
    return p0
.end method

.method private final getXmlAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "http://schemas.android.com/apk/androidx.appfunctions"

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.appfunctions.metadata.AppFunctionPackageMetadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppFunctions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final resolveAppFunctionAppMetadata(Landroid/content/Context;)Landroidx/appfunctions/metadata/AppFunctionAppMetadata;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "displayDescription"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "android.app.appfunctions.app_metadata"

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v2

    invoke-static {v2}, Landroidx/appfunctions/l;->a(Landroid/content/pm/PackageManager$Property;)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "getApplicationInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResourcesForApplication(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "getXml(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string v2, "description"

    invoke-direct {p0, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->getXmlAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->getXmlAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->getXmlAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionAppMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    :try_start_1
    invoke-direct {v0, v2, p1}, Landroidx/appfunctions/metadata/AppFunctionAppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered an error while resolving app metadata for package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppFunctions"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionPackageMetadata(packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appFunctions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
