.class public final LWf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/a;->g(LMf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/l<",
        "LMf/b;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWf/a;


# direct methods
.method public constructor <init>(LWf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/a$a;->a:LWf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMf/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LWf/a$a;->a:LWf/a;

    iget-object p0, p0, LWf/a;->a:Lyg/p;

    invoke-interface {p0, p1}, Lyg/p;->a(LMf/b;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
