.class public final LYg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGf/d;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/f;->a:LGf/d;

    return-void
.end method
