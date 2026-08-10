.class public final synthetic LA2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA2/u;->a:Z

    iput p2, p0, LA2/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/x;

    iget-boolean v2, p0, LA2/u;->a:Z

    iget p0, p0, LA2/u;->b:I

    invoke-direct {v1, v2, p0}, LA2/x;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
