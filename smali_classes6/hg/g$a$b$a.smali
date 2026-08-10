.class public final Lhg/g$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/g$a$b;->b(Log/b;)Lhg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg/h;

.field public final synthetic b:Lhg/h;

.field public final synthetic c:Lhg/g$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/h;Lhg/g$a$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/g$a$b$a;->b:Lhg/h;

    iput-object p2, p0, Lhg/g$a$b$a;->c:Lhg/g$a$b;

    iput-object p3, p0, Lhg/g$a$b$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lhg/g$a$b$a;->a:Lhg/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhg/g$a$b$a;->b:Lhg/h;

    invoke-virtual {v0}, Lhg/h;->a()V

    iget-object v0, p0, Lhg/g$a$b$a;->c:Lhg/g$a$b;

    iget-object v0, v0, Lhg/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ltg/a;

    iget-object p0, p0, Lhg/g$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/b;

    invoke-direct {v1, p0}, Ltg/a;-><init>(LQf/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Log/f;Ltg/f;)V
    .locals 0

    iget-object p0, p0, Lhg/g$a$b$a;->a:Lhg/h;

    invoke-virtual {p0, p1, p2}, Lhg/g$a;->b(Log/f;Ltg/f;)V

    return-void
.end method

.method public final c(Log/f;Log/b;Log/f;)V
    .locals 0

    iget-object p0, p0, Lhg/g$a$b$a;->a:Lhg/h;

    invoke-virtual {p0, p1, p2, p3}, Lhg/g$a;->c(Log/f;Log/b;Log/f;)V

    return-void
.end method

.method public final d(Log/b;Log/f;)Lhg/r$a;
    .locals 0

    iget-object p0, p0, Lhg/g$a$b$a;->a:Lhg/h;

    invoke-virtual {p0, p1, p2}, Lhg/g$a;->d(Log/b;Log/f;)Lhg/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Log/f;)Lhg/r$b;
    .locals 0

    iget-object p0, p0, Lhg/g$a$b$a;->a:Lhg/h;

    invoke-virtual {p0, p1}, Lhg/g$a;->e(Log/f;)Lhg/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Log/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhg/g$a$b$a;->a:Lhg/h;

    invoke-virtual {p0, p1, p2}, Lhg/g$a;->f(Log/f;Ljava/lang/Object;)V

    return-void
.end method
