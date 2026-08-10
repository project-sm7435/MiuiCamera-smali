.class public final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LHc/f;

.field public static final c:LHc/f;

.field public static final d:LHc/f;

.field public static final e:LHc/f;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LG2/v;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, Lch/i;->a:I

    new-instance v0, LHc/f;

    const-string v1, "PERMIT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lch/i;->b:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lch/i;->c:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lch/i;->d:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lch/i;->e:LHc/f;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LG2/v;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, Lch/i;->f:I

    return-void
.end method
