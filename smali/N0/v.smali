.class public final synthetic LN0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LN0/D;

.field public final synthetic b:LN0/g;


# direct methods
.method public synthetic constructor <init>(LN0/D;LN0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/v;->a:LN0/D;

    iput-object p2, p0, LN0/v;->b:LN0/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LN0/v;->a:LN0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LN0/v;->b:LN0/g;

    invoke-virtual {v0, p0, p1}, LN0/D;->g(LN0/g;Z)V

    :cond_0
    return-void
.end method
