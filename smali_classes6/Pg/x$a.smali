.class public final LPg/x$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/p<",
        "Llf/h;",
        "Llf/h$a;",
        "Llf/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPg/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPg/x$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LPg/x$a;->a:LPg/x$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/h;

    check-cast p2, Llf/h$a;

    instance-of p0, p2, LPg/w;

    if-eqz p0, :cond_0

    check-cast p2, LPg/w;

    invoke-interface {p2}, LPg/w;->f()LPg/w;

    move-result-object p0

    invoke-interface {p1, p0}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
