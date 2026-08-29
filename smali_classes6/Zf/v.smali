.class public final LZf/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LCg/G;",
        "LMf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LZf/v;->a:LZf/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCg/G;

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of p1, p0, LMf/e;

    if-eqz p1, :cond_0

    check-cast p0, LMf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
