.class public final LDg/d$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$e;->a:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDg/d$e;->a:LDg/d;

    iget-object v0, p0, LDg/d;->e:Ljg/b;

    iget v1, v0, Ljg/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LDg/d;->l:LBg/n;

    iget-object v1, v1, LBg/n;->b:Llg/c;

    iget v0, v0, Ljg/b;->f:I

    invoke-static {v1, v0}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v0

    invoke-virtual {p0}, LDg/d;->C0()LDg/d$a;

    move-result-object p0

    sget-object v1, LXf/b;->g:LXf/b;

    invoke-virtual {p0, v0, v1}, LDg/d$a;->e(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
