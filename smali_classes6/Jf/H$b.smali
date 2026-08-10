.class public final LJf/H$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/H;-><init>(LJf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LJf/H$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/H<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/H<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/H$b;->a:LJf/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LJf/H$a;

    iget-object p0, p0, LJf/H$b;->a:LJf/H;

    invoke-direct {v0, p0}, LJf/H$a;-><init>(LJf/H;)V

    return-object v0
.end method
