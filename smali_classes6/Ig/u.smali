.class public final LIg/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LJf/j;",
        "LCg/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LIg/u;->a:LIg/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJf/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJf/k;->f:LJf/k;

    invoke-virtual {p1, p0}, LJf/j;->s(LJf/k;)LCg/P;

    move-result-object p0

    return-object p0
.end method
