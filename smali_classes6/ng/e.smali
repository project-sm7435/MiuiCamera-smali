.class public final Lng/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Lng/h;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lng/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lng/e;->a:Lng/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lng/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lng/h;->a()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LJf/m$a;->p:Llg/c;

    sget-object v1, LJf/m$a;->q:Llg/c;

    filled-new-array {v0, v1}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lng/h;->f(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
