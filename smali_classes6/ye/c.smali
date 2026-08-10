.class public final Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte/a;


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->a:Lte/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye/c;->a:Lte/a;

    iget-object v0, v0, Lte/a;->m:LEe/a;

    iget-object p0, p0, Lye/c;->a:Lte/a;

    invoke-virtual {v0, p0}, LEe/a;->k(Lte/a;)V

    return-void
.end method
