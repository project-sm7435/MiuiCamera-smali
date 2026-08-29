.class public final Leg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/r$c;


# instance fields
.field public final synthetic a:Leg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/d<",
            "Ljava/lang/Object;",
            "Leg/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d<",
            "Ljava/lang/Object;",
            "Leg/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e;->a:Leg/d;

    iput-object p2, p0, Leg/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Llg/b;LRf/b;)Leg/r$a;
    .locals 1

    iget-object v0, p0, Leg/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Leg/e;->a:Leg/d;

    invoke-virtual {p0, p1, p2, v0}, Leg/d;->r(Llg/b;LRf/b;Ljava/util/List;)Leg/i;

    move-result-object p0

    return-object p0
.end method
