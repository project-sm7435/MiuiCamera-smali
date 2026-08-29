.class public final LGf/F$a;
.super LGf/M$b;
.source "SourceFile"

# interfaces
.implements LDf/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M$b<",
        "TR;>;",
        "LDf/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:LGf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/F<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/F<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGf/M$b;-><init>()V

    iput-object p1, p0, LGf/F$a;->i:LGf/F;

    return-void
.end method


# virtual methods
.method public final e()LDf/k;
    .locals 0

    iget-object p0, p0, LGf/F$a;->i:LGf/F;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, LGf/F$a;->i:LGf/F;

    iget-object p0, p0, LGf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LGf/M;
    .locals 0

    iget-object p0, p0, LGf/F$a;->i:LGf/F;

    return-object p0
.end method
