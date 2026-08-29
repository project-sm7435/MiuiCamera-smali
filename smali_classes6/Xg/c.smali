.class public final LXg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/d;

.field public static final b:LGf/d;

.field public static final c:LGf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGf/d;

    const-string v1, "STATE_REG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/c;->a:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/c;->b:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/c;->c:LGf/d;

    return-void
.end method
