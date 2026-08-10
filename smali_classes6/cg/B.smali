.class public final Lcg/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/E;",
        "LPf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lcg/B;->a:Lcg/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFg/E;

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_0

    check-cast p0, LPf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
