.class public final Ldg/m$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ldg/u$a$a;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldg/m$d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldg/u$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/m;->b:Ldg/h;

    filled-new-array {v0}, [Ldg/h;

    move-result-object v1

    iget-object p0, p0, Ldg/m$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ldg/u$a$a;->a(Ljava/lang/String;[Ldg/h;)V

    filled-new-array {v0}, [Ldg/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldg/u$a$a;->b(Ljava/lang/String;[Ldg/h;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
