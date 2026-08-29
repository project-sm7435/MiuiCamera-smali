.class public final LGf/C$a$a;
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
        "LRf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/C;


# direct methods
.method public constructor <init>(LGf/C;)V
    .locals 0

    iput-object p1, p0, LGf/C$a$a;->a:LGf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGf/C$a$a;->a:LGf/C;

    iget-object p0, p0, LGf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LRf/d$a;->a(Ljava/lang/Class;)LRf/d;

    move-result-object p0

    return-object p0
.end method
