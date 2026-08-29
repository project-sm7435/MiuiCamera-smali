.class public final LCg/H$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LDg/g;",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/g0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/g0;Ljava/util/List;LCg/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/g0;",
            "Ljava/util/List<",
            "+",
            "LCg/n0;",
            ">;",
            "LCg/e0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LCg/H$c;->a:LCg/g0;

    iput-object p2, p0, LCg/H$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDg/g;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LCg/H;->a:I

    iget-object v0, p0, LCg/H$c;->a:LCg/g0;

    iget-object p0, p0, LCg/H$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LCg/H;->a(LCg/g0;LDg/g;Ljava/util/List;)LCg/H$b;

    const/4 p0, 0x0

    return-object p0
.end method
