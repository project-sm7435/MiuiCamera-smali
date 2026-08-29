.class public final Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/b$a;,
        Leg/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Leg/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Leg/r;


# direct methods
.method public constructor <init>(Leg/a;Ljava/util/HashMap;Leg/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/b;->a:Leg/a;

    iput-object p2, p0, Leg/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Leg/b;->c:Leg/r;

    return-void
.end method


# virtual methods
.method public final a(Llg/f;Ljava/lang/String;)Leg/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/b$a;

    invoke-virtual {p1}, Llg/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leg/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Leg/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Leg/b$a;-><init>(Leg/b;Leg/t;)V

    return-object v0
.end method
