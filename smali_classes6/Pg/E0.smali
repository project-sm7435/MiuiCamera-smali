.class public final LPg/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LPg/g0;

.field public final b:LPg/j;


# direct methods
.method public constructor <init>(LPg/g0;LPg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/E0;->a:LPg/g0;

    iput-object p2, p0, LPg/E0;->b:LPg/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPg/E0;->a:LPg/g0;

    sget-object v1, Lhf/A;->a:Lhf/A;

    iget-object p0, p0, LPg/E0;->b:LPg/j;

    invoke-virtual {p0, v0, v1}, LPg/j;->B(LPg/A;Lhf/A;)V

    return-void
.end method
