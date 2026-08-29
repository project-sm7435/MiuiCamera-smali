.class public final Leg/h;
.super Leg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/a<",
        "LNf/b;",
        "Lqg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LPf/F;

.field public final d:LMf/D;

.field public final e:Lyg/e;

.field public f:Lkg/e;


# direct methods
.method public constructor <init>(LPf/F;LMf/D;LBg/d;LRf/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Leg/a;-><init>(LBg/d;LRf/e;)V

    iput-object p1, p0, Leg/h;->c:LPf/F;

    iput-object p2, p0, Leg/h;->d:LMf/D;

    new-instance p3, Lyg/e;

    invoke-direct {p3, p1, p2}, Lyg/e;-><init>(LMf/B;LMf/D;)V

    iput-object p3, p0, Leg/h;->e:Lyg/e;

    sget-object p1, Lkg/e;->g:Lkg/e;

    iput-object p1, p0, Leg/h;->f:Lkg/e;

    return-void
.end method

.method public static final v(Leg/h;Llg/f;Ljava/lang/Object;)Lqg/g;
    .locals 1

    sget-object v0, Lqg/h;->a:Lqg/h;

    iget-object p0, p0, Leg/h;->c:LPf/F;

    invoke-virtual {v0, p2, p0}, Lqg/h;->b(Ljava/lang/Object;LMf/B;)Lqg/g;

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

    new-instance p1, Lqg/k$a;

    invoke-direct {p1, p0}, Lqg/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Llg/b;LMf/U;Ljava/util/List;)Leg/i;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg/h;->c:LPf/F;

    iget-object v1, p0, Leg/h;->d:LMf/D;

    invoke-static {v0, p1, v1}, LMf/t;->c(LMf/B;Llg/b;LMf/D;)LMf/e;

    move-result-object v4

    new-instance v0, Leg/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Leg/i;-><init>(Leg/h;LMf/e;Llg/b;Ljava/util/List;LMf/U;)V

    return-object v0
.end method
