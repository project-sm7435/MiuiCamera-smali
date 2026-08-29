.class public abstract Leg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Leg/h;


# direct methods
.method public constructor <init>(Leg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h$a;->a:Leg/h;

    return-void
.end method


# virtual methods
.method public final b(Llg/b;Llg/f;)Leg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LMf/U;->O:LMf/U$a;

    iget-object v2, p0, Leg/h$a;->a:Leg/h;

    invoke-virtual {v2, p1, v1, v0}, Leg/h;->q(Llg/b;LMf/U;Ljava/util/List;)Leg/i;

    move-result-object p1

    new-instance v1, Leg/g;

    invoke-direct {v1, p1, p0, p2, v0}, Leg/g;-><init>(Leg/i;Leg/h$a;Llg/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Llg/f;)Leg/r$b;
    .locals 2

    new-instance v0, Leg/h$a$a;

    iget-object v1, p0, Leg/h$a;->a:Leg/h;

    invoke-direct {v0, v1, p1, p0}, Leg/h$a$a;-><init>(Leg/h;Llg/f;Leg/h$a;)V

    return-object v0
.end method

.method public final d(Llg/f;Llg/b;Llg/f;)V
    .locals 1

    new-instance v0, Lqg/j;

    invoke-direct {v0, p2, p3}, Lqg/j;-><init>(Llg/b;Llg/f;)V

    check-cast p0, Leg/i;

    iget-object p0, p0, Leg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Llg/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leg/h$a;->a:Leg/h;

    invoke-static {v0, p1, p2}, Leg/h;->v(Leg/h;Llg/f;Ljava/lang/Object;)Lqg/g;

    move-result-object p2

    check-cast p0, Leg/i;

    iget-object p0, p0, Leg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Llg/f;Lqg/f;)V
    .locals 2

    new-instance v0, Lqg/r;

    new-instance v1, Lqg/r$a$b;

    invoke-direct {v1, p2}, Lqg/r$a$b;-><init>(Lqg/f;)V

    invoke-direct {v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Leg/i;

    iget-object p0, p0, Leg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
