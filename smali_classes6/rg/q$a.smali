.class public final Lrg/q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/q;->a(Ljava/util/Collection;Lzf/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "TH;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOg/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg/q$a;->a:LOg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/q$a;->a:LOg/d;

    invoke-virtual {p0, p1}, LOg/d;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
