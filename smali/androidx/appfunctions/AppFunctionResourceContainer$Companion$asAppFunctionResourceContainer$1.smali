.class public final Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/AppFunctionResourceContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1",
        "Landroidx/appfunctions/AppFunctionResourceContainer;",
        "resources",
        "",
        "Landroidx/appfunctions/AppFunctionTextResource;",
        "getResources",
        "()Ljava/util/List;",
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


# instance fields
.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionTextResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionTextResource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;->resources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionTextResource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;->resources:Ljava/util/List;

    return-object p0
.end method
