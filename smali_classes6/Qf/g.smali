.class public final LQf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/f;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQf/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Log/c;)LQf/b;
    .locals 0

    invoke-static {p0, p1}, LQf/f$b;->a(LQf/f;Log/c;)LQf/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Log/c;)Z
    .locals 0

    invoke-static {p0, p1}, LQf/f$b;->b(LQf/f;Log/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LQf/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQf/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQf/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQf/g;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
