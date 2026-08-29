.class public final LAg/d$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/d;-><init>(Lyg/m;Lgg/b;Lig/c;Lig/a;LMf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LMf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d;


# direct methods
.method public constructor <init>(LAg/d;)V
    .locals 0

    iput-object p1, p0, LAg/d$e;->a:LAg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LAg/d$e;->a:LAg/d;

    iget-object v0, p0, LAg/d;->e:Lgg/b;

    iget v1, v0, Lgg/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LAg/d;->l:Lyg/m;

    iget-object v1, v1, Lyg/m;->b:Lig/c;

    iget v0, v0, Lgg/b;->f:I

    invoke-static {v1, v0}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v0

    invoke-virtual {p0}, LAg/d;->C0()LAg/d$a;

    move-result-object p0

    sget-object v1, LUf/b;->g:LUf/b;

    invoke-virtual {p0, v0, v1}, LAg/d$a;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object p0

    instance-of v0, p0, LMf/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LMf/e;

    :cond_2
    :goto_1
    return-object v2
.end method
