.class public final LSg/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/b0;->a:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/b0;->b:LHc/f;

    return-void
.end method
