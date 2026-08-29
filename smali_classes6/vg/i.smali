.class public interface abstract Lvg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/i$a;,
        Lvg/i$b;
    }
.end annotation


# static fields
.field public static final a:Lvg/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvg/i$a;->a:Lvg/i$a;

    sput-object v0, Lvg/i;->a:Lvg/i$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Llg/f;LUf/b;)Ljava/util/Collection;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Llg/f;LUf/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "LUf/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LMf/T;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end method
