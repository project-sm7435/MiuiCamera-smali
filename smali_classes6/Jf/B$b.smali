.class public final LJf/B$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/B;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LJf/B$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/B;


# direct methods
.method public constructor <init>(LJf/B;)V
    .locals 0

    iput-object p1, p0, LJf/B$b;->a:LJf/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LJf/B$a;

    iget-object p0, p0, LJf/B$b;->a:LJf/B;

    invoke-direct {v0, p0}, LJf/B$a;-><init>(LJf/B;)V

    return-object v0
.end method
