.class public final LMf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/D$a;,
        LMf/D$b;
    }
.end annotation


# instance fields
.field public final a:LBg/o;

.field public final b:LMf/B;

.field public final c:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "Llg/c;",
            "LMf/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "LMf/D$a;",
            "LMf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/o;LMf/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/D;->a:LBg/o;

    iput-object p2, p0, LMf/D;->b:LMf/B;

    new-instance p2, LMf/D$d;

    invoke-direct {p2, p0}, LMf/D$d;-><init>(LMf/D;)V

    invoke-interface {p1, p2}, LBg/o;->a(Lwf/l;)LBg/d$k;

    move-result-object p2

    iput-object p2, p0, LMf/D;->c:LBg/h;

    new-instance p2, LMf/D$c;

    invoke-direct {p2, p0}, LMf/D$c;-><init>(LMf/D;)V

    invoke-interface {p1, p2}, LBg/o;->a(Lwf/l;)LBg/d$k;

    move-result-object p1

    iput-object p1, p0, LMf/D;->d:LBg/h;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;Ljava/util/List;)LMf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LMf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMf/D$a;

    invoke-direct {v0, p1, p2}, LMf/D$a;-><init>(Llg/b;Ljava/util/List;)V

    iget-object p0, p0, LMf/D;->d:LBg/h;

    check-cast p0, LBg/d$k;

    invoke-virtual {p0, v0}, LBg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/e;

    return-object p0
.end method
