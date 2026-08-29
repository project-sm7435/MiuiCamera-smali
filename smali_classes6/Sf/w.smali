.class public final LSf/w;
.super LSf/f;
.source "SourceFile"

# interfaces
.implements Lcg/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LSf/f;-><init>(Llg/f;)V

    iput-object p2, p0, LSf/w;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()Llg/b;
    .locals 1

    iget-object p0, p0, LSf/w;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Llg/f;
    .locals 0

    iget-object p0, p0, LSf/w;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    return-object p0
.end method
