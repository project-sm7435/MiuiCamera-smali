.class public final Lhg/g;
.super Lhg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/a<",
        "LQf/b;",
        "Ltg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LSf/K;

.field public final d:LPf/E;

.field public final e:LBg/f;

.field public f:Lng/e;


# direct methods
.method public constructor <init>(LSf/K;LPf/E;LEg/c;LUf/f;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lhg/a;-><init>(LEg/c;LUf/f;)V

    iput-object p1, p0, Lhg/g;->c:LSf/K;

    iput-object p2, p0, Lhg/g;->d:LPf/E;

    new-instance p3, LBg/f;

    invoke-direct {p3, p1, p2}, LBg/f;-><init>(LPf/C;LPf/E;)V

    iput-object p3, p0, Lhg/g;->e:LBg/f;

    sget-object p1, Lng/e;->g:Lng/e;

    iput-object p1, p0, Lhg/g;->f:Lng/e;

    return-void
.end method

.method public static final u(Lhg/g;Log/f;Ljava/lang/Object;)Ltg/g;
    .locals 1

    sget-object v0, Ltg/h;->a:Ltg/h;

    iget-object p0, p0, Lhg/g;->c:LSf/K;

    invoke-virtual {v0, p0, p2}, Ltg/h;->b(LSf/K;Ljava/lang/Object;)Ltg/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltg/k$a;

    invoke-direct {p1, p0}, Ltg/k$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Log/b;LPf/W;Ljava/util/List;)Lhg/h;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/g;->c:LSf/K;

    iget-object v1, p0, Lhg/g;->d:LPf/E;

    invoke-static {v0, p1, v1}, LPf/t;->c(LPf/C;Log/b;LPf/E;)LPf/e;

    move-result-object v4

    new-instance v2, Lhg/h;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lhg/h;-><init>(Lhg/g;LPf/e;Log/b;Ljava/util/List;LPf/W;)V

    return-object v2
.end method
