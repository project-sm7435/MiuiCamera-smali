.class public final LTg/b;
.super Lof/a;
.source "SourceFile"

# interfaces
.implements LSg/B;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LSg/B$a;->a:LSg/B$a;

    invoke-direct {p0, v0}, Lof/a;-><init>(Lof/g$b;)V

    iput-object p0, p0, LTg/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method
