.class public abstract enum LDg/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/t$a$c;,
        LDg/t$a$a;,
        LDg/t$a$d;,
        LDg/t$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDg/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDg/t$a$c;

.field public static final enum b:LDg/t$a$a;

.field public static final enum c:LDg/t$a$d;

.field public static final enum d:LDg/t$a$b;

.field public static final synthetic e:[LDg/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDg/t$a$c;

    invoke-direct {v0}, LDg/t$a$c;-><init>()V

    sput-object v0, LDg/t$a;->a:LDg/t$a$c;

    new-instance v1, LDg/t$a$a;

    invoke-direct {v1}, LDg/t$a$a;-><init>()V

    sput-object v1, LDg/t$a;->b:LDg/t$a$a;

    new-instance v2, LDg/t$a$d;

    invoke-direct {v2}, LDg/t$a$d;-><init>()V

    sput-object v2, LDg/t$a;->c:LDg/t$a$d;

    new-instance v3, LDg/t$a$b;

    invoke-direct {v3}, LDg/t$a$b;-><init>()V

    sput-object v3, LDg/t$a;->d:LDg/t$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [LDg/t$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LDg/t$a;->e:[LDg/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LCg/y0;)LDg/t$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDg/t$a;->b:LDg/t$a$a;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LCg/s;

    sget-object v1, LDg/t$a;->d:LDg/t$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LCg/s;

    iget-object v0, v0, LCg/s;->b:LCg/P;

    instance-of v0, v0, LCg/Y;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LCg/Y;

    sget-object v2, LDg/t$a;->c:LDg/t$a$d;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v5, LDg/q;->a:LDg/q;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LDg/a;->a(ZZLDg/q;LDg/e;LDg/g$a;I)LCg/f0;

    move-result-object v0

    invoke-static {p0}, LVi/b;->k(LCg/G;)LCg/P;

    move-result-object p0

    sget-object v3, LCg/f0$b$b;->a:LCg/f0$b$b;

    invoke-static {v0, p0, v3}, LCg/c;->a(LCg/f0;LFg/h;LCg/f0$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LDg/t$a;
    .locals 1

    const-class v0, LDg/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDg/t$a;

    return-object p0
.end method

.method public static values()[LDg/t$a;
    .locals 1

    sget-object v0, LDg/t$a;->e:[LDg/t$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDg/t$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LCg/y0;)LDg/t$a;
.end method
