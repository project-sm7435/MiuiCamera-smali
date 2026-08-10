.class public final Lo9/F;
.super Lo9/E;
.source "SourceFile"


# static fields
.field public static final m:Lo9/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/F;

    new-instance v1, Lo9/G;

    invoke-direct {v1}, Lo9/G;-><init>()V

    invoke-direct {v0, v1}, Lo9/E;-><init>(Lo9/G;)V

    sput-object v0, Lo9/F;->m:Lo9/F;

    return-void
.end method
