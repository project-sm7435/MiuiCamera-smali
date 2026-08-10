.class public final Lag/d;
.super Lag/f;
.source "SourceFile"


# instance fields
.field public final Q:LPf/V;

.field public final Y:LPf/V;

.field public final Z:LPf/P;


# direct methods
.method public constructor <init>(LPf/e;LPf/V;LPf/V;LPf/P;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "ownerDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQf/f$a;->a:LQf/f$a$a;

    invoke-interface {p2}, LPf/z;->f()LPf/A;

    move-result-object v3

    invoke-interface {p2}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LPf/k;->getName()Log/f;

    move-result-object v6

    invoke-interface {p2}, LPf/n;->getSource()LPf/W;

    move-result-object v7

    sget-object v9, LPf/b$a;->a:LPf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lag/f;-><init>(LPf/k;LQf/f;LPf/A;LPf/r;ZLog/f;LPf/W;LPf/P;LPf/b$a;ZLkf/j;)V

    iput-object p2, p0, Lag/d;->Q:LPf/V;

    iput-object v12, p0, Lag/d;->Y:LPf/V;

    move-object/from16 v1, p4

    iput-object v1, p0, Lag/d;->Z:LPf/P;

    return-void
.end method
