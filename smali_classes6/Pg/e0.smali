.class public final LPg/e0;
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
        "LPg/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPg/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LPg/e0;->a:LPg/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/h$a;

    instance-of p0, p1, LPg/f0;

    if-eqz p0, :cond_0

    check-cast p1, LPg/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
