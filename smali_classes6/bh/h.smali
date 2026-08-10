.class public final Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LHc/f;

.field public static final c:LHc/f;

.field public static final d:LHc/f;

.field public static final e:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "STATE_REG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/h;->a:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/h;->b:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/h;->c:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/h;->d:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/h;->e:LHc/f;

    return-void
.end method
