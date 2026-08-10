.class public final LJf/C$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/C;-><init>(LJf/g;ILGf/j$a;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/C;


# direct methods
.method public constructor <init>(LJf/C;)V
    .locals 0

    iput-object p1, p0, LJf/C$a;->a:LJf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/C$a;->a:LJf/C;

    invoke-virtual {p0}, LJf/C;->f()LPf/M;

    move-result-object p0

    invoke-static {p0}, LJf/c0;->d(LQf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
