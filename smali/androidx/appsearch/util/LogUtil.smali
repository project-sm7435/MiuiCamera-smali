.class public final Landroidx/appsearch/util/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final INFO:Z

.field private static final PII_TRACE_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->isInfoLoggingEnabled()Z

    move-result v0

    sput-boolean v0, Landroidx/appsearch/util/LogUtil;->INFO:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPiiTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static piiTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x0L
        .end annotation
    .end param

    .line 1
    return-void
.end method
