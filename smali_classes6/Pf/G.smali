.class public final LPf/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Log/c;",
        "LPf/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/E;


# direct methods
.method public constructor <init>(LPf/E;)V
    .locals 0

    iput-object p1, p0, LPf/G;->a:LPf/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Log/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSf/s;

    iget-object p0, p0, LPf/G;->a:LPf/E;

    iget-object p0, p0, LPf/E;->b:LPf/C;

    invoke-direct {v0, p0, p1}, LSf/s;-><init>(LPf/C;Log/c;)V

    return-object v0
.end method
