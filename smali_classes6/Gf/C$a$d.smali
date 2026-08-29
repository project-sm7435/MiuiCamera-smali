.class public final LGf/C$a$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/C$a;-><init>(LGf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/C$a;

.field public final synthetic b:LGf/C;


# direct methods
.method public constructor <init>(LGf/C$a;LGf/C;)V
    .locals 0

    iput-object p1, p0, LGf/C$a$d;->a:LGf/C$a;

    iput-object p2, p0, LGf/C$a$d;->b:LGf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LGf/C$a$d;->a:LGf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGf/C$a;->g:[LDf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LGf/C$a;->c:LGf/Y$a;

    invoke-virtual {v0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LRf/d;->b:Lfg/a;

    if-eqz v0, :cond_0

    sget-object v2, Lfg/a$a;->h:Lfg/a$a;

    iget-object v3, v0, Lfg/a;->a:Lfg/a$a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lfg/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LGf/C$a$d;->b:LGf/C;

    iget-object p0, p0, LGf/C;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, LNg/l;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method
