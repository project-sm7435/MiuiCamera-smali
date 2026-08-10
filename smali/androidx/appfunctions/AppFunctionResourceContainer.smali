.class public interface abstract Landroidx/appfunctions/AppFunctionResourceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appfunctions/AppFunctionSchemaCapability;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionResourceContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionResourceContainer;",
        "",
        "resources",
        "",
        "Landroidx/appfunctions/AppFunctionTextResource;",
        "getResources",
        "()Ljava/util/List;",
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
.field public static final Companion:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->$$INSTANCE:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    sput-object v0, Landroidx/appfunctions/AppFunctionResourceContainer;->Companion:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    return-void
.end method

.method public static asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appfunctions/AppFunctionResourceContainer;->Companion:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    invoke-virtual {v0, p0}, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;

    move-result-object p0

    return-object p0
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

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method
