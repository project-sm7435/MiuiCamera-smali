.class public final LMg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LMg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LMf/a0$a;


# direct methods
.method public constructor <init>(LMg/h;LMf/a0$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/t;->a:LMg/h;

    iput-object p2, p0, LMg/t;->b:LMf/a0$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LMg/t$a;

    invoke-direct {v0, p0}, LMg/t$a;-><init>(LMg/t;)V

    return-object v0
.end method
