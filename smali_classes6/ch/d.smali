.class public final Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lch/d;->a:LHc/f;

    return-void
.end method
