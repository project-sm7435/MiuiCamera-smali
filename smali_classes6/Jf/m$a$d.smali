.class public final LJf/m$a$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/m$a;-><init>(LJf/m;)V
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
.field public final synthetic a:LJf/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/m<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/m$a$d;->a:LJf/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/m$a$d;->a:LJf/m$a;

    invoke-virtual {p0}, LJf/m$a;->b()LPf/e;

    move-result-object p0

    invoke-static {p0}, LJf/c0;->d(LQf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
