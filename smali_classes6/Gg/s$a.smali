.class public abstract enum LGg/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/s$a$c;,
        LGg/s$a$a;,
        LGg/s$a$d;,
        LGg/s$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGg/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGg/s$a$c;

.field public static final enum b:LGg/s$a$a;

.field public static final enum c:LGg/s$a$d;

.field public static final enum d:LGg/s$a$b;

.field public static final synthetic e:[LGg/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGg/s$a$c;

    invoke-direct {v0}, LGg/s$a$c;-><init>()V

    sput-object v0, LGg/s$a;->a:LGg/s$a$c;

    new-instance v1, LGg/s$a$a;

    invoke-direct {v1}, LGg/s$a$a;-><init>()V

    sput-object v1, LGg/s$a;->b:LGg/s$a$a;

    new-instance v2, LGg/s$a$d;

    invoke-direct {v2}, LGg/s$a$d;-><init>()V

    sput-object v2, LGg/s$a;->c:LGg/s$a$d;

    new-instance v3, LGg/s$a$b;

    invoke-direct {v3}, LGg/s$a$b;-><init>()V

    sput-object v3, LGg/s$a;->d:LGg/s$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [LGg/s$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LGg/s$a;->e:[LGg/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LFg/t0;)LGg/s$a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LGg/s$a;->b:LGg/s$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, LFg/s;

    sget-object v1, LGg/s$a;->d:LGg/s$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LFg/s;

    iget-object v0, v0, LFg/s;->b:LFg/L;

    instance-of v0, v0, LFg/U;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LFg/U;

    sget-object v2, LGg/s$a;->c:LGg/s$a$d;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3}, LGg/a;->a(ZLGg/e;LGg/g$a;I)LFg/b0;

    move-result-object v0

    invoke-static {p0}, LF7/a;->n(LFg/E;)LFg/L;

    move-result-object p0

    sget-object v3, LFg/b0$b$b;->a:LFg/b0$b$b;

    invoke-static {v0, p0, v3}, LFg/c;->a(LFg/b0;LIg/h;LFg/b0$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LGg/s$a;
    .locals 1

    const-class v0, LGg/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGg/s$a;

    return-object p0
.end method

.method public static values()[LGg/s$a;
    .locals 1

    sget-object v0, LGg/s$a;->e:[LGg/s$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGg/s$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LFg/t0;)LGg/s$a;
.end method
