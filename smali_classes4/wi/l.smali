.class public final Lwi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/j;


# direct methods
.method public constructor <init>(Lwi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/l;->a:Lwi/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lwi/l;->a:Lwi/j;

    invoke-static {p0}, Lwi/j;->d(Lwi/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi/j;->e0:Z

    return-void
.end method
