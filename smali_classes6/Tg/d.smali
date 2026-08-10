.class public final LTg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSg/j;

.field public final synthetic b:LTg/e;


# direct methods
.method public constructor <init>(LSg/j;LTg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d;->a:LSg/j;

    iput-object p2, p0, LTg/d;->b:LTg/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkf/A;->a:Lkf/A;

    iget-object v1, p0, LTg/d;->a:LSg/j;

    iget-object p0, p0, LTg/d;->b:LTg/e;

    invoke-virtual {v1, p0, v0}, LSg/j;->B(LSg/A;Lkf/A;)V

    return-void
.end method
