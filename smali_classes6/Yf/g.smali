.class public final LYf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYf/c;

.field public final b:LYf/k;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lag/d;


# direct methods
.method public constructor <init>(LYf/c;LYf/k;Lhf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf/c;",
            "LYf/k;",
            "Lhf/f<",
            "LVf/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/g;->a:LYf/c;

    iput-object p2, p0, LYf/g;->b:LYf/k;

    iput-object p3, p0, LYf/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LYf/g;->d:Ljava/lang/Object;

    new-instance p1, Lag/d;

    invoke-direct {p1, p0, p2}, Lag/d;-><init>(LYf/g;LYf/k;)V

    iput-object p1, p0, LYf/g;->e:Lag/d;

    return-void
.end method
