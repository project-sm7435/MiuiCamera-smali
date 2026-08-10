.class public final Landroidx/appsearch/app/DocumentClassFactoryRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final GEN_CLASS_PREFIX:Ljava/lang/String; = "$$__AppSearch__"

.field private static volatile sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;


# instance fields
.field private final mFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;
    .locals 2

    sget-object v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    if-nez v0, :cond_1

    const-class v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    invoke-direct {v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;-><init>()V

    sput-object v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    return-object v0
.end method

.method private loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "$$__"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v0, "$$__AppSearch__"

    invoke-static {v3, v0, v1}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p0, Landroidx/appsearch/app/DocumentClassFactory;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v1, "Failed to construct document class converter \""

    const-string v3, "\""

    invoke-static {v1, v0, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    array-length v5, p1

    if-eqz v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Failed to find document class converter \""

    const-string p1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    invoke-static {p0, v0, p1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-le v5, v6, :cond_5

    const-string p1, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    invoke-static {p0, p1}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-direct {p1, v2, p0, v3}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find simple name for document class \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\". Perhaps it is anonymous?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/DocumentClassFactory;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/DocumentClassFactory;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getOrCreateFactory(Ljava/lang/Object;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p0

    return-object p0
.end method
