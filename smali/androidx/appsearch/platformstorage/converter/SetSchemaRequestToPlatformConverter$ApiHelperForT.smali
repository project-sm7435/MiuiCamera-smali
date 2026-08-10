.class Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRequiredPermissionsForSchemaTypeVisibility(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/converter/r;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
