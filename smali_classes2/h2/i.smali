.class public final synthetic Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lh2/j;

.field public final synthetic b:Lo3/q;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LB3/a;


# direct methods
.method public synthetic constructor <init>(Lh2/j;Lo3/q;Ljava/util/ArrayList;LB3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/i;->a:Lh2/j;

    iput-object p2, p0, Lh2/i;->b:Lo3/q;

    iput-object p3, p0, Lh2/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lh2/i;->d:LB3/a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lh2/i;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lh2/i;->d:LB3/a;

    iget-object v2, p0, Lh2/i;->a:Lh2/j;

    iget-object p0, p0, Lh2/i;->b:Lo3/q;

    invoke-static {v2, p0, v0, v1, p1}, Lh2/j;->e(Lh2/j;Lo3/q;Ljava/util/ArrayList;LB3/a;I)V

    return-void
.end method
