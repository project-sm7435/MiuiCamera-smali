.class public final Lng/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llg/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Llg/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lng/k;->a:Ljava/util/Set;

    return-void
.end method
