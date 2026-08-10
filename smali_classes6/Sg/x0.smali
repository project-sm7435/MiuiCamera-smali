.class public final LSg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSg/d0;

.field public final b:LSg/j;


# direct methods
.method public constructor <init>(LSg/d0;LSg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/x0;->a:LSg/d0;

    iput-object p2, p0, LSg/x0;->b:LSg/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSg/x0;->a:LSg/d0;

    sget-object v1, Lkf/A;->a:Lkf/A;

    iget-object p0, p0, LSg/x0;->b:LSg/j;

    invoke-virtual {p0, v0, v1}, LSg/j;->B(LSg/A;Lkf/A;)V

    return-void
.end method
