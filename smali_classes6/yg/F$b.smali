.class public final Lyg/F$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/F;->d(Lgg/p;Z)LCg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/List<",
        "+",
        "LNf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/F;

.field public final synthetic b:Lgg/p;


# direct methods
.method public constructor <init>(Lgg/p;Lyg/F;)V
    .locals 0

    iput-object p2, p0, Lyg/F$b;->a:Lyg/F;

    iput-object p1, p0, Lyg/F$b;->b:Lgg/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyg/F$b;->a:Lyg/F;

    iget-object v0, v0, Lyg/F;->a:Lyg/m;

    iget-object v1, v0, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->e:Lyg/c;

    iget-object p0, p0, Lyg/F$b;->b:Lgg/p;

    iget-object v0, v0, Lyg/m;->b:Lig/c;

    invoke-interface {v1, p0, v0}, Lyg/f;->k(Lgg/p;Lig/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
