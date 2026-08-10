.class public final LJf/r$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/r$a;-><init>(LJf/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LUf/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/r;


# direct methods
.method public constructor <init>(LJf/r;)V
    .locals 0

    iput-object p1, p0, LJf/r$a$a;->a:LJf/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/r$a$a;->a:LJf/r;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LJf/V;->a(Ljava/lang/Class;)LUf/i;

    move-result-object p0

    return-object p0
.end method
