.class public final LBg/I$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/I;-><init>(LBg/n;LBg/I;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Ljava/lang/Integer;",
        "LPf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/I;


# direct methods
.method public constructor <init>(LBg/I;)V
    .locals 0

    iput-object p1, p0, LBg/I$a;->a:LBg/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LBg/I$a;->a:LBg/I;

    iget-object p0, p0, LBg/I;->a:LBg/n;

    iget-object v0, p0, LBg/n;->b:Llg/c;

    invoke-static {v0, p1}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object p1

    iget-boolean v0, p1, Log/b;->c:Z

    iget-object p0, p0, LBg/n;->a:LBg/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LBg/l;->b(Log/b;)LPf/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LBg/l;->b:LPf/C;

    invoke-static {p0, p1}, LPf/t;->b(LPf/C;Log/b;)LPf/h;

    move-result-object p0

    return-object p0
.end method
