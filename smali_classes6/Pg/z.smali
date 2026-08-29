.class public final LPg/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llf/h$a;",
        "LPg/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPg/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LPg/z;->a:LPg/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/h$a;

    instance-of p0, p1, LPg/A;

    if-eqz p0, :cond_0

    check-cast p1, LPg/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
