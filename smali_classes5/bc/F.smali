.class public final synthetic Lbc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lio/reactivex/functions/Action;

.field public final synthetic b:Lbc/G;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Action;Lbc/G;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/F;->a:Lio/reactivex/functions/Action;

    iput-object p2, p0, Lbc/F;->b:Lbc/G;

    iput-object p3, p0, Lbc/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbc/F;->a:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    iget-object v0, p0, Lbc/F;->b:Lbc/G;

    iget-object p0, p0, Lbc/F;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbc/G;->a(Ljava/lang/Object;)V

    return-void
.end method
