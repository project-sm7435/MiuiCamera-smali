.class public final Landroidx/appfunctions/AppFunctionResourceContainer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionResourceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionResourceContainer$Companion;",
        "",
        "<init>",
        "()V",
        "asAppFunctionResourceContainer",
        "Landroidx/appfunctions/AppFunctionResourceContainer;",
        "Landroidx/appfunctions/AppFunctionData;",
        "RESOURCES_PROPERTY",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

.field private static final RESOURCES_PROPERTY:Ljava/lang/String; = "resources"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    invoke-direct {v0}, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;-><init>()V

    sput-object v0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->$$INSTANCE:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-virtual {p1, p0}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/AppFunctionData;

    const-class v1, Landroidx/appfunctions/AppFunctionTextResource;

    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/AppFunctionTextResource;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
