.class public final Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory$AppFunctionInstantiationException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0010B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;",
        "",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Landroid/content/Context;Lzf/a;)V",
        "Ljava/lang/Class;",
        "enclosingClass",
        "createFromDefault",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createEnclosingClass",
        "Landroid/content/Context;",
        "Lzf/a;",
        "AppFunctionInstantiationException",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultFactory:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzf/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->defaultFactory:Lzf/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lzf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzf/a;)V

    return-void
.end method

.method private final createFromDefault(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->defaultFactory:Lzf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory$AppFunctionInstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Either setup a custom factory with AppFunctionConfiguration or provide a public no-arg constructor."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory$AppFunctionInstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "enclosingClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appfunctions/service/AppFunctionConfiguration$Provider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appfunctions/service/AppFunctionConfiguration$Provider;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/appfunctions/service/AppFunctionConfiguration$Provider;->getAppFunctionConfiguration()Landroidx/appfunctions/service/AppFunctionConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appfunctions/service/AppFunctionConfiguration;->getEnclosingClassFactories()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzf/a;

    :cond_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find custom factory for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFunctions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createFromDefault(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v2}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type T of androidx.appfunctions.service.internal.ConfigurableAppFunctionFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
