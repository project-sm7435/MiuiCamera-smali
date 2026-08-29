.class public final LMf/D$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/D;-><init>(LBg/o;LMf/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/c;",
        "LMf/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/D;


# direct methods
.method public constructor <init>(LMf/D;)V
    .locals 0

    iput-object p1, p0, LMf/D$d;->a:LMf/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llg/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPf/r;

    iget-object p0, p0, LMf/D$d;->a:LMf/D;

    iget-object p0, p0, LMf/D;->b:LMf/B;

    invoke-direct {v0, p0, p1}, LPf/r;-><init>(LMf/B;Llg/c;)V

    return-object v0
.end method
