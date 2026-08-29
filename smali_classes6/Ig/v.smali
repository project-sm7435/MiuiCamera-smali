.class public abstract LIg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/v$a;,
        LIg/v$b;,
        LIg/v$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LIg/v;->a:Lkotlin/jvm/internal/m;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIg/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LXf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LIg/f$a;->a(LIg/f;LXf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LXf/e;)Z
    .locals 1

    iget-object v0, p1, LPf/x;->g:LCg/G;

    iget-object p0, p0, LIg/v;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIg/v;->b:Ljava/lang/String;

    return-object p0
.end method
