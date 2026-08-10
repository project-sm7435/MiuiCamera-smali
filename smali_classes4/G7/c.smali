.class public final LG7/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LT7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG7/f;


# direct methods
.method public constructor <init>(LG7/f;)V
    .locals 0

    iput-object p1, p0, LG7/c;->a:LG7/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LT7/b;

    iget-object p0, p0, LG7/c;->a:LG7/f;

    iget-object p0, p0, LG7/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LT7/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
