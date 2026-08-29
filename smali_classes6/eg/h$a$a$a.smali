.class public final Leg/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/h$a$a;->d(Llg/b;)Leg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg/i;

.field public final synthetic b:Leg/i;

.field public final synthetic c:Leg/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/i;Leg/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h$a$a$a;->b:Leg/i;

    iput-object p2, p0, Leg/h$a$a$a;->c:Leg/h$a$a;

    iput-object p3, p0, Leg/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Leg/h$a$a$a;->a:Leg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leg/h$a$a$a;->b:Leg/i;

    invoke-virtual {v0}, Leg/i;->a()V

    iget-object v0, p0, Leg/h$a$a$a;->c:Leg/h$a$a;

    iget-object v0, v0, Leg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lqg/a;

    iget-object p0, p0, Leg/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/b;

    invoke-direct {v1, p0}, Lqg/a;-><init>(LNf/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Llg/b;Llg/f;)Leg/r$a;
    .locals 0

    iget-object p0, p0, Leg/h$a$a$a;->a:Leg/i;

    invoke-virtual {p0, p1, p2}, Leg/h$a;->b(Llg/b;Llg/f;)Leg/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llg/f;)Leg/r$b;
    .locals 0

    iget-object p0, p0, Leg/h$a$a$a;->a:Leg/i;

    invoke-virtual {p0, p1}, Leg/h$a;->c(Llg/f;)Leg/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llg/f;Llg/b;Llg/f;)V
    .locals 0

    iget-object p0, p0, Leg/h$a$a$a;->a:Leg/i;

    invoke-virtual {p0, p1, p2, p3}, Leg/h$a;->d(Llg/f;Llg/b;Llg/f;)V

    return-void
.end method

.method public final e(Llg/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leg/h$a$a$a;->a:Leg/i;

    invoke-virtual {p0, p1, p2}, Leg/h$a;->e(Llg/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Llg/f;Lqg/f;)V
    .locals 0

    iget-object p0, p0, Leg/h$a$a$a;->a:Leg/i;

    invoke-virtual {p0, p1, p2}, Leg/h$a;->f(Llg/f;Lqg/f;)V

    return-void
.end method
