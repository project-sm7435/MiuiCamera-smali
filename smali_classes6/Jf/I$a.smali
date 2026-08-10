.class public final LJf/I$a;
.super LJf/K$b;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$b<",
        "TV;>;",
        "Lzf/p;"
    }
.end annotation


# instance fields
.field public final i:LJf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/I<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/I<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$b;-><init>()V

    iput-object p1, p0, LJf/I$a;->i:LJf/I;

    return-void
.end method


# virtual methods
.method public final f()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/I$a;->i:LJf/I;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LJf/I$a;->i:LJf/I;

    iget-object p0, p0, LJf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/I$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/I$a;->i:LJf/I;

    return-object p0
.end method
