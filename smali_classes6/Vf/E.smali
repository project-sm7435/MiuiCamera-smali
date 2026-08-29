.class public final LVf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVf/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LBg/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llg/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/E;->b:Ljava/lang/Object;

    new-instance p1, LBg/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LBg/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LVf/E$a;

    invoke-direct {v0, p0}, LVf/E$a;-><init>(LVf/E;)V

    invoke-virtual {p1, v0}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, LVf/E;->c:LBg/d$j;

    return-void
.end method
