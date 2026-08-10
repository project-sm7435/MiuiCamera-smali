.class public final LPf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/E$a;,
        LPf/E$b;
    }
.end annotation


# instance fields
.field public final a:LEg/c;

.field public final b:LPf/C;

.field public final c:LEg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/g<",
            "Log/c;",
            "LPf/H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/g<",
            "LPf/E$a;",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/c;LPf/C;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/E;->a:LEg/c;

    iput-object p2, p0, LPf/E;->b:LPf/C;

    new-instance p2, LPf/G;

    invoke-direct {p2, p0}, LPf/G;-><init>(LPf/E;)V

    invoke-virtual {p1, p2}, LEg/c;->d(Lzf/l;)LEg/c$k;

    move-result-object p2

    iput-object p2, p0, LPf/E;->c:LEg/g;

    new-instance p2, LPf/F;

    invoke-direct {p2, p0}, LPf/F;-><init>(LPf/E;)V

    invoke-virtual {p1, p2}, LEg/c;->d(Lzf/l;)LEg/c$k;

    move-result-object p1

    iput-object p1, p0, LPf/E;->d:LEg/g;

    return-void
.end method


# virtual methods
.method public final a(Log/b;Ljava/util/List;)LPf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LPf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf/E$a;

    invoke-direct {v0, p1, p2}, LPf/E$a;-><init>(Log/b;Ljava/util/List;)V

    iget-object p0, p0, LPf/E;->d:LEg/g;

    check-cast p0, LEg/c$k;

    invoke-virtual {p0, v0}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/e;

    return-object p0
.end method
