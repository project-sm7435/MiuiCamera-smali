.class public final LMe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/g$b;

.field public final synthetic b:LMe/g;


# direct methods
.method public constructor <init>(LMe/g;LMe/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/f;->b:LMe/g;

    iput-object p2, p0, LMe/f;->a:LMe/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LMe/f;->b:LMe/g;

    iget-object p0, p0, LMe/f;->a:LMe/g$b;

    invoke-virtual {v0, p0}, LMe/g;->a(LMe/g$b;)V

    return-void
.end method
