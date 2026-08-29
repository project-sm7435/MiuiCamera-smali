.class public final LRf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leg/k;

.field public final b:LRf/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llg/b;",
            "Lvg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/k;LRf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/a;->a:Leg/k;

    iput-object p2, p0, LRf/a;->b:LRf/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LRf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
