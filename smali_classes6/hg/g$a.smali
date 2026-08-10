.class public abstract Lhg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhg/g;


# direct methods
.method public constructor <init>(Lhg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/g$a;->a:Lhg/g;

    return-void
.end method


# virtual methods
.method public final b(Log/f;Ltg/f;)V
    .locals 2

    new-instance v0, Ltg/r;

    new-instance v1, Ltg/r$a$b;

    invoke-direct {v1, p2}, Ltg/r$a$b;-><init>(Ltg/f;)V

    invoke-direct {v0, v1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lhg/h;

    iget-object p0, p0, Lhg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Log/f;Log/b;Log/f;)V
    .locals 1

    new-instance v0, Ltg/j;

    invoke-direct {v0, p2, p3}, Ltg/j;-><init>(Log/b;Log/f;)V

    check-cast p0, Lhg/h;

    iget-object p0, p0, Lhg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Log/b;Log/f;)Lhg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LPf/W;->O:LPf/W$a;

    iget-object v2, p0, Lhg/g$a;->a:Lhg/g;

    invoke-virtual {v2, p1, v1, v0}, Lhg/g;->q(Log/b;LPf/W;Ljava/util/List;)Lhg/h;

    move-result-object p1

    new-instance v1, Lhg/g$a$a;

    invoke-direct {v1, p1, p0, p2, v0}, Lhg/g$a$a;-><init>(Lhg/h;Lhg/g$a;Log/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Log/f;)Lhg/r$b;
    .locals 2

    new-instance v0, Lhg/g$a$b;

    iget-object v1, p0, Lhg/g$a;->a:Lhg/g;

    invoke-direct {v0, v1, p1, p0}, Lhg/g$a$b;-><init>(Lhg/g;Log/f;Lhg/g$a;)V

    return-object v0
.end method

.method public final f(Log/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhg/g$a;->a:Lhg/g;

    invoke-static {v0, p1, p2}, Lhg/g;->u(Lhg/g;Log/f;Ljava/lang/Object;)Ltg/g;

    move-result-object p2

    check-cast p0, Lhg/h;

    iget-object p0, p0, Lhg/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
