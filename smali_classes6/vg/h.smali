.class public final Lvg/h;
.super Lvg/a;
.source "SourceFile"


# instance fields
.field public final b:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Lvg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/o;Lwf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/o;",
            "Lwf/a<",
            "+",
            "Lvg/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvg/a;-><init>()V

    new-instance v0, Lvg/h$a;

    invoke-direct {v0, p2}, Lvg/h$a;-><init>(Lwf/a;)V

    invoke-interface {p1, v0}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->b:LBg/j;

    return-void
.end method


# virtual methods
.method public final i()Lvg/i;
    .locals 0

    iget-object p0, p0, Lvg/h;->b:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/i;

    return-object p0
.end method
