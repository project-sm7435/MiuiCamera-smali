.class public final LD7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/i;


# direct methods
.method public constructor <init>(Lof/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/i$a;->a:Lof/i;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LD7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "LG7/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LD7/i$a;->a:Lof/i;

    invoke-virtual {p0, p1}, Lof/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
