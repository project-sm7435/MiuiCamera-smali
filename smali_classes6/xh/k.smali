.class public final Lxh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/j;


# direct methods
.method public constructor <init>(Lxh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/k;->a:Lxh/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxh/k;->a:Lxh/j;

    iget-object p0, p0, Lxh/j;->j:Lwh/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwh/e;->j()V

    :cond_0
    return-void
.end method
