.class public final LKe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKe/g$b;

.field public final synthetic b:LKe/g;


# direct methods
.method public constructor <init>(LKe/g;LKe/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/f;->b:LKe/g;

    iput-object p2, p0, LKe/f;->a:LKe/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LKe/f;->b:LKe/g;

    iget-object p0, p0, LKe/f;->a:LKe/g$b;

    invoke-virtual {v0, p0}, LKe/g;->a(LKe/g$b;)V

    return-void
.end method
