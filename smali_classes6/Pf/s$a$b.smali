.class public final LPf/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/s$a;-><init>(LPf/s;LBg/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/l<",
        "Llg/f;",
        "Ljava/util/Collection<",
        "+",
        "LMf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/s$a;


# direct methods
.method public constructor <init>(LPf/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/s$a$b;->a:LPf/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llg/f;

    iget-object p0, p0, LPf/s$a$b;->a:LPf/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPf/s$a;->i()Lvg/i;

    move-result-object v0

    sget-object v1, LUf/b;->f:LUf/b;

    invoke-interface {v0, p1, v1}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPf/s$a;->j(Llg/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LPf/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
