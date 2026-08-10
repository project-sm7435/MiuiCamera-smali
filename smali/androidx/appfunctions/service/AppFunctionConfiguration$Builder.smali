.class public final Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/service/AppFunctionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\t\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "enclosingClass",
        "Lkotlin/Function0;",
        "factory",
        "addEnclosingClassFactory",
        "(Ljava/lang/Class;Lzf/a;)Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;",
        "Landroidx/appfunctions/service/AppFunctionConfiguration;",
        "build",
        "()Landroidx/appfunctions/service/AppFunctionConfiguration;",
        "",
        "enclosingClassFactories",
        "Ljava/util/Map;",
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
.field private final enclosingClassFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzf/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;->enclosingClassFactories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addEnclosingClassFactory(Ljava/lang/Class;Lzf/a;)Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzf/a<",
            "+TT;>;)",
            "Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "enclosingClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;->enclosingClassFactories:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Landroidx/appfunctions/service/AppFunctionConfiguration;
    .locals 1

    new-instance v0, Landroidx/appfunctions/service/AppFunctionConfiguration;

    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;->enclosingClassFactories:Ljava/util/Map;

    invoke-static {p0}, Llf/H;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appfunctions/service/AppFunctionConfiguration;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
