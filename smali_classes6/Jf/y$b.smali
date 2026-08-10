.class public final LJf/y$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/y;-><init>(LJf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LJf/y$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/y<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/y<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/y$b;->a:LJf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LJf/y$a;

    iget-object p0, p0, LJf/y$b;->a:LJf/y;

    invoke-direct {v0, p0}, LJf/y$a;-><init>(LJf/y;)V

    return-object v0
.end method
