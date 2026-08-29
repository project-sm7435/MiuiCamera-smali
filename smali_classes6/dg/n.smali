.class public final Ldg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lif/u;->a:Lif/u;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldg/n;-><init>(Ldg/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ldg/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/x;",
            "Ljava/util/List<",
            "Ldg/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/n;->a:Ldg/x;

    iput-object p2, p0, Ldg/n;->b:Ljava/util/List;

    return-void
.end method
