.class public final LAg/d$c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/d$c;-><init>(LAg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/f;",
        "LMf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d$c;

.field public final synthetic b:LAg/d;


# direct methods
.method public constructor <init>(LAg/d$c;LAg/d;)V
    .locals 0

    iput-object p1, p0, LAg/d$c$a;->a:LAg/d$c;

    iput-object p2, p0, LAg/d$c$a;->b:LAg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Llg/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAg/d$c$a;->a:LAg/d$c;

    iget-object v0, p1, LAg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAg/d$c$a;->b:LAg/d;

    iget-object p0, v1, LAg/d;->l:Lyg/m;

    iget-object p0, p0, Lyg/m;->a:Lyg/k;

    iget-object p0, p0, Lyg/k;->a:LBg/o;

    new-instance v4, LAg/a;

    iget-object v3, v1, LAg/d;->l:Lyg/m;

    iget-object v3, v3, Lyg/m;->a:Lyg/k;

    iget-object v3, v3, Lyg/k;->a:LBg/o;

    new-instance v5, LAg/f;

    invoke-direct {v5, v1, v0}, LAg/f;-><init>(LAg/d;Lgg/f;)V

    invoke-direct {v4, v3, v5}, LAg/a;-><init>(LBg/o;Lwf/a;)V

    sget-object v5, LMf/U;->O:LMf/U$a;

    iget-object v3, p1, LAg/d$c;->c:LBg/j;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LPf/s;->C0(LBg/o;LMf/e;Llg/f;LBg/j;LNf/g;LMf/U;)LPf/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
