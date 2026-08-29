.class public final Lvg/h$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/h;-><init>(LBg/o;Lwf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Lvg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/a<",
            "Lvg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/a<",
            "+",
            "Lvg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvg/h$a;->a:Lwf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lvg/h$a;->a:Lwf/a;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/i;

    instance-of v0, p0, Lvg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvg/a;

    invoke-virtual {p0}, Lvg/a;->h()Lvg/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method
