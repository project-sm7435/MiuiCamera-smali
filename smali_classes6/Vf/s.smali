.class public final LVf/s;
.super LVf/f;
.source "SourceFile"

# interfaces
.implements Lfg/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVf/f;-><init>(Log/f;)V

    iput-object p2, p0, LVf/s;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()LVf/E;
    .locals 1

    iget-object p0, p0, LVf/s;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LVf/C;

    invoke-direct {v0, p0}, LVf/C;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LVf/H;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LVf/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_2
    new-instance v0, LVf/t;

    invoke-direct {v0, p0}, LVf/t;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, LVf/i;

    invoke-direct {v0, p0}, LVf/i;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
