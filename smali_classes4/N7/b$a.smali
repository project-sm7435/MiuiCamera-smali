.class public final LN7/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LN7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN7/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LN7/b$a;->a:LN7/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LN7/b;->d:[B

    invoke-static {p0}, LN7/b$c;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LY7/a;->i:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LN7/b;->f:[B

    invoke-static {p0}, LN7/b$c;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LN7/b;->e:[B

    invoke-static {p0}, LN7/b$c;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, LN7/b;->b:[B

    invoke-static {p1}, LN7/b$c;->a([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LN7/b;->c:[B

    invoke-static {v0}, LN7/b$c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
