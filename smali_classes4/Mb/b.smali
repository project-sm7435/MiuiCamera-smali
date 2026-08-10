.class public final LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMe/U1;

.field public b:LMe/U1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMb/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMe/U1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LMe/U1;->b:Ljava/lang/Object;

    iget-object p1, p0, LMb/b;->a:LMe/U1;

    if-nez p1, :cond_0

    iput-object v0, p0, LMb/b;->a:LMe/U1;

    iput-object v0, p0, LMb/b;->b:LMe/U1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMb/b;->b:LMe/U1;

    if-eqz p1, :cond_1

    iput-object v0, p1, LMe/U1;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v0, p0, LMb/b;->b:LMe/U1;

    return-void
.end method
