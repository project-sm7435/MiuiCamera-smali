.class public final LCg/W$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/W;-><init>(LMf/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/W;


# direct methods
.method public constructor <init>(LCg/W;)V
    .locals 0

    iput-object p1, p0, LCg/W$a;->a:LCg/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCg/W$a;->a:LCg/W;

    iget-object p0, p0, LCg/W;->a:LMf/Z;

    invoke-static {p0}, LA3/R1;->o(LMf/Z;)LCg/G;

    move-result-object p0

    return-object p0
.end method
