.class public abstract Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lof/g$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lof/g$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "Lof/g$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lof/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/g$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/g$b;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g$b<",
            "TB;>;",
            "Lzf/l<",
            "-",
            "Lof/g$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof/b;->a:Lzf/l;

    instance-of p2, p1, Lof/b;

    if-eqz p2, :cond_0

    check-cast p1, Lof/b;

    iget-object p1, p1, Lof/b;->b:Lof/g$b;

    :cond_0
    iput-object p1, p0, Lof/b;->b:Lof/g$b;

    return-void
.end method
