.class public final Landroidx/appfunctions/service/AppFunctionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;,
        Landroidx/appfunctions/service/AppFunctionConfiguration$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0000\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\'\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appfunctions/service/AppFunctionConfiguration;",
        "",
        "enclosingClassFactories",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function0;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getEnclosingClassFactories",
        "()Ljava/util/Map;",
        "Provider",
        "Builder",
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Lzf/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "enclosingClassFactories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/service/AppFunctionConfiguration;->enclosingClassFactories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getEnclosingClassFactories()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzf/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration;->enclosingClassFactories:Ljava/util/Map;

    return-object p0
.end method
