.class public final LGf/T$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/T;-><init>(LCg/G;Lwf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LDf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/T;


# direct methods
.method public constructor <init>(LGf/T;)V
    .locals 0

    iput-object p1, p0, LGf/T$b;->a:LGf/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGf/T$b;->a:LGf/T;

    iget-object v0, p0, LGf/T;->a:LCg/G;

    invoke-virtual {p0, v0}, LGf/T;->e(LCg/G;)LDf/e;

    move-result-object p0

    return-object p0
.end method
