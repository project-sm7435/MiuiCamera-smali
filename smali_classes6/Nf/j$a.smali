.class public final LNf/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/j;->a(Llg/c;)LNf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LNf/g;",
        "LNf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/c;


# direct methods
.method public constructor <init>(Llg/c;)V
    .locals 0

    iput-object p1, p0, LNf/j$a;->a:Llg/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/j$a;->a:Llg/c;

    invoke-interface {p1, p0}, LNf/g;->a(Llg/c;)LNf/b;

    move-result-object p0

    return-object p0
.end method
