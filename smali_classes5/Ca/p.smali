.class public final synthetic LCa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LCa/t;


# direct methods
.method public synthetic constructor <init>(LCa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/p;->a:LCa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LCa/p;->a:LCa/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCa/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCa/r;-><init>(Z)V

    new-instance v1, LC/G1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
