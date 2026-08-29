.class public LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/g;


# static fields
.field public static final synthetic b:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LBg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LAg/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LAg/a;->b:[LDf/k;

    return-void
.end method

.method public constructor <init>(LBg/o;Lwf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/o;",
            "Lwf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LNf/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LAg/a;->a:LBg/j;

    return-void
.end method


# virtual methods
.method public final a(Llg/c;)LNf/b;
    .locals 0

    invoke-static {p0, p1}, LNf/g$b;->a(LNf/g;Llg/c;)LNf/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, LAg/a;->b:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LAg/a;->a:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNf/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LAg/a;->b:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LAg/a;->a:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final l(Llg/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNf/g$b;->b(LNf/g;Llg/c;)Z

    move-result p0

    return p0
.end method
