.class public final LYg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LWg/s;

.field public static final c:LYg/w;

.field public static final d:LYg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/y;->a:LHc/f;

    new-instance v0, LWg/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWg/s;-><init>(I)V

    sput-object v0, LYg/y;->b:LWg/s;

    new-instance v0, LYg/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYg/y;->c:LYg/w;

    new-instance v0, LYg/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYg/y;->d:LYg/x;

    return-void
.end method

.method public static final a(Lof/g;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LYg/y;->a:LHc/f;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LYg/D;

    if-eqz v0, :cond_3

    check-cast p1, LYg/D;

    iget-object p0, p1, LYg/D;->c:[LSg/A0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p1, LYg/D;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LSg/A0;->e(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, LYg/y;->c:LYg/w;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSg/A0;

    invoke-interface {p0, p1}, LSg/A0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lof/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LYg/y;->b:LWg/s;

    invoke-interface {p0, v0, v1}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lof/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LYg/y;->b(Lof/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LYg/y;->a:LHc/f;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LYg/D;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LYg/D;-><init>(ILof/g;)V

    sget-object p1, LYg/y;->d:LYg/x;

    invoke-interface {p0, v0, p1}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LSg/A0;

    invoke-interface {p1, p0}, LSg/A0;->f(Lof/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
