.class public final LJf/H$a;
.super LJf/K$b;
.source "SourceFile"

# interfaces
.implements LGf/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$b<",
        "TV;>;",
        "LGf/m$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LJf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/H<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/H<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$b;-><init>()V

    iput-object p1, p0, LJf/H$a;->i:LJf/H;

    return-void
.end method


# virtual methods
.method public final f()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/H$a;->i:LJf/H;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, LJf/H$a;->i:LJf/H;

    invoke-virtual {p0, p1}, LJf/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/H$a;->i:LJf/H;

    return-object p0
.end method
