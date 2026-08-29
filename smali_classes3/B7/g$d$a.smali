.class public final LB7/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf/j;


# direct methods
.method public constructor <init>(Llf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/g$d$a;->a:Llf/j;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LB7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/i<",
            "LE7/h;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LB7/g$d$a;->a:Llf/j;

    invoke-virtual {p0, p1}, Llf/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
