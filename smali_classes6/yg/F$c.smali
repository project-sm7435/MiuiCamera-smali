.class public final Lyg/F$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/F;-><init>(Lyg/m;Lyg/F;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Integer;",
        "LMf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/F;


# direct methods
.method public constructor <init>(Lyg/F;)V
    .locals 0

    iput-object p1, p0, Lyg/F$c;->a:Lyg/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lyg/F$c;->a:Lyg/F;

    iget-object p0, p0, Lyg/F;->a:Lyg/m;

    iget-object v0, p0, Lyg/m;->b:Lig/c;

    invoke-static {v0, p1}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object p1

    iget-boolean v0, p1, Llg/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyg/m;->a:Lyg/k;

    iget-object p0, p0, Lyg/k;->b:LMf/B;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMf/t;->b(LMf/B;Llg/b;)LMf/h;

    move-result-object p0

    instance-of p1, p0, LMf/Y;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LMf/Y;

    :cond_1
    :goto_0
    return-object v1
.end method
