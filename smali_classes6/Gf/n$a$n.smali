.class public final LGf/n$a$n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/n$a;-><init>(LGf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/n$a$n;->a:LGf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LGf/n$a$n;->a:LGf/n;

    iget-object v0, p0, LGf/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGf/n;->v()Llg/b;

    move-result-object p0

    iget-boolean v0, p0, Llg/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
