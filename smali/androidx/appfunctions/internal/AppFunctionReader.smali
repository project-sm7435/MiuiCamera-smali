.class public interface abstract Landroidx/appfunctions/internal/AppFunctionReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionReader;",
        "",
        "Landroidx/appfunctions/AppFunctionSearchSpec;",
        "searchFunctionSpec",
        "LVg/f;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "searchAppFunctions",
        "(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;",
        "",
        "functionId",
        "packageName",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "getAppFunctionMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            ")",
            "LVg/f<",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;"
        }
    .end annotation
.end method
