.class public final LJf/m$a$n;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/m$a$n;->a:LJf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJf/m$a$n;->a:LJf/m;

    iget-object v0, p0, LJf/m;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJf/m;->v()Log/b;

    move-result-object p0

    iget-boolean v0, p0, Log/b;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
