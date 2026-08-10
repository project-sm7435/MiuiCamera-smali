.class public final synthetic Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq3/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lq3/e;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/c;->a:Lq3/e;

    iput p2, p0, Lq3/c;->b:I

    iput-object p3, p0, Lq3/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lq3/c;->a:Lq3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq3/f;

    iget v2, p0, Lq3/c;->b:I

    invoke-direct {v1, v2}, Lq3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lq3/f;->d()V

    const/4 v3, 0x1

    iput v3, v1, Lq3/f;->a:I

    iput p1, v1, Lq3/f;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lq3/f;->d:I

    sget-object p1, Lq3/u;->a:Lq3/u;

    iput-object p1, v1, Lq3/f;->h:Lq3/u;

    iget-object p1, v0, Lq3/e;->c:Lq3/j;

    invoke-static {v1, p1}, Lfc/f;->k(Lq3/f;Lq3/j;)Lr3/e;

    move-result-object v0

    iget-object p0, p0, Lq3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq3/f;

    invoke-direct {v0, v2}, Lq3/f;-><init>(I)V

    invoke-virtual {v0}, Lq3/f;->d()V

    const/16 v1, 0x14

    iput v1, v0, Lq3/f;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lq3/f;->c:I

    invoke-static {v0, p1}, Lfc/f;->k(Lq3/f;Lq3/j;)Lr3/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
