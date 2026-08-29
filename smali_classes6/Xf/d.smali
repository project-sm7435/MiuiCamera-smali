.class public final LXf/d;
.super LXf/f;
.source "SourceFile"


# instance fields
.field public final Q:LMf/T;

.field public final Y:LMf/T;

.field public final Z:LMf/M;


# direct methods
.method public constructor <init>(LMf/e;LMf/T;LMf/T;LMf/M;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNf/g$a;->a:LNf/g$a$a;

    invoke-interface/range {p2 .. p2}, LMf/z;->g()LMf/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LMf/z;->getVisibility()LMf/r;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LMf/k;->getName()Llg/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LMf/n;->getSource()LMf/U;

    move-result-object v7

    sget-object v9, LMf/b$a;->a:LMf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LXf/f;-><init>(LMf/k;LNf/g;LMf/A;LMf/r;ZLlg/f;LMf/U;LMf/M;LMf/b$a;ZLhf/j;)V

    move-object/from16 v0, p2

    iput-object v0, v12, LXf/d;->Q:LMf/T;

    iput-object v13, v12, LXf/d;->Y:LMf/T;

    move-object/from16 v0, p4

    iput-object v0, v12, LXf/d;->Z:LMf/M;

    return-void
.end method
