.class public abstract LGf/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LGf/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LGf/s$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGf/s$a;->b:[LDf/k;

    return-void
.end method

.method public constructor <init>(LGf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGf/s$a$a;

    invoke-direct {v0, p1}, LGf/s$a$a;-><init>(LGf/s;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object p1

    iput-object p1, p0, LGf/s$a;->a:LGf/Y$a;

    return-void
.end method
