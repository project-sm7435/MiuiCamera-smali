.class public final LMg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMg/h<",
        "TR;>;"
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

.field public final b:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMg/h;Lwf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMg/h<",
            "+TT;>;",
            "Lwf/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/u;->a:LMg/h;

    iput-object p2, p0, LMg/u;->b:Lwf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LMg/u$a;

    invoke-direct {v0, p0}, LMg/u$a;-><init>(LMg/u;)V

    return-object v0
.end method
