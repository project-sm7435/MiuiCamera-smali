.class public final LJf/w$a;
.super LJf/K$c;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/w;
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
        "LJf/K$c<",
        "TR;>;",
        "Lzf/l;"
    }
.end annotation


# instance fields
.field public final i:LJf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/w<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/w<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$c;-><init>()V

    iput-object p1, p0, LJf/w$a;->i:LJf/w;

    return-void
.end method


# virtual methods
.method public final f()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/w$a;->i:LJf/w;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/w$a;->i:LJf/w;

    iget-object p0, p0, LJf/w;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/w$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/w$a;->i:LJf/w;

    return-object p0
.end method
