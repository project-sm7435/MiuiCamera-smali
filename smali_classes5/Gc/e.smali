.class public final LGc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHc/a;

.field public final b:LHc/d;

.field public final c:LHc/e;

.field public final d:LHc/f;

.field public final e:LHc/c;

.field public final f:LHc/b;

.field public final g:LHc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHc/a;

    invoke-direct {v0}, LHc/a;-><init>()V

    iput-object v0, p0, LGc/e;->a:LHc/a;

    new-instance v0, LHc/d;

    invoke-direct {v0}, LHc/d;-><init>()V

    iput-object v0, p0, LGc/e;->b:LHc/d;

    new-instance v0, LHc/e;

    invoke-direct {v0}, LHc/e;-><init>()V

    iput-object v0, p0, LGc/e;->c:LHc/e;

    new-instance v0, LHc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHc/f;-><init>(I)V

    iput-object v0, p0, LGc/e;->d:LHc/f;

    new-instance v0, LHc/c;

    invoke-direct {v0}, LHc/c;-><init>()V

    iput-object v0, p0, LGc/e;->e:LHc/c;

    new-instance v0, LHc/b;

    invoke-direct {v0}, LHc/b;-><init>()V

    iput-object v0, p0, LGc/e;->f:LHc/b;

    new-instance v0, LHc/g;

    invoke-direct {v0}, LHc/g;-><init>()V

    iput-object v0, p0, LGc/e;->g:LHc/g;

    return-void
.end method
