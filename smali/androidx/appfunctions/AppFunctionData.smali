.class public final Landroidx/appfunctions/AppFunctionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionData$Builder;,
        Landroidx/appfunctions/AppFunctionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u0001:\u0004\u0084\u0001\u0083\u0001B#\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010$J\u0019\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010*J\u0019\u0010+\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u00101J/\u00106\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00103*\u0002022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004\u00a2\u0006\u0004\u00086\u00107J&\u00106\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u00103\u0018\u0001*\u0002022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u00086\u00108J1\u00109\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00103*\u0002022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0007\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010L\u001a\u0004\u0018\u00010I2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008L\u0010KJ\u001d\u0010N\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010M2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010M2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010OJ5\u0010Q\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010M\"\u0008\u0008\u0000\u00103*\u0002022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004\u00a2\u0006\u0004\u0008Q\u0010RJ,\u0010Q\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010M\"\n\u0008\u0000\u00103\u0018\u0001*\u0002022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008Q\u0010OJ\u000f\u0010S\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010V\u001a\u00028\u0000\"\u0008\u0008\u0000\u00103*\u00020\u00012\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u000004\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010V\u001a\u00028\u0000\"\u0008\u0008\u0000\u00103*\u00020\u00012\u0006\u0010X\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008V\u0010YJ\u001f\u0010`\u001a\u00020\u00002\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010`\u001a\u00020\u00002\u0006\u0010b\u001a\u00020a2\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008^\u0010cJ%\u0010`\u001a\u00020\u00002\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0M2\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008^\u0010fJ#\u0010k\u001a\u00020i2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i0gH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\r2\u0006\u0010m\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ1\u0010t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00103*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0002\u00a2\u0006\u0004\u0008t\u0010uR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010v\u001a\u0004\u0008w\u0010xR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010y\u001a\u0004\u0008z\u0010{R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010|\u001a\u0004\u0008}\u0010~R\u0019\u0010\u007f\u001a\u00020\u000b8\u0007\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010TR\u0012\u0010X\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010T\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionData;",
        "",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "spec",
        "Landroid/app/appsearch/GenericDocument;",
        "genericDocument",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V",
        "(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V",
        "",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "getBoolean",
        "defaultValue",
        "(Ljava/lang/String;Z)Z",
        "getBooleanOrNull",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "getFloat",
        "(Ljava/lang/String;)F",
        "(Ljava/lang/String;F)F",
        "getFloatOrNull",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "getDouble",
        "(Ljava/lang/String;)D",
        "(Ljava/lang/String;D)D",
        "getDoubleOrNull",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "",
        "getInt",
        "(Ljava/lang/String;)I",
        "(Ljava/lang/String;I)I",
        "getIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "getLong",
        "(Ljava/lang/String;)J",
        "(Ljava/lang/String;J)J",
        "getLongOrNull",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getStringOrNull",
        "getAppFunctionData",
        "(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;",
        "Landroid/os/Parcelable;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "getParcelable",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;",
        "(Ljava/lang/String;)Landroid/os/Parcelable;",
        "getParcelableOrNull",
        "",
        "getBooleanArray",
        "(Ljava/lang/String;)[Z",
        "",
        "getFloatArray",
        "(Ljava/lang/String;)[F",
        "",
        "getDoubleArray",
        "(Ljava/lang/String;)[D",
        "",
        "getIntArray",
        "(Ljava/lang/String;)[I",
        "",
        "getLongArray",
        "(Ljava/lang/String;)[J",
        "",
        "getByteArray",
        "(Ljava/lang/String;)[B",
        "getByteArrayOrNull",
        "",
        "getStringList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getAppFunctionDataList",
        "getParcelableList",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;",
        "toString",
        "()Ljava/lang/String;",
        "serializableClass",
        "deserialize",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "qualifiedName",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "responseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentMetadata",
        "replaceSpecWith$appfunctions",
        "(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;",
        "replaceSpecWith",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "objectTypeMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "parameterMetadata",
        "(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;",
        "Lkotlin/Function1;",
        "Landroidx/appfunctions/AppFunctionUriGrant;",
        "Lkf/A;",
        "visitor",
        "visitAppFunctionUriGrants",
        "(Lzf/l;)V",
        "doubleValue",
        "isDoubleWithinFloatRange",
        "(D)Z",
        "longValue",
        "isLongWithinLongRange",
        "(J)Z",
        "arrayClass",
        "unsafeGetProperty",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "getSpec$appfunctions",
        "()Landroidx/appfunctions/AppFunctionDataSpec;",
        "Landroid/app/appsearch/GenericDocument;",
        "getGenericDocument$appfunctions",
        "()Landroid/app/appsearch/GenericDocument;",
        "Landroid/os/Bundle;",
        "getExtras$appfunctions",
        "()Landroid/os/Bundle;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "getQualifiedName",
        "Companion",
        "Builder",
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
.field public static final Companion:Landroidx/appfunctions/AppFunctionData$Companion;

.field private static final DEFAULT_BOOLEAN:Z = false

.field private static final DEFAULT_DOUBLE:D = 0.0

.field private static final DEFAULT_FLOAT:F = 0.0f

.field private static final DEFAULT_INT:I = 0x0

.field private static final DEFAULT_LONG:J = 0x0L

.field public static final EMPTY:Landroidx/appfunctions/AppFunctionData;

