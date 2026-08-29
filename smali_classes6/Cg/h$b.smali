.class public final LCg/h$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/h;-><init>(LBg/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/h;


# direct methods
.method public constructor <init>(LCg/h;)V
    .locals 0

    iput-object p1, p0, LCg/h$b;->a:LCg/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LCg/h$a;

    iget-object p0, p0, LCg/h$b;->a:LCg/h;

    invoke-virtual {p0}, LCg/h;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, LCg/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
