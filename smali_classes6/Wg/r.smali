.class public final LWg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LHc/f;

.field public static final c:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/r;->a:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/r;->b:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/r;->c:LHc/f;

    return-void
.end method
