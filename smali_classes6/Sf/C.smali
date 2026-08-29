.class public final LSf/C;
.super LSf/E;
.source "SourceFile"

# interfaces
.implements Lcg/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lif/u;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LSf/E;-><init>()V

    iput-object p1, p0, LSf/C;->a:Ljava/lang/Class;

    sget-object p1, Lif/u;->a:Lif/u;

    iput-object p1, p0, LSf/C;->b:Lif/u;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LSf/C;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcg/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/C;->b:Lif/u;

    return-object p0
.end method

.method public final getType()LJf/k;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, LSf/C;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltg/c;->b(Ljava/lang/String;)Ltg/c;

    move-result-object p0

    invoke-virtual {p0}, Ltg/c;->d()LJf/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