.field private static final LEGACY_ID_FIELD_KEY:Ljava/lang/String; = "id"


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final genericDocument:Landroid/app/appsearch/GenericDocument;

.field private final id:Ljava/lang/String;

.field private final spec:Landroidx/appfunctions/AppFunctionDataSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appfunctions/AppFunctionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    invoke-static {}, Landroidx/appfunctions/f;->c()Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/appfunctions/e;->d(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/appfunctions/AppFunctionData;->EMPTY:Landroidx/appfunctions/AppFunctionData;

    return-void
.end method

.method public constructor <init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "genericDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "genericDocument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    .line 5
    const-class p1, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-static {p2}, Landroidx/appfunctions/a;->g(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData;->id:Ljava/lang/String;

    return-void
.end method

.method private final isDoubleWithinFloatRange(D)Z
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p0, p1, v1

    if-gtz p0, :cond_2

    const-wide v1, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private final isLongWithinLongRange(J)Z
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final serialize(Ljava/lang/Object;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/appfunctions/AppFunctionData;"
        }
    .end annotation

    sget-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method private final unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    invoke-static {p0, p1}, Landroidx/appfunctions/b;->g(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found the property under ["

    const-string v1, "] but data type does not match with the request."

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appfunctions/AppFunctionDataSpec;->containsMetadata(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no metadata associated with "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    invoke-static {v0, p1}, Landroidx/appfunctions/b;->g(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    sget-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v0, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final deserialize(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v0, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$getSerializableFactory(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/Class;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while deserialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v1, "AppFunctions"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Is the class annotated with @AppFunctionSerializable?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v0, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$getSerializableClass(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Landroid/app/appsearch/GenericDocument;

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/appfunctions/AppFunctionData;

    iget-object v4, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v4, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getSchemaType(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v1}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object v1

    :cond_1
    aget-object v0, v0, v2

    iget-object v4, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    sget-object v5, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v5, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v0, v4}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    move-object v1, v3

    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_4

    const-class v0, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionData;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Landroid/app/appsearch/GenericDocument;

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Landroidx/appfunctions/AppFunctionData;

    iget-object v9, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getSchemaType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v10}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v1

    :goto_1
    iget-object v10, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    sget-object v11, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v11, p1, v5}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v6, v5}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_4

    const-class v0, Landroidx/appfunctions/AppFunctionData;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getBooleanArray(Ljava/lang/String;)[Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Z

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Z

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getByteArrayOrNull(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getByteArrayOrNull(Ljava/lang/String;)[B
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [[B

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appfunctions/AppFunctionData;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final getExtras$appfunctions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getFloatArray(Ljava/lang/String;)[F
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    invoke-direct {p0, v4, v5}, Landroidx/appfunctions/AppFunctionData;->isDoubleWithinFloatRange(D)Z

    move-result v6

    if-eqz v6, :cond_0

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of the value associated with "

    const-string v1, " is not within the range of Float"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Llf/v;->h0(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v3, :cond_2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, p1, v4, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData;->isDoubleWithinFloatRange(D)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The value associated with "

    const-string v1, " is not within the range of Float"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getIntArray(Ljava/lang/String;)[I
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    invoke-direct {p0, v4, v5}, Landroidx/appfunctions/AppFunctionData;->isLongWithinLongRange(J)Z

    move-result v6

    if-eqz v6, :cond_0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of the value associated with "

    const-string v1, " is not within the range of Int"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Llf/v;->i0(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroidx/appfunctions/AppFunctionData;->isLongWithinLongRange(J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The value associated with "

    const-string v1, " is not within the range of Int"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appfunctions/AppFunctionData;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/k;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->getParcelableOrNull(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getParcelableList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/k;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParcelableList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParcelableOrNull(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    invoke-static {p0}, Landroidx/appfunctions/c;->f(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSchemaType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSpec$appfunctions()Landroidx/appfunctions/AppFunctionDataSpec;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LFg/a0;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData;->id:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_4

    aget-object v3, v0, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    aget-object v3, v0, v2

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz p0, :cond_5

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 2

    const-string/jumbo v0, "objectTypeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    .line 7
    sget-object v1, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v1, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    .line 9
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    .line 10
    invoke-direct {v0, p1, p2, p0}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 2

    const-string/jumbo v0, "responseMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    .line 2
    sget-object v1, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v1, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    .line 4
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final replaceSpecWith$appfunctions(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")",
            "Landroidx/appfunctions/AppFunctionData;"
        }
    .end annotation

    const-string/jumbo v0, "parameterMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    .line 12
    sget-object v1, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v1, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    .line 14
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    .line 15
    invoke-direct {v0, p1, p2, p0}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionData(genericDocument="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final visitAppFunctionUriGrants(Lzf/l;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "Landroidx/appfunctions/AppFunctionUriGrant;",
            "Lkf/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroidx/appfunctions/AppFunctionUriGrant;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/AppFunctionUriGrant;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppFunctions"

    const-string v2, "Unexpected error while visiting AppFunctionUriGrant"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData;->genericDocument:Landroid/app/appsearch/GenericDocument;

    invoke-static {v0}, Landroidx/appfunctions/d;->h(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/appfunctions/AppFunctionData;->visitAppFunctionUriGrants(Lzf/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_2
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Llf/x;->a:Llf/x;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v2, p1}, Landroidx/appfunctions/AppFunctionData;->visitAppFunctionUriGrants(Lzf/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_4
    return-void
.end method
