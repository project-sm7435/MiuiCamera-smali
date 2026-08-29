.class public final LGf/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LDf/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGf/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LGf/b$a;->a:LGf/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGf/b;->a(Ljava/lang/Class;)LGf/n;

    move-result-object p0

    sget-object p1, Lif/u;->a:Lif/u;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, LEf/c;->a(LDf/d;Ljava/util/List;ZLjava/util/List;)LGf/T;

    move-result-object p0

    return-object p0
.end method
