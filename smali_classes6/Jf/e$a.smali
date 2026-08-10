.class public final LJf/e$a;
.super LJf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "jClass.declaredMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJf/e$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Llf/l;->j0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJf/e$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LJf/e$a;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v3, ")V"

    sget-object v4, LJf/e$a$a;->a:LJf/e$a$a;

    const-string v1, ""

    const-string v2, "<init>("

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
