.class public final LPg/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/d;

.field public static final b:LGf/d;

.field public static final c:LGf/d;

.field public static final d:LGf/d;

.field public static final e:LGf/d;

.field public static final f:LPg/Z;

.field public static final g:LPg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGf/d;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPg/v0;->a:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPg/v0;->b:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPg/v0;->c:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPg/v0;->d:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPg/v0;->e:LGf/d;

    new-instance v0, LPg/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPg/Z;-><init>(Z)V

    sput-object v0, LPg/v0;->f:LPg/Z;

    new-instance v0, LPg/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPg/Z;-><init>(Z)V

    sput-object v0, LPg/v0;->g:LPg/Z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LPg/k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPg/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LPg/k0;->a:LPg/j0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
