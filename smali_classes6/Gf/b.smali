.class public final LGf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/c;

.field public static final b:LGf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGf/b$d;->a:LGf/b$d;

    invoke-static {v0}, LGf/a;->a(Lwf/l;)LGf/c;

    move-result-object v0

    sput-object v0, LGf/b;->a:LGf/c;

    sget-object v0, LGf/b$e;->a:LGf/b$e;

    invoke-static {v0}, LGf/a;->a(Lwf/l;)LGf/c;

    move-result-object v0

    sput-object v0, LGf/b;->b:LGf/c;

    sget-object v0, LGf/b$a;->a:LGf/b$a;

    invoke-static {v0}, LGf/a;->a(Lwf/l;)LGf/c;

    sget-object v0, LGf/b$c;->a:LGf/b$c;

    invoke-static {v0}, LGf/a;->a(Lwf/l;)LGf/c;

    sget-object v0, LGf/b$b;->a:LGf/b$b;

    invoke-static {v0}, LGf/a;->a(Lwf/l;)LGf/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LGf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LGf/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGf/b;->a:LGf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LGf/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LGf/c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGf/n;

    return-object v2
.end method
