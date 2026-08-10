.class public final LKf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKf/f;


# static fields
.field public static final a:LKf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKf/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/j;->a:LKf/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call/callBy are not supported for this declaration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParameterTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    const-string p0, "TYPE"

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
