.class public interface abstract annotation Landroidx/appfunctions/AppFunctionComponentCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionComponentCategory$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0081\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionComponentCategory;",
        "",
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
.field public static final Companion:Landroidx/appfunctions/AppFunctionComponentCategory$Companion;

.field public static final FUNCTION:Ljava/lang/String; = "FUNCTION"

.field public static final INVENTORY:Ljava/lang/String; = "INVENTORY"

.field public static final INVOKER:Ljava/lang/String; = "INVOKER"

.field public static final SCHEMA_DEFINITION:Ljava/lang/String; = "SCHEMA_DEFINITION"

.field public static final SERIALIZABLE:Ljava/lang/String; = "SERIALIZABLE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/appfunctions/AppFunctionComponentCategory$Companion;->$$INSTANCE:Landroidx/appfunctions/AppFunctionComponentCategory$Companion;

    sput-object v0, Landroidx/appfunctions/AppFunctionComponentCategory;->Companion:Landroidx/appfunctions/AppFunctionComponentCategory$Companion;

    return-void
.end method
