.class public final LSg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LHc/f;

.field public static final c:LHc/f;

.field public static final d:LHc/f;

.field public static final e:LHc/f;

.field public static final f:LHc/f;

.field public static final g:LSg/X;

.field public static final h:LSg/X;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/k;->a:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/k;->b:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/k;->c:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/k;->d:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/k;->e:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/k;->f:LHc/f;

    new-instance v0, LSg/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSg/X;-><init>(Z)V

    sput-object v0, LSg/k;->g:LSg/X;

    new-instance v0, LSg/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/X;-><init>(Z)V

    sput-object v0, LSg/k;->h:LSg/X;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LSg/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LSg/h0;->a:LSg/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
