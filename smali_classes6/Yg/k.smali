.class public final LYg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LGf/d;

.field public static final c:LGf/d;

.field public static final d:LGf/d;

.field public static final e:LGf/d;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LDg/s;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LYg/k;->a:I

    new-instance v0, LGf/d;

    const-string v1, "PERMIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/k;->b:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/k;->c:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/k;->d:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/k;->e:LGf/d;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LDg/s;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LYg/k;->f:I

    return-void
.end method
