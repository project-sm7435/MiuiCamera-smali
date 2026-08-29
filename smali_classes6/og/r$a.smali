.class public final Log/r$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/r;->a(Ljava/util/Collection;Lwf/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "TH;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLg/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLg/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Log/r$a;->a:LLg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/r$a;->a:LLg/d;

    invoke-virtual {p0, p1}, LLg/d;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
