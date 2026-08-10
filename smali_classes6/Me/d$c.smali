.class public LMe/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LMe/d$b;


# direct methods
.method public constructor <init>(LMe/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/d$c;->a:LMe/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LMe/d$c;->a:LMe/d$b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LMe/d$c;->a()V

    return-void
.end method
